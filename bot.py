#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
واتس الزهراء - بوت توزيع النسخ
Watts Al-Zahra - Distribution Bot
"""

import telebot
import logging
import os
import json
import time
import signal
import sys
import asyncio
from telebot.types import InlineKeyboardMarkup, InlineKeyboardButton
from pyrogram import Client
from pyrogram.errors import FloodWait

# ============ CONFIGURATION ============
BOT_TOKEN = "8721897238:AAEjZeDlUGIPeH1jngQDnQocpSQTDag-D8o"
CHANNEL_USERNAME = "@Whats_alzhraa"
BOT_USERNAME = "Whats_alzhraa_bot"
LOG_FILE = "/home/z/my-project/zahra_bot.log"
PID_FILE = "/home/z/my-project/zahra_bot.pid"

# GitHub Download Links
# APK file paths (bot sends files directly)
APK_DIR = "/home/z/my-project/final_apks"

# Pyrogram config for sending large files (>50MB via MTProto)
PYRO_API_ID = 2040
PYRO_API_HASH = "b18441a1ff607e10a989891a5462e627"
PYRO_SESSION = "/home/z/my-project/zahra_upload"

# Initialize Pyrogram client (lazy)
_pyro_app = None

def get_pyro_client():
    global _pyro_app
    if _pyro_app is None:
        _pyro_app = Client(PYRO_SESSION, api_id=PYRO_API_ID, api_hash=PYRO_API_HASH)
        # Run in the same thread using sync wrapper
        import threading
        loop = asyncio.new_event_loop()
        def run_loop():
            asyncio.set_event_loop(loop)
            loop.run_forever()
        t = threading.Thread(target=run_loop, daemon=True)
        t.start()
        # Start the client
        while not loop.is_running():
            time.sleep(0.1)
        future = asyncio.run_coroutine_threadsafe(_pyro_app.start(), loop)
        future.result(timeout=30)
        logger.info("Pyrogram client started for large file sending")
    return _pyro_app

VARIANTS = {
    "white": {
        "name": "واتس الزهراء الأبيض",
        "url": "https://t.me/Whats_alzhraa",
        "version": "v60",
        "package": "com.zahra.white",
        "emoji": "⚪",
        "apk_path": f"{APK_DIR}/Zahra-white-v60.apk",
    },
    "blue": {
        "name": "واتس الزهراء الأزرق",
        "url": "https://t.me/Whats_alzhraa",
        "version": "v60",
        "package": "com.zahra.blue",
        "emoji": "🔵",
        "apk_path": f"{APK_DIR}/Zahra-blue-v60.apk",
    },
    "black": {
        "name": "واتس الزهراء الأسود",
        "url": "https://t.me/Whats_alzhraa",
        "version": "v60",
        "package": "com.zahra.black",
        "emoji": "⚫",
        "apk_path": f"{APK_DIR}/Zahra-black-v60.apk",
    },
    "maroon": {
        "name": "واتس الزهراء العنابي",
        "url": "https://t.me/Whats_alzhraa",
        "version": "v60",
        "package": "com.zahra.maroon",
        "emoji": "🟤",
        "apk_path": f"{APK_DIR}/Zahra-maroon-v60.apk",
    },
}

# ============ LOGGING ============
logging.basicConfig(
    level=logging.INFO,
    format="%(asctime)s [%(levelname)s] %(message)s",
    handlers=[
        logging.FileHandler(LOG_FILE, encoding="utf-8"),
        logging.StreamHandler(),
    ],
)
logger = logging.getLogger("ZahraBot")

# ============ PID FILE ============
with open(PID_FILE, "w") as f:
    f.write(str(os.getpid()))

# ============ BOT ============
bot = telebot.TeleBot(BOT_TOKEN, parse_mode="HTML")

# ============ KEYBOARDS ============

def main_menu_kb():
    kb = InlineKeyboardMarkup(row_width=2)
    kb.add(
        InlineKeyboardButton("📱 تحميل النسخ", callback_data="act_download"),
        InlineKeyboardButton("📋 قائمة النسخ", callback_data="act_versions"),
        InlineKeyboardButton("📖 التعليمات", callback_data="act_help"),
        InlineKeyboardButton("📞 تواصل معنا", callback_data="act_contact"),
        InlineKeyboardButton("📢 القناة الرسمية", url="https://t.me/Whats_alzhraa"),
    )
    return kb

def download_kb():
    kb = InlineKeyboardMarkup(row_width=2)
    kb.add(
        InlineKeyboardButton("⚪ نسخة الأبيض", callback_data="dl_white"),
        InlineKeyboardButton("🔵 نسخة الأزرق", callback_data="dl_blue"),
        InlineKeyboardButton("⚫ نسخة الأسود", callback_data="dl_black"),
        InlineKeyboardButton("🟤 نسخة الماروني", callback_data="dl_maroon"),
        InlineKeyboardButton("🔙 رجوع", callback_data="act_main"),
    )
    return kb

def versions_kb():
    kb = InlineKeyboardMarkup(row_width=1)
    for key, v in VARIANTS.items():
        kb.add(InlineKeyboardButton(f"{v['emoji']} {v['name']} - {v['version']}", callback_data=f"info_{key}"))
    kb.add(
        InlineKeyboardButton("⬇️ تحميل", callback_data="act_download"),
        InlineKeyboardButton("🔙 رجوع", callback_data="act_main"),
    )
    return kb

def back_kb():
    kb = InlineKeyboardMarkup(row_width=1)
    kb.add(InlineKeyboardButton("🔙 رجوع للقائمة الرئيسية", callback_data="act_main"))
    return kb

def channel_buttons_kb():
    """Buttons posted in the channel — they open the bot via URL"""
    kb = InlineKeyboardMarkup(row_width=2)
    kb.add(
        InlineKeyboardButton("⚪ تحميل الأبيض", url=f"https://t.me/{BOT_USERNAME}?start=white"),
        InlineKeyboardButton("🔵 تحميل الأزرق", url=f"https://t.me/{BOT_USERNAME}?start=blue"),
        InlineKeyboardButton("⚫ تحميل الأسود", url=f"https://t.me/{BOT_USERNAME}?start=black"),
        InlineKeyboardButton("🟤 تحميل الماروني", url=f"https://t.me/{BOT_USERNAME}?start=maroon"),
        InlineKeyboardButton("📱 فتح البوت", url=f"https://t.me/{BOT_USERNAME}"),
    )
    return kb

# ============ TEXTS ============

WELCOME = """<b>✨ أهلاً وسهلاً بك في بوت واتس الزهراء ✨</b>

👋 مرحباً يا <b>{name}</b>!

🟢 بوت واتس الزهراء هو البوت الرسمي لتوزيع نسخ واتساب الزهراء المعدلة.

📱 <b>النسخ المتاحة:</b>
  ⚪ واتس الزهراء الأبيض
  🔵 واتس الزهراء الأزرق
  ⚫ واتس الزهراء الأسود
  🟤 واتس الزهراء الماروني

🔧 <b>المميزات:</b>
  ✅ حماية متقدمة وخصوصية عالية
  ✅ تشغيل واتسابين في نفس الجهاز
  ✅ تخصيص كامل للمظهر والألوان
  ✅ تحديثات مستمرة
  ✅ ثبات عالي بدون مشاكل

📋 <b>الإصدار الحالي:</b> <code>v60.0.0</code>

━━━━━━━━━━━━━━━━━━━━━
📢 القناة: <a href="https://t.me/Whats_alzhraa">واتس الزهراء</a>
━━━━━━━━━━━━━━━━━━━━━

👇 اختر من القائمة أدناه:"""

HELP_TEXT = """<b>📖 دليل استخدام بوت واتس الزهراء</b>

━━━━━━━━━━━━━━━━━━━━━

<b>1. كيفية التحميل:</b>
   • اختر "تحميل النسخ" من القائمة
   • اختر اللون المطلوب
   • سيتم إرسال رابط التحميل المباشر

<b>2. خطوات التثبيت:</b>
   • حمّل ملف APK
   • افتح الملف من مدير الملفات
   • فعّل "التثبيت من مصادر خارجية"
   • اتبع خطوات التثبيت
   • أدخل رقمك وقم بتفعيل واتساب

<b>⚠️ ملاحظات هامة:</b>
   • احفظ نسخة احتياطية قبل التثبيت
   • لا تحتاج لحذف واتساب الأصلي
   • يمكنك تشغيل واتسابين معاً

<b>3. النسخ المتاحة:</b>
   ⚪ <b>الأبيض:</b> تصميم كلاسيكي نظيف
   🔵 <b>الأزرق:</b> لون أزرق أنيق
   ⚫ <b>الأسود:</b> داكن مريح للعين
   🟤 <b>الماروني:</b> لون ماروني فاخر

━━━━━━━━━━━━━━━━━━━━━
📢 قناة واتس الزهراء: @Whats_alzhraa"""

CONTACT_TEXT = """<b>📞 تواصل معنا</b>

━━━━━━━━━━━━━━━━━━━━━

📢 <b>القناة الرسمية:</b>
<a href="https://t.me/Whats_alzhraa">واتس الزهراء</a>

📧 للاستفسارات والمقترحات تواصل معنا عبر القناة الرسمية.

━━━━━━━━━━━━━━━━━━━━━

🙏 شكراً لاستخدامكم واتس الزهراء"""

CHANNEL_POST = """<b>✨ واتس الزهراء - الإصدار v60 ✨</b>

🟢 تم إصدار نسخة جديدة من واتس الزهراء بـ 4 ألوان مميزة!

📱 <b>النسخ المتاحة:</b>
  ⚪ واتس الزهراء الأبيض
  🔵 واتس الزهراء الأزرق
  ⚫ واتس الزهراء الأسود
  🟤 واتس الزهراء الماروني

🔧 <b>المميزات:</b>
  ✅ حماية وخصوصية متقدمة
  ✅ تشغيل واتسابين في جهاز واحد
  ✅ تخصيص كامل للألوان
  ✅ تحديثات مستمرة
  ✅ ثبات عالي بدون مشاكل

👇 <b>اضغط على الزر لتحميل النسخة:</b>"""


def send_apk_file(chat_id, key, reply_markup=None):
    """Send APK file directly to user using Pyrogram (supports files >50MB)"""
    v = VARIANTS[key]
    try:
        caption = (
            f"{v['emoji']} {v['name']}\n"
            f"الإصدار: {v['version']}\n"
            f"الباقة: {v['package']}\n"
            f"الحجم: ~126 MB\n\n"
            f"👇 اضغط على الملف لتحميله مباشرة\n\n"
            f"⚠️ احفظ نسخة احتياطية قبل التثبيت"
        )
        
        # Use Pyrogram for large file sending (MTProto, 2GB limit)
        app = get_pyro_client()
        loop = app.loop
        
        async def send_file():
            await app.send_document(
                chat_id=chat_id,
                document=v['apk_path'],
                caption=caption,
                disable_notification=True,
            )
        
        future = asyncio.run_coroutine_threadsafe(send_file(), loop)
        future.result(timeout=300)  # 5 min timeout for upload
        logger.info(f"Sent APK file via Pyrogram: {v['name']} to {chat_id}")
        
    except Exception as e:
        logger.error(f"Failed to send APK via Pyrogram ({key}): {e}")
        # Fallback: send download link to channel
        bot.send_message(
            chat_id=chat_id,
            text=download_text(key),
            parse_mode="HTML",
            reply_markup=reply_markup,
        )


def download_text(key):
    v = VARIANTS[key]
    return f"""<b>{v['emoji']} {v['name']}</b>

📦 <b>الإصدار:</b> <code>{v['version']}</code>
🔧 <b>الباقة:</b> <code>{v['package']}</code>
📏 <b>الحجم:</b> ~127 MB

━━━━━━━━━━━━━━━━━━━━━

⬇️ <b>رابط التحميل المباشر:</b>
<a href="{v['url']}">اضغط هنا للتحميل</a>

━━━━━━━━━━━━━━━━━━━━━

<b>📌 خطوات التثبيت:</b>
1️⃣ اضغط على رابط التحميل
2️⃣ انتظر اكتمال التحميل
3️⃣ افتح ملف APK
4️⃣ فعّل التثبيت من مصادر خارجية
5️⃣ اتبع خطوات التثبيت
6️⃣ أدخل رقمك وفعّل التطبيق

⚠️ احفظ نسخة احتياطية قبل التثبيت"""


def version_info_text(key):
    v = VARIANTS[key]
    return f"""<b>{v['emoji']} معلومات - {v['name']}</b>

━━━━━━━━━━━━━━━━━━━━━
📦 الإصدار: <code>{v['version']}</code>
🔧 الباقة: <code>{v['package']}</code>
📏 الحجم: ~127 MB
🎨 النوع: واتساب معدل
🔒 التشفير: نعم (طرف لطرف)

<b>✨ المميزات:</b>
  • خصوصية متقدمة
  • إخفاء الاتصال الأخير
  • إخفاء الحالة
  • تعطيل إعادة التوجيه
  • قفل التطبيق بكلمة مرور
  • تخصيص الواجهة
  • تشغيل نسختين
  • تحديثات مستمرة
━━━━━━━━━━━━━━━━━━━━━"""


# ============ HANDLERS ============

@bot.message_handler(commands=["start"])
def cmd_start(message):
    name = message.from_user.first_name or "مستخدم"
    logger.info(f"/start from {message.from_user.id} ({name})")

    # Check if started from channel button (e.g. /start white)
    parts = message.text.split(maxsplit=1)
    variant = None
    if len(parts) > 1:
        variant = parts[1].strip().lower()
        if variant not in VARIANTS:
            variant = None

    if variant:
        # Direct send APK file from channel button
        send_apk_file(message.chat.id, variant, download_kb())
    else:
        bot.send_message(
            message.chat.id,
            WELCOME.format(name=name),
            reply_markup=main_menu_kb(),
        )


@bot.message_handler(commands=["help"])
def cmd_help(message):
    logger.info(f"/help from {message.from_user.id}")
    bot.send_message(message.chat.id, HELP_TEXT, reply_markup=main_menu_kb())


@bot.message_handler(commands=["download"])
def cmd_download(message):
    logger.info(f"/download from {message.from_user.id}")
    bot.send_message(message.chat.id, "<b>📱 اختر النسخة التي تريد تحميلها:</b>", reply_markup=download_kb())


@bot.message_handler(commands=["versions"])
def cmd_versions(message):
    logger.info(f"/versions from {message.from_user.id}")
    bot.send_message(message.chat.id, "<b>📋 النسخ المتاحة من واتس الزهراء:</b>", reply_markup=versions_kb())


@bot.message_handler(commands=["channel"])
def cmd_channel(message):
    logger.info(f"/channel from {message.from_user.id}")
    bot.send_message(
        message.chat.id,
        '📢 <b>القناة الرسمية لواتس الزهراء</b>\n\n<a href="https://t.me/Whats_alzhraa">واتس الزهراء</a>\n\nتابعنا للحصول على آخر التحديثات!',
    )


@bot.callback_query_handler(func=lambda call: True)
def on_callback(call):
    data = call.data
    logger.info(f"Callback: {data} from {call.from_user.id}")
    chat_id = call.message.chat.id
    msg_id = call.message.message_id

    try:
        # --- Menu actions ---
        if data == "act_main":
            bot.answer_callback_query(call.id)
            name = call.from_user.first_name or "مستخدم"
            bot.edit_message_text(
                WELCOME.format(name=name), chat_id, msg_id,
                reply_markup=main_menu_kb(),
            )

        elif data == "act_download":
            bot.answer_callback_query(call.id, "📱 اختر النسخة")
            bot.edit_message_text(
                "<b>📱 اختر النسخة التي تريد تحميلها:</b>",
                chat_id, msg_id, reply_markup=download_kb(),
            )

        elif data == "act_versions":
            bot.answer_callback_query(call.id, "📋 النسخ")
            bot.edit_message_text(
                "<b>📋 النسخ المتاحة:</b>",
                chat_id, msg_id, reply_markup=versions_kb(),
            )

        elif data == "act_help":
            bot.answer_callback_query(call.id, "📖 التعليمات")
            bot.edit_message_text(
                HELP_TEXT, chat_id, msg_id, reply_markup=main_menu_kb(),
            )

        elif data == "act_contact":
            bot.answer_callback_query(call.id, "📞 تواصل")
            bot.edit_message_text(
                CONTACT_TEXT, chat_id, msg_id, reply_markup=main_menu_kb(),
            )

        # --- Download actions (send APK file directly) ---
        elif data.startswith("dl_"):
            key = data[3:]
            if key in VARIANTS:
                bot.answer_callback_query(call.id, f"جاري إرسال {VARIANTS[key]['name']}...")
                send_apk_file(chat_id, key, download_kb())

        # --- Info actions ---
        elif data.startswith("info_"):
            key = data[5:]
            if key in VARIANTS:
                bot.answer_callback_query(call.id)
                bot.edit_message_text(
                    version_info_text(key), chat_id, msg_id,
                    reply_markup=versions_kb(),
                )

        else:
            bot.answer_callback_query(call.id, "❌ خيار غير معروف")

    except Exception as e:
        logger.error(f"Callback error ({data}): {e}")
        try:
            bot.answer_callback_query(call.id, "❌ حدث خطأ")
        except:
            pass


# ============ TEXT MESSAGE HANDLER ============

@bot.message_handler(func=lambda m: True)
def handle_text(message):
    text = message.text.lower().strip()
    logger.info(f"Text from {message.from_user.id}: {text}")

    download_words = ["تحميل", "تنزيل", "download", "نسخة", "ابغى", "اريد"]
    help_words = ["مساعدة", "تعليمات", "help", "كيف", "طريقة"]
    version_words = ["نسخ", "اصدار", "version", "النسخ"]

    if any(w in text for w in download_words):
        bot.send_message(message.chat.id, "<b>📱 اختر النسخة:</b>", reply_markup=download_kb())
    elif any(w in text for w in help_words):
        bot.send_message(message.chat.id, HELP_TEXT, reply_markup=main_menu_kb())
    elif any(w in text for w in version_words):
        bot.send_message(message.chat.id, "<b>📋 النسخ المتاحة:</b>", reply_markup=versions_kb())
    else:
        name = message.from_user.first_name or "مستخدم"
        bot.send_message(message.chat.id, WELCOME.format(name=name), reply_markup=main_menu_kb())


# ============ START ============

def main():
    logger.info("=" * 50)
    logger.info("واتس الزهراء - بوت التوزيع")
    logger.info("=" * 50)

    # Bot info
    me = bot.get_me()
    logger.info(f"Bot: @{me.username} ({me.first_name})")

    # Delete webhook for polling
    bot.delete_webhook(drop_pending_updates=False)
    logger.info("Webhook removed, using polling")

    # Register bot commands (shows in / menu)
    from telebot import types
    cmds = [
        types.BotCommand("start", "البدء - رسالة الترحيب"),
        types.BotCommand("download", "تحميل النسخ"),
        types.BotCommand("versions", "قائمة النسخ المتاحة"),
        types.BotCommand("help", "التعليمات وطريقة التثبيت"),
        types.BotCommand("channel", "القناة الرسمية"),
    ]
    bot.set_my_commands(cmds)
    logger.info("Bot commands registered")

    # Post to channel
    try:
        bot.send_message(
            CHANNEL_USERNAME,
            CHANNEL_POST,
            reply_markup=channel_buttons_kb(),
        )
        logger.info("Channel post sent")
    except Exception as e:
        logger.error(f"Channel post failed: {e}")

    # Clear pending updates
    bot.delete_webhook(drop_pending_updates=True)
    logger.info("Pending updates cleared")

    logger.info("Bot is LIVE and listening...")
    print("BOT IS RUNNING")

    # Start polling with auto-restart
    while True:
        try:
            bot.infinity_polling(timeout=60, long_polling_timeout=60)
        except Exception as e:
            logger.error(f"Polling error: {e}")
            time.sleep(5)


if __name__ == "__main__":
    main()

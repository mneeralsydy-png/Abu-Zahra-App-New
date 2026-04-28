.class public Lcom/masmods/WAclass/Conversation;
.super Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;
.source "Conversation.java"


# static fields
.field private static mEntry:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field private static mMessageTranslator:Landroid/widget/ImageView;

.field private static mToLanguage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;-><init>()V

    return-void
.end method

.method public static _onCreate(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    const-string v0, "id"

    const-string v1, "entry"

    invoke-static {v1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mentions/ui/MentionableEntry;

    sput-object v1, Lcom/masmods/WAclass/Conversation;->mEntry:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const-string v1, "rmods_translator_id"

    invoke-static {v1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sput-object v1, Lcom/masmods/WAclass/Conversation;->mMessageTranslator:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/masmods/WAclass/Conversation;->setIconColor(Landroid/widget/ImageView;)V

    sget-object v1, Lcom/masmods/WAclass/Conversation;->mEntry:Lcom/whatsapp/mentions/ui/MentionableEntry;

    new-instance v2, Lcom/masmods/WAclass/Conversation$1;

    invoke-direct {v2, p0}, Lcom/masmods/WAclass/Conversation$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic access$000()Landroid/widget/ImageView;
    .locals 1

    sget-object v0, Lcom/masmods/WAclass/Conversation;->mMessageTranslator:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$100(Landroid/widget/ImageView;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/masmods/WAclass/Conversation;->initTranslator(Landroid/widget/ImageView;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$200()Lcom/whatsapp/mentions/ui/MentionableEntry;
    .locals 1

    sget-object v0, Lcom/masmods/WAclass/Conversation;->mEntry:Lcom/whatsapp/mentions/ui/MentionableEntry;

    return-object v0
.end method

.method public static initBomber(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    const-string v0, "message_bomber_id"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    const-string v1, "hide_message_bomber"

    invoke-static {v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/masmods/WAclass/Translator2;

    invoke-direct {v1, p0}, Lcom/masmods/WAclass/Translator2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static initTranslator(Landroid/widget/ImageView;Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageView",
            "activity"
        }
    .end annotation

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom_language_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "select_language_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/masmods/WAclass/Translator4;

    invoke-direct {v0, p1}, Lcom/masmods/WAclass/Translator4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/masmods/WAclass/Translator3;

    invoke-direct {v0, p1}, Lcom/masmods/WAclass/Translator3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$initBomber$0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/masmods/bomber/MessageBomber;->ShowBomberDialog(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic lambda$initTranslator$0(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v0, "en"

    sput-object v0, Lcom/masmods/WAclass/Conversation;->mToLanguage:Ljava/lang/String;

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "vi"

    sput-object v0, Lcom/masmods/WAclass/Conversation;->mToLanguage:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "tr"

    sput-object v0, Lcom/masmods/WAclass/Conversation;->mToLanguage:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "pt"

    sput-object v0, Lcom/masmods/WAclass/Conversation;->mToLanguage:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "ru"

    sput-object v0, Lcom/masmods/WAclass/Conversation;->mToLanguage:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "es"

    sput-object v0, Lcom/masmods/WAclass/Conversation;->mToLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    const-string v0, "pa"

    sput-object v0, Lcom/masmods/WAclass/Conversation;->mToLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    const-string v0, "ne"

    sput-object v0, Lcom/masmods/WAclass/Conversation;->mToLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    const-string v0, "mr"

    sput-object v0, Lcom/masmods/WAclass/Conversation;->mToLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    const-string v0, "ml"

    sput-object v0, Lcom/masmods/WAclass/Conversation;->mToLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    const-string v0, "bn"

    sput-object v0, Lcom/masmods/WAclass/Conversation;->mToLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    const-string v0, "te"

    sput-object v0, Lcom/masmods/WAclass/Conversation;->mToLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    const-string v0, "ta"

    sput-object v0, Lcom/masmods/WAclass/Conversation;->mToLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_c
    const-string v0, "kn"

    sput-object v0, Lcom/masmods/WAclass/Conversation;->mToLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_d
    const-string v0, "ja"

    sput-object v0, Lcom/masmods/WAclass/Conversation;->mToLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_e
    const-string v0, "it"

    sput-object v0, Lcom/masmods/WAclass/Conversation;->mToLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_f
    const-string v0, "hi"

    sput-object v0, Lcom/masmods/WAclass/Conversation;->mToLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_10
    const-string v0, "gu"

    sput-object v0, Lcom/masmods/WAclass/Conversation;->mToLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_11
    const-string v0, "id"

    sput-object v0, Lcom/masmods/WAclass/Conversation;->mToLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_12
    const-string v0, "de"

    sput-object v0, Lcom/masmods/WAclass/Conversation;->mToLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_13
    const-string v0, "fr"

    sput-object v0, Lcom/masmods/WAclass/Conversation;->mToLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_14
    sput-object v0, Lcom/masmods/WAclass/Conversation;->mToLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_15
    const-string v0, "ur"

    sput-object v0, Lcom/masmods/WAclass/Conversation;->mToLanguage:Ljava/lang/String;

    goto :goto_0

    :pswitch_16
    const-string v0, "ar"

    sput-object v0, Lcom/masmods/WAclass/Conversation;->mToLanguage:Ljava/lang/String;

    nop

    :goto_0
    new-instance v0, Labu3arab/mas/translator/Translator;

    sget-object v1, Lcom/masmods/WAclass/Conversation;->mToLanguage:Ljava/lang/String;

    sget-object v2, Lcom/masmods/WAclass/Conversation;->mEntry:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Labu3arab/mas/translator/Translator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/masmods/WAclass/Conversation$2;

    invoke-direct {v1, p0}, Lcom/masmods/WAclass/Conversation$2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Labu3arab/mas/translator/Translator;->setTranslateListener(Labu3arab/mas/translator/Translator$TranslateListener;)V

    const/4 v1, 0x0

    const-string v2, "Translating..."

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$initTranslator$1(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "Arabic"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Urdu"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "English"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "French"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "German"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Indonesian"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Gujarati"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Hindi"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Italian"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Japanese"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Kannada"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "Tamil"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "Telugu"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "Bengali"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "Malayalam"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "Marathi"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "Nepali"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "Punjabi"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "Spanish"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "Russian"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "Portuguese"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "Turkish"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "Vietnamese"

    aput-object v2, v0, v1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Choose your language"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/masmods/WAclass/Translator1;

    invoke-direct {v2, p0}, Lcom/masmods/WAclass/Translator1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic lambda$initTranslator$2(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/masmods/WAclass/Conversation;->mEntry:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    new-instance v0, Labu3arab/mas/translator/Translator;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "select_language_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/masmods/WAclass/Conversation;->mEntry:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Labu3arab/mas/translator/Translator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/masmods/WAclass/Conversation$3;

    invoke-direct {v1, p0}, Lcom/masmods/WAclass/Conversation$3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Labu3arab/mas/translator/Translator;->setTranslateListener(Labu3arab/mas/translator/Translator$TranslateListener;)V

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Translating..."

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static setIconColor(Landroid/widget/ImageView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageView"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "ModChatBtnColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultConversationEntryIconsColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_0
    :goto_0
    nop

    :goto_1
    return-void
.end method

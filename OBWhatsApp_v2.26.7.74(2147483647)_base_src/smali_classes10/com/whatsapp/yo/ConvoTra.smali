.class public Lcom/whatsapp/yo/ConvoTra;
.super Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;
.source "ConvoTra.java"


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

.method public static A00(Lcom/whatsapp/Conversation;)V
    .locals 3

    const-string v0, "id"

    const-string v1, "entry"

    invoke-static {v1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mentions/ui/MentionableEntry;

    sput-object v1, Lcom/whatsapp/yo/ConvoTra;->mEntry:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const-string v1, "translateme"

    invoke-static {v1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sput-object v1, Lcom/whatsapp/yo/ConvoTra;->mMessageTranslator:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/whatsapp/yo/ConvoTra;->A03(Landroid/widget/ImageView;)V

    sget-object v1, Lcom/whatsapp/yo/ConvoTra;->mEntry:Lcom/whatsapp/mentions/ui/MentionableEntry;

    new-instance v2, Lcom/whatsapp/yo/ConvoTra$1;

    invoke-direct {v2, p0}, Lcom/whatsapp/yo/ConvoTra$1;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic A01()Landroid/widget/ImageView;
    .locals 1

    sget-object v0, Lcom/whatsapp/yo/ConvoTra;->mMessageTranslator:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic A02()Lcom/whatsapp/mentions/ui/MentionableEntry;
    .locals 1

    sget-object v0, Lcom/whatsapp/yo/ConvoTra;->mEntry:Lcom/whatsapp/mentions/ui/MentionableEntry;

    return-object v0
.end method

.method public static A03(Landroid/widget/ImageView;)V
    .locals 4

    :try_start_0
    check-cast p0, Landroid/widget/ImageView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultConversationEntryIconsColor()I

    move-result v0

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->INM()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ModChatBtnColor"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    :cond_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method static synthetic A04(Landroid/widget/ImageView;Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/yo/ConvoTra;->init(Landroid/widget/ImageView;Lcom/whatsapp/Conversation;)V

    return-void
.end method

.method private static init(Landroid/widget/ImageView;Lcom/whatsapp/Conversation;)V
    .locals 1

    new-instance v0, Lcom/whatsapp/yo/ConvoTrans3;

    invoke-direct {v0, p1}, Lcom/whatsapp/yo/ConvoTrans3;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic lambda$initTranslator$1(Lcom/whatsapp/Conversation;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/whatsapp/yo/ConvoTra;->mEntry:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/yo/ConvoTra;->mEntry:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/yo/ConvoTra;->mEntry:Lcom/whatsapp/mentions/ui/MentionableEntry;

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

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "Arabic"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "English"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "French"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Spanish"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Italian"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Russian"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Portuguese"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Turkish"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Indonesian"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Hindi"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "German"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "Malay"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "Urdu"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "Vietnamese"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "Gujarati"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "Punjabi"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "Tamil"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "Bengali"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "Marathi"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "Telugu"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Choose_your_language"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/whatsapp/yo/ConvoTrans2;

    invoke-direct {v2, p0}, Lcom/whatsapp/yo/ConvoTrans2;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x0

    const/high16 v0, 0x1040000

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/whatsapp/yo/ConvoTra;->mEntry:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const-string v1, "Type_reply_here"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$null$0(Lcom/whatsapp/Conversation;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v0, "en"

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "te"

    goto :goto_0

    :pswitch_1
    const-string v0, "mr"

    goto :goto_0

    :pswitch_2
    const-string v0, "bn"

    goto :goto_0

    :pswitch_3
    const-string v0, "ta"

    goto :goto_0

    :pswitch_4
    const-string v0, "pa"

    goto :goto_0

    :pswitch_5
    const-string v0, "gu"

    goto :goto_0

    :pswitch_6
    const-string v0, "vi"

    goto :goto_0

    :pswitch_7
    const-string v0, "ur"

    goto :goto_0

    :pswitch_8
    const-string v0, "ms"

    goto :goto_0

    :pswitch_9
    const-string v0, "de"

    goto :goto_0

    :pswitch_a
    const-string v0, "hi"

    goto :goto_0

    :pswitch_b
    const-string v0, "id"

    goto :goto_0

    :pswitch_c
    const-string v0, "tr"

    goto :goto_0

    :pswitch_d
    const-string v0, "pt"

    goto :goto_0

    :pswitch_e
    const-string v0, "ru"

    goto :goto_0

    :pswitch_f
    const-string v0, "it"

    goto :goto_0

    :pswitch_10
    const-string v0, "es"

    goto :goto_0

    :pswitch_11
    const-string v0, "fr"

    goto :goto_0

    :pswitch_12
    const-string v0, "ar"

    :goto_0
    :pswitch_13
    sput-object v0, Lcom/whatsapp/yo/ConvoTra;->mToLanguage:Ljava/lang/String;

    nop

    sget-object v0, Lcom/whatsapp/yo/ConvoTra;->mEntry:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/yo/ConvoTra;->mEntry:Lcom/whatsapp/mentions/ui/MentionableEntry;

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

    new-instance v0, Lcom/whatsapp/yo/Trans/Translator;

    sget-object v1, Lcom/whatsapp/yo/ConvoTra;->mToLanguage:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/yo/ConvoTra;->mEntry:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/yo/Trans/Translator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/whatsapp/yo/ConvoTra$2;

    invoke-direct {v1, p0}, Lcom/whatsapp/yo/ConvoTra$2;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/yo/Trans/Translator;->A01(Lcom/whatsapp/yo/Trans/Translator$TranslateListener;)V

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Translating"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
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

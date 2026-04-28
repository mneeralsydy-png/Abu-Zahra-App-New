.class public Labu3arab/mas/Translate/YTranslate;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/CharSequence;

.field private static c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Labu3arab/mas/Translate/YTranslate;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 7

    const-string p0, "en"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "te"

    goto :goto_0

    :pswitch_1
    const-string p0, "mr"

    goto :goto_0

    :pswitch_2
    const-string p0, "bn"

    goto :goto_0

    :pswitch_3
    const-string p0, "ta"

    goto :goto_0

    :pswitch_4
    const-string p0, "pa"

    goto :goto_0

    :pswitch_5
    const-string p0, "gu"

    goto :goto_0

    :pswitch_6
    const-string p0, "vi"

    goto :goto_0

    :pswitch_7
    const-string p0, "ur"

    goto :goto_0

    :pswitch_8
    const-string p0, "ms"

    goto :goto_0

    :pswitch_9
    const-string p0, "de"

    goto :goto_0

    :pswitch_a
    const-string p0, "hi"

    goto :goto_0

    :pswitch_b
    const-string p0, "id"

    goto :goto_0

    :pswitch_c
    const-string p0, "tr"

    goto :goto_0

    :pswitch_d
    const-string p0, "pt"

    goto :goto_0

    :pswitch_e
    const-string p0, "ru"

    goto :goto_0

    :pswitch_f
    const-string p0, "it"

    goto :goto_0

    :pswitch_10
    const-string p0, "es"

    goto :goto_0

    :pswitch_11
    const-string p0, "fr"

    goto :goto_0

    :pswitch_12
    const-string p0, "ar"

    :goto_0
    :pswitch_13
    sput-object p0, Labu3arab/mas/Translate/YTranslate;->c:Ljava/lang/String;

    sget-object p0, Labu3arab/mas/Translate/YTranslate;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lcom/whatsapp/youbasha/app;->checkInternetNow()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "processing"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Labu3arab/mas/Translate/YTranslate;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Labu3arab/mas/Translate/YTranslate;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    sget-object v0, Labu3arab/mas/Translate/YTranslate;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Labu3arab/mas/Translate/YTranslate;->c:Ljava/lang/String;

    new-instance v2, Lcom/whatsapp/yo/Trans/Translator;

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/yo/Trans/Translator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Labu3arab/mas/Translate/YTranslate$1;

    invoke-direct {v1, p0}, Labu3arab/mas/Translate/YTranslate$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/whatsapp/yo/Trans/Translator;->A01(Lcom/whatsapp/yo/Trans/Translator$TranslateListener;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "network_required"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Translating_Failed"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

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

.method public static synthetic lambda$07xHEI4651ytzohW8xIe5P22yMg(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Labu3arab/mas/Translate/YTranslate;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static translte(Ljava/lang/CharSequence;Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Labu3arab/mas/Translate/YTranslate;->a:Ljava/lang/ref/WeakReference;

    sput-object p0, Labu3arab/mas/Translate/YTranslate;->b:Ljava/lang/CharSequence;

    const/16 p0, 0x14

    new-array p0, p0, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const-string v1, "Arabic"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "English"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x2

    const-string v1, "French"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x3

    const-string v1, "Spanish"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x4

    const-string v1, "Italian"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x5

    const-string v1, "Russian"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x6

    const-string v1, "Portuguese"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x7

    const-string v1, "Turkish"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    const/16 v0, 0x8

    const-string v1, "Indonesian"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    const/16 v0, 0x9

    const-string v1, "Hindi"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    const/16 v0, 0xa

    const-string v1, "German"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    const/16 v0, 0xb

    const-string v1, "Malay"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    const/16 v0, 0xc

    const-string v1, "Urdu"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    const/16 v0, 0xd

    const-string v1, "Vietnamese"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    const/16 v0, 0xe

    const-string v1, "Gujarati"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    const/16 v0, 0xf

    const-string v1, "Punjabi"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    const/16 v0, 0x10

    const-string v1, "Tamil"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    const/16 v0, 0x11

    const-string v1, "Bengali"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    const/16 v0, 0x12

    const-string v1, "Marathi"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    const/16 v0, 0x13

    const-string v1, "Telugu"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "Make_your_selection"

    invoke-static {p1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget-object p1, Labu3arab/mas/Translate/YTranslate$2;->INSTANCE:Labu3arab/mas/Translate/YTranslate$2;

    invoke-virtual {v0, p0, p1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

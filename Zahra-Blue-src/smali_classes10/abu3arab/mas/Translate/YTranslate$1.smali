.class public Labu3arab/mas/Translate/YTranslate$1;
.super Landroid/os/AsyncTask;
.source "YTranslate.java"

# interfaces
.implements Lcom/whatsapp/yo/Trans/Translator$TranslateListener;


# instance fields
.field private ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Labu3arab/mas/Translate/YTranslate$1;->ctx:Landroid/content/Context;

    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    invoke-static {}, Lcom/whatsapp/yo/x0;->resume()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string p2, "text"

    invoke-static {p2, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-static {}, Labu3arab/mas/Translate/YTranslate;->a()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "message_copied"

    invoke-static {p1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/whatsapp/yo/x0;->resume()V

    return-void
.end method

.method public static synthetic lambda$JX69rE9dCvn5y6GyCvInzBnCigA(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Labu3arab/mas/Translate/YTranslate$1;->a(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$r4gkQUFkbiZxeC7HEG7yWQFUtro(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Labu3arab/mas/Translate/YTranslate$1;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/Translate/YTranslate$1;->ctx:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Labu3arab/mas/Translate/YTranslate$1;->ctx:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Translated"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Labu3arab/mas/Translate/YTranslate$3;

    invoke-direct {v1, p1}, Labu3arab/mas/Translate/YTranslate$3;-><init>(Ljava/lang/String;)V

    const-string p1, "Copy"

    invoke-static {p1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object v0, Labu3arab/mas/Translate/YTranslate$4;->INSTANCE:Labu3arab/mas/Translate/YTranslate$4;

    const-string v1, "Close"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

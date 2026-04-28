.class public Lcom/whatsapp/youbasha/task/changelog;
.super Ljava/lang/Object;
.source "XFMFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/youbasha/task/changelog;->a:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/youbasha/task/utils;->isArabic()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-ar"

    iput-object v0, p0, Lcom/whatsapp/youbasha/task/changelog;->a:Ljava/lang/String;

    :cond_0
    :try_start_0
    new-instance v0, Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    invoke-direct {v0, p1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v1, "yo_changelog"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changelog"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/whatsapp/youbasha/task/changelog;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".html"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->isNightModeActive()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "#FFFFFF"

    const-string v3, "#2b3b45"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "#303030"

    const-string v3, "#def1f1f2"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v4, p1

    const/4 v3, 0x0

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lcom/whatsapp/youbasha/task/c;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/whatsapp/youbasha/task/c;-><init>(I)V

    const v1, 0x104000a

    invoke-virtual {v0, v1, p1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

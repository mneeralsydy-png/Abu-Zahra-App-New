.class final Lcom/whatsapp/youbasha/ui/YoSettings/c0;
.super Landroid/os/AsyncTask;
.source "XFMFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/app/ProgressDialog;

.field final synthetic g:Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;


# direct methods
.method constructor <init>(Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/c0;->g:Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "YUhSMGNITTZMeTkzWVhSelluQnNkWE11WTI5dEwyVnRjR0ZqYTNNdg=="

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/c0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/youbasha/ui/YoSettings/c0;->d:Ljava/lang/String;

    const-string v0, "_emoji.zip"

    invoke-static {p3, v0}, La/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/whatsapp/youbasha/ui/YoSettings/c0;->e:Ljava/lang/String;

    new-instance p3, Landroid/app/ProgressDialog;

    invoke-direct {p3, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/whatsapp/youbasha/ui/YoSettings/c0;->f:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const-string v1, "sticker_pack_downloading_with_name"

    const-string v2, "string"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {p3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    const/high16 p2, 0x1040000

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/whatsapp/youbasha/ui/YoSettings/b0;

    invoke-direct {p2, p0, v2}, Lcom/whatsapp/youbasha/ui/YoSettings/b0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, -0x2

    invoke-virtual {p3, v0, p1, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/youbasha/ui/YoSettings/c0;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/c0;->g:Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/c0;->f:Landroid/app/ProgressDialog;

    const-string v0, "%1d/%2d Kb"

    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/youbasha/ui/YoSettings/c0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object p0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/c0;->f:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/whatsapp/youbasha/ui/YoSettings/c0;)V
    .locals 1

    iget-object p0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/c0;->f:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/whatsapp/youbasha/ui/YoSettings/c0;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/c0;->g:Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/c0;->f:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic e(Lcom/whatsapp/youbasha/ui/YoSettings/c0;[Ljava/lang/Integer;)V
    .locals 1

    iget-object p0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/c0;->f:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit16 p1, p1, 0x400

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method public static synthetic f(Lcom/whatsapp/youbasha/ui/YoSettings/c0;I)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/c0;->f:Landroid/app/ProgressDialog;

    div-int/lit16 p1, p1, 0x400

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setMax(I)V

    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/c0;->g:Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/c0;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Lcom/whatsapp/youbasha/ui/YoSettings/y;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/whatsapp/youbasha/ui/YoSettings/y;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/c0;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result p2

    new-instance v2, Lcom/whatsapp/youbasha/ui/YoSettings/z;

    invoke-direct {v2, p0, p2}, Lcom/whatsapp/youbasha/ui/YoSettings/z;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/c0;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x400

    new-array v1, v1, [B

    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_3

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    new-instance v1, Lcom/whatsapp/youbasha/ui/YoSettings/y;

    invoke-direct {v1, p0, v7}, Lcom/whatsapp/youbasha/ui/YoSettings/y;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/c0;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    int-to-long v8, v2

    add-long/2addr v4, v8

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    new-array v2, v7, [Ljava/lang/Integer;

    long-to-int v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {p0, v2}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/Void;

    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/yo/yo;->emojifolder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/c0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/c0;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/c0;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/c0;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/c0;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/c0;->c:Ljava/io/File;

    :try_start_0
    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/c0;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/whatsapp/youbasha/ui/YoSettings/c0;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/c0;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/c0;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/c0;->g:Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/c0;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/whatsapp/youbasha/ui/YoSettings/c0;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/whatsapp/youbasha/task/ZipManager;->unzip(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object v3, p0, Lcom/whatsapp/youbasha/ui/YoSettings/c0;->b:Ljava/io/File;

    const-string v4, ".nomedia"

    invoke-direct {p1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    const-string p1, "sticker_store_downloaded_content_description"

    invoke-static {p1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/whatsapp/youbasha/ui/YoSettings/a0;

    invoke-direct {v3, v2, v0}, Lcom/whatsapp/youbasha/ui/YoSettings/a0;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;I)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    const-string p1, "download_failed"

    invoke-static {p1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance v0, Lcom/whatsapp/youbasha/ui/YoSettings/x;

    invoke-direct {v0, p0, p1, v1}, Lcom/whatsapp/youbasha/ui/YoSettings/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    check-cast p1, [Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/youbasha/ui/YoSettings/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/whatsapp/youbasha/ui/YoSettings/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/c0;->g:Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.class public Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;
.super Landroid/os/AsyncTask;
.source "XFMFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/io/File;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/app/ProgressDialog;

.field c:Z

.field d:Z

.field e:I

.field f:Z

.field g:I

.field h:Ljava/lang/String;

.field i:Ljava/io/File;

.field j:Ljava/io/File;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->e:I

    iput-boolean v0, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->c:Z

    iput-boolean p3, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->d:Z

    iput v0, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->g:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->f:Z

    if-eqz p2, :cond_0

    const-string p2, "Backup"

    goto :goto_0

    :cond_0
    const-string p2, "Restore"

    :goto_0
    iput-object p2, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->h:Ljava/lang/String;

    if-nez p3, :cond_1

    new-instance p2, Landroid/app/ProgressDialog;

    invoke-direct {p2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->b:Landroid/app/ProgressDialog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "yo"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Title"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->b:Landroid/app/ProgressDialog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Msg"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->i:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->k:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->j:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->l:Ljava/lang/String;

    return-void
.end method

.method static b(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->b(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private c()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/shared_prefs/io.fabric.sdk.android:fabric:io.fabric.sdk.android.i.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/shared_prefs/io.fabric.sdk.android:fabric:io.fabric.sdk.android.Onboarding.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/files/.Fabric"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method final a(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->a(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->g:I

    return-void
.end method

.method public copyDirectory(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->b(Ljava/io/File;)V

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/io/File;

    aget-object v3, v0, v1

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v1

    invoke-direct {v3, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->copyDirectory(Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p2, 0x400

    new-array p2, p2, [B

    :goto_1
    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-gtz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    iget p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->e:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->e:I

    new-array p2, p2, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-virtual {p0, p2}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p1, p2, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return-void
.end method

.method protected varargs doInBackground([Ljava/io/File;)Ljava/lang/Integer;
    .locals 3

    :try_start_0
    iget-boolean p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->i:Ljava/io/File;

    iget-object v0, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->j:Ljava/io/File;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "lib"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "emojipacks"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/whatsapp/youbasha/backuprestore/Constants;->c:Ljava/lang/String;

    invoke-static {v0, p1, v2, v1}, Lcom/whatsapp/youbasha/task/ZipManager;->zipFolderWithExclude(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->i:Ljava/io/File;

    iget-object v0, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->j:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/youbasha/backuprestore/Constants;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/whatsapp/youbasha/task/ZipManager;->unzip(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->copyDirectory(Ljava/io/File;Ljava/io/File;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->c:Z

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->doInBackground([Ljava/io/File;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "string"

    invoke-virtual {v1, p1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "yo"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 4

    iget-object p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->b:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-boolean p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->c:Z

    const/4 v0, 0x0

    const-string v1, "yo"

    if-eqz p1, :cond_2

    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->l:Ljava/lang/String;

    const-string v3, ".nomedia"

    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->d:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Done"

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->d:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Fail"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    iget-boolean p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->f:Z

    if-nez p1, :cond_4

    invoke-static {}, Lcom/whatsapp/yo/yo;->rebootYo()V

    :cond_4
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->c()V

    iget-object v0, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->i:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->a(Ljava/io/File;)V

    iget-boolean v0, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->b:Landroid/app/ProgressDialog;

    iget v1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->g:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    :goto_0
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method

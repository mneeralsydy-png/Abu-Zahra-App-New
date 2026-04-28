.class public Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;
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
.field a:Landroid/app/Activity;

.field b:Landroid/app/ProgressDialog;

.field c:Z

.field d:Z

.field e:I

.field f:Z

.field g:I

.field h:Ljava/lang/String;

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->e:I

    iput-boolean v0, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->c:Z

    iput-boolean p2, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->d:Z

    iput v0, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->g:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->a:Landroid/app/Activity;

    if-nez p2, :cond_0

    new-instance p2, Landroid/app/ProgressDialog;

    invoke-direct {p2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->b:Landroid/app/ProgressDialog;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 6

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/youbasha/backuprestore/Constants;->FMWA_CURRENT_BACKUP_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->b(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/whatsapp/youbasha/backuprestore/Constants;->get_FMWA_BACKUP_ZIPNAME_V2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/whatsapp/youbasha/backuprestore/Constants;->e:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4, v3, v2}, Lcom/whatsapp/youbasha/task/ZipManager;->zipFolderWithIncludeOnly(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "yo"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Msg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-static {v0, v1, p1}, La/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    iget v1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->a:Landroid/app/Activity;

    new-instance v1, Lcom/whatsapp/youbasha/backuprestore/d;

    invoke-direct {v1, p0, p1, v2}, Lcom/whatsapp/youbasha/backuprestore/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/io/File;)Ljava/lang/Integer;
    .locals 3

    :try_start_0
    iget-boolean p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->f:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->a()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/youbasha/backuprestore/Constants;->FMWA_CURRENT_BACKUP_PATH:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/youbasha/backuprestore/Constants;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/task/ZipManager;->unzip(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->c:Z

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->doInBackground([Ljava/io/File;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->a:Landroid/app/Activity;

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

    iget-boolean v0, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->a:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "yo"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 3

    iget-object p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->b:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-boolean p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->c:Z

    const/4 v0, 0x0

    const-string v1, "yo"

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->d:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->a:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Done"

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->d:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->a:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Fail"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->g:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->b:Landroid/app/ProgressDialog;

    iget v1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->g:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    :goto_2
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->b:Landroid/app/ProgressDialog;

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

    invoke-virtual {p0, p1}, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method

.method public setBackupParams(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->f:Z

    iput-object p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->j:Ljava/util/HashMap;

    const-string p1, "Backup"

    iput-object p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->b:Landroid/app/ProgressDialog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "yo"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Title"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->b:Landroid/app/ProgressDialog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Msg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRestoreParams(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->i:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->f:Z

    const-string p1, "Restore"

    iput-object p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->b:Landroid/app/ProgressDialog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "yo"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Title"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->b:Landroid/app/ProgressDialog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Msg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

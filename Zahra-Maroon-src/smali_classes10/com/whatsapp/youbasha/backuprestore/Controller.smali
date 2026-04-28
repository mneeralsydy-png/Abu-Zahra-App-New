.class public abstract Lcom/whatsapp/youbasha/backuprestore/Controller;
.super Ljava/lang/Object;
.source "XFMFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u26a0\ufe0f Information:\n\n\u2014 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/yo/yo;->pname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " *Backup* Location will be moved to:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/whatsapp/youbasha/backuprestore/Constants;->FMWA_CURRENT_BACKUP_PATH:Ljava/lang/String;

    const-string v2, "\n\n\u2014 All future backups will be ZIP file stored in above location ^^"

    invoke-static {v0, v1, v2}, La/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cleanFMWABackup()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/youbasha/backuprestore/Constants;->FMWA_CURRENT_BACKUP_PATH:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/youbasha/backuprestore/Constants;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static cleanWACryptDBs()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/youbasha/backuprestore/Constants;->WA_DATABASES_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/whatsapp/youbasha/backuprestore/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/whatsapp/youbasha/backuprestore/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static getFMWABackupSize()I
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/youbasha/backuprestore/Constants;->FMWA_CURRENT_BACKUP_PATH:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/youbasha/backuprestore/Constants;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static getWACryptDBsSize()I
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/youbasha/backuprestore/Constants;->WA_DATABASES_PATH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/whatsapp/youbasha/backuprestore/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/whatsapp/youbasha/backuprestore/f;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    :try_start_1
    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-long v6, v3

    add-long/2addr v6, v4

    long-to-int v3, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move v0, v3

    :catch_1
    move v3, v0

    :cond_0
    return v3
.end method

.method public static makeBackup(Landroid/content/Context;Z)V
    .locals 7

    new-instance v0, Ljava/io/File;

    sget-object v6, Lcom/whatsapp/youbasha/backuprestore/Constants;->FMWA_CURRENT_BACKUP_PATH:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/youbasha/backuprestore/Constants;->c:Ljava/lang/String;

    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;

    const/4 v3, 0x1

    sget-object v5, Lcom/whatsapp/youbasha/backuprestore/Constants;->a:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;-><init>(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static restoreBackup(Landroid/content/Context;)V
    .locals 9

    invoke-static {}, Lcom/whatsapp/youbasha/task/utils;->isStorageGranted()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p0

    const-string v0, "permission_storage_need_write_access_on_restore_from_backup"

    invoke-static {v0, p0, v1}, La/a;->k(Ljava/lang/String;Landroid/content/Context;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v6, Lcom/whatsapp/youbasha/backuprestore/Constants;->FMWA_CURRENT_BACKUP_PATH:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/youbasha/backuprestore/Constants;->c:Ljava/lang/String;

    invoke-direct {v0, v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v7, Lcom/whatsapp/youbasha/backuprestore/Constants;->a:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreCopyingTask;-><init>(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;)V

    new-array p0, v8, [Ljava/io/File;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/youbasha/backuprestore/Constants;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const v2, 0x104000a

    const-string v3, "msg_store_backup_found"

    if-eqz v0, :cond_3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/youbasha/backuprestore/Controller;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/youbasha/backuprestore/e;

    invoke-direct {v1, p0, v8}, Lcom/whatsapp/youbasha/backuprestore/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/File;

    sget-object v4, Lcom/whatsapp/youbasha/backuprestore/Constants;->d:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    if-eqz v8, :cond_5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/youbasha/backuprestore/Controller;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/whatsapp/youbasha/backuprestore/e;

    invoke-direct {v3, p0, v1}, Lcom/whatsapp/youbasha/backuprestore/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1

    :cond_5
    const-string p0, "google_drive_no_backup_found"

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

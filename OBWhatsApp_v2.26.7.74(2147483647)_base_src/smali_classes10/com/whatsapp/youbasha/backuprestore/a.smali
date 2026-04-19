.class public final synthetic Lcom/whatsapp/youbasha/backuprestore/a;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/whatsapp/youbasha/backuprestore/a;->a:Z

    iput-object p1, p0, Lcom/whatsapp/youbasha/backuprestore/a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 p1, 0x0

    iget-boolean p2, p0, Lcom/whatsapp/youbasha/backuprestore/a;->a:Z

    iget-object v0, p0, Lcom/whatsapp/youbasha/backuprestore/a;->b:Landroid/app/Activity;

    if-eqz p2, :cond_6

    sget-object p2, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMedia;->a:[Z

    aget-boolean v1, p2, p1

    const/4 v2, 0x1

    aget-boolean v2, p2, v2

    const/4 v3, 0x2

    aget-boolean v3, p2, v3

    const/4 v4, 0x3

    aget-boolean v4, p2, v4

    const/4 v5, 0x4

    aget-boolean v5, p2, v5

    const/4 v6, 0x5

    aget-boolean p2, p2, v6

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lcom/whatsapp/youbasha/backuprestore/Constants;->f:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/whatsapp/youbasha/backuprestore/Constants;->g:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/whatsapp/youbasha/backuprestore/Constants;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v3, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/whatsapp/youbasha/backuprestore/Constants;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/whatsapp/youbasha/backuprestore/Constants;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v5, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/whatsapp/youbasha/backuprestore/Constants;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/whatsapp/youbasha/backuprestore/Constants;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p2, :cond_5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "OBWhatsApp_Statuses"

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Saved_ViewOnce"

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p2, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;

    invoke-direct {p2, v0, p1}, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;-><init>(Landroid/app/Activity;Z)V

    invoke-virtual {p2, v6}, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->setBackupParams(Ljava/util/HashMap;)V

    new-array p1, p1, [Ljava/io/File;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_6
    sget-object p2, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMedia;->a:[Z

    sget-object v1, Lcom/whatsapp/youbasha/backuprestore/Constants;->f:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/youbasha/backuprestore/Constants;->h:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/youbasha/backuprestore/Constants;->l:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/youbasha/backuprestore/Constants;->k:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/youbasha/backuprestore/Constants;->i:Ljava/lang/String;

    const-string v6, "OBWhatsApp_Statuses"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_9

    aget-object v3, p2, v2

    invoke-static {v3}, Lcom/whatsapp/youbasha/backuprestore/Constants;->get_FMWA_BACKUP_ZIPNAME_V2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/whatsapp/youbasha/backuprestore/Constants;->FMWA_CURRENT_BACKUP_PATH:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_8

    invoke-static {v3}, Lcom/whatsapp/youbasha/backuprestore/Constants;->get_FMWA_BACKUP_ZIPNAME_V2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    new-instance p2, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;

    invoke-direct {p2, v0, p1}, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;-><init>(Landroid/app/Activity;Z)V

    invoke-virtual {p2, v1}, Lcom/whatsapp/youbasha/backuprestore/BackupRestoreMediaTask;->setRestoreParams(Ljava/util/ArrayList;)V

    new-array p1, p1, [Ljava/io/File;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    return-void
.end method

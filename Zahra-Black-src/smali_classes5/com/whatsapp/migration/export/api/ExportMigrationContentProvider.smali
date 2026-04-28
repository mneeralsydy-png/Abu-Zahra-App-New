.class public Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;
.super LX/05L;
.source ""


# instance fields
.field public A00:LX/9TE;

.field public A01:Landroid/content/UriMatcher;

.field public A02:LX/07B;

.field public A03:LX/075;

.field public A04:LX/9pM;

.field public A05:LX/8rR;

.field public A06:LX/9QJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A02:LX/07B;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A03:LX/075;

    const/16 v0, 0x752

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rR;

    iput-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A05:LX/8rR;

    const/16 v0, 0x750

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TE;

    iput-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A00:LX/9TE;

    const/16 v0, 0x753

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QJ;

    iput-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A06:LX/9QJ;

    const/16 v0, 0x751

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pM;

    iput-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A04:LX/9pM;

    const/4 v0, -0x1

    new-instance v3, Landroid/content/UriMatcher;

    invoke-direct {v3, v0}, Landroid/content/UriMatcher;-><init>(I)V

    sget-object v2, LX/9Jt;->A03:Ljava/lang/String;

    const-string v1, "files"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "file/#"

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A01:Landroid/content/UriMatcher;

    return-void

    :cond_0
    const-string v0, "Context is not attached."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public declared-synchronized A0B()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/05L;->A09()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A02:LX/07B;

    const/16 v0, 0x34b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A04:LX/9pM;

    iget-object v1, v0, LX/9pM;->A01:Landroid/content/pm/PackageManager;

    iget-object v0, v0, LX/9pM;->A00:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A05:LX/8rR;

    invoke-virtual {v0}, LX/8DL;->A00()LX/9pB;

    move-result-object v0

    invoke-virtual {v0}, LX/9pB;->A01()V

    iget-object v2, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A06:LX/9QJ;

    const-string v3, "com.apple.movetoios.ACCESS"

    iget-object v0, v2, LX/9QJ;->A02:LX/8rR;

    invoke-virtual {v0}, LX/8DL;->A00()LX/9pB;

    move-result-object v1

    iget-boolean v0, v1, LX/9pB;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/9pB;->A01()V

    :cond_0
    iget-object v0, v2, LX/9QJ;->A01:LX/9Vv;

    iget-object v2, v1, LX/9pB;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, LX/9Vv;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Caller "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not have a correctly declared permission "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0z(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "Provider access is disabled."

    invoke-static {v0}, LX/8D0;->A0z(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "Provider component is disabled."

    invoke-static {v0}, LX/8D0;->A0z(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    :try_start_3
    iget-object v2, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A03:LX/075;

    const-string v1, "xpm-export-provider-security"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    invoke-virtual {p0}, LX/05L;->A09()V

    invoke-virtual {p0}, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A0B()V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A04:LX/9pM;

    invoke-virtual {v0}, LX/9pM;->A04()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ExportMigrationContentProvider/call/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Arg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Bundle: "

    invoke-static {p3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A03:LX/075;

    const-string v0, "xpm-export-provider-unsupported-method"

    invoke-virtual {v1, v0, p1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, p1}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " not found"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p1}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExportMigrationContentProvider/close() is called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A00:LX/9TE;

    if-eqz p3, :cond_1

    const-string v2, "state"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "FAILURE"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iget-object v1, v3, LX/9TE;->A02:LX/9v8;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/9v8;->A05()V

    :goto_0
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    return-object v2

    :cond_3
    iget-object v0, v1, LX/9v8;->A0B:LX/9pM;

    invoke-virtual {v0}, LX/9pM;->A02()V

    iget-object v2, v1, LX/9v8;->A07:LX/075;

    const/4 v1, 0x0

    const-string v0, "xpm-export-disabled-provider-with-failure"

    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "ExportFlowManager/disableExportProviderAndClearMigrationFlags/complete/failure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "get_label"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "name"

    const-string v0, "WhatsApp"

    goto :goto_1

    :sswitch_2
    const-string v0, "get_icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "iconUri"

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    const-string v0, "method is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x5a5ddf8 -> :sswitch_0
        0x43ee18cb -> :sswitch_1
        0x75cc8bc2 -> :sswitch_2
    .end sparse-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, LX/05L;->A09()V

    invoke-virtual {p0}, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A0B()V

    iget-object v3, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A03:LX/075;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "xpm-export-provider-delete-unsupported"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    invoke-virtual {p0}, LX/05L;->A09()V

    invoke-virtual {p0}, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A0B()V

    iget-object v3, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A03:LX/075;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "xpm-export-provider-insert-unsupported"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 19

    move-object/from16 v13, p3

    const-string v6, ";"

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A0B()V

    :try_start_0
    move-object/from16 v3, p1

    iget-object v0, v2, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A04:LX/9pM;

    invoke-virtual {v0}, LX/9pM;->A04()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportMigrationContentProvider/openFile/uriPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A01:Landroid/content/UriMatcher;

    invoke-virtual {v0, v3}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v14, v2, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A00:LX/9TE;

    iget-object v0, v14, LX/9TE;->A03:LX/9gb;

    iget-object v0, v0, LX/9gb;->A01:LX/9my;

    iget-object v0, v0, LX/9my;->A00:LX/9Zj;

    invoke-virtual {v0}, LX/9Zj;->A00()LX/0sz;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    move-object v0, v9

    check-cast v0, LX/0t1;

    iget-object v8, v0, LX/0t1;->A02:LX/0L3;

    const-string v7, "\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          WHERE f._id = ?\n        "

    invoke-static {v4, v5}, LX/1ao;->A1E(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_SINGLE"

    invoke-virtual {v8, v7, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/9i2;->A00(Landroid/database/Cursor;)LX/9Sy;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v9}, LX/0sz;->close()V

    if-eqz v8, :cond_9

    iget-object v7, v8, LX/9Sy;->A02:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exporting EMPTY file: path="

    invoke-static {v7, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v11

    iget-wide v0, v8, LX/9Sy;->A01:J

    const-string v10, ", on-record="

    cmp-long v9, v11, v0

    if-eqz v9, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v9, "Exporting MISMATCHED SIZE file: path="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", on-disk="

    invoke-static {v7, v9, v11}, LX/5oW;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v10, v11, v0, v1}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_2
    iget-object v9, v14, LX/9TE;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v11

    cmp-long v9, v11, v4

    if-nez v9, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "RETRY DETECTED for path="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with size on-disk="

    invoke-static {v7, v4, v5}, LX/5oW;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v10, v5, v0, v1}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_3
    if-nez p3, :cond_4

    new-instance v13, Landroid/os/CancellationSignal;

    invoke-direct {v13}, Landroid/os/CancellationSignal;-><init>()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :cond_4
    :try_start_5
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createReliablePipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    const/4 v9, 0x0

    aget-object v10, v1, v9

    const/4 v0, 0x1

    aget-object v15, v1, v0

    monitor-enter v14
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    iget-object v5, v14, LX/9TE;->A04:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, v14, LX/9TE;->A00:LX/075;

    const-string v1, "xpm-export-api-leaked-fd"

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v9}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportMigrationApi/force closing pending file descriptors ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    const-string v0, "Force closing, concurrent streaming not supported."
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v1, v0}, Landroid/os/ParcelFileDescriptor;->closeWithError(Ljava/lang/String;)V

    goto :goto_0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    :try_start_8
    move-exception v1

    const-string v0, "ExportMigrationApi/Failed to close the pipe after an error."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    :cond_6
    invoke-interface {v5, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v4, v8, LX/9Sy;->A04:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, v14, LX/9TE;->A01:LX/9st;

    invoke-virtual {v0}, LX/9st;->A02()LX/9Sg;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/9Sg;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    invoke-static {}, LX/8D1;->A15()Ljavax/crypto/Cipher;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/8D6;->A1N(Ljavax/crypto/Cipher;[B[B)V
    :try_end_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :goto_1
    :try_start_b
    iget-object v0, v14, LX/9TE;->A05:Ljava/util/concurrent/Executor;

    const/16 v18, 0x7

    new-instance v12, LX/AO6;

    move-object/from16 v17, v7

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v18}, LX/AO6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v10
    :try_end_b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_1
    :try_start_c
    move-exception v1

    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-virtual {v15}, Landroid/os/ParcelFileDescriptor;->close()V

    const-string v0, "Failed to initiate streaming."

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v0, "Failed to initiate encrypting cipher."

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    throw v4
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :catchall_0
    move-exception v0

    :try_start_d
    monitor-exit v14

    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_8
    :try_start_e
    const-string v0, "Failed to initiate encryption, key is missing."

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :catch_3
    :try_start_f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_4
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    :catch_4
    move-exception v1

    goto :goto_4

    :cond_9
    :try_start_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown entry: "

    invoke-static {v0, v1, v4, v5}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_4
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    :catchall_1
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_12
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    :try_start_14
    move-exception v1

    invoke-static {v9, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v14, LX/9TE;->A00:LX/075;

    const-string v1, "xpm-export-missing-file-type"

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v8, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File no longer exists: "

    invoke-static {v0, v1, v4, v5}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    :catch_5
    move-exception v4

    iget-object v2, v2, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A03:LX/075;

    invoke-static {v3}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "xpm-export-provider-open-file"

    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexplained error opening "

    invoke-static {v3, v0, v6, v1}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_6
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, v2, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A03:LX/075;

    invoke-static {v3}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "xpm-export-provider-file-not-found"

    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_c
    iget-object v2, v2, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A03:LX/075;

    invoke-static {v3}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; FileNotFoundException without message"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "xpm-export-provider-file-not-found-other"

    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File not found without reason: "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    invoke-virtual {p0}, LX/05L;->A09()V

    invoke-virtual {p0}, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A0B()V

    iget-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A04:LX/9pM;

    invoke-virtual {v0}, LX/9pM;->A04()V

    iget-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A01:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportMigrationContentProvider/query/supported-request "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "offset"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "limit"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A00:LX/9TE;

    iget-object v0, v0, LX/9TE;->A03:LX/9gb;

    iget-object v0, v0, LX/9gb;->A01:LX/9my;

    iget-object v0, v0, LX/9my;->A00:LX/9Zj;

    invoke-virtual {v0}, LX/9Zj;->A00()LX/0sz;

    move-result-object v6

    :try_start_0
    move-object v0, v6

    check-cast v0, LX/0t1;

    iget-object v8, v0, LX/0t1;->A02:LX/0L3;

    const-string v7, "\n          SELECT\n            f._id AS _id,\n             (\'xpm-import/\' || f.exported_path)  AS path,\n            f.file_size AS original_size,\n            f.required AS required,\n            0 AS include_in_backups\n          FROM exported_files_metadata AS f\n          ORDER BY f.required DESC, f.file_size DESC, f._id ASC\n          LIMIT ?, ?\n        "

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v5}, LX/1af;->A1V([Ljava/lang/Object;J)V

    invoke-static {v1, v9, v2, v3}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v0, "XPM_EXPORT_FILE_METADATA_PUBLIC_SELECT_PAGED"

    invoke-virtual {v8, v7, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A00:LX/9TE;

    iget-object v0, v0, LX/9TE;->A03:LX/9gb;

    iget-object v0, v0, LX/9gb;->A01:LX/9my;

    iget-object v0, v0, LX/9my;->A00:LX/9Zj;

    invoke-virtual {v0}, LX/9Zj;->A00()LX/0sz;

    move-result-object v3

    :try_start_2
    move-object v0, v3

    check-cast v0, LX/0t1;

    iget-object v2, v0, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT\n            f._id AS _id,\n             (\'xpm-import/\' || f.exported_path)  AS path,\n            f.file_size AS original_size,\n            f.required AS required,\n            0 AS include_in_backups\n          FROM exported_files_metadata AS f\n          ORDER BY f.required DESC, f.file_size DESC, f._id ASC\n        "

    const-string v0, "XPM_EXPORT_FILE_METADATA_PUBLIC_SELECT_ALL"

    invoke-static {v2, v1, v0}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v3}, LX/0sz;->close()V

    return-object v0

    :catchall_2
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v0, 0x2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v2, v0, :cond_2

    const-string v0, "ExportMigrationContentProvider/query/ignored-request "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A00:LX/9TE;

    iget-object v0, v0, LX/9TE;->A03:LX/9gb;

    iget-object v0, v0, LX/9gb;->A01:LX/9my;

    iget-object v0, v0, LX/9my;->A00:LX/9Zj;

    invoke-virtual {v0}, LX/9Zj;->A00()LX/0sz;

    move-result-object v6

    :try_start_4
    move-object v0, v6

    check-cast v0, LX/0t1;

    iget-object v3, v0, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT\n            f._id AS _id,\n             (\'xpm-import/\' || f.exported_path)  AS path,\n            f.file_size AS original_size,\n            f.required AS required,\n            0 AS include_in_backups\n          FROM exported_files_metadata AS f\n          WHERE f._id = ?\n        "

    invoke-static {v4, v5}, LX/1ao;->A1E(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "XPM_EXPORT_METADATA_API_SELECT_SINGLE"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_0
    invoke-interface {v6}, LX/0sz;->close()V

    return-object v0

    :catchall_4
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v0, "ExportMigrationContentProvider/query/unsupported-request "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported URI: "

    invoke-static {p1, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, LX/05L;->A09()V

    invoke-virtual {p0}, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A0B()V

    iget-object v3, p0, Lcom/whatsapp/migration/export/api/ExportMigrationContentProvider;->A03:LX/075;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "xpm-export-provider-update-unsupported"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

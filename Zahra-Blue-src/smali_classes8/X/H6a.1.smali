.class public final LX/H6a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/ICP;

.field public final A04:Z

.field public final A05:LX/IVi;

.field public final A06:LX/IkD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IVi;LX/ICP;Ljava/lang/String;Z)V
    .locals 8

    move-object v4, p4

    const/16 v6, 0x17

    new-instance v7, LX/IwL;

    invoke-direct {v7, p2, p3}, LX/IwL;-><init>(LX/IVi;LX/ICP;)V

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p1, p0, LX/H6a;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/H6a;->A03:LX/ICP;

    iput-object p2, p0, LX/H6a;->A05:LX/IVi;

    iput-boolean p5, p0, LX/H6a;->A04:Z

    if-nez p4, :cond_0

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/IkD;

    invoke-direct {v0, v1, v4}, LX/IkD;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LX/H6a;->A06:LX/IkD;

    return-void
.end method


# virtual methods
.method public final A00()LX/K2u;
    .locals 8

    const/4 v7, 0x1

    :try_start_0
    iget-object v4, p0, LX/H6a;->A06:LX/IkD;

    iget-boolean v0, p0, LX/H6a;->A01:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v3, v4, LX/IkD;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v4, LX/IkD;->A01:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    iput-object v0, v4, LX/IkD;->A00:Ljava/nio/channels/FileChannel;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catch_0
    :try_start_2
    move-exception v2

    const/4 v0, 0x0

    iput-object v0, v4, LX/IkD;->A00:Ljava/nio/channels/FileChannel;

    const-string v1, "Unable to grab file lock."

    const-string v0, "SupportSQLiteLock"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    iput-boolean v6, p0, LX/H6a;->A00:Z

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/H6a;->A02:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid database parent file, not a directory: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SupportSQLite"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-wide/16 v0, 0x1f4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    :try_start_6
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v1

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    instance-of v0, v1, LX/JcI;

    if-eqz v0, :cond_6

    check-cast v1, LX/JcI;

    iget-object v2, v1, LX/JcI;->cause:Ljava/lang/Throwable;

    iget-object v0, v1, LX/JcI;->callbackName:LX/I6v;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_5

    if-eq v1, v7, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    instance-of v0, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    throw v2

    :cond_6
    instance-of v0, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    iget-boolean v0, p0, LX/H6a;->A04:Z

    if-eqz v0, :cond_9

    :goto_1
    iget-object v0, p0, LX/H6a;->A02:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_8
    .catch LX/JcI; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_2
    :try_start_9
    iget-boolean v0, p0, LX/H6a;->A00:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/H6a;->close()V

    invoke-virtual {p0}, LX/H6a;->A00()LX/K2u;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/H6a;->A03:LX/ICP;

    invoke-static {v1, v0}, LX/IER;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/ICP;)LX/J4D;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_3
    :try_start_a
    iget-object v0, v4, LX/IkD;->A00:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    :cond_8
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catch_3
    :try_start_b
    move-exception v0

    iget-object v0, v0, LX/JcI;->cause:Ljava/lang/Throwable;

    throw v0

    :cond_9
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v2

    iget-object v1, p0, LX/H6a;->A06:LX/IkD;

    :try_start_c
    iget-object v0, v1, LX/IkD;->A00:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    :cond_a
    iget-object v0, v1, LX/IkD;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public close()V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/H6a;->A06:LX/IkD;

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v1, v4, LX/IkD;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, LX/H6a;->A03:LX/ICP;

    iput-object v3, v0, LX/ICP;->A00:LX/J4D;

    iput-boolean v2, p0, LX/H6a;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v4, LX/IkD;->A00:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/H6a;->A06:LX/IkD;

    :try_start_2
    iget-object v0, v1, LX/IkD;->A00:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    iget-object v0, v1, LX/IkD;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/H6a;->A03:LX/ICP;

    invoke-static {p1, v0}, LX/IER;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/ICP;)LX/J4D;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/I6v;->A01:LX/I6v;

    new-instance v0, LX/JcI;

    invoke-direct {v0, v1, v2}, LX/JcI;-><init>(LX/I6v;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v5, p0, LX/H6a;->A05:LX/IVi;

    iget-object v0, p0, LX/H6a;->A03:LX/ICP;

    invoke-static {p1, v0}, LX/IER;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/ICP;)LX/J4D;

    move-result-object v4

    check-cast v5, LX/HHR;

    const/4 v1, 0x0

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-virtual {v4, v0}, LX/J4D;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v1, v5, LX/HHR;->A01:LX/ItO;

    invoke-virtual {v1, v4}, LX/ItO;->A05(LX/K2u;)V

    if-nez v2, :cond_1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v1, v4}, LX/ItO;->A04(LX/K2u;)LX/INt;

    move-result-object v2

    iget-boolean v0, v2, LX/INt;->A01:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/INt;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0

    :cond_1
    invoke-static {v4}, LX/HHR;->A00(LX/K2u;)V

    iget-object v0, v1, LX/ItO;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v0, LX/IrW;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_2
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    sget-object v1, LX/I6v;->A02:LX/I6v;

    new-instance v0, LX/JcI;

    invoke-direct {v0, v1, v2}, LX/JcI;-><init>(LX/I6v;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H6a;->A00:Z

    :try_start_0
    iget-object v1, p0, LX/H6a;->A05:LX/IVi;

    iget-object v0, p0, LX/H6a;->A03:LX/ICP;

    invoke-static {p1, v0}, LX/IER;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/ICP;)LX/J4D;

    move-result-object v0

    check-cast v1, LX/HHR;

    invoke-virtual {v1, v0, p2, p3}, LX/IVi;->A02(LX/K2u;II)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/I6v;->A03:LX/I6v;

    new-instance v0, LX/JcI;

    invoke-direct {v0, v1, v2}, LX/JcI;-><init>(LX/I6v;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/H6a;->A00:Z

    if-nez v0, :cond_7

    :try_start_0
    iget-object v6, p0, LX/H6a;->A05:LX/IVi;

    iget-object v0, p0, LX/H6a;->A03:LX/ICP;

    invoke-static {p1, v0}, LX/IER;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/ICP;)LX/J4D;

    move-result-object v7

    check-cast v6, LX/HHR;

    const/4 v4, 0x0

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-virtual {v7, v0}, LX/J4D;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-eqz v1, :cond_2

    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    const/4 v1, 0x0

    new-instance v0, LX/J4M;

    invoke-direct {v0, v2, v1}, LX/J4M;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/J4D;->query(LX/Jwc;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v1

    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v2, "86254750241babac4b8d52996a675549"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "1cbd3130fa23b59692c061c594c16cc0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_2
    throw v1

    :cond_2
    iget-object v0, v6, LX/HHR;->A01:LX/ItO;

    invoke-virtual {v0, v7}, LX/ItO;->A04(LX/K2u;)LX/INt;

    move-result-object v2

    iget-boolean v0, v2, LX/INt;->A01:Z

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/HHR;->A00(LX/K2u;)V

    :cond_3
    iget-object v0, v6, LX/HHR;->A01:LX/ItO;

    iget-object v3, v0, LX/ItO;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    iput-object v7, v3, LX/IrW;->A0B:LX/K2u;

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-virtual {v7, v0}, LX/J4D;->execSQL(Ljava/lang/String;)V

    iget-object v1, v3, LX/IrW;->A06:LX/IrA;

    iget-object v2, v1, LX/IrA;->A03:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-boolean v0, v1, LX/IrA;->A0D:Z

    if-eqz v0, :cond_4

    const-string v1, "ROOM"

    const-string v0, "Invalidation tracker is initialized twice :/."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    const-string v0, "PRAGMA temp_store = MEMORY;"

    invoke-virtual {v7, v0}, LX/J4D;->execSQL(Ljava/lang/String;)V

    const-string v0, "PRAGMA recursive_triggers=\'ON\';"

    invoke-virtual {v7, v0}, LX/J4D;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {v7, v0}, LX/J4D;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/IrA;->A03(LX/K2u;)V

    const-string v0, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-virtual {v7, v0}, LX/J4D;->compileStatement(Ljava/lang/String;)LX/K0o;

    move-result-object v0

    iput-object v0, v1, LX/IrA;->A0C:LX/K0o;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IrA;->A0D:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_3
    :try_start_7
    monitor-exit v2

    iget-object v0, v3, LX/IrW;->A01:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v7}, LX/J4D;->beginTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/IIf;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/J4D;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/J4D;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v7}, LX/J4D;->endTransaction()V

    goto :goto_4

    :catchall_2
    move-exception v1

    invoke-virtual {v7}, LX/J4D;->endTransaction()V

    goto/16 :goto_2

    :catchall_3
    move-exception v1

    monitor-exit v2

    goto/16 :goto_2

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/INt;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v6, LX/HHR;->A00:LX/IVL;

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v2

    sget-object v1, LX/I6v;->A04:LX/I6v;

    new-instance v0, LX/JcI;

    invoke-direct {v0, v1, v2}, LX/JcI;-><init>(LX/I6v;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H6a;->A01:Z

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H6a;->A00:Z

    :try_start_0
    iget-object v1, p0, LX/H6a;->A05:LX/IVi;

    iget-object v0, p0, LX/H6a;->A03:LX/ICP;

    invoke-static {p1, v0}, LX/IER;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/ICP;)LX/J4D;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, LX/IVi;->A02(LX/K2u;II)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/I6v;->A05:LX/I6v;

    new-instance v0, LX/JcI;

    invoke-direct {v0, v1, v2}, LX/JcI;-><init>(LX/I6v;Ljava/lang/Throwable;)V

    throw v0
.end method

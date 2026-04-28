.class public LX/8pS;
.super LX/9wL;
.source ""


# static fields
.field public static final A04:[Ljava/lang/String;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/06w;

.field public final A02:LX/0VP;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "wa_trusted_contacts"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wa_trusted_contacts_send"

    aput-object v0, v2, v1

    sput-object v2, LX/8pS;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x13aa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ry;

    invoke-direct {p0, v0}, LX/9wL;-><init>(LX/9Ry;)V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/8pS;->A01:LX/06w;

    const/16 v0, 0xced

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VP;

    iput-object v0, p0, LX/8pS;->A02:LX/0VP;

    const/16 v0, 0x13a9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8pS;->A00:LX/00q;

    const/16 v0, 0x1bd4

    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/8pS;->A03:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/98G;LX/8pS;)LX/9sO;
    .locals 12

    invoke-virtual {p1}, LX/9wL;->A0P()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "WaDatabaseBackupProducer/backup/skip no media or read-only media"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "wa-db"

    new-instance v4, LX/9sO;

    invoke-direct {v4, v0, v2}, LX/9sO;-><init>(Ljava/lang/String;I)V

    return-object v4

    :cond_0
    iget-object v3, p1, LX/8pS;->A03:Ljava/util/Set;

    const-string v0, "wa-backup.db"

    new-instance v1, LX/0VP;

    invoke-direct {v1, v0, v3}, LX/0VP;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p1, p0}, LX/9wL;->A0I(LX/98G;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    iget-object v3, p1, LX/8pS;->A02:LX/0VP;

    invoke-static {v3, v1}, LX/8pS;->A01(LX/0VP;LX/0VP;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "WaDatabaseBackupProducer/failed-to-copy"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VG;->A0A()V

    const-string v3, "wa-db"

    new-instance v4, LX/9sO;

    invoke-direct {v4, v3, v2}, LX/9sO;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, LX/0VG;->A09()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "WaDatabaseBackupProducer/backup/wal checkpoint failed"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VG;->A0A()V

    const-string v3, "wa-db"

    new-instance v4, LX/9sO;

    invoke-direct {v4, v3, v2}, LX/9sO;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_2
    const-string v3, "WaDatabaseBackupProducer/backup/close-backup-db"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    invoke-virtual {p1, p0}, LX/9wL;->A0J(LX/98G;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p1, v3}, LX/9wL;->A0L(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v5}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v4}, LX/5oX;->A1L(Ljava/io/File;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "WaDatabaseBackupProducer/backup/to "

    invoke-static {v0, v3, v4}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p1, LX/8pS;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9YM;

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static {p0, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8, p0, v0, v11}, LX/9YM;->A00(LX/9n0;LX/98G;Ljava/io/File;Z)LX/9pU;

    move-result-object v5

    iget-object v3, v1, LX/0VP;->A04:LX/05V;

    invoke-static {v3}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/8D2;->A0f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v5, v4}, LX/9wL;->A0E(LX/9pU;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "WaDatabaseBackupProducer/backup/skip backup because backup file has the same source file"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v6, "wa-db"

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    new-instance v4, LX/9sO;

    invoke-direct/range {v4 .. v10}, LX/9sO;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    goto :goto_1

    :cond_5
    invoke-static {v5, v4}, LX/9pU;->A04(LX/9pU;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "WaDatabaseBackupProducer/backup/prepare for backup failed"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {v0}, LX/8DR;->A0Q(Ljava/io/File;)Z

    const-string v3, "wa-db"

    new-instance v4, LX/9sO;

    invoke-direct {v4, v3, v2}, LX/9sO;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v8, v4}, LX/9pU;->A08(LX/AcN;Ljava/io/File;)V

    invoke-virtual {p1, p0}, LX/9wL;->A0J(LX/98G;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p1, v3}, LX/9wL;->A0F(Ljava/io/File;)J

    move-result-wide p0

    const-string v9, "wa-db"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v4, LX/9sO;

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, LX/9sO;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    :try_start_1
    const-string v3, "WaDatabaseBackupProducer/backup/failed"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/8DR;->A0Q(Ljava/io/File;)Z

    const-string v0, "wa-db"

    new-instance v4, LX/9sO;

    invoke-direct {v4, v0, v2}, LX/9sO;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, LX/0VG;->A0A()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/0VG;->A0A()V

    throw v0
.end method

.method public static A01(LX/0VP;LX/0VP;)Z
    .locals 15

    const/4 v14, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/0VG;->A07()LX/0t1;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual/range {p1 .. p1}, LX/0VG;->A07()LX/0t1;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v5}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    sget-object v11, LX/8pS;->A04:[Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v8, 0x0

    :cond_0
    aget-object v7, v11, v8

    iget-object v6, v5, LX/0t1;->A02:LX/0L3;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaDatabaseBackupProducer/copyBackupTables/delete/"

    invoke-static {v0, v7, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v10, v0, v10}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT * FROM "

    invoke-static {v0, v7, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaDatabaseBackupProducer/copyBackupTables/read/"

    invoke-static {v0, v7, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v10}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_0
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaDatabaseBackupProducer/copyBackupTables/write/"

    invoke-static {v0, v7, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v2}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v9, :cond_0

    invoke-virtual {v13}, LX/1CX;->A00()V

    invoke-virtual {v12}, LX/1CX;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v12}, LX/1CX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v13}, LX/1CX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-virtual {v4}, LX/0t1;->close()V

    const/4 v0, 0x1

    return v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-virtual {v12}, LX/1CX;->close()V

    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_f
    invoke-virtual {v13}, LX/1CX;->close()V

    goto :goto_3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_11
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_13
    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_14
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_14 .. :try_end_14} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WaDatabaseBackupProducer/copyBackupTables/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v14
.end method

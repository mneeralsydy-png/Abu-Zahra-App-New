.class public LX/8rC;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/9p8;

.field public final A06:LX/9wT;

.field public final A07:LX/0l4;

.field public final A08:LX/07B;

.field public final A09:LX/8nU;

.field public final A0A:LX/10f;

.field public final A0B:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

.field public final A0C:LX/8qT;

.field public final A0D:LX/0hy;

.field public final A0E:LX/9ZH;

.field public final A0F:LX/07t;

.field public final A0G:LX/08g;

.field public final A0H:LX/07T;

.field public final A0I:LX/07C;

.field public final A0J:LX/0QX;

.field public final A0K:LX/0Jp;

.field public final A0L:LX/0NI;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;LX/9p8;LX/9wT;LX/0l4;LX/07B;LX/8nU;LX/10f;Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;LX/8qT;LX/0hy;LX/9ZH;LX/07t;LX/08g;LX/07T;LX/07C;LX/0QX;LX/0Jp;LX/0NI;IJ)V
    .locals 2

    invoke-direct {p0}, LX/1YT;-><init>()V

    const/16 v0, 0x1c12

    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0h(Ljava/lang/Object;)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/8rC;->A03:LX/00q;

    iput-object p3, p0, LX/8rC;->A05:LX/9p8;

    move/from16 v0, p20

    iput v0, p0, LX/8rC;->A00:I

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8rC;->A0H:LX/07T;

    iput-object p6, p0, LX/8rC;->A08:LX/07B;

    iput-object p1, p0, LX/8rC;->A02:Landroid/content/Context;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/8rC;->A0L:LX/0NI;

    iput-object p13, p0, LX/8rC;->A0F:LX/07t;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/8rC;->A0I:LX/07C;

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/8rC;->A01:J

    move-object/from16 v0, p14

    iput-object v0, p0, LX/8rC;->A0G:LX/08g;

    iput-object p7, p0, LX/8rC;->A09:LX/8nU;

    iput-object p8, p0, LX/8rC;->A0A:LX/10f;

    iput-object p2, p0, LX/8rC;->A04:LX/00q;

    iput-object p9, p0, LX/8rC;->A0B:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    iput-object p4, p0, LX/8rC;->A06:LX/9wT;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/8rC;->A0K:LX/0Jp;

    iput-object p10, p0, LX/8rC;->A0C:LX/8qT;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/8rC;->A0J:LX/0QX;

    iput-object p11, p0, LX/8rC;->A0D:LX/0hy;

    iput-object p12, p0, LX/8rC;->A0E:LX/9ZH;

    iput-object p5, p0, LX/8rC;->A07:LX/0l4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/8rC;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 4

    iget-object v2, p0, LX/8rC;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, p0, LX/8rC;->A0C:LX/8qT;

    iget-object v2, p0, LX/8rC;->A09:LX/8nU;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/8qT;->A01:LX/8nU;

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x2a

    invoke-static {v3, v1, v2, v0}, LX/ABS;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8rC;->A0J:LX/0QX;

    const-string v1, "db_backup"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0QX;->A01(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v3, p0

    iget-object v8, v3, LX/8rC;->A0D:LX/0hy;

    invoke-virtual {v8}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "restore_used_different_passkey"

    invoke-static {v0, v1}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BackupAsyncTask/disabling backup because the previous backup restore used an outdated passkey"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v3, LX/8rC;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Y4;

    invoke-virtual {v0}, LX/9Y4;->A00()V

    iget-object v0, v3, LX/8rC;->A0A:LX/10f;

    invoke-virtual {v0}, LX/10f;->A04()V

    invoke-static {v8}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, v3, LX/8rC;->A0F:LX/07t;

    invoke-static {v0}, LX/8D0;->A0O(LX/07t;)Lcom/zahra/whatsapp/Me;

    move-result-object v0

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/8rC;->A0K:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v5, v3, LX/8rC;->A05:LX/9p8;

    iget v4, v3, LX/8rC;->A00:I

    const/4 v12, 0x1

    if-eqz v4, :cond_5

    iget-object v0, v5, LX/9p8;->A0A:LX/10f;

    invoke-virtual {v0}, LX/10f;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/98G;->A05:LX/98G;

    :goto_0
    iget-object v11, v5, LX/9p8;->A06:LX/00q;

    invoke-static {v11}, LX/8D1;->A0K(LX/00q;)LX/9uS;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/9uS;->A0C(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9ud;->A01(Ljava/lang/String;)LX/98G;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, LX/98G;->version:I

    iget v1, v6, LX/98G;->version:I

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_1
    sget-object v6, LX/98G;->A04:LX/98G;

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/98G;->A04:LX/98G;

    iget v0, v0, LX/98G;->version:I

    if-gt v1, v0, :cond_2

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    const-string v0, "key"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-ltz v0, :cond_5

    goto :goto_3

    :cond_2
    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    const-string v0, "encrypted_backup.key"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v2, v5, LX/9p8;->A08:LX/07B;

    const/16 v0, 0xc76

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/8D2;->A01(I)J

    move-result-wide v9

    const/16 v0, 0x138d

    invoke-static {v2, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v6

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v6, v0

    add-long/2addr v9, v6

    invoke-static {v11}, LX/8D1;->A0K(LX/00q;)LX/9uS;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/9uS;->A0C(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v6, v0

    cmp-long v0, v6, v9

    if-gtz v0, :cond_5

    iget-object v0, v5, LX/9p8;->A04:LX/00q;

    invoke-static {v0}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v0

    invoke-virtual {v0}, LX/0WI;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/9p8;->A03:LX/00q;

    invoke-static {v0}, LX/8D4;->A06(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "force_base_backup_after_lid_migration"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_8

    const-string v0, "local-backup-manager/lid-migration-done/forcying-base-backup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :catch_0
    :cond_5
    iput v12, v5, LX/9p8;->A0W:I

    :goto_4
    const/4 v9, 0x1

    :cond_6
    :goto_5
    if-eqz v9, :cond_16

    iget-object v0, v3, LX/8rC;->A0G:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0G()Landroid/os/PowerManager;

    move-result-object v1

    const/4 v7, 0x1

    if-nez v1, :cond_7

    const-string v0, "BackupAsyncTask/backup PowerManager is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_6
    const-string v16, "BackupAsyncTask/backup/local/wl/release"

    const-string v5, "BackupAsyncTask/backup/local/wl/releasing "

    if-eqz v6, :cond_c

    goto :goto_b

    :cond_7
    const-string v0, "backupdb"

    invoke-static {v1, v0, v12}, LX/9G0;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v6

    goto :goto_6

    :cond_8
    const/16 v0, 0xc75

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v9

    iget-object v0, v5, LX/9p8;->A07:LX/9uQ;

    :try_start_1
    iget-object v0, v0, LX/9uQ;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, v10, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT \n            COUNT(*) AS count \n          FROM \n            backup_changes\n        "

    const-string v0, "BackupChangesStore/COUNT_MODIFICATIONS"

    invoke-static {v2, v1, v0}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "count"

    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v10}, LX/0t1;->close()V

    goto :goto_a
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_9
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v10}, LX/0t1;->close()V

    goto :goto_9
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_a

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v10}, LX/0t1;->close()V

    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    const-string v0, "BackupChangesStore/corrupt db"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/16 v6, -0x1

    goto :goto_a

    :goto_9
    const-wide/16 v6, -0x1

    :goto_a
    int-to-long v1, v9

    cmp-long v0, v6, v1

    if-gtz v0, :cond_b

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_b

    cmp-long v0, v6, v1

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    const/4 v9, 0x2

    iput v9, v5, LX/9p8;->A0W:I

    goto/16 :goto_5

    :cond_b
    const/4 v0, 0x3

    iput v0, v5, LX/9p8;->A0W:I

    goto/16 :goto_4

    :goto_b
    :try_start_c
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupAsyncTask/backup/local/wl/acquire "

    invoke-static {v6, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v2, v3, LX/8rC;->A02:Landroid/content/Context;

    iget-object v1, v3, LX/8rC;->A0B:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    iget-object v0, v3, LX/8rC;->A0E:LX/9ZH;

    invoke-static {v2, v1, v0}, LX/1YD;->A02(Landroid/content/Context;Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;LX/9ZH;)V

    iget-object v2, v3, LX/8rC;->A03:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/16 v0, 0x1f

    new-instance v11, LX/AOX;

    invoke-direct {v11, v1, v3, v0}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/8rC;->A08:LX/07B;

    const/16 v0, 0x3492

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v10

    if-lez v10, :cond_d

    goto :goto_c

    :cond_d
    const/4 v10, 0x1

    goto :goto_d

    :goto_c
    const/16 v0, 0xa

    if-ge v10, v0, :cond_d

    :goto_d
    if-ne v10, v12, :cond_f

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v2}, LX/8D4;->A11(LX/00q;)Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9wL;

    invoke-virtual {v2}, LX/9wL;->A0K()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupAsyncTask/backup/local/"

    invoke-static {v1, v0, v12}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/8rC;->A09:LX/8nU;

    invoke-virtual {v2, v0, v11}, LX/9wL;->A0H(LX/8nU;Ljava/lang/Runnable;)LX/9sO;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v2, LX/9sO;->A01:I

    if-eq v0, v7, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupAsyncTask/backup/local/result "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_e

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupAsyncTask/backup/local/failed-to-generate-backup "

    invoke-static {v1, v0, v12}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_f
    iget-object v4, v3, LX/8rC;->A0I:LX/07C;

    const/4 v1, -0x1

    const-string v0, "Local Backup"

    invoke-static {v4, v0, v10, v1}, LX/9vI;->A03(LX/07C;Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    const/4 v10, 0x0

    new-instance v0, LX/AP5;

    invoke-direct {v0, v3, v9, v10, v11}, LX/AP5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v12

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v2}, LX/8D4;->A11(LX/00q;)Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9wL;

    new-instance v0, LX/AP6;

    invoke-direct {v0, v3, v1, v11, v10}, LX/AP6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_10
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sO;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_11
    invoke-virtual {v8, v2}, LX/0hy;->A0b(Ljava/util/List;)V

    invoke-interface {v12}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    goto :goto_11

    :cond_12
    invoke-virtual {v8, v10}, LX/0hy;->A0b(Ljava/util/List;)V

    iget-object v2, v3, LX/8rC;->A06:LX/9wT;

    const/4 v1, 0x0

    new-instance v0, LX/AAS;

    invoke-direct {v0, v3, v1}, LX/AAS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v11, v9, v4}, LX/9wT;->A0K(LX/AcN;Ljava/lang/Runnable;II)I

    move-result v10

    :goto_11
    move v7, v10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupAsyncTask/backup/local/msgstore/result/"

    invoke-static {v0, v1, v10}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v3, v3, LX/8rC;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_13

    sub-long/2addr v8, v14

    sub-long/2addr v3, v8

    cmp-long v0, v3, v1

    if-lez v0, :cond_13

    if-nez v10, :cond_13

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_12

    :catchall_4
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catch_2
    move-exception v1

    :try_start_f
    const-string v0, "BackupAsyncTask/backup/local/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_13
    :goto_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static/range {v16 .. v16}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupAsyncTask/backup/local/result = "

    invoke-static {v0, v1, v7}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    return-object v13

    :catchall_5
    move-exception v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static/range {v16 .. v16}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_15
    throw v1

    :cond_16
    return-object v13
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupAsyncTask/backup/done "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8rC;->A07:LX/0l4;

    invoke-virtual {v0}, LX/0l4;->A00()LX/0l5;

    move-result-object v1

    iget-boolean v0, v1, LX/0l5;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0l5;->A00()LX/0tC;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, LX/0tC;->BMj()V

    :cond_0
    iget-object v5, p0, LX/8rC;->A0C:LX/8qT;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    iget-object v3, p0, LX/8rC;->A09:LX/8nU;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x3

    new-instance v0, LX/ABC;

    invoke-direct {v0, v3, v4, v1}, LX/ABC;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    const/4 v0, -0x1

    iput v0, v5, LX/8qT;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/8qT;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/8qT;->A01:LX/8nU;

    iget-object v2, p0, LX/8rC;->A0J:LX/0QX;

    const-string v1, "db_backup"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0QX;->A01(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v1, LX/0l5;->A00:LX/0tC;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0tC;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public bridge synthetic A0U([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, [Ljava/lang/Integer;

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8rC;->A0C:LX/8qT;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v3, LX/8qT;->A00:I

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x7

    invoke-static {v3, v1, v2, v0}, LX/ABQ;->A00(LX/06o;LX/0OB;II)V

    :cond_0
    return-void
.end method

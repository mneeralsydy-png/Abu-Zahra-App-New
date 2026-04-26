.class public final LX/GMP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G2;


# instance fields
.field public final A00:LX/FiF;

.field public final A01:LX/0Kb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    iput-object v0, p0, LX/GMP;->A01:LX/0Kb;

    const/16 v0, 0x2de

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FiF;

    iput-object v0, p0, LX/GMP;->A00:LX/FiF;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "MessageIODailyCron"

    return-object v0
.end method

.method public synthetic BMS()V
    .locals 0

    return-void
.end method

.method public BMT()V
    .locals 21

    move-object/from16 v4, p0

    iget-object v5, v4, LX/GMP;->A01:LX/0Kb;

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    const-string v0, "export_chats"

    invoke-static {v1, v0}, LX/DiO;->A0W(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-wide/32 v2, 0x36ee80

    invoke-static {v0, v2, v3}, LX/8DR;->A0G(Ljava/io/File;J)V

    invoke-virtual {v5}, LX/0Kb;->A0B()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/8DR;->A0G(Ljava/io/File;J)V

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    const-string v0, "export_chat_folder"

    invoke-static {v1, v0}, LX/DiO;->A0W(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/8DR;->A0G(Ljava/io/File;J)V

    invoke-virtual {v5}, LX/0Kb;->A0D()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/8DR;->A0G(Ljava/io/File;J)V

    invoke-virtual {v5}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A0C:Ljava/io/File;

    const-wide v1, 0x9a7ec800L

    invoke-static {v0, v1, v2}, LX/8DR;->A0G(Ljava/io/File;J)V

    invoke-virtual {v5}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A0D:Ljava/io/File;

    invoke-static {v0, v1, v2}, LX/8DR;->A0G(Ljava/io/File;J)V

    iget-object v4, v4, LX/GMP;->A00:LX/FiF;

    invoke-virtual {v4}, LX/FiF;->A04()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v11, v4, LX/FiF;->A01:LX/0NT;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v0, "Abu Zahra WhatsApp"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v11}, LX/0NT;->A06()Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v8, v4, LX/FiF;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v8, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {v11}, LX/0NT;->A0C()Z

    move-result v6

    invoke-static {v4}, LX/FiF;->A01(LX/FiF;)I

    move-result v1

    const/4 v10, 0x1

    const/4 v5, 0x5

    if-eq v1, v5, :cond_4

    iget-object v0, v4, LX/FiF;->A00:LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    if-nez v0, :cond_5

    iget-object v0, v4, LX/FiF;->A03:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, v4, LX/FiF;->A04:LX/05f;

    iget-object v1, v0, LX/05f;->A0W:LX/00q;

    invoke-static {v1}, LX/DiK;->A0P(LX/00q;)LX/EPL;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/EPL;->A04(I)V

    invoke-static {v1}, LX/DiK;->A0P(LX/00q;)LX/EPL;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/EPL;->A05(Z)V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v7, v2, v0}, LX/FiF;->A03(LX/FiF;Ljava/io/File;Ljava/util/List;Ljava/util/Set;)V

    :cond_1
    iget-object v0, v4, LX/FiF;->A04:LX/05f;

    iget-object v12, v0, LX/05f;->A0W:LX/00q;

    invoke-static {v12}, LX/DiK;->A0P(LX/00q;)LX/EPL;

    move-result-object v13

    const-wide/16 v0, -0x1

    invoke-virtual {v13}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v13, "ext_dir_migration_move_time"

    invoke-interface {v14, v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v12}, LX/DiK;->A0P(LX/00q;)LX/EPL;

    move-result-object v13

    const-wide/16 v0, -0x1

    invoke-virtual {v13}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v13, "ext_dir_migration_rescan_time"

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/FiF;->A04:LX/05f;

    iget-object v12, v0, LX/05f;->A0W:LX/00q;

    invoke-static {v12}, LX/DiK;->A0P(LX/00q;)LX/EPL;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/EPL;->A05(Z)V

    invoke-static {v12}, LX/DiK;->A0P(LX/00q;)LX/EPL;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v13}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v13, "ext_dir_migration_start_time"

    :goto_0
    invoke-interface {v14, v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v12}, LX/DiK;->A0P(LX/00q;)LX/EPL;

    move-result-object v16

    invoke-static {v12}, LX/DiK;->A0P(LX/00q;)LX/EPL;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v14

    const-string v13, "external_dir_migration_attempt_n"

    const-wide/16 v0, -0x1

    invoke-interface {v14, v13, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v14, 0x1

    add-long/2addr v0, v14

    invoke-virtual/range {v16 .. v16}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-interface {v14, v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v12}, LX/DiK;->A0P(LX/00q;)LX/EPL;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/EPL;->A04(I)V

    iget-object v0, v11, LX/0NT;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v3}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    new-instance v15, Landroid/util/SparseIntArray;

    invoke-direct {v15}, Landroid/util/SparseIntArray;-><init>()V

    xor-int/lit8 v20, v6, 0x1

    new-instance v0, LX/F88;

    invoke-direct {v0, v4, v2, v10, v1}, LX/F88;-><init>(LX/FiF;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    move-object/from16 v19, v7

    move-object/from16 v18, v9

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v20}, LX/FiF;->A00(Landroid/util/SparseIntArray;LX/F88;LX/FiF;Ljava/io/File;Ljava/io/File;Z)I

    invoke-static {v12}, LX/DiK;->A0P(LX/00q;)LX/EPL;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/EPL;->A04(I)V

    invoke-static {v12}, LX/DiK;->A0P(LX/00q;)LX/EPL;

    move-result-object v7

    invoke-static {v13, v14}, LX/DiJ;->A0H(J)J

    move-result-wide v0

    invoke-virtual {v7}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v7, "ext_dir_migration_move_time"

    invoke-interface {v11, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14

    invoke-static {v12}, LX/DiK;->A0P(LX/00q;)LX/EPL;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/EPL;->A04(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v1, v4, LX/FiF;->A02:LX/08g;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1, v9}, LX/FiF;->A02(Landroid/net/Uri;LX/08g;Ljava/io/File;)V

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1, v9}, LX/FiF;->A02(Landroid/net/Uri;LX/08g;Ljava/io/File;)V

    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1, v9}, LX/FiF;->A02(Landroid/net/Uri;LX/08g;Ljava/io/File;)V

    new-instance v0, LX/GUM;

    move-object v9, v0

    move-object v10, v4

    move v13, v6

    invoke-direct/range {v9 .. v14}, LX/GUM;-><init>(LX/FiF;JZZ)V

    iget-object v1, v4, LX/FiF;->A06:LX/0Kb;

    invoke-virtual {v1, v0, v2}, LX/0Kb;->A0u(Ljava/lang/Runnable;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-static {v12}, LX/DiK;->A0P(LX/00q;)LX/EPL;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/EPL;->A04(I)V

    invoke-static {v12}, LX/DiK;->A0P(LX/00q;)LX/EPL;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/EPL;->A05(Z)V

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/FiF;->A05:LX/079;

    const-string v0, "ExternalDirMigration"

    invoke-virtual {v1, v0}, LX/079;->A03(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v0, :cond_6

    const-string v0, "MessageIODailyCron/onDailyCronNoMessageStore: storage successfully migrated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_6
    return-void
.end method

.method public synthetic BMU()V
    .locals 0

    return-void
.end method

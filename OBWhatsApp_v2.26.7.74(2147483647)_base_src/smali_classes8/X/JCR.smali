.class public LX/JCR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qd;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/0VV;

.field public final A03:LX/0Ys;

.field public final A04:LX/0ap;

.field public final A05:LX/07t;

.field public final A06:LX/07T;

.field public final A07:LX/0XS;

.field public final A08:LX/0YU;

.field public final A09:LX/0ds;

.field public final A0A:LX/0eB;

.field public final A0B:LX/0dm;

.field public final A0C:LX/0ja;

.field public final A0D:LX/0bW;

.field public final A0E:LX/06w;

.field public final A0F:LX/0Jp;

.field public final A0G:LX/0e3;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/JCR;->A0E:LX/06w;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/JCR;->A06:LX/07T;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/JCR;->A05:LX/07t;

    invoke-static {}, LX/H2F;->A0p()LX/0ja;

    move-result-object v0

    iput-object v0, p0, LX/JCR;->A0C:LX/0ja;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/JCR;->A02:LX/0VV;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/JCR;->A03:LX/0Ys;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/JCR;->A0B:LX/0dm;

    const/16 v0, 0xea8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YU;

    iput-object v0, p0, LX/JCR;->A08:LX/0YU;

    const/16 v0, 0xe25

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    iput-object v0, p0, LX/JCR;->A07:LX/0XS;

    const/16 v0, 0x10c3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ap;

    iput-object v0, p0, LX/JCR;->A04:LX/0ap;

    invoke-static {}, LX/H2D;->A0i()LX/0eB;

    move-result-object v0

    iput-object v0, p0, LX/JCR;->A0A:LX/0eB;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/JCR;->A0F:LX/0Jp;

    const/16 v0, 0x471

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bW;

    iput-object v0, p0, LX/JCR;->A0D:LX/0bW;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v0

    iput-object v0, p0, LX/JCR;->A0G:LX/0e3;

    const/16 v0, 0xa06

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/JCR;->A01:LX/00q;

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/JCR;->A00:LX/00q;

    const-string v2, "notification"

    const-string v1, "COMMON"

    const-string v0, "PaymentStatusNotifier"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/JCR;->A09:LX/0ds;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 16

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/JCR;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0BD;

    iget-object v6, v3, LX/JCR;->A0B:LX/0dm;

    invoke-virtual {v6}, LX/0dm;->A01()LX/0jW;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    iget-object v0, v5, LX/0jW;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v14

    invoke-virtual {v5}, LX/0jW;->A0R()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    iget-object v0, v5, LX/0jW;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    invoke-virtual {v8}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, LX/H2D;->A0h(Ljava/util/Iterator;)LX/JEd;

    move-result-object v10

    iget-object v0, v10, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Hwr;->A0B()J

    move-result-wide v1

    cmp-long v0, v1, v14

    if-gez v0, :cond_0

    :cond_1
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, v10, LX/JEd;->A0M:Ljava/lang/String;

    iget-object v0, v10, LX/JEd;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0jW;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    const-string v1, "status"

    const/16 v0, 0x10

    invoke-static {v11, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v9, "timestamp"

    invoke-static {v14, v15}, LX/1ad;->A01(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v11, v9, v2}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v2, v5, LX/0jW;->A04:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expireOldPendingRequests key id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/JEd;->A0M:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v11, v8, v10}, LX/0jW;->A00(Landroid/content/ContentValues;LX/0t0;LX/JEd;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v13}, LX/1CX;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v13}, LX/1CX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v8}, LX/0t1;->close()V

    goto :goto_3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v13}, LX/1CX;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v8}, LX/0t1;->close()V

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :catch_0
    :try_start_b
    iget-object v1, v5, LX/0jW;->A04:LX/0ds;

    const-string v0, "expireOldPendingRequests failed."

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :goto_3
    :try_start_c
    monitor-exit v5

    invoke-virtual {v6}, LX/0dm;->A01()LX/0jW;

    move-result-object v6

    monitor-enter v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :try_start_d
    iget-object v0, v6, LX/0jW;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v14

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v5, v0}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v2

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v1, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, -0x1

    invoke-virtual {v6, v5, v1, v0}, LX/0jW;->A0X([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    iget-object v0, v6, LX/0jW;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v8
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    invoke-virtual {v8}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/H2D;->A0h(Ljava/util/Iterator;)LX/JEd;

    move-result-object v11

    iget-object v0, v11, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Hwr;->A0B()J

    move-result-wide v1

    cmp-long v0, v1, v14

    if-gez v0, :cond_3

    :cond_4
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, v11, LX/JEd;->A0M:Ljava/lang/String;

    iget-object v0, v11, LX/JEd;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0jW;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    const-string v1, "status"

    const/16 v0, 0x10

    invoke-static {v10, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v9, "timestamp"

    invoke-static {v14, v15}, LX/1ad;->A01(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v10, v9, v2}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v2, v6, LX/0jW;->A04:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expireOldPendingRequests key id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/JEd;->A0M:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v10, v8, v11}, LX/0jW;->A00(Landroid/content/ContentValues;LX/0t0;LX/JEd;)I

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, LX/1CX;->A00()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v13}, LX/1CX;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v8}, LX/0t1;->close()V

    goto :goto_7
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_4
    move-exception v1

    :try_start_13
    invoke-virtual {v13}, LX/1CX;->close()V

    goto :goto_5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_14
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_15
    invoke-virtual {v8}, LX/0t1;->close()V

    goto :goto_6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_16
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catch_1
    :try_start_17
    iget-object v1, v6, LX/0jW;->A04:LX/0ds;

    const-string v0, "expirePendingMandateRequests failed."

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :goto_7
    :try_start_18
    monitor-exit v6

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/H2D;->A0h(Ljava/util/Iterator;)LX/JEd;

    move-result-object v5

    iget-object v1, v3, LX/JCR;->A07:LX/0XS;

    iget-object v0, v5, LX/JEd;->A07:LX/0Fq;

    invoke-static {v0, v1}, LX/5oU;->A0V(LX/0Fq;LX/0XS;)LX/1Kt;

    move-result-object v8

    iget-object v0, v3, LX/JCR;->A06:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    const/16 v7, 0x2c

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v6, LX/2J0;

    invoke-direct {v6, v8, v7, v0, v1}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    iget-object v0, v5, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, v6, LX/2J0;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v5, LX/JEd;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, v6, LX/2J0;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v5, LX/JEd;->A0I:Ljava/lang/String;

    iget-object v0, v5, LX/JEd;->A0C:LX/0aX;

    invoke-static {v0, v1}, LX/0ja;->A0A(LX/0aX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2J0;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/JEd;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5}, LX/H2G;->A0J(LX/JEd;)LX/1Kt;

    move-result-object v0

    iput-object v0, v6, LX/2J0;->A02:LX/1Kt;

    :cond_7
    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_6

    const/16 v2, 0x10

    invoke-virtual {v4, v6, v2}, LX/0BD;->A0F(LX/1J1;I)LX/2a4;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :try_start_19
    iget-object v0, v3, LX/JCR;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGV;

    invoke-virtual {v0, v5}, LX/JGV;->A02(LX/JEd;)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_6

    iput v2, v5, LX/JEd;->A02:I

    invoke-static {v1, v5}, LX/5qQ;->A02(LX/1J1;LX/JEd;)V

    iget-object v0, v3, LX/JCR;->A04:LX/0ap;

    invoke-virtual {v0, v1, v2}, LX/0ap;->A01(LX/1J1;I)V

    iget-object v0, v3, LX/JCR;->A0D:LX/0bW;

    invoke-virtual {v0, v1}, LX/0bW;->A0M(LX/1J1;)V

    goto :goto_8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_9

    :cond_8
    monitor-exit v3

    return-void

    :catchall_9
    move-exception v0

    :try_start_1a
    monitor-exit v6

    goto :goto_9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catchall_a
    move-exception v0

    :try_start_1b
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :goto_9
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1d
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    throw v0
.end method

.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "PaymentStatusNotifier"

    return-object v0
.end method

.method public BT1()V
    .locals 23

    move-object/from16 v3, p0

    iget-object v0, v3, LX/JCR;->A05:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    if-eqz v0, :cond_17

    iget-object v1, v3, LX/JCR;->A0G:LX/0e3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0e2;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/JCR;->A0F:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/JCR;->A0B:LX/0dm;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AUj()LX/JzG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JzG;->C54()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, v3, LX/JCR;->A0A:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A0E()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {v18 .. v18}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Ajs()LX/IUS;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/JCR;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0BD;

    invoke-virtual/range {v18 .. v18}, LX/0dm;->A01()LX/0jW;

    move-result-object v5

    monitor-enter v5

    const/4 v0, 0x1

    :try_start_0
    new-array v11, v0, [Ljava/lang/String;

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v11, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v5, LX/0jW;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v7, v6, LX/0t1;->A02:LX/0L3;

    const-string v8, "pay_transaction"

    sget-object v9, LX/0jW;->A0C:[Ljava/lang/String;

    const-string v10, "status=? AND metadata LIKE \'%expiryTs%\'"

    const-string v13, "timestamp ASC"

    const-string v14, "100"

    const-string v15, "readUnacceptedTransactions/QUERY_PAY_TRANSACTION"

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v15}, LX/0L3;->A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "readUnacceptedTransactions"

    invoke-static {v8, v5, v0}, LX/0jW;->A0B(Landroid/database/Cursor;LX/0jW;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v7, v5, LX/0jW;->A04:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "readUnacceptedTransactions returned: "

    invoke-static {v0, v1, v9}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v7, v1}, LX/H2E;->A1L(LX/0ds;Ljava/lang/Object;)V

    if-eqz v8, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :try_start_5
    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_2

    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    move-exception v6

    :try_start_a
    iget-object v1, v5, LX/0jW;->A04:LX/0ds;

    const-string v0, "readUnacceptedTransactions/IllegalStateException "

    invoke-virtual {v1, v0, v6}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :goto_2
    monitor-exit v5

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, LX/JCR;->A09:LX/0ds;

    const-string v0, "sendAcceptPaymentReminderNotificationsIfNeeded skipped. No pending transaction with expiry timestamp."

    invoke-virtual {v1, v0}, LX/0ds;->A07(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, LX/JCR;->A00()V

    invoke-virtual/range {v18 .. v18}, LX/0dm;->A01()LX/0jW;

    move-result-object v1

    monitor-enter v1

    goto/16 :goto_e

    :cond_4
    const/4 v8, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_5
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v17 .. v17}, LX/H2D;->A0h(Ljava/util/Iterator;)LX/JEd;

    move-result-object v9

    iget-object v0, v9, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/Hwr;->A0B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "PAY: BrazilPaymentStatusNotificationHelper/buildPaymentReminders - transaction transferred at: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/JEd;->A05:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", expired at: "

    invoke-static {v5, v0, v6}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v2, LX/IUS;->A06:LX/0ja;

    invoke-virtual {v13, v9}, LX/0ja;->A0V(LX/JEd;)Ljava/lang/Long;

    move-result-object v16

    if-eqz v16, :cond_7

    iget-object v6, v9, LX/JEd;->A0M:Ljava/lang/String;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/16 v10, 0x0

    cmp-long v0, v14, v10

    if-lez v0, :cond_f

    const-wide/32 v10, 0x5265c00

    cmp-long v0, v14, v10

    if-gtz v0, :cond_f

    iget-object v0, v2, LX/IUS;->A00:Lorg/json/JSONObject;

    if-nez v0, :cond_6

    iget-object v0, v2, LX/IUS;->A05:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v1, "payments_nagged_transactions"

    const-string v0, ""

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_c
    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v0

    :goto_5
    iput-object v0, v2, LX/IUS;->A00:Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v0, 0x9

    if-lt v1, v0, :cond_f

    const/16 v0, 0x15

    if-ge v1, v0, :cond_f

    :cond_7
    iget-object v11, v9, LX/JEd;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v11, :cond_5

    iget-object v1, v2, LX/IUS;->A02:LX/0Ys;

    iget-object v0, v2, LX/IUS;->A01:LX/05V;

    invoke-static {v0, v11}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v2, LX/IUS;->A04:LX/0XS;

    iget-object v0, v9, LX/JEd;->A07:LX/0Fq;

    invoke-static {v0, v1}, LX/5oU;->A0V(LX/0Fq;LX/0XS;)LX/1Kt;

    move-result-object v6

    iget-object v0, v2, LX/IUS;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    const/16 v5, 0x27

    invoke-static {v6, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v10, LX/Hh6;

    invoke-direct {v10, v6, v5, v0, v1}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Comparable;

    aput-object v11, v6, v8

    iget-object v1, v9, LX/JEd;->A0I:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    iget-object v0, v9, LX/JEd;->A0C:LX/0aX;

    const-string v1, ""

    move-object v11, v1

    if-eqz v0, :cond_c

    iget-object v5, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/8D2;->A0p(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v5

    :goto_6
    const/4 v0, 0x2

    invoke-static {v5, v6, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    const-string v5, ";"

    const/4 v0, 0x0

    invoke-static {v5, v1, v1, v6, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/Hh6;->A02:Ljava/lang/String;

    iget-object v5, v9, LX/JEd;->A0I:Ljava/lang/String;

    iget-object v0, v9, LX/JEd;->A0C:LX/0aX;

    invoke-static {v0, v5}, LX/0ja;->A0A(LX/0aX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/2J0;->A03:Ljava/lang/String;

    iget-object v0, v9, LX/JEd;->A0C:LX/0aX;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    iput-object v1, v10, LX/Hh6;->A01:Ljava/lang/String;

    iget-wide v5, v9, LX/JEd;->A05:J

    iget-object v0, v13, LX/0ja;->A06:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    const/4 v14, 0x7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15, v0, v1, v5, v6}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v13, LX/0ja;->A07:LX/00V;

    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x110

    :goto_7
    invoke-virtual {v1, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_8
    iput-object v0, v10, LX/Hh6;->A04:Ljava/lang/String;

    iput-object v12, v10, LX/Hh6;->A03:Ljava/lang/String;

    iget-object v6, v9, LX/JEd;->A07:LX/0Fq;

    iget-boolean v5, v9, LX/JEd;->A0S:Z

    iget-object v1, v9, LX/JEd;->A0M:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/1Kt;

    invoke-direct {v0, v6, v1, v5}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    iput-object v0, v10, LX/2J0;->A02:LX/1Kt;

    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v5, v0

    iput v5, v10, LX/Hh6;->A00:I

    iget-object v6, v9, LX/JEd;->A0M:Ljava/lang/String;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v5, v2, LX/IUS;->A00:Lorg/json/JSONObject;

    if-nez v5, :cond_d

    iget-object v0, v2, LX/IUS;->A05:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_nagged_transactions"

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v1, v13, LX/0ja;->A07:LX/00V;

    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x12a

    goto :goto_7

    :cond_a
    if-ge v0, v14, :cond_b

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v14}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_b
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v15

    const v14, 0x7f1234e5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v13, LX/0ja;->A07:LX/00V;

    invoke-static {v0, v5, v6}, LX/0IS;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v1, v8, v14}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :pswitch_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1234e8

    goto :goto_9

    :pswitch_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1234e6

    goto :goto_9

    :pswitch_2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1234ea

    goto :goto_9

    :pswitch_3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1234ec

    goto :goto_9

    :pswitch_4
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1234eb

    goto :goto_9

    :pswitch_5
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1234e7

    goto :goto_9

    :pswitch_6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1234e9

    :goto_9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_c
    move-object v5, v1

    goto/16 :goto_6

    :goto_a
    :try_start_d
    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_b
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v5

    :goto_b
    iput-object v5, v2, LX/IUS;->A00:Lorg/json/JSONObject;

    :cond_d
    const/4 v0, 0x1

    :try_start_e
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_c
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "BrazilPaymentStatusNotificationHelper/setNaggedTransaction/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iget-object v0, v2, LX/IUS;->A05:LX/0e8;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_nagged_transactions"

    invoke-static {v1, v0, v5}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilPaymentStatusNotificationHelper/buildPaymentReminders - transaction skipped: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/JEd;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    const-string v6, "EMPTY"

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v4, v1, v0}, LX/0BD;->A0F(LX/1J1;I)LX/2a4;

    goto :goto_d

    :goto_e
    :try_start_f
    iget-object v0, v1, LX/0jW;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    :try_start_10
    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    aput-object v6, v3, v0

    const/16 v0, 0x25a

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v5, "(type=? AND status=?)"

    invoke-static {v5, v3}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v6, v3, v0

    const/16 v0, 0x260

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v5, v3}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const-string v0, "OR"

    invoke-static {v4, v2, v0}, LX/0jW;->A04(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const-string v0, "AND"

    invoke-static {v3, v2, v0}, LX/0jW;->A04(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    const-string v21, ""
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :try_start_11
    iget-object v0, v1, LX/0jW;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    :try_start_12
    iget-object v14, v4, LX/0t1;->A02:LX/0L3;

    const-string v15, "pay_transaction"

    sget-object v16, LX/0jW;->A0C:[Ljava/lang/String;

    const-string v20, "init_timestamp DESC"

    const-string v22, "readPendingAndActiveWithdrawalsV2/QUERY_PAY_TRANSACTION"

    const/16 v19, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-virtual/range {v14 .. v22}, LX/0L3;->A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    const-string v0, "readPendingAndActiveWithdrawalsV2"

    invoke-static {v6, v1, v0}, LX/0jW;->A0B(Landroid/database/Cursor;LX/0jW;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v3, v1, LX/0jW;->A04:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "readPendingAndActiveWithdrawalsV2 returned: "

    invoke-static {v0, v2, v5}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ds;->A07(Ljava/lang/String;)V

    if-eqz v6, :cond_12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :cond_12
    :try_start_15
    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_11
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :catchall_5
    move-exception v2

    if-eqz v6, :cond_13

    :try_start_16
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_f
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_17
    invoke-static {v2, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_13
    :goto_f
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v2

    :try_start_18
    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_19
    invoke-static {v2, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    throw v2
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :catch_4
    move-exception v2

    :try_start_1a
    iget-object v3, v1, LX/0jW;->A04:LX/0ds;

    const-string v0, "readPendingAndActiveWithdrawalsV2/IllegalStateException "

    invoke-virtual {v3, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :goto_11
    :try_start_1b
    iget-object v0, v1, LX/0jW;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    :try_start_1c
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v11
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :try_start_1d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v10}, LX/H2D;->A0h(Ljava/util/Iterator;)LX/JEd;

    move-result-object v7

    iget-object v0, v7, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/Hwr;->A0B()J

    move-result-wide v8

    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    if-lez v0, :cond_14

    cmp-long v0, v8, v12

    if-gez v0, :cond_14

    :cond_15
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, v7, LX/JEd;->A0M:Ljava/lang/String;

    iget-object v0, v7, LX/JEd;->A0K:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0jW;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    const-string v2, "status"

    const/16 v0, 0x25f

    invoke-static {v15, v2, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v2, "timestamp"

    invoke-static {v12, v13}, LX/1ad;->A01(J)J

    move-result-wide v5

    long-to-int v0, v5

    invoke-static {v15, v2, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "expireOldWithdrawals key id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/JEd;->A0K:Ljava/lang/String;

    invoke-static {v3, v0, v2}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v19

    const/4 v2, 0x0

    iget-object v0, v7, LX/JEd;->A0K:Ljava/lang/String;

    aput-object v0, v19, v2

    iget-object v14, v4, LX/0t1;->A02:LX/0L3;

    const-string v17, "id=?"

    const-string v18, "expireOldWithdrawalsV2/UPDATE_PAY_TRANSACTION"

    const-string v16, "pay_transaction"

    invoke-virtual/range {v14 .. v19}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_12

    :cond_16
    invoke-virtual {v11}, LX/1CX;->A00()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :try_start_1e
    invoke-virtual {v11}, LX/1CX;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :try_start_1f
    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_15
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :catchall_9
    move-exception v2

    :try_start_20
    invoke-virtual {v11}, LX/1CX;->close()V

    goto :goto_13
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_21
    invoke-static {v2, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_13
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :catchall_b
    move-exception v2

    :try_start_22
    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_14
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_23
    invoke-static {v2, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_14
    throw v2
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_23 .. :try_end_23} :catch_5
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :catch_5
    :try_start_24
    const-string v0, "expireOldWithdrawals failed."

    invoke-virtual {v3, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    goto :goto_15
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :catchall_d
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_27
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    throw v0

    :goto_15
    monitor-exit v1

    :cond_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

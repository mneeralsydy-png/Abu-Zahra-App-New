.class public final LX/JGV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07T;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/JGV;->A05:LX/07T;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JGV;->A00:LX/05V;

    invoke-static {}, LX/H2E;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JGV;->A04:LX/05V;

    const/16 v0, 0x10c3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JGV;->A01:LX/05V;

    const/16 v0, 0xa1e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JGV;->A03:LX/05V;

    const/16 v0, 0x115a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JGV;->A02:LX/05V;

    const/16 v0, 0x959

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/JGV;->A06:Ljava/lang/Object;

    return-void
.end method

.method private final A00(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kt;

    iget-object v0, p0, LX/JGV;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput v0, v2, LX/JEd;->A02:I

    iget-object v0, p0, LX/JGV;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iput-wide v0, v2, LX/JEd;->A06:J

    iget-object v0, p0, LX/JGV;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ap;

    const/16 v0, 0x10

    invoke-virtual {v1, v3, v0}, LX/0ap;->A01(LX/1J1;I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/1Kt;)LX/1J1;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "use FMessageDatabase.getMessage()"
    .end annotation

    iget-object v0, p0, LX/JGV;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    invoke-virtual {v0, p1}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/JEd;)LX/1J1;
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/JEd;->A07:LX/0Fq;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/JEd;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JGV;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v4

    iget-object v3, p1, LX/JEd;->A07:LX/0Fq;

    iget-boolean v2, p1, LX/JEd;->A0S:Z

    iget-object v1, p1, LX/JEd;->A0M:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/1Kt;

    invoke-direct {v0, v3, v1, v2}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A03()V
    .locals 4

    iget-object v3, p0, LX/JGV;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/JGV;->A04:LX/05V;

    invoke-static {v0}, LX/H2H;->A0L(LX/05V;)LX/0jW;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v2, LX/0jW;->A04:LX/0ds;

    const-string v0, "failReceiverPendingTransactions/failPendingTransactions"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0jW;->A0D(LX/0jW;Z)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/JGV;->A00(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A04()V
    .locals 4

    iget-object v3, p0, LX/JGV;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/JGV;->A04:LX/05V;

    invoke-static {v0}, LX/H2H;->A0L(LX/05V;)LX/0jW;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v2, LX/0jW;->A04:LX/0ds;

    const-string v0, "PaymentTransactionStore/failReceiverPendingTransactions"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0jW;->A0D(LX/0jW;Z)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/JGV;->A00(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A05(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 14

    iget-object v4, p0, LX/JGV;->A06:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/JGV;->A04:LX/05V;

    invoke-static {v0}, LX/H2H;->A0L(LX/05V;)LX/0jW;

    move-result-object v3

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {p1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v10

    :goto_0
    monitor-enter v3

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_1
    :try_start_1
    invoke-virtual {v3}, LX/0jW;->A0R()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, v3, LX/0jW;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v7
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v7}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/H2D;->A0h(Ljava/util/Iterator;)LX/JEd;

    move-result-object v11

    if-eqz v10, :cond_2

    iget-object v0, v11, LX/JEd;->A07:LX/0Fq;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v1, p2

    if-eqz p2, :cond_1

    iget-object v0, v11, LX/JEd;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v11, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    iget-object v2, v3, LX/0jW;->A04:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mark pending request as failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/JEd;->A0M:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, v11, LX/JEd;->A0M:Ljava/lang/String;

    iget-object v0, v11, LX/JEd;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0jW;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    const-string v1, "status"

    const/16 v0, 0xd

    invoke-static {v9, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v5, "timestamp"

    iget-object v0, v3, LX/0jW;->A01:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v9, v5, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    invoke-static {v9, v8, v7}, LX/0jW;->A0F(Landroid/content/ContentValues;Landroid/util/Pair;LX/0t0;)V

    invoke-static {v11}, LX/H2G;->A0J(LX/JEd;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, LX/1CX;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v13}, LX/1CX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v7}, LX/0t1;->close()V

    goto :goto_5
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v13}, LX/1CX;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v7}, LX/0t1;->close()V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_0
    :try_start_b
    iget-object v1, v3, LX/0jW;->A04:LX/0ds;

    const-string v0, "failPendingRequests failed."

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_5
    :try_start_c
    monitor-exit v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kt;

    iget-object v0, p0, LX/JGV;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xd

    iput v0, v1, LX/JEd;->A02:I

    :cond_5
    invoke-static {v3}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/JGV;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iput-wide v0, v2, LX/JEd;->A06:J

    :cond_6
    iget-object v0, p0, LX/JGV;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ap;

    const/16 v0, 0x10

    invoke-virtual {v1, v3, v0}, LX/0ap;->A01(LX/1J1;I)V

    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_7
    monitor-exit v4

    return-void

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A06(LX/JEd;)V
    .locals 5

    iget-object v3, p0, LX/JGV;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/00N;->A00()V

    iget-object v2, p1, LX/JEd;->A0D:LX/Hwr;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/JGV;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bp;

    iget-object v0, v2, LX/Hwr;->A05:LX/Izs;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Izs;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0bp;->A01(Ljava/lang/String;)LX/1Om;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/Izg;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/JEd;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, LX/Izg;->A00:I

    iget v0, p1, LX/JEd;->A02:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/JEd;->A0K:Ljava/lang/String;

    iput-object v0, v2, LX/Izg;->A0A:Ljava/lang/String;

    iget v0, p1, LX/JEd;->A02:I

    iput v0, v2, LX/Izg;->A00:I

    invoke-virtual {p1}, LX/JEd;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "captured"

    iput-object v0, v2, LX/Izg;->A09:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/JGV;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bs;

    move-object v0, v4

    check-cast v0, LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0i:J

    invoke-virtual {v2, v4, v0, v1}, LX/0bs;->A0C(LX/1Om;J)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentMessageStore"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/updateCheckoutMessageWithTransactionInfo -> checkoutInfoContent is null PAY"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v3

    return-void

    :cond_4
    :try_start_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PaymentMessageStore"

    return-object v0
.end method

.class public final LX/79L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79L;->A0E:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79L;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79L;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79L;->A05:LX/05V;

    invoke-static {}, LX/5oT;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79L;->A07:LX/05V;

    const/16 v0, 0xd42

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79L;->A0C:LX/05V;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79L;->A0B:LX/05V;

    invoke-static {}, LX/5oT;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79L;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79L;->A04:LX/05V;

    const/16 v0, 0xd0f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79L;->A09:LX/05V;

    invoke-static {}, LX/5oT;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79L;->A03:LX/05V;

    invoke-static {}, LX/5oT;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79L;->A0D:LX/05V;

    const/16 v0, 0xd04

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79L;->A08:LX/05V;

    const/16 v0, 0x2e7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79L;->A06:LX/05V;

    invoke-static {}, LX/5oT;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79L;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/6PK;LX/6PK;Z)Ljava/lang/Integer;
    .locals 20

    const/4 v11, 0x1

    move-object/from16 v1, p0

    iget-object v0, v1, LX/79L;->A01:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v4, p2

    invoke-static {v5, v4}, LX/7Qr;->A02(LX/00q;LX/6PK;)LX/7fJ;

    move-result-object v0

    move-object/from16 v15, p1

    if-eqz v0, :cond_e

    iget-object v2, v1, LX/79L;->A0B:LX/05V;

    invoke-static {v2}, LX/5oY;->A1T(LX/05V;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p3, :cond_8

    invoke-virtual {v0}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v6

    iget-boolean v2, v6, LX/6PK;->A02:Z

    if-nez v2, :cond_8

    iget-object v2, v0, LX/7fJ;->A06:LX/6km;

    invoke-static {v2}, LX/7MG;->A02(LX/6km;)Z

    move-result v12

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, LX/7fJ;->A0M(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, LX/79L;->A09:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0W2;

    invoke-virtual {v2, v12, v11}, LX/0W2;->A04(II)V

    :cond_0
    :goto_0
    iget-object v2, v1, LX/79L;->A07:LX/05V;

    invoke-static {v2}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v2

    goto :goto_4

    :cond_1
    iget-object v3, v6, LX/6PK;->A00:LX/0Fq;

    iget-object v2, v1, LX/79L;->A03:LX/05V;

    invoke-static {v2}, LX/5oU;->A0c(LX/05V;)LX/7Pp;

    move-result-object v7

    new-array v6, v11, [LX/6PG;

    iget-object v2, v0, LX/7fJ;->A0B:LX/6PG;

    invoke-static {v2, v7, v6}, LX/7Pp;->A00(LX/1Uq;LX/7Pp;[LX/6PG;)LX/1N5;

    move-result-object v2

    check-cast v2, LX/7fR;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/7Pf;->A00(LX/7fR;)LX/7AS;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/7AS;->A01:Ljava/util/Set;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/5oS;->A1X(Ljava/util/Set;)Z

    move-result v2

    const/4 v13, 0x1

    if-eq v2, v11, :cond_3

    :cond_2
    const/4 v13, 0x0

    :cond_3
    iget-object v2, v1, LX/79L;->A09:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0W2;

    iget-object v2, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v2}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    if-eqz v12, :cond_7

    iget-object v2, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v2}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    :goto_1
    if-eqz v13, :cond_6

    iget-object v2, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v2}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    const/4 v14, 0x1

    if-nez v12, :cond_4

    :goto_2
    const/4 v14, 0x0

    if-eqz v13, :cond_5

    if-eqz v12, :cond_5

    :cond_4
    iget-object v2, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v2}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    :goto_3
    invoke-virtual/range {v6 .. v14}, LX/0W2;->A05(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIII)V

    goto :goto_0

    :cond_5
    sget-object v10, LX/0sv;->A00:LX/0sv;

    goto :goto_3

    :cond_6
    sget-object v9, LX/0sv;->A00:LX/0sv;

    goto :goto_2

    :cond_7
    sget-object v8, LX/0sv;->A00:LX/0sv;

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v2

    iget-boolean v2, v2, LX/6PK;->A02:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, LX/79L;->A0A:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0W0;

    invoke-virtual {v2, v0}, LX/0W0;->A0R(LX/7fJ;)V

    goto :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v6, v1, LX/79L;->A0D:LX/05V;

    iget-object v7, v6, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2FE;

    invoke-virtual {v0}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/2FE;->A0B(LX/6PK;)Ljava/util/HashSet;

    move-result-object v6

    invoke-static {v5}, LX/5oS;->A0j(LX/00q;)LX/7Qr;

    move-result-object v9

    const/4 v8, 0x1

    invoke-virtual {v9, v0}, LX/7Qr;->A0J(LX/7fJ;)V

    if-nez p3, :cond_b

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_5
    invoke-virtual {v0}, LX/7fJ;->A0B()J

    move-result-wide v16

    invoke-virtual {v0}, LX/7fJ;->A0C()J

    move-result-wide v18

    new-instance v14, LX/6RF;

    invoke-direct/range {v14 .. v19}, LX/6RF;-><init>(LX/6PK;JJ)V

    sget-object v8, LX/6km;->A07:LX/6km;

    invoke-virtual {v14, v8}, LX/7fJ;->A0N(LX/6km;)Z

    iget-object v8, v4, LX/6PK;->A01:Ljava/lang/String;

    invoke-virtual {v14, v8}, LX/6RF;->A0R(Ljava/lang/String;)V

    iget-object v4, v4, LX/2vx;->A00:LX/0Fq;

    invoke-virtual {v14, v4}, LX/6RF;->A0Q(LX/0Fq;)V

    iget-object v4, v0, LX/7fJ;->A0I:Ljava/lang/Long;

    invoke-virtual {v14, v4}, LX/7fJ;->A0J(Ljava/lang/Long;)V

    iget-object v0, v0, LX/7fJ;->A0J:Ljava/lang/Long;

    invoke-virtual {v14, v0}, LX/7fJ;->A0K(Ljava/lang/Long;)V

    invoke-static {v5}, LX/5oS;->A0j(LX/00q;)LX/7Qr;

    move-result-object v4

    const/4 v0, -0x1

    invoke-virtual {v4, v14, v0}, LX/7Qr;->A0P(LX/7fJ;I)Z

    move-result v8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v15}, LX/6PK;->A01(LX/6PK;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/79L;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DL;

    invoke-virtual {v0, v14}, LX/7DL;->A00(LX/7fJ;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FE;

    invoke-virtual {v0, v15, v6, v11}, LX/2FE;->A0D(LX/6PK;Ljava/util/Set;Z)V

    :cond_b
    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0t1;->AJa(Ljava/lang/Runnable;)V

    if-eqz v8, :cond_c

    invoke-virtual {v3}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :try_start_2
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0t1;->close()V

    if-eqz v8, :cond_d

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_d
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    if-eqz p3, :cond_10

    const/4 v3, 0x0

    if-eqz p1, :cond_f

    iget-object v6, v15, LX/6PK;->A01:Ljava/lang/String;

    iget-object v3, v15, LX/6PK;->A00:LX/0Fq;

    :goto_6
    iget-object v7, v4, LX/6PK;->A01:Ljava/lang/String;

    iget-object v4, v4, LX/6PK;->A00:LX/0Fq;

    iget-object v0, v1, LX/79L;->A0E:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v12

    const/4 v10, 0x3

    const/4 v5, 0x0

    new-instance v2, LX/7EU;

    move-object v9, v5

    move-object v8, v5

    invoke-direct/range {v2 .. v13}, LX/7EU;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[BIIJ)V

    iget-object v0, v1, LX/79L;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74W;

    invoke-virtual {v0, v2}, LX/74W;->A00(LX/7EU;)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_f
    move-object v6, v3

    goto :goto_6

    :cond_10
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A01(LX/1J1;LX/1J1;Z)V
    .locals 8

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, LX/79L;->A0B:LX/05V;

    invoke-static {v0}, LX/5oY;->A1Q(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    invoke-static {p1}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v6

    invoke-static {v6}, LX/5oS;->A1W(LX/1Kt;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/79L;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O7;

    invoke-virtual {v0, p1}, LX/7O7;->A04(LX/1J1;)LX/6PK;

    move-result-object v1

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O7;

    invoke-virtual {v0, p2}, LX/7O7;->A04(LX/1J1;)LX/6PK;

    move-result-object v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1, v0, p3}, LX/79L;->A00(LX/6PK;LX/6PK;Z)Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    iget-object v5, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v5, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v4}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/7PR;->A03(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/1Kt;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    sget-object v7, LX/0I9;->A00:LX/0I9;

    :goto_0
    instance-of v0, p1, LX/1Rh;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/79L;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/1Rh;

    iget-object v0, v0, LX/1Rh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0I9;->A00:LX/0I9;

    :goto_1
    if-eqz v7, :cond_a

    if-eqz v4, :cond_a

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/1Kt;->A01:Ljava/lang/String;

    new-instance v3, LX/6PK;

    invoke-direct {v3, v1, v4, v0}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v5, LX/1Kt;->A01:Ljava/lang/String;

    new-instance v0, LX/6PK;

    invoke-direct {v0, v7, v4, v1}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0, p3}, LX/79L;->A00(LX/6PK;LX/6PK;Z)Ljava/lang/Integer;

    return-void

    :cond_4
    iget-boolean v0, v6, LX/1Kt;->A02:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/0I9;->A00:LX/0I9;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/79L;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v2

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_2
    invoke-virtual {v2, v1}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/79L;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v2

    invoke-virtual {p2}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_3
    invoke-virtual {v2, v1}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    move-result-object v7

    goto :goto_0

    :cond_8
    move-object v1, v3

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/79L;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "revoke = "

    invoke-static {v6, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RevokeStatusManager/failed to create status keys for revoke"

    invoke-virtual {v2, v0, v1, v3, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RevokeStatusManager/originalStatusSenderJid is null: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v7}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", statusOwner is null: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_b

    const/4 v1, 0x0

    :cond_b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1ad;->A1S(Ljava/lang/Object;)V

    return-void
.end method

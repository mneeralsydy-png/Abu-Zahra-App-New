.class public LX/7zW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, LX/7zW;->$t:I

    iput-wide p2, p0, LX/7zW;->A00:J

    iput-object p1, p0, LX/7zW;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v6, p0

    iget v0, v6, LX/7zW;->$t:I

    check-cast v1, LX/6xq;

    if-eqz v0, :cond_6

    iget-wide v4, v1, LX/6xq;->A01:J

    iget-wide v2, v6, LX/7zW;->A00:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_8

    instance-of v0, v1, LX/6Dc;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/7zW;->A01:Ljava/lang/Object;

    check-cast v0, LX/729;

    check-cast v1, LX/6Dk;

    iget-object v2, v0, LX/729;->A01:LX/73j;

    iget-wide v5, v1, LX/6xq;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v13, v3

    add-long/2addr v13, v5

    iget v12, v1, LX/6xq;->A00:I

    iget v10, v1, LX/6Dk;->A00:F

    iget v11, v1, LX/6Dk;->A01:F

    new-instance v9, LX/J8h;

    invoke-direct/range {v9 .. v14}, LX/J8h;-><init>(FFIJ)V

    :goto_0
    iget-object v0, v2, LX/73j;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/754;

    invoke-virtual {v0}, LX/754;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v2, LX/73j;->A0B:Z

    if-nez v0, :cond_4

    monitor-enter v2

    goto :goto_1

    :cond_0
    instance-of v0, v1, LX/6Dd;

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/7zW;->A01:Ljava/lang/Object;

    check-cast v0, LX/729;

    check-cast v1, LX/6Dd;

    iget-object v2, v0, LX/729;->A01:LX/73j;

    iget-wide v5, v1, LX/6xq;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v14, v3

    add-long/2addr v14, v5

    iget-object v10, v1, LX/6Dd;->A04:Ljava/lang/String;

    iget v12, v1, LX/6Dd;->A00:I

    iget-object v11, v1, LX/6Dd;->A03:Ljava/lang/String;

    iget v13, v1, LX/6xq;->A00:I

    new-instance v9, LX/J8i;

    invoke-direct/range {v9 .. v15}, LX/J8i;-><init>(Ljava/lang/String;Ljava/lang/String;IIJ)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v2, LX/73j;->A0B:Z

    if-nez v0, :cond_3

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/754;

    invoke-virtual {v0}, LX/754;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/754;

    iget-object v0, v0, LX/754;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x6280

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/754;

    iget-object v0, v2, LX/73j;->A05:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v1

    new-instance v0, LX/J8j;

    invoke-direct {v0, v3, v1}, LX/J8j;-><init>(LX/754;LX/0D8;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v7, 0x1

    if-le v0, v7, :cond_2

    new-instance v3, LX/7aU;

    invoke-direct {v3, v8}, LX/7aU;-><init>(Ljava/util/List;)V

    :goto_2
    check-cast v3, LX/89y;

    iget-object v0, v2, LX/73j;->A02:LX/05V;

    invoke-static {v0}, LX/5oU;->A17(LX/05V;)LX/01w;

    move-result-object v1

    iget-object v0, v2, LX/73j;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    invoke-direct {v5, v3, v1, v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;-><init>(LX/89y;LX/01w;LX/0QP;)V

    iput-object v5, v2, LX/73j;->A08:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    iget-object v4, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A05:LX/0QP;

    iget-object v3, v5, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A04:LX/01w;

    const/4 v1, 0x2

    new-instance v0, LX/JfZ;

    invoke-direct {v0, v5, v6, v1}, LX/JfZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    iput-boolean v7, v2, LX/73j;->A0B:Z

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    goto :goto_3

    :cond_2
    invoke-static {v8}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_3
    monitor-exit v2

    :cond_4
    iget-object v0, v2, LX/73j;->A08:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A06:LX/5oQ;

    invoke-interface {v0, v9}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Il3;

    if-eqz v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PathfinderEventProcessor/submit: Failed to enqueue event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v2, LX/Jl7;

    if-eqz v0, :cond_5

    check-cast v2, LX/Jl7;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/Jl7;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    iget-wide v2, v1, LX/6xq;->A01:J

    iget-wide v4, v6, LX/7zW;->A00:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    instance-of v0, v1, LX/6Dg;

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/7zW;->A01:Ljava/lang/Object;

    check-cast v0, LX/73P;

    check-cast v1, LX/6Dg;

    iget-object v4, v1, LX/6Dg;->A00:LX/85v;

    iget-object v0, v0, LX/73P;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/728;

    instance-of v2, v4, LX/7aW;

    if-eqz v2, :cond_b

    move-object v0, v4

    check-cast v0, LX/7aW;

    iput-object v0, v3, LX/728;->A02:LX/7aW;

    :cond_7
    :goto_5
    instance-of v0, v4, LX/7aV;

    if-eqz v0, :cond_a

    iget-wide v2, v1, LX/6Dl;->A00:J

    new-instance v7, LX/6nI;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    const-string v4, "ALv2:TapRegisterHelper"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerTapAreaByDownTime: "

    invoke-static {v1, v0}, LX/3bF;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, LX/6ou;->A01:LX/6xn;

    if-eqz v1, :cond_9

    iget-wide v4, v1, LX/6xn;->A00:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_9

    iget-object v0, v1, LX/6xn;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_9
    new-array v1, v6, [LX/6nI;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/6xn;

    invoke-direct {v0, v1, v2, v3}, LX/6xn;-><init>(Ljava/util/List;J)V

    sput-object v0, LX/6ou;->A01:LX/6xn;

    goto :goto_6

    :cond_a
    if-eqz v2, :cond_8

    check-cast v4, LX/7aW;

    iget-object v0, v4, LX/7aW;->A02:Ljava/lang/String;

    new-instance v5, LX/6xl;

    invoke-direct {v5, v0}, LX/6xl;-><init>(Ljava/lang/String;)V

    iget-wide v1, v1, LX/6Dl;->A00:J

    const-string v4, "ALv2:TapRegisterHelper"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "registerImpressionableByDownTime: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/6xl;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/6xm;

    invoke-direct {v0, v5, v1, v2}, LX/6xm;-><init>(LX/6xl;J)V

    sput-object v0, LX/6ou;->A00:LX/6xm;

    goto :goto_6

    :cond_b
    instance-of v0, v4, LX/7aV;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, LX/7aV;

    iput-object v0, v3, LX/728;->A01:LX/7aV;

    goto :goto_5

    :cond_c
    instance-of v0, v1, LX/6Df;

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/7zW;->A01:Ljava/lang/Object;

    check-cast v0, LX/73P;

    iget-object v0, v0, LX/73P;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/728;

    const/4 v0, 0x0

    iput-object v0, v1, LX/728;->A00:LX/6xk;

    iput-object v0, v1, LX/728;->A02:LX/7aW;

    iput-object v0, v1, LX/728;->A01:LX/7aV;

    iput-object v0, v1, LX/728;->A03:Ljava/lang/Long;

    goto :goto_6

    :cond_d
    instance-of v0, v1, LX/6Dc;

    if-eqz v0, :cond_12

    iget-object v5, v6, LX/7zW;->A01:Ljava/lang/Object;

    check-cast v5, LX/73P;

    check-cast v1, LX/6Dl;

    iget-object v0, v5, LX/73P;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vS;

    iget-object v0, v0, LX/6vS;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v0, 0x61a3

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_7
    iget-wide v6, v1, LX/6Dl;->A00:J

    sget-object v3, LX/6ou;->A00:LX/6xm;

    const/4 v8, 0x0

    if-eqz v3, :cond_e

    iget-wide v1, v3, LX/6xm;->A00:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_e

    iget-object v8, v3, LX/6xm;->A01:LX/6xl;

    :cond_e
    sget-object v3, LX/6ou;->A01:LX/6xn;

    if-eqz v3, :cond_8

    iget-wide v1, v3, LX/6xn;->A00:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_8

    iget-object v0, v3, LX/6xn;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v8, :cond_8

    iget-object v0, v5, LX/73P;->A02:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/728;

    iget-object v0, v8, LX/6xl;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v3, LX/728;->A01:LX/7aV;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/7aV;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "wamo_status_cta"

    :goto_8
    new-instance v0, LX/6xk;

    invoke-direct {v0, v1, v2}, LX/6xk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v3, LX/728;->A00:LX/6xk;

    iget-object v0, v5, LX/73P;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7HT;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/728;

    iget-object v0, v0, LX/728;->A02:LX/7aW;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/7aW;->A00:LX/79r;

    :goto_a
    invoke-static {v1, v0}, LX/7HT;->A00(LX/7HT;LX/79r;)V

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    :cond_10
    const-string v1, "wamo_status"

    goto :goto_8

    :cond_11
    const-string v1, ""

    goto :goto_8

    :cond_12
    instance-of v0, v1, LX/6De;

    if-eqz v0, :cond_13

    iget-object v5, v6, LX/7zW;->A01:Ljava/lang/Object;

    check-cast v5, LX/73P;

    check-cast v1, LX/6Dl;

    iget-object v0, v5, LX/73P;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vS;

    iget-object v0, v0, LX/6vS;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v0, 0x61a3

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_7

    :cond_13
    instance-of v0, v1, LX/6Di;

    if-eqz v0, :cond_14

    iget-object v0, v6, LX/7zW;->A01:Ljava/lang/Object;

    check-cast v0, LX/73P;

    iget-object v0, v0, LX/73P;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/728;

    iget-object v0, v4, LX/728;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vS;

    iget-object v0, v0, LX/6vS;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x61a2

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/728;->A03:Ljava/lang/Long;

    goto/16 :goto_6

    :cond_14
    instance-of v0, v1, LX/6Dd;

    if-eqz v0, :cond_8

    iget-object v3, v6, LX/7zW;->A01:Ljava/lang/Object;

    check-cast v3, LX/73P;

    check-cast v1, LX/6Dd;

    iget-object v0, v3, LX/73P;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/728;

    iget-object v0, v0, LX/728;->A02:LX/7aW;

    if-eqz v0, :cond_22

    iget-object v4, v0, LX/7aW;->A00:LX/79r;

    :goto_b
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/728;

    iget-object v6, v1, LX/6Dd;->A05:Ljava/lang/String;

    iget v0, v1, LX/6Dd;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget v0, v1, LX/6Dd;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, LX/6Dd;->A03:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-wide v7, v1, LX/6xq;->A01:J

    iget-object v0, v2, LX/728;->A04:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vS;

    iget-object v0, v0, LX/6vS;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x61a2

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, v2, LX/728;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v7, v0

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vS;

    iget-object v0, v0, LX/6vS;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x61a2

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-lez v0, :cond_16

    :cond_15
    :goto_c
    iget-object v0, v3, LX/73P;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7HT;

    invoke-static {v0, v4}, LX/7HT;->A00(LX/7HT;LX/79r;)V

    goto :goto_d

    :cond_16
    iget-object v9, v2, LX/728;->A02:LX/7aW;

    if-eqz v9, :cond_15

    iget-object v5, v9, LX/7aW;->A00:LX/79r;

    iget-object v7, v2, LX/728;->A00:LX/6xk;

    if-eqz v7, :cond_15

    if-eqz v12, :cond_15

    invoke-static {v12}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_15

    if-eqz v11, :cond_15

    invoke-static {v11}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_15

    iget-object v0, v2, LX/728;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-class v0, LX/79r;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/094;->B5A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_e
    check-cast v1, LX/6zK;

    if-eqz v1, :cond_20

    iget-object v0, v9, LX/7aW;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1f

    const-string v11, "wamo_status_cta"

    :goto_f
    iget-object v10, v7, LX/6xk;->A00:Ljava/lang/String;

    const-string v9, ""

    if-eqz v6, :cond_18

    move-object v9, v6

    :cond_18
    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6zK;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0t(LX/05V;)LX/10c;

    move-result-object v0

    invoke-virtual {v0}, LX/10c;->A0A()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/6zK;->A01:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v0, v5, LX/79r;->A00:LX/7U9;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7QT;->A01(LX/7QT;)LX/7Lf;

    move-result-object v7

    iget-object v14, v0, LX/7U9;->A00:LX/7Ti;

    const/4 v6, 0x1

    iget-object v0, v7, LX/7Lf;->A0A:Lcom/whatsapp/wamo/WamoUserIdManager;

    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    const-string v0, "promoUserId should not be null"

    invoke-static {v8, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_19
    :goto_10
    const/4 v0, 0x0

    iput-object v0, v2, LX/728;->A00:LX/6xk;

    iput-object v0, v2, LX/728;->A02:LX/7aW;

    iput-object v0, v2, LX/728;->A01:LX/7aV;

    iput-object v0, v2, LX/728;->A03:Ljava/lang/Long;

    goto/16 :goto_c

    :cond_1a
    iget-object v0, v7, LX/7Lf;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v7, LX/7Lf;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    new-instance v5, LX/6M8;

    invoke-direct {v5}, LX/6M8;-><init>()V

    iget-object v0, v7, LX/7Lf;->A01:LX/05V;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/5oZ;->A0P(LX/00I;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6M8;->A01:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/5oZ;->A0Q(LX/00I;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6M8;->A02:Ljava/lang/Boolean;

    invoke-static {}, LX/5oZ;->A0T()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6M8;->A06:Ljava/lang/Long;

    iput-object v15, v5, LX/6M8;->A0H:Ljava/lang/String;

    iget-object v0, v7, LX/7Lf;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/5oW;->A0i(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6M8;->A07:Ljava/lang/Long;

    iput-object v1, v5, LX/6M8;->A0G:Ljava/lang/String;

    instance-of v1, v14, LX/6is;

    if-eqz v1, :cond_1e

    move-object v0, v14

    check-cast v0, LX/6is;

    iget-object v0, v0, LX/6is;->A05:LX/0k1;

    :goto_11
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/6M8;->A0F:Ljava/lang/String;

    invoke-virtual {v14}, LX/7Ti;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/6M8;->A0E:Ljava/lang/String;

    invoke-virtual {v14}, LX/7Ti;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/6M8;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/6M8;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/6M8;->A0B:Ljava/lang/String;

    iput-object v11, v5, LX/6M8;->A0C:Ljava/lang/String;

    iput-object v10, v5, LX/6M8;->A08:Ljava/lang/String;

    iput-object v13, v5, LX/6M8;->A04:Ljava/lang/Integer;

    iput-object v9, v5, LX/6M8;->A09:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v5, LX/6M8;->A0A:Ljava/lang/String;

    iput-object v12, v5, LX/6M8;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    iget-object v0, v7, LX/7Lf;->A06:LX/05V;

    invoke-static {v0}, LX/5oV;->A0t(LX/05V;)LX/10c;

    move-result-object v1

    invoke-virtual {v1}, LX/10c;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/10c;->A00(LX/10c;)LX/07B;

    move-result-object v1

    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5ba2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1c

    :cond_1b
    const/4 v0, 0x0

    :cond_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6M8;->A00:Ljava/lang/Boolean;

    iget-object v0, v7, LX/7Lf;->A09:LX/0D8;

    invoke-interface {v0, v5}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-interface {v0, v6}, LX/0D8;->Bxz(Z)V

    goto/16 :goto_10

    :cond_1d
    const/4 v0, 0x0

    goto :goto_12

    :cond_1e
    move-object v0, v14

    check-cast v0, LX/6ir;

    iget-object v0, v0, LX/6ir;->A05:LX/0k1;

    goto :goto_11

    :cond_1f
    const-string v11, "wamo_status"

    goto/16 :goto_f

    :cond_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WAALv2Logger/log no handler found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/1an;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_22
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_23
    iget-boolean v0, v3, LX/73P;->A09:Z

    if-eqz v0, :cond_8

    iget-object v2, v3, LX/73P;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-boolean v0, v3, LX/73P;->A09:Z

    if-eqz v0, :cond_25

    iget-object v1, v3, LX/73P;->A00:LX/0Px;

    const/4 v0, 0x0

    if-eqz v1, :cond_24

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_24
    iput-object v0, v3, LX/73P;->A00:LX/0Px;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_25
    monitor-exit v2

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

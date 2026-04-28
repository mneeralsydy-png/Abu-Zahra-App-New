.class public LX/JfI;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p8, p0, LX/JfI;->$t:I

    iput-object p2, p0, LX/JfI;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/JfI;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/JfI;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/JfI;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/JfI;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/JfI;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/JfI;->$t:I

    iget-object v2, p0, LX/JfI;->A07:Ljava/lang/Object;

    iget-object v1, p0, LX/JfI;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/JfI;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/JfI;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/JfI;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/JfI;->A06:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :goto_0
    new-instance v0, LX/JfI;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, LX/JfI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v0, LX/JfI;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/JfI;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/JfI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/JfI;->$t:I

    if-eqz v0, :cond_e

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/JfI;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/JfI;->A01:Ljava/lang/Object;

    check-cast v0, LX/IbD;

    :try_start_0
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/JfI;->A01:Ljava/lang/Object;

    check-cast v0, LX/IbD;

    :try_start_1
    invoke-static {v1}, LX/H2E;->A1U(LX/0gH;)V

    const-string v5, "start"

    const-string v4, ""

    invoke-virtual {v0, v5, v4}, LX/IbD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/JfI;->A07:Ljava/lang/Object;

    new-instance v7, LX/JgY;

    invoke-direct {v7, v4}, LX/JgY;-><init>(Ljava/lang/Object;)V

    iget-object v15, v1, LX/JfI;->A02:Ljava/lang/Object;

    check-cast v15, LX/Io5;

    iget-object v6, v1, LX/JfI;->A05:Ljava/lang/Object;

    check-cast v6, LX/Ibj;

    iget-object v5, v15, LX/Io5;->A00:LX/Ig9;

    iget-object v4, v1, LX/JfI;->A04:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    :try_start_2
    new-instance v14, LX/Ien;

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v19}, LX/Ien;-><init>(LX/Io5;LX/Ig9;LX/IbD;LX/Ibj;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v15, LX/Io5;->A01:Lcom/whatsapp/search/engine/PaginationStrategyStaggered;

    iput-object v0, v1, LX/JfI;->A01:Ljava/lang/Object;

    iput v2, v1, LX/JfI;->A00:I

    const/16 v4, 0x1f

    invoke-static {v5, v1, v4}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v13

    iget-object v5, v13, LX/Jet;->A03:Ljava/lang/Object;

    iget v4, v13, LX/Jet;->A00:I

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_3

    if-ne v4, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, v14, LX/Ien;->A01:LX/Ig9;

    iget-object v5, v10, LX/Ig9;->A01:LX/Ieo;

    iget v4, v5, LX/Ieo;->A00:I

    if-ne v4, v2, :cond_6

    iput-object v15, v13, LX/Jet;->A01:Ljava/lang/Object;

    iput v2, v13, LX/Jet;->A00:I

    iget-object v8, v14, LX/Ien;->A00:LX/Io5;

    iget-object v9, v14, LX/Ien;->A03:LX/Ibj;

    iget-object v11, v14, LX/Ien;->A02:LX/IbD;

    iget-object v12, v14, LX/Ien;->A04:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v7 .. v13}, LX/JgY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    return-object v3

    :cond_3
    iget-object v15, v13, LX/Jet;->A01:Ljava/lang/Object;

    check-cast v15, LX/Io5;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/IeP;

    if-eqz v5, :cond_9

    iget-boolean v4, v5, LX/IeP;->A03:Z

    if-ne v4, v2, :cond_5

    iget-object v4, v15, LX/Io5;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v2, v15, LX/Io5;->A00:LX/Ig9;

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-ne v5, v3, :cond_9

    return-object v3

    :cond_6
    iget-object v4, v5, LX/Ieo;->A04:Ljava/util/List;

    invoke-static {v15, v4, v13, v6}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    iget-object v8, v14, LX/Ien;->A00:LX/Io5;

    iget-object v9, v14, LX/Ien;->A03:LX/Ibj;

    iget-object v11, v14, LX/Ien;->A02:LX/IbD;

    iget-object v12, v14, LX/Ien;->A04:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v7 .. v13}, LX/JgY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    return-object v3

    :goto_0
    iget-object v4, v13, LX/Jet;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v15, v13, LX/Jet;->A01:Ljava/lang/Object;

    check-cast v15, LX/Io5;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LX/IeP;

    if-eqz v5, :cond_8

    iget-object v3, v5, LX/IeP;->A02:Ljava/util/List;

    invoke-static {v3, v4}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v5, LX/IeP;->A01:Ljava/lang/Object;

    iget-boolean v4, v5, LX/IeP;->A03:Z

    iget-object v3, v5, LX/IeP;->A00:LX/IeQ;

    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/IeP;

    invoke-direct {v5, v3, v6, v7, v4}, LX/IeP;-><init>(LX/IeQ;Ljava/lang/Object;Ljava/util/List;Z)V

    if-ne v4, v2, :cond_9

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto :goto_2

    :goto_1
    iget-object v3, v15, LX/Io5;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v2, v15, LX/Io5;->A00:LX/Ig9;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    check-cast v5, LX/IeP;

    invoke-static {v1}, LX/H2E;->A1U(LX/0gH;)V

    if-eqz v5, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Found: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v5, LX/IeP;->A02:Ljava/util/List;

    invoke-static {v3, v10}, LX/5oT;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v3}, LX/8D5;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LX/IbD;->A03:LX/0Ee;

    invoke-static {}, LX/H2G;->A0y()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, LX/IbD;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-static {v2, v6, v3}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0Ee;->A03(Ljava/lang/String;)J

    iget-object v2, v1, LX/JfI;->A02:Ljava/lang/Object;

    check-cast v2, LX/Io5;

    iget-object v4, v2, LX/Io5;->A00:LX/Ig9;

    iget-object v3, v5, LX/IeP;->A00:LX/IeQ;

    iget-object v2, v4, LX/Ig9;->A01:LX/Ieo;

    sget-object v9, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v7, v2, LX/Ieo;->A01:LX/JRb;

    iget-object v8, v2, LX/Ieo;->A02:LX/Jt8;

    iget v11, v2, LX/Ieo;->A00:I

    new-instance v6, LX/Ieo;

    invoke-direct/range {v6 .. v11}, LX/Ieo;-><init>(LX/JRb;LX/Jt8;Ljava/lang/Integer;Ljava/util/List;I)V

    iget-object v2, v4, LX/Ig9;->A05:Ljava/util/Map;

    new-instance v7, LX/Ig9;

    invoke-direct {v7, v3, v6, v2}, LX/Ig9;-><init>(LX/IeQ;LX/Ieo;Ljava/util/Map;)V

    iget-object v6, v1, LX/JfI;->A03:Ljava/lang/Object;

    check-cast v6, LX/0MX;

    const-string v4, "performSearch - results"

    const/4 v2, 0x0

    new-instance v3, LX/Ji0;

    invoke-direct {v3, v5, v7, v2}, LX/Ji0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v4, v3, v6, v2}, LX/IHG;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0MX;I)LX/Io5;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v4, v1, LX/JfI;->A06:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v4, LX/0MX;

    :cond_a
    :try_start_3
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v7, LX/Ig9;->A01:LX/Ieo;

    invoke-interface {v4, v3, v2}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_b
    iget-object v2, v1, LX/JfI;->A02:Ljava/lang/Object;

    check-cast v2, LX/Io5;

    iget-object v2, v2, LX/Io5;->A00:LX/Ig9;

    iget-object v2, v2, LX/Ig9;->A03:LX/Jt8;

    check-cast v2, LX/JOI;

    iget-object v2, v2, LX/JOI;->A03:LX/13M;

    invoke-static {v2}, LX/DiL;->A07(LX/13L;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v7

    if-eqz v5, :cond_c

    iget-object v2, v5, LX/IeP;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :goto_3
    iget-object v8, v0, LX/IbD;->A04:LX/9gc;

    invoke-virtual {v8}, LX/9gc;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v2, v0, LX/IbD;->A02:J

    sub-long/2addr v9, v2

    iget-boolean v4, v0, LX/IbD;->A06:Z

    new-instance v3, LX/Haf;

    invoke-direct {v3}, LX/Haf;-><init>()V

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, LX/Haf;->A02:Ljava/lang/Integer;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/Haf;->A04:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, LX/Haf;->A00:Ljava/lang/Boolean;

    iget-object v2, v0, LX/IbD;->A07:Lcom/whatsapp/search/engine/SearchPerformanceLogger;

    iget-object v2, v2, Lcom/whatsapp/search/engine/SearchPerformanceLogger;->A00:LX/0D8;

    invoke-interface {v2, v3}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v4

    iget-wide v2, v0, LX/IbD;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v4, v5, v7, v2}, LX/9gc;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/9gc;->A02()V

    iget-object v4, v0, LX/IbD;->A03:LX/0Ee;

    invoke-static {}, LX/H2G;->A0y()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, LX/IbD;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Completed with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " results."

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0Ee;->A03(Ljava/lang/String;)J

    goto/16 :goto_6

    :cond_c
    const/4 v6, 0x0

    goto :goto_3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v10

    iget-object v1, v1, LX/JfI;->A02:Ljava/lang/Object;

    check-cast v1, LX/Io5;

    iget-object v1, v1, LX/Io5;->A00:LX/Ig9;

    iget-object v1, v1, LX/Ig9;->A03:LX/Jt8;

    check-cast v1, LX/JOI;

    iget-object v1, v1, LX/JOI;->A03:LX/13M;

    invoke-static {v1}, LX/DiL;->A07(LX/13L;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v0, LX/IbD;->A04:LX/9gc;

    invoke-virtual {v4}, LX/9gc;->A00()V

    iget-object v3, v0, LX/IbD;->A03:LX/0Ee;

    invoke-static {}, LX/H2G;->A0y()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/IbD;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Cancelled. Results not published."

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-virtual {v3}, LX/0Ee;->A01()J

    move-result-wide v8

    const-wide/16 v6, 0x12c

    cmp-long v2, v8, v6

    iget-object v1, v0, LX/IbD;->A07:Lcom/whatsapp/search/engine/SearchPerformanceLogger;

    iget-object v3, v1, Lcom/whatsapp/search/engine/SearchPerformanceLogger;->A02:LX/0DL;

    if-gez v2, :cond_d

    iget v2, v0, LX/IbD;->A01:I

    const v1, 0x373f0001

    invoke-virtual {v3, v1, v2}, LX/0DL;->markerDrop(II)V

    :goto_4
    invoke-virtual {v4}, LX/9gc;->A00()V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v2

    iget-wide v0, v0, LX/IbD;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v5, v1}, LX/9gc;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/9gc;->A02()V

    throw v10

    :cond_d
    const/4 v2, 0x4

    iget v1, v0, LX/IbD;->A01:I

    invoke-static {v3, v1, v2}, LX/IpC;->A01(LX/0DL;IS)V

    goto :goto_4

    :cond_e
    iget v2, v1, LX/JfI;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_10

    iget-object v4, v1, LX/JfI;->A01:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_5
    iget-object v10, v1, LX/JfI;->A07:Ljava/lang/Object;

    check-cast v10, LX/Jz9;

    iget-object v15, v1, LX/JfI;->A04:Ljava/lang/Object;

    iget-object v7, v1, LX/JfI;->A03:Ljava/lang/Object;

    check-cast v7, LX/0MX;

    iget-object v8, v1, LX/JfI;->A06:Ljava/lang/Object;

    check-cast v8, LX/0MX;

    const/4 v12, 0x0

    const/16 v19, 0xc

    new-instance v13, LX/Jfa;

    move-object v14, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v19}, LX/Jfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v5, LX/0QL;->A00:LX/0QL;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v3, v5, v13, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v11, v1, LX/JfI;->A05:Ljava/lang/Object;

    invoke-interface {v10}, LX/Jz9;->Air()Lcom/whatsapp/search/engine/PaginationStrategyStaggered;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-static {v2, v0}, LX/H2D;->A0y(Ljava/lang/Object;I)LX/JgB;

    move-result-object v9

    const/4 v13, 0x6

    new-instance v6, LX/Jfb;

    invoke-direct/range {v6 .. v13}, LX/Jfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v5, v6, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    sget-object v2, LX/Jie;->A00:LX/Jie;

    const/4 v0, 0x3

    invoke-static {v12, v2, v7, v0}, LX/IHG;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0MX;I)LX/Io5;

    iget-object v2, v1, LX/JfI;->A02:Ljava/lang/Object;

    check-cast v2, LX/Io5;

    :cond_f
    invoke-interface {v8}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/Io5;->A00:LX/Ig9;

    iget-object v0, v0, LX/Ig9;->A01:LX/Ieo;

    invoke-interface {v8, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_6
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :cond_10
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/JfI;->A01:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    iput-object v4, v1, LX/JfI;->A01:Ljava/lang/Object;

    iput v0, v1, LX/JfI;->A00:I

    goto :goto_5
.end method

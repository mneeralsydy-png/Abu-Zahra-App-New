.class public final LX/7JJ;
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

.field public final A07:LX/73a;


# direct methods
.method public constructor <init>(LX/73a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7JJ;->A07:LX/73a;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JJ;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JJ;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JJ;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JJ;->A02:LX/05V;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JJ;->A06:LX/05V;

    invoke-static {}, LX/5oT;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JJ;->A04:LX/05V;

    const v0, 0xc226

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JJ;->A03:LX/05V;

    return-void
.end method

.method public static final A00(LX/7JJ;)Ljava/util/HashSet;
    .locals 2

    iget-object v0, p0, LX/7JJ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2FE;

    iget-object v0, p0, LX/7JJ;->A07:LX/73a;

    iget-object v0, v0, LX/73a;->A07:LX/6R7;

    iget-object v0, v0, LX/6R7;->A02:LX/6PK;

    invoke-virtual {v1, v0}, LX/2FE;->A0B(LX/6PK;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 40

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v16, "SendStatusRunnable/sending status "

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p0

    iget-object v6, v7, LX/7JJ;->A07:LX/73a;

    iget-object v5, v6, LX/73a;->A07:LX/6R7;

    iget-object v13, v5, LX/6R7;->A02:LX/6PK;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; resend="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v6, LX/73a;->A0A:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; targetDevices="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, LX/73a;->A08:Ljava/util/Set;

    invoke-static {v9, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v7, LX/7JJ;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v0

    iget-object v8, v13, LX/6PK;->A03:LX/0Fq;

    move-object v11, v8

    if-nez v8, :cond_0

    iget-object v8, v13, LX/6PK;->A00:LX/0Fq;

    :cond_0
    instance-of v2, v8, LX/0vc;

    if-eqz v2, :cond_1

    if-nez v8, :cond_2

    :cond_1
    sget-object v8, LX/490;->A00:LX/490;

    :cond_2
    iget-object v2, v13, LX/2vx;->A01:LX/1Kt;

    iget-object v2, v2, LX/1Kt;->A01:Ljava/lang/String;

    move-object/from16 v18, v2

    iget v12, v5, LX/6R7;->A00:I

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v15, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x0

    invoke-static {v14, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    new-instance v10, LX/78h;

    invoke-direct {v10, v14, v2, v12, v8}, LX/78h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    invoke-static/range {v16 .. v16}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; jobAlreadyScheduled="

    invoke-static {v2, v10, v15}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v14, 0x0

    if-eqz v3, :cond_4

    if-eqz v15, :cond_3

    iget-object v0, v6, LX/73a;->A06:LX/1UC;

    invoke-interface {v0, v8}, LX/1UC;->BMx(Ljava/lang/Object;)V

    iget-object v0, v7, LX/7JJ;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FG;

    const/4 v2, 0x5

    iget-object v0, v0, LX/7FG;->A05:LX/05V;

    invoke-static {v0}, LX/5oU;->A0g(LX/05V;)LX/0a4;

    move-result-object v1

    iget-object v0, v13, LX/6PK;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0a4;->A03(II)V

    return-void

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "SendStatusRunnable/sending status recreating e2e status job "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " edit="

    invoke-static {v2, v3, v12}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "SendStatusRunnable/sending status lazyLoad "

    invoke-static {v13, v2, v3}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, LX/6R7;->A03()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "SendStatusRunnable/sending status building proto "

    invoke-static {v13, v2, v3}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :try_start_0
    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v3

    invoke-static {v3}, LX/68u;->A08(LX/68u;)LX/68o;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v2}, LX/6R7;->A05(LX/68u;LX/68o;)V

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    move-object v2, v9

    goto :goto_0

    :cond_5
    invoke-static {v7}, LX/7JJ;->A00(LX/7JJ;)Ljava/util/HashSet;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v3}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v10

    invoke-static {v10, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/7OS;->A00(LX/6DP;)LX/Je0;

    move-result-object v3

    iget-object v2, v7, LX/7JJ;->A00:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v17}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v15

    iget-object v2, v7, LX/7JJ;->A01:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    move-object/from16 v16, v2

    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/075;

    invoke-static {v15, v2, v10, v3, v12}, LX/7OS;->A03(LX/07B;LX/075;LX/6DP;Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "SendStatusRunnable/creating job "

    invoke-static {v13, v2, v3}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v7}, LX/7JJ;->A00(LX/7JJ;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v2, v7, LX/7JJ;->A02:LX/05V;

    iget-object v14, v2, LX/05V;->A00:LX/00q;

    invoke-static {v14, v3}, LX/5oZ;->A11(LX/00q;Ljava/util/AbstractCollection;)V

    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/075;

    invoke-static {v2, v3}, LX/0I3;->A0E(LX/075;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/1W6;->A02(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v7}, LX/7JJ;->A00(LX/7JJ;)Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v14, v3}, LX/5oZ;->A11(LX/00q;Ljava/util/AbstractCollection;)V

    invoke-static/range {v17 .. v17}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v2

    invoke-static {v2, v3}, LX/2xi;->A03(LX/07B;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_1
    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    iget-wide v2, v6, LX/73a;->A02:J

    const-wide/16 v15, 0x0

    cmp-long v14, v2, v15

    if-lez v14, :cond_6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_6
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v19

    if-nez v11, :cond_7

    iget-object v11, v13, LX/6PK;->A00:LX/0Fq;

    :cond_7
    instance-of v2, v11, LX/0vc;

    if-eqz v2, :cond_8

    check-cast v11, LX/0vc;

    if-nez v11, :cond_9

    :cond_8
    sget-object v11, LX/490;->A00:LX/490;

    :cond_9
    instance-of v2, v11, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v2, :cond_c

    check-cast v11, Lcom/whatsapp/infra/core/jid/GroupJid;

    :goto_2
    iget-object v2, v6, LX/73a;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-object/from16 v17, v2

    iget-object v2, v6, LX/73a;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v16, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    iget-object v15, v5, LX/6R7;->A03:LX/6kI;

    iget v3, v6, LX/73a;->A01:I

    iget-wide v13, v6, LX/73a;->A03:J

    iget v2, v6, LX/73a;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    new-instance v12, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    move-object/from16 v24, v15

    move-object/from16 v25, v10

    move-object/from16 v28, v18

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move/from16 v33, v3

    move-wide/from16 v34, v13

    move-wide/from16 v36, v0

    move/from16 v38, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v17

    move-object/from16 v22, v11

    move-object/from16 v23, v16

    invoke-direct/range {v20 .. v38}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/6kI;LX/6DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;[BIJJZ)V

    iget-wide v2, v12, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->originalTimestamp:J

    const-wide/16 v0, 0x0

    new-instance v10, LX/71r;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v10, LX/71r;->A03:Z

    iput v4, v10, LX/71r;->A00:I

    iput-boolean v4, v10, LX/71r;->A04:Z

    iput-wide v0, v10, LX/71r;->A01:J

    iput-wide v2, v10, LX/71r;->A02:J

    new-instance v1, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;

    invoke-direct {v1, v10, v12}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;-><init>(LX/71r;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)V

    iget-object v0, v7, LX/7JJ;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0WM;

    iget-object v2, v1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v3, v2, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    invoke-static {v11}, LX/0WM;->A00(LX/0WM;)LX/FFq;

    move-result-object v2

    iget-object v2, v2, LX/FFq;->A06:LX/FXE;

    invoke-virtual {v2, v3}, LX/FXE;->A01(Ljava/lang/String;)I

    move-result v21

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WM;

    invoke-static {v2}, LX/0WM;->A00(LX/0WM;)LX/FFq;

    move-result-object v2

    iget-object v2, v2, LX/FFq;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v22

    if-eqz v19, :cond_a

    invoke-static {v7}, LX/7JJ;->A00(LX/7JJ;)Ljava/util/HashSet;

    move-result-object v9

    :cond_a
    invoke-interface/range {v39 .. v39}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    invoke-static/range {v39 .. v39}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v15

    sub-long/2addr v15, v13

    if-eqz v19, :cond_b

    invoke-virtual {v5}, LX/6R8;->Aox()J

    move-result-wide v2

    sub-long v15, v17, v2

    :cond_b
    iget-object v2, v7, LX/7JJ;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7FG;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v19, 0x5

    move/from16 v23, v4

    move-object v13, v2

    move-object v14, v10

    move-object v15, v12

    move-object/from16 v16, v5

    move-object/from16 v18, v9

    move/from16 v20, v4

    invoke-virtual/range {v13 .. v23}, LX/7FG;->A03(LX/71r;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/6R7;Ljava/lang/Long;Ljava/util/Collection;IIIIZ)V

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    invoke-virtual {v0, v1}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v0, v6, LX/73a;->A06:LX/1UC;

    invoke-interface {v0, v8}, LX/1UC;->BMx(Ljava/lang/Object;)V

    return-void

    :cond_c
    move-object v11, v8

    goto/16 :goto_2

    :cond_d
    move-object/from16 v29, v8

    move-object/from16 v30, v8

    goto/16 :goto_1

    :cond_e
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendStatusRunnable/cannot send "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to empty list"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "SendStatusRunnable/cannot send status to empty device list"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendStatusRunnable/invalid protobuf; status "

    invoke-static {v13, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xc

    invoke-static {v8, v0}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendStatusRunnable/failed to build proto "

    invoke-static {v13, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v8, v2, LX/6nA;

    instance-of v0, v2, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_10

    if-eqz v8, :cond_11

    :cond_10
    const/4 v4, 0x1

    :cond_11
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v7}, LX/7JJ;->A00(LX/7JJ;)Ljava/util/HashSet;

    move-result-object v9

    :cond_12
    if-eqz v8, :cond_13

    move-object v0, v2

    check-cast v0, LX/6nA;

    if-eqz v0, :cond_13

    iget v0, v0, LX/6nA;->e2eFailureReason:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_13
    iget-object v0, v7, LX/7JJ;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FG;

    iget-object v0, v0, LX/7FG;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0b7;

    sget-object v0, LX/7JW;->A0L:LX/1J1;

    new-instance v1, LX/7Pd;

    invoke-direct {v1, v0, v5}, LX/7Pd;-><init>(LX/1J1;LX/8CU;)V

    const/4 v0, 0x3

    if-eqz v8, :cond_14

    const/16 v0, 0xd

    :cond_14
    iput v0, v1, LX/7Pd;->A05:I

    iget v0, v6, LX/73a;->A01:I

    iput v0, v1, LX/7Pd;->A03:I

    iget v0, v5, LX/6R7;->A01:I

    iput v0, v1, LX/7Pd;->A02:I

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v1, LX/7Pd;->A00:I

    iput-boolean v4, v1, LX/7Pd;->A0E:Z

    iget-boolean v0, v6, LX/73a;->A09:Z

    iput-boolean v0, v1, LX/7Pd;->A0F:Z

    iput-object v14, v1, LX/7Pd;->A08:Ljava/lang/Integer;

    invoke-static {v1, v3, v9}, LX/7Pd;->A01(LX/7Pd;LX/0b7;Ljava/util/Collection;)V

    if-eqz v4, :cond_15

    invoke-virtual {v5}, LX/6R7;->A04()V

    :cond_15
    iget-object v0, v6, LX/73a;->A06:LX/1UC;

    invoke-interface {v0, v2}, LX/1UC;->BMv(Ljava/lang/Exception;)V

    return-void
.end method

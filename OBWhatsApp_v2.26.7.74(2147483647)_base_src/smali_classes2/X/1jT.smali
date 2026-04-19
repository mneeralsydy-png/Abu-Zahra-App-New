.class public LX/1jT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledFuture;

.field public final A01:LX/00q;

.field public final A02:LX/1jS;

.field public final A03:LX/1jQ;

.field public final A04:LX/1jQ;

.field public final A05:LX/0VU;

.field public final A06:LX/0VV;

.field public final A07:LX/0ba;

.field public final A08:LX/0IV;

.field public final A09:LX/0OP;

.field public final A0A:LX/0To;

.field public final A0B:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 32

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v27

    invoke-static {}, LX/1af;->A0q()LX/0Xd;

    move-result-object v29

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v18

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v17

    const/16 v0, 0x10c3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0ap;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0BD;

    invoke-static {}, LX/1af;->A0o()LX/0YH;

    move-result-object v28

    invoke-static {}, LX/1af;->A0p()LX/0To;

    move-result-object v15

    const/16 v0, 0x482

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Ao;

    const/16 v0, 0x47d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ko;

    const/16 v0, 0xea3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0c2;

    const/16 v0, 0x457

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1hj;

    const/16 v0, 0x450

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Yd;

    const/16 v0, 0x455

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ba;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v16

    const/16 v0, 0x367

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1jR;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    const/4 v11, 0x2

    new-instance v12, LX/GYR;

    invoke-direct {v12, v11}, LX/GYR;-><init>(I)V

    const/4 v0, 0x1

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v1, v0, v12}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const-wide/16 v12, 0xa

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v12, v13, v14}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v12

    iput-object v12, v0, LX/1jT;->A06:LX/0VV;

    new-instance v12, LX/3BU;

    invoke-direct {v12, v0, v11}, LX/3BU;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v0, LX/1jT;->A09:LX/0OP;

    iput-object v3, v0, LX/1jT;->A07:LX/0ba;

    new-instance v11, LX/1jS;

    invoke-direct {v11, v0}, LX/1jS;-><init>(LX/1jT;)V

    iput-object v11, v0, LX/1jT;->A02:LX/1jS;

    iput-object v15, v0, LX/1jT;->A0A:LX/0To;

    move-object/from16 v12, v18

    iput-object v12, v0, LX/1jT;->A08:LX/0IV;

    move-object/from16 v12, v17

    iput-object v12, v0, LX/1jT;->A05:LX/0VU;

    const/16 v31, 0x64

    new-instance v12, LX/1jQ;

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v30, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v17, v12

    invoke-direct/range {v17 .. v31}, LX/1jQ;-><init>(LX/0ko;LX/0Ao;LX/0BD;LX/1jS;LX/0ap;LX/0Yd;LX/0ba;LX/1hj;LX/0c2;LX/07T;LX/0YH;LX/0Xd;LX/1jR;I)V

    iput-object v12, v0, LX/1jT;->A03:LX/1jQ;

    const/16 v21, 0x0

    const/16 v31, 0x0

    new-instance v11, LX/1jQ;

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v31}, LX/1jQ;-><init>(LX/0ko;LX/0Ao;LX/0BD;LX/1jS;LX/0ap;LX/0Yd;LX/0ba;LX/1hj;LX/0c2;LX/07T;LX/0YH;LX/0Xd;LX/1jR;I)V

    iput-object v11, v0, LX/1jT;->A04:LX/1jQ;

    move-object/from16 v2, v16

    iput-object v2, v0, LX/1jT;->A01:LX/00q;

    iput-object v1, v0, LX/1jT;->A0B:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public static declared-synchronized A00(LX/1jT;LX/1jQ;JZ)V
    .locals 5

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, p0, LX/1jT;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const-wide/16 v0, 0x7530

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    iget-object v2, p0, LX/1jT;->A00:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, LX/1jT;->A00:Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    iget-object v3, p0, LX/1jT;->A00:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "EphemeralUpdateManager/scheduleRunnable/unable to cancel future"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    const-wide/32 v3, 0x5265c00

    cmp-long v2, v0, v3

    if-gez v2, :cond_2

    iget-object v3, p0, LX/1jT;->A0B:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/1jT;->A00:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "EphemeralUpdateManager/scheduleNextRun"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v2, p0, LX/1jT;->A0B:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x7

    new-instance v0, LX/3PG;

    invoke-direct {v0, p0, v1}, LX/3PG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(LX/0Fq;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/1jT;->A07:LX/0ba;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/0ba;->A02:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/0ba;->A00:J

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, v3, LX/0ba;->A01:LX/0IV;

    invoke-virtual {v0, p1}, LX/0IV;->A0F(LX/0Fq;)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/1hq;->A0A(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v1, LX/1J1;->A0g:I

    invoke-static {v0}, LX/1Ku;->A0J(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/1jT;->A01()V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EphemeralSessionManager/null session: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method

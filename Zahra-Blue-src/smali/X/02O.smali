.class public LX/02O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final A00:Ljava/util/concurrent/ExecutorService;

.field public final A01:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02O;->A00:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, LX/02O;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, LX/02O;->A00:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/02O;->A00:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/02O;->A00:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/02O;->A00:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/02O;->A00:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/02O;->A00:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isShutdown()Z
    .locals 1

    iget-object v0, p0, LX/02O;->A00:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    iget-object v0, p0, LX/02O;->A00:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    sget-boolean v0, LX/GGp;->A01:Z

    const/4 v5, 0x0

    new-instance v1, LX/GHP;

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, LX/GHP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    new-instance v0, LX/Dn8;

    invoke-direct {v0, v1}, LX/Dn8;-><init>(LX/Grb;)V

    return-object v0
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    sget-boolean v0, LX/GGp;->A01:Z

    const/4 v5, 0x1

    new-instance v1, LX/GHP;

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, LX/GHP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    new-instance v0, LX/Dn8;

    invoke-direct {v0, v1}, LX/Dn8;-><init>(LX/Grb;)V

    return-object v0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    sget-boolean v0, LX/GGp;->A01:Z

    const/4 v5, 0x0

    new-instance v1, LX/GHQ;

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    move-wide v8, p4

    move-object/from16 v4, p6

    invoke-direct/range {v1 .. v9}, LX/GHQ;-><init>(LX/02O;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;IJJ)V

    new-instance v0, LX/Dn8;

    invoke-direct {v0, v1}, LX/Dn8;-><init>(LX/Grb;)V

    return-object v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    sget-boolean v0, LX/GGp;->A01:Z

    const/4 v5, 0x1

    new-instance v1, LX/GHQ;

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    move-wide v8, p4

    move-object/from16 v4, p6

    invoke-direct/range {v1 .. v9}, LX/GHQ;-><init>(LX/02O;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;IJJ)V

    new-instance v0, LX/Dn8;

    invoke-direct {v0, v1}, LX/Dn8;-><init>(LX/Grb;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 2

    const-string v1, "Shutting down is not allowed."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2

    const-string v1, "Shutting down is not allowed."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, LX/02O;->A00:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, LX/02O;->A00:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, LX/02O;->A00:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

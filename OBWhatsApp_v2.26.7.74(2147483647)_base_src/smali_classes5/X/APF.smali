.class public final LX/APF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final A00:LX/07n;

.field public volatile A01:Z


# direct methods
.method public constructor <init>(LX/07C;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/07n;

    invoke-direct {v0, p1, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/APF;->A00:LX/07n;

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    invoke-virtual {p0}, LX/APF;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/APF;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/APF;->A00:LX/07n;

    invoke-virtual {v0, p1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "Executor has been shutdown"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    const-string v0, "invokeAll not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    const-string v0, "invokeAll not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    const-string v0, "invokeAny not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    const-string v0, "invokeAny not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public isShutdown()Z
    .locals 1

    iget-boolean v0, p0, LX/APF;->A01:Z

    return v0
.end method

.method public isTerminated()Z
    .locals 2

    iget-boolean v0, p0, LX/APF;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/APF;->A00:LX/07n;

    invoke-virtual {v0}, LX/07n;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    invoke-static {p1, p4}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/APF;->A01:Z

    if-nez v0, :cond_1

    iget-object v7, p0, LX/APF;->A00:LX/07n;

    new-instance v6, LX/APG;

    invoke-direct {v6, v7, p1}, LX/APG;-><init>(LX/07n;Ljava/lang/Runnable;)V

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    iget-object v0, v6, LX/APG;->A01:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    invoke-virtual {v7, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-object v6

    :cond_0
    invoke-virtual {v7, v0, v4, v5}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    return-object v6

    :cond_1
    const-string v0, "Executor has been shutdown"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    const-string v0, "schedule(Callable) not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    const-string v0, "scheduleAtFixedRate not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    const-string v0, "scheduleWithFixedDelay not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public shutdown()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/APF;->A01:Z

    iget-object v0, p0, LX/APF;->A00:LX/07n;

    invoke-virtual {v0}, LX/07n;->A03()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/APF;->shutdown()V

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    const-string v0, "submit(Runnable) not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    const-string v0, "submit(Runnable, T) not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    const-string v0, "submit(Callable) not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

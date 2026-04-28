.class public final LX/GSi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/EHd;


# virtual methods
.method public run()V
    .locals 10

    iget-object v6, p0, LX/GSi;->A00:LX/EHd;

    if-eqz v6, :cond_0

    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->A02:Z

    iget-object v5, v6, LX/EHd;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v5, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, LX/GSi;->A00:LX/EHd;

    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->A09(Lcom/google/common/util/concurrent/ListenableFuture;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x1

    :try_start_0
    iget-object v1, v6, LX/EHd;->A01:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, v6, LX/EHd;->A01:Ljava/util/concurrent/ScheduledFuture;

    const-string v7, "Timed out"

    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v8, 0xa

    cmp-long v0, v2, v8

    if-lez v0, :cond_2

    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " (timeout delayed by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms after scheduled time)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v5, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, LX/Gew;

    invoke-direct {v0, v1}, LX/Gew;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v5, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    new-instance v0, LX/Gew;

    invoke-direct {v0, v7}, LX/Gew;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v5, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v0
.end method

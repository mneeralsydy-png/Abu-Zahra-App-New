.class public final LX/0QE;
.super LX/0QC;
.source ""

# interfaces
.implements LX/0QD;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, LX/01w;-><init>()V

    iput-object p1, p0, LX/0QE;->A00:Ljava/util/concurrent/Executor;

    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/Runnable;LX/01s;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0QE;->A00:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "The task was rejected"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v0, p2}, LX/1Wj;->A00(Ljava/util/concurrent/CancellationException;LX/01s;)V

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/Jky;->A01:LX/Jky;

    invoke-virtual {v0, p1, p2}, LX/01w;->A05(Ljava/lang/Runnable;LX/01s;)V

    return-void
.end method

.method public A06()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/0QE;->A00:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public B2u(Ljava/lang/Runnable;LX/01s;J)LX/0Q4;
    .locals 3

    iget-object v1, p0, LX/0QE;->A00:Ljava/util/concurrent/Executor;

    instance-of v0, v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/JZq;

    invoke-direct {v0, v1}, LX/JZq;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0

    :catch_0
    move-exception v2

    const-string v1, "The task was rejected"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v0, p2}, LX/1Wj;->A00(Ljava/util/concurrent/CancellationException;LX/01s;)V

    :cond_0
    sget-object v0, LX/0in;->A00:LX/0in;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0im;->B2u(Ljava/lang/Runnable;LX/01s;J)LX/0Q4;

    move-result-object v0

    return-object v0
.end method

.method public BxS(LX/0h8;J)V
    .locals 4

    iget-object v2, p0, LX/0QE;->A00:Ljava/util/concurrent/Executor;

    instance-of v0, v2, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LX/JTH;

    invoke-direct {v1, p1, p0}, LX/JTH;-><init>(LX/0h8;LX/01w;)V

    invoke-interface {p1}, LX/0gH;->getContext()LX/01s;

    move-result-object v3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/JZl;

    invoke-direct {v0, v1}, LX/JZl;-><init>(Ljava/util/concurrent/Future;)V

    invoke-static {v0, p1}, LX/0iy;->A01(LX/0j0;LX/0h8;)V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "The task was rejected"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v0, v3}, LX/1Wj;->A00(Ljava/util/concurrent/CancellationException;LX/01s;)V

    :cond_0
    sget-object v0, LX/0in;->A00:LX/0in;

    invoke-virtual {v0, p1, p2, p3}, LX/0im;->BxS(LX/0h8;J)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v1, p0, LX/0QE;->A00:Ljava/util/concurrent/Executor;

    instance-of v0, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0QE;

    if-eqz v0, :cond_0

    check-cast p1, LX/0QE;

    iget-object v2, p1, LX/0QE;->A00:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/0QE;->A00:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0QE;->A00:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0QE;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

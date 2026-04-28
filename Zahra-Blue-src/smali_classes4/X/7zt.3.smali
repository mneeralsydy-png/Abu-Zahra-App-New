.class public LX/7zt;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/07C;

.field public final A03:Ljava/util/Queue;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/07C;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/7zt;-><init>(LX/07C;IZ)V

    return-void
.end method

.method public constructor <init>(LX/07C;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/7zt;->A03:Ljava/util/Queue;

    iput-object p1, p0, LX/7zt;->A02:LX/07C;

    iput p2, p0, LX/7zt;->A01:I

    iput-boolean p3, p0, LX/7zt;->A04:Z

    return-void
.end method

.method public static A00(LX/7zt;)V
    .locals 3

    iget-object v0, p0, LX/7zt;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    iget v0, p0, LX/7zt;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7zt;->A00:I

    iget-boolean v1, p0, LX/7zt;->A04:Z

    iget-object v0, p0, LX/7zt;->A02:LX/07C;

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/7zt;->A03:Ljava/util/Queue;

    const/16 v1, 0x2e

    new-instance v0, LX/DAv;

    invoke-direct {v0, p1, p0, v1}, LX/DAv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget v1, p0, LX/7zt;->A00:I

    iget v0, p0, LX/7zt;->A01:I

    if-ge v1, v0, :cond_0

    invoke-static {p0}, LX/7zt;->A00(LX/7zt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shutdown()V
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

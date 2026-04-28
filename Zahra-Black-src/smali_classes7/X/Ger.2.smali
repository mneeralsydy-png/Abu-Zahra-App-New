.class public LX/Ger;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final A00:LX/FcJ;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, LX/FcJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ger;->A00:LX/FcJ;

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "exec"
        }
    .end annotation

    iget-object v2, p0, LX/Ger;->A00:LX/FcJ;

    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, LX/06P;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, LX/06P;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/FcJ;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/FcJ;->A00:LX/F6F;

    new-instance v0, LX/F6F;

    invoke-direct {v0, v1, p1, p2}, LX/F6F;-><init>(LX/F6F;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, v2, LX/FcJ;->A00:LX/F6F;

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2}, LX/FcJ;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public done()V
    .locals 4

    iget-object v3, p0, LX/Ger;->A00:LX/FcJ;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/FcJ;->A01:Z

    if-eqz v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FcJ;->A01:Z

    iget-object v1, v3, LX/FcJ;->A00:LX/F6F;

    const/4 v2, 0x0

    iput-object v2, v3, LX/FcJ;->A00:LX/F6F;

    monitor-exit v3

    :goto_0
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LX/F6F;->A00:LX/F6F;

    iput-object v2, v1, LX/F6F;->A00:LX/F6F;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    iget-object v1, v2, LX/F6F;->A01:Ljava/lang/Runnable;

    iget-object v0, v2, LX/F6F;->A02:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, LX/FcJ;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, LX/F6F;->A00:LX/F6F;

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    const-wide v0, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-super {p0, v1, v2, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

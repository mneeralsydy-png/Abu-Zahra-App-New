.class public final LX/EHb;
.super LX/0If;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0Ij;Lcom/google/common/util/concurrent/AbstractFuture;)LX/0Ij;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "update"
        }
    .end annotation

    monitor-enter p2

    :try_start_0
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->A02:Z

    iget-object v0, p2, Lcom/google/common/util/concurrent/AbstractFuture;->listeners:LX/0Ij;

    if-eq v0, p1, :cond_0

    iput-object p1, p2, Lcom/google/common/util/concurrent/AbstractFuture;->listeners:LX/0Ij;

    :cond_0
    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(LX/0Ii;Lcom/google/common/util/concurrent/AbstractFuture;)LX/0Ii;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "update"
        }
    .end annotation

    monitor-enter p2

    :try_start_0
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->A02:Z

    iget-object v0, p2, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:LX/0Ii;

    if-eq v0, p1, :cond_0

    iput-object p1, p2, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:LX/0Ii;

    :cond_0
    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02(LX/0Ii;LX/0Ii;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    iput-object p2, p1, LX/0Ii;->next:LX/0Ii;

    return-void
.end method

.method public A03(LX/0Ii;Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    iput-object p2, p1, LX/0Ii;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public A04(LX/0Ij;LX/0Ij;Lcom/google/common/util/concurrent/AbstractFuture;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    monitor-enter p3

    :try_start_0
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->A02:Z

    iget-object v0, p3, Lcom/google/common/util/concurrent/AbstractFuture;->listeners:LX/0Ij;

    if-ne v0, p1, :cond_0

    iput-object p2, p3, Lcom/google/common/util/concurrent/AbstractFuture;->listeners:LX/0Ij;

    monitor-exit p3

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05(LX/0Ii;LX/0Ii;Lcom/google/common/util/concurrent/AbstractFuture;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    monitor-enter p3

    :try_start_0
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->A02:Z

    iget-object v0, p3, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:LX/0Ii;

    if-ne v0, p1, :cond_0

    iput-object p2, p3, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:LX/0Ii;

    monitor-exit p3

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->A02:Z

    iget-object v0, p1, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    monitor-exit p1

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

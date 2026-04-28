.class public LX/HJK;
.super LX/0UJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0UJ;-><init>()V

    iget-object v1, p0, LX/0UJ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/0Vy;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, LX/IKZ;

    invoke-direct {v2, p0}, LX/IKZ;-><init>(LX/HJK;)V

    const-class v1, LX/0Vy;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Vy;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

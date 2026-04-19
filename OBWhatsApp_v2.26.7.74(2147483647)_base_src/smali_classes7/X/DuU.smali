.class public LX/DuU;
.super LX/DuR;
.source ""


# instance fields
.field public A00:LX/FSX;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/FSX;Z)V
    .locals 0

    invoke-direct {p0}, LX/DuR;-><init>()V

    iput-object p1, p0, LX/DuU;->A00:LX/FSX;

    iput-boolean p2, p0, LX/DuU;->A01:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized AbP()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/DuU;->A00:LX/FSX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FSX;->A02:LX/Gwb;

    invoke-interface {v0}, LX/Gwb;->getHeight()I
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

.method public declared-synchronized AwH()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/DuU;->A00:LX/FSX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FSX;->A02:LX/Gwb;

    invoke-interface {v0}, LX/Gwb;->getWidth()I
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

.method public close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/DuU;->A00:LX/FSX;

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/DuU;->A00:LX/FSX;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter v1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSizeInBytes()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/DuU;->A00:LX/FSX;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/FSX;->A02:LX/Gwb;

    invoke-interface {v0}, LX/Gwb;->getSizeInBytes()I

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/DuU;->A00:LX/FSX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

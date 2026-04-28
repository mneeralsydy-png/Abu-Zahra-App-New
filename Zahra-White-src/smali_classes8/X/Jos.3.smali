.class public LX/Jos;
.super LX/Job;
.source ""


# instance fields
.field public A00:[B


# direct methods
.method public static A08(LX/Jos;)V
    .locals 5

    iget-object v4, p0, LX/Jos;->A00:[B

    if-eqz v4, :cond_1

    new-instance v3, LX/IsQ;

    invoke-direct {v3}, LX/IsQ;-><init>()V

    new-instance v2, LX/JVY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/I5t;

    invoke-direct {v0, v4, v1}, LX/I5t;-><init>([BZ)V

    iput-object v0, v2, LX/JVY;->A01:LX/I5t;

    invoke-static {v2}, LX/JVY;->A00(LX/JVY;)LX/0FC;

    move-result-object v0

    iput-object v0, v2, LX/JVY;->A00:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2}, LX/JVY;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/JVY;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FB;

    invoke-virtual {v3, v0}, LX/IsQ;->A02(LX/0FA;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/IsQ;->A03()[LX/0FA;

    move-result-object v0

    iput-object v0, p0, LX/Job;->A00:[LX/0FA;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Jos;->A00:[B

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized A0D()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Jos;->A00:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/H2G;->A07([B)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, LX/Job;->A0F()LX/0FC;

    move-result-object v0

    invoke-virtual {v0}, LX/0FC;->A0D()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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

.method public declared-synchronized A0E()LX/0FC;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/Jos;->A08(LX/Jos;)V

    invoke-super {p0}, LX/Job;->A0E()LX/0FC;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0F()LX/0FC;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/Jos;->A08(LX/Jos;)V

    invoke-super {p0}, LX/Job;->A0F()LX/0FC;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0G(LX/IrK;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/Jos;->A00:[B

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p1, v1, v0, p2}, LX/IrK;->A06([BIZ)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, LX/Job;->A0F()LX/0FC;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0FC;->A0G(LX/IrK;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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

.method public declared-synchronized hashCode()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/Jos;->A08(LX/Jos;)V

    invoke-super {p0}, LX/Job;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized iterator()Ljava/util/Iterator;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/Jos;->A08(LX/Jos;)V

    invoke-super {p0}, LX/Job;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

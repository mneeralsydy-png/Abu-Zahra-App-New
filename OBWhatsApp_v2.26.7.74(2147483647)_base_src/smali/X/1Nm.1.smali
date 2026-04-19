.class public LX/1Nm;
.super LX/1J1;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/4ay;

.field public A02:Z

.field public A03:Ljava/lang/String;


# virtual methods
.method public A08()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1J1;->A14:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1Nm;->A03:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0I(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1J1;->A14:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0, p1}, LX/1J1;->A0I(Ljava/lang/String;)V

    iput-object p1, p0, LX/1Nm;->A03:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Nm;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A0e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1Nm;->A00:Ljava/lang/String;

    return-void
.end method

.method public A0j()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1J1;->A14:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1Nm;->A03:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0k(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1J1;->A14:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/1Nm;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Nm;->A01:LX/4ay;

    invoke-super {p0, p1}, LX/1J1;->A0I(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

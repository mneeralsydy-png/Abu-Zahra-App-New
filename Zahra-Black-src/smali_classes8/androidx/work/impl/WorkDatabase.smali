.class public abstract Landroidx/work/impl/WorkDatabase;
.super LX/IrW;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/IrW;-><init>()V

    return-void
.end method


# virtual methods
.method public A09()LX/Jtq;
    .locals 2

    move-object v1, p0

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/Jtq;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/Jtq;

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/Jtq;

    if-nez v0, :cond_1

    new-instance v0, LX/J55;

    invoke-direct {v0, v1}, LX/J55;-><init>(LX/IrW;)V

    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/Jtq;

    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/Jtq;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0A()LX/Jwg;
    .locals 2

    move-object v1, p0

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/Jwg;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/Jwg;

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/Jwg;

    if-nez v0, :cond_1

    new-instance v0, LX/J56;

    invoke-direct {v0, v1}, LX/J56;-><init>(LX/IrW;)V

    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/Jwg;

    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/Jwg;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0B()LX/Jwh;
    .locals 2

    move-object v1, p0

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/Jwh;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/Jwh;

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/Jwh;

    if-nez v0, :cond_1

    new-instance v0, LX/J58;

    invoke-direct {v0, v1}, LX/J58;-><init>(LX/IrW;)V

    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/Jwh;

    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/Jwh;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0C()LX/JrX;
    .locals 2

    move-object v1, p0

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/JrX;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/JrX;

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/JrX;

    if-nez v0, :cond_1

    new-instance v0, LX/J59;

    invoke-direct {v0, v1}, LX/J59;-><init>(LX/IrW;)V

    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/JrX;

    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/JrX;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0D()LX/Jtr;
    .locals 2

    move-object v1, p0

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/Jtr;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/Jtr;

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/Jtr;

    if-nez v0, :cond_1

    new-instance v0, LX/J5A;

    invoke-direct {v0, v1}, LX/J5A;-><init>(LX/IrW;)V

    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/Jtr;

    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/Jtr;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0E()LX/Jza;
    .locals 2

    move-object v1, p0

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/Jza;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/Jza;

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/Jza;

    if-nez v0, :cond_1

    new-instance v0, LX/J5B;

    invoke-direct {v0, v1}, LX/J5B;-><init>(LX/IrW;)V

    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/Jza;

    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/Jza;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0F()LX/Jwi;
    .locals 2

    move-object v1, p0

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/Jwi;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/Jwi;

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/Jwi;

    if-nez v0, :cond_1

    new-instance v0, LX/J5C;

    invoke-direct {v0, v1}, LX/J5C;-><init>(LX/IrW;)V

    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/Jwi;

    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/Jwi;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

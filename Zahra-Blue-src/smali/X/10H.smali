.class public LX/10H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10F;
.implements LX/10G;


# instance fields
.field public A00:LX/1OI;

.field public A01:LX/1OI;

.field public A02:LX/Dj2;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10I;

    iget-object v0, v0, LX/10I;->A02:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A00()LX/1OI;
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/10H;->A01:LX/1OI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/10H;->A02()LX/Dj2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Dj2;->A0H:LX/1OI;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/10H;->A01()LX/1OI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A01()LX/1OI;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/10H;->A00:LX/1OI;
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

.method public declared-synchronized A02()LX/Dj2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/10H;->A02:LX/Dj2;
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

.method public A03()V
    .locals 3

    iget-object v2, p0, LX/10H;->A02:LX/Dj2;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/Dj2;->A0O:Z

    iget-object v0, v2, LX/Dj2;->A0b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v1, v2, LX/Dj2;->A0W:Z

    invoke-static {v2}, LX/Dj2;->A07(LX/Dj2;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A04()V
    .locals 2

    iget-object v1, p0, LX/10H;->A02:LX/Dj2;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dj2;->A0G(Z)V

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 2

    iget-object v1, p0, LX/10H;->A02:LX/Dj2;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Dj2;->A0O:Z

    iget-boolean v0, v1, LX/Dj2;->A0W:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Dj2;->A06(LX/Dj2;)V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 3

    iget-object v2, p0, LX/10H;->A02:LX/Dj2;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Dj2;->A0I(ZZ)V

    :cond_0
    return-void
.end method

.method public declared-synchronized A07()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/10H;->A00:LX/1OI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized A08(LX/Dj2;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/10H;->A09(LX/Dj2;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public declared-synchronized A09(LX/Dj2;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p2, p0, LX/10H;->A03:Z

    iput-object p1, p0, LX/10H;->A02:LX/Dj2;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/Dj2;->A0r:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Dj2;->A0H:LX/1OI;

    iput-object v0, p0, LX/10H;->A00:LX/1OI;
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

.method public declared-synchronized A0A(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/10H;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public A0B()Z
    .locals 2

    iget-object v0, p0, LX/10H;->A02:LX/Dj2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dj2;->A0J()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public declared-synchronized A0C()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/10H;->A03:Z
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

.method public A0D(LX/1J1;)Z
    .locals 2

    iget-object v0, p0, LX/10H;->A02:LX/Dj2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Dj2;->A0L(LX/1J1;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic BHC(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic BOU(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOV(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOm(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public BSp(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/10H;->A04()V

    :cond_0
    return-void
.end method

.method public synthetic BUa(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BWU(LX/1J1;LX/1ND;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWV(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWW(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWb(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWe(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWg(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWh(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWp(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2cR;->A00(LX/10G;Ljava/util/Collection;I)V

    return-void
.end method

.method public BWq(LX/0Fq;)V
    .locals 3

    iget-object v2, p0, LX/10H;->A02:LX/Dj2;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iget-object v0, v2, LX/Dj2;->A0H:LX/1OI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v1}, LX/Dj2;->A0I(ZZ)V

    :cond_0
    return-void
.end method

.method public BWr(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/10H;->A02:LX/Dj2;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J1;

    iget-object v0, p0, LX/10H;->A02:LX/Dj2;

    invoke-virtual {v0, v1}, LX/Dj2;->A0L(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/10H;->A02:LX/Dj2;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Dj2;->A0I(ZZ)V

    :cond_1
    return-void
.end method

.method public synthetic BWs(LX/0Fq;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BWt(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BXj(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BXk(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BXl(LX/1Jk;ZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BXn(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BZX(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BZb(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

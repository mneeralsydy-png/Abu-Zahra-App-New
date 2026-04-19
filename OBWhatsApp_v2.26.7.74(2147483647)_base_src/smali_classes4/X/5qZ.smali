.class public abstract LX/5qZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J1;)LX/7gG;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/7gG;

    invoke-direct {v0}, LX/7gG;-><init>()V

    invoke-static {p0, v0}, LX/5qZ;->A02(LX/1J1;LX/7gG;)V

    :cond_0
    invoke-static {p0}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final declared-synchronized A01(LX/1J1;)LX/7gG;
    .locals 2

    const-class v1, LX/5qZ;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/7gG;

    invoke-static {p0, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/7gG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A02(LX/1J1;LX/7gG;)V
    .locals 1

    const-class v0, LX/7gG;

    invoke-static {p1, p0, v0}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    return-void
.end method

.method public static final A03(LX/1J1;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p0}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object p0

    iget-object v2, p0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-boolean v0, p0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/7gG;->A03()I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    :cond_1
    iget-boolean v0, v1, LX/7gG;->A0N:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/7gG;->A0E:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, v1, LX/7gG;->A0D:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, v1, LX/7gG;->A0H:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/7gG;->A0F:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/7gG;->A0G:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/7gG;->A0D()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/7gG;->A0J:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/7gG;->A03:LX/7AD;

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/7gG;->A0I:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/7gG;->A02:LX/6kO;

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/7gG;->A0L:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/7gG;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/7gG;->A06:LX/6l7;

    if-eqz v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

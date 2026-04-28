.class public abstract LX/1DT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ML;LX/0Ol;LX/0Mg;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "androidx.lifecycle.savedstate.vm.tag"

    iget-object v0, p1, LX/0Ol;->A00:LX/0Op;

    iget-object v2, v0, LX/0Op;->A00:LX/0Oq;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/0Op;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    check-cast v1, LX/1DU;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/1DU;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p0, p2}, LX/1DU;->A00(LX/0ML;LX/0Mg;)V

    invoke-static {p0, p2}, LX/1DT;->A01(LX/0ML;LX/0Mg;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A01(LX/0ML;LX/0Mg;)V
    .locals 2

    invoke-virtual {p0}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A03:LX/0MO;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/Ckq;

    invoke-direct {v0, p1, p0, v1}, LX/Ckq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0ML;->A05(LX/0D0;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0Mg;->A02()V

    return-void
.end method

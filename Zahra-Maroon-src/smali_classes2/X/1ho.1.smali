.class public abstract LX/1ho;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final declared-synchronized A00(LX/1J1;)LX/3Cn;
    .locals 2

    const-class v1, LX/1ho;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/3Cn;

    invoke-virtual {p0, v0}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/3Cn;
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

.method public static final A01(LX/1J1;LX/3Cn;)V
    .locals 2

    const-class v0, LX/3Cn;

    invoke-static {p1, p0, v0}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    const-wide/16 v0, 0x400

    if-nez p1, :cond_0

    invoke-virtual {p0, v0, v1}, LX/1J1;->A0G(J)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/1J1;->A0E(J)V

    return-void
.end method

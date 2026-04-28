.class public abstract LX/7Fu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final declared-synchronized A00(LX/7fJ;)LX/6Sk;
    .locals 2

    const-class v1, LX/7Fu;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/6Sk;

    invoke-virtual {p0, v0}, LX/7fJ;->A0F(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/6Sk;
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

.method public static final A01(LX/7fJ;LX/6Sk;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/6Sk;

    invoke-virtual {p0, v0}, LX/7fJ;->A0F(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1Uq;->A03(LX/1N5;)V

    const-wide/16 v0, 0x20

    invoke-virtual {p0, v0, v1}, LX/7fJ;->A0H(J)V

    return-void
.end method

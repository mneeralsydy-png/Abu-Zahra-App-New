.class public abstract LX/7G2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final declared-synchronized A00(LX/1J1;)LX/7fl;
    .locals 2

    const-class v1, LX/7G2;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/7fl;

    invoke-static {p0, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/7fl;
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

.method public static final A01(LX/1J1;LX/7fl;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide v0, 0x200000000L

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v1}, LX/1J1;->A0D(J)V

    :goto_0
    const-class v0, LX/7fl;

    invoke-static {p1, p0, v0}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/1J1;->A0F(J)V

    goto :goto_0
.end method

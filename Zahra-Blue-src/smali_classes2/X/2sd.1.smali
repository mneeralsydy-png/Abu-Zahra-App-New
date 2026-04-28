.class public abstract LX/2sd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final declared-synchronized A00(LX/1J1;)LX/3Cm;
    .locals 2

    const-class v1, LX/2sd;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/3Cm;

    invoke-static {p0, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/3Cm;
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

.method public static final A01(LX/1J1;LX/3Cm;)V
    .locals 2

    const-class v0, LX/3Cm;

    invoke-static {p1, p0, v0}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/1J1;->A0R()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iput-boolean v0, p0, LX/1J1;->A10:Z

    :goto_0
    iput v0, p0, LX/1J1;->A00:I

    return-void

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

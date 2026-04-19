.class public final LX/CZs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized A00()LX/DcW;
    .locals 2

    const-class v1, LX/CZs;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/CnV;->A01:LX/CnV;

    invoke-virtual {v0}, LX/CnV;->Ac3()LX/DcW;

    move-result-object v0
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

.method public static final declared-synchronized A01()LX/CY8;
    .locals 2

    const-class v1, LX/CZs;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/CnV;->A01:LX/CnV;

    invoke-virtual {v0}, LX/CnV;->AUY()LX/CY8;

    move-result-object v0
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

.method public static A02()LX/Aji;
    .locals 2

    invoke-static {}, LX/CZs;->A01()LX/CY8;

    move-result-object v0

    invoke-static {}, LX/FP0;->A00()V

    iget-object v1, v0, LX/CY8;->A02:LX/BqZ;

    new-instance v0, LX/Aji;

    invoke-direct {v0, v1}, LX/Aji;-><init>(LX/BqZ;)V

    return-object v0
.end method

.method public static final declared-synchronized A03()V
    .locals 2

    const-class v1, LX/CZs;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/CnV;->A01:LX/CnV;

    invoke-virtual {v0}, LX/CnV;->ATt()LX/BqX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

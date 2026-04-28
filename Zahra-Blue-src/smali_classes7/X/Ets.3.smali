.class public abstract LX/Ets;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/EKS;


# direct methods
.method public static declared-synchronized A00()LX/FVw;
    .locals 3

    const-class v2, LX/Ets;

    monitor-enter v2

    :try_start_0
    new-instance v1, LX/E9x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/Ets;->A00:LX/EKS;

    if-nez v0, :cond_0

    new-instance v0, LX/EKS;

    invoke-direct {v0}, LX/FCo;-><init>()V

    sput-object v0, LX/Ets;->A00:LX/EKS;

    :cond_0
    invoke-virtual {v0, v1}, LX/FCo;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

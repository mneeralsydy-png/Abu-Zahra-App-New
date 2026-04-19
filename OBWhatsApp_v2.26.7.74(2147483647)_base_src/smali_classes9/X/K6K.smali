.class public LX/K6K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/K4I;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()V
    .locals 2

    const-class v1, LX/K6K;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/K6K;->A00:LX/K4I;

    if-nez v0, :cond_0

    new-instance v0, LX/K4I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/K6K;->A00:LX/K4I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

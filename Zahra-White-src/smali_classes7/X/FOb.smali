.class public final LX/FOb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()Ljava/util/concurrent/Executor;
    .locals 4

    const-class v3, LX/FOb;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/FOb;->A00:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v2, "ExoPlayer:BackgroundExecutor"

    const/4 v1, 0x0

    new-instance v0, LX/GYX;

    invoke-direct {v0, v2, v1}, LX/GYX;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/FOb;->A00:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

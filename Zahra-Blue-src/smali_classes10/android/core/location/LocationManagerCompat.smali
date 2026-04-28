.class public final Landroid/core/location/LocationManagerCompat;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/core/location/LocationManagerCompat$InlineHandlerExecutor;,
        Landroid/core/location/LocationManagerCompat$GpsStatusTransport;,
        Landroid/core/location/LocationManagerCompat$PreRGnssStatusTransport;,
        Landroid/core/location/LocationManagerCompat$GnssStatusTransport;
    }
.end annotation


# static fields
.field private static final PRE_N_LOOPER_TIMEOUT_S:J = 0x4L

.field private static final sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    sput-object v0, Landroid/core/location/LocationManagerCompat;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLocationEnabled(Landroid/location/LocationManager;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "network"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gps"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/core/location/GnssStatusCompat$Callback;Landroid/os/Handler;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/core/os/HandlerExecutor;

    invoke-direct {v0, p2}, Landroid/core/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-static {p0, v0, p1}, Landroid/core/location/LocationManagerCompat;->registerGnssStatusCallback(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/core/location/GnssStatusCompat$Callback;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Landroid/core/location/LocationManagerCompat$InlineHandlerExecutor;

    invoke-direct {v0, p2}, Landroid/core/location/LocationManagerCompat$InlineHandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-static {p0, v0, p1}, Landroid/core/location/LocationManagerCompat;->registerGnssStatusCallback(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/core/location/GnssStatusCompat$Callback;)Z

    move-result v0

    return v0
.end method

.method private static registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/core/location/GnssStatusCompat$Callback;)Z
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_2

    sget-object v0, Landroid/core/location/LocationManagerCompat;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    :try_start_0
    sget-object v3, Landroid/core/location/LocationManagerCompat;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v3, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/core/location/LocationManagerCompat$GnssStatusTransport;

    if-nez v3, :cond_0

    new-instance v4, Landroid/core/location/LocationManagerCompat$GnssStatusTransport;

    invoke-direct {v4, p3}, Landroid/core/location/LocationManagerCompat$GnssStatusTransport;-><init>(Landroid/core/location/GnssStatusCompat$Callback;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {p0, p2, v3}, Landroid/location/LocationManager;->registerGnssStatusCallback(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus$Callback;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v2, Landroid/core/location/LocationManagerCompat;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2, p3, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return v1

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_6

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/core/util/Preconditions;->checkArgument(Z)V

    sget-object v0, Landroid/core/location/LocationManagerCompat;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    :try_start_1
    sget-object v3, Landroid/core/location/LocationManagerCompat;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v3, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    if-nez v3, :cond_4

    new-instance v4, Landroid/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    invoke-direct {v4, p3}, Landroid/core/location/LocationManagerCompat$PreRGnssStatusTransport;-><init>(Landroid/core/location/GnssStatusCompat$Callback;)V

    move-object v3, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/core/location/LocationManagerCompat$PreRGnssStatusTransport;->unregister()V

    :goto_1
    invoke-virtual {v3, p2}, Landroid/core/location/LocationManagerCompat$PreRGnssStatusTransport;->register(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v3, p1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v2, Landroid/core/location/LocationManagerCompat;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2, p3, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return v1

    :cond_5
    invoke-virtual {v3}, Landroid/core/location/LocationManagerCompat$PreRGnssStatusTransport;->unregister()V

    monitor-exit v0

    return v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_6
    if-eqz p1, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Landroid/core/util/Preconditions;->checkArgument(Z)V

    sget-object v0, Landroid/core/location/LocationManagerCompat;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    :try_start_2
    sget-object v3, Landroid/core/location/LocationManagerCompat;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v3, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/core/location/LocationManagerCompat$GpsStatusTransport;

    if-nez v3, :cond_8

    new-instance v4, Landroid/core/location/LocationManagerCompat$GpsStatusTransport;

    invoke-direct {v4, p0, p3}, Landroid/core/location/LocationManagerCompat$GpsStatusTransport;-><init>(Landroid/location/LocationManager;Landroid/core/location/GnssStatusCompat$Callback;)V

    move-object v3, v4

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Landroid/core/location/LocationManagerCompat$GpsStatusTransport;->unregister()V

    :goto_3
    invoke-virtual {v3, p2}, Landroid/core/location/LocationManagerCompat$GpsStatusTransport;->register(Ljava/util/concurrent/Executor;)V

    move-object v4, v3

    new-instance v5, Ljava/util/concurrent/FutureTask;

    new-instance v6, Landroid/core/location/LocationManagerCompat$1;

    invoke-direct {v6, p0, v4}, Landroid/core/location/LocationManagerCompat$1;-><init>(Landroid/location/LocationManager;Landroid/core/location/LocationManagerCompat$GpsStatusTransport;)V

    invoke-direct {v5, v6}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_9

    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v6, :cond_b

    :goto_4
    const-wide/16 v6, 0x4

    :try_start_3
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v2, Landroid/core/location/LocationManagerCompat;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2, p3, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return v1

    :cond_a
    :try_start_5
    invoke-virtual {v3}, Landroid/core/location/LocationManagerCompat$GpsStatusTransport;->unregister()V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v0

    return v2

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " appears to be blocked, please run registerGnssStatusCallback() directly on a Looper thread or ensure the main Looper is not blocked by this thread"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    :goto_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is shutting down"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method

.method public static registerGnssStatusCallback(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/core/location/GnssStatusCompat$Callback;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Landroid/core/location/LocationManagerCompat;->registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/core/location/GnssStatusCompat$Callback;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, v1, p1, p2}, Landroid/core/location/LocationManagerCompat;->registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/core/location/GnssStatusCompat$Callback;)Z

    move-result v1

    return v1
.end method

.method public static unregisterGnssStatusCallback(Landroid/location/LocationManager;Landroid/core/location/GnssStatusCompat$Callback;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Landroid/core/location/LocationManagerCompat;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroid/core/location/LocationManagerCompat;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/core/location/LocationManagerCompat$GnssStatusTransport;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    sget-object v0, Landroid/core/location/LocationManagerCompat;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    :try_start_1
    sget-object v1, Landroid/core/location/LocationManagerCompat;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/core/location/LocationManagerCompat$PreRGnssStatusTransport;->unregister()V

    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_3
    sget-object v0, Landroid/core/location/LocationManagerCompat;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    :try_start_2
    sget-object v1, Landroid/core/location/LocationManagerCompat;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/core/location/LocationManagerCompat$GpsStatusTransport;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/core/location/LocationManagerCompat$GpsStatusTransport;->unregister()V

    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    :cond_4
    monitor-exit v0

    :goto_0
    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1
.end method

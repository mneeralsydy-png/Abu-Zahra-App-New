.class Landroid/core/location/LocationManagerCompat$GpsStatusTransport;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GpsStatusTransport"
.end annotation


# instance fields
.field final mCallback:Landroid/core/location/GnssStatusCompat$Callback;

.field volatile mExecutor:Ljava/util/concurrent/Executor;

.field private final mLocationManager:Landroid/location/LocationManager;


# direct methods
.method constructor <init>(Landroid/location/LocationManager;Landroid/core/location/GnssStatusCompat$Callback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null callback"

    invoke-static {v0, v1}, Landroid/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Landroid/core/location/LocationManagerCompat$GpsStatusTransport;->mLocationManager:Landroid/location/LocationManager;

    iput-object p2, p0, Landroid/core/location/LocationManagerCompat$GpsStatusTransport;->mCallback:Landroid/core/location/GnssStatusCompat$Callback;

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 4

    iget-object v0, p0, Landroid/core/location/LocationManagerCompat$GpsStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/core/location/LocationManagerCompat$GpsStatusTransport;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroid/core/location/GnssStatusCompat;->wrap(Landroid/location/GpsStatus;)Landroid/core/location/GnssStatusCompat;

    move-result-object v2

    new-instance v3, Landroid/core/location/LocationManagerCompat$GpsStatusTransport$4;

    invoke-direct {v3, p0, v0, v2}, Landroid/core/location/LocationManagerCompat$GpsStatusTransport$4;-><init>(Landroid/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;Landroid/core/location/GnssStatusCompat;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/core/location/LocationManagerCompat$GpsStatusTransport;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/location/GpsStatus;->getTimeToFirstFix()I

    move-result v2

    new-instance v3, Landroid/core/location/LocationManagerCompat$GpsStatusTransport$3;

    invoke-direct {v3, p0, v0, v2}, Landroid/core/location/LocationManagerCompat$GpsStatusTransport$3;-><init>(Landroid/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/core/location/LocationManagerCompat$GpsStatusTransport$2;

    invoke-direct {v1, p0, v0}, Landroid/core/location/LocationManagerCompat$GpsStatusTransport$2;-><init>(Landroid/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/core/location/LocationManagerCompat$GpsStatusTransport$1;

    invoke-direct {v1, p0, v0}, Landroid/core/location/LocationManagerCompat$GpsStatusTransport$1;-><init>(Landroid/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    nop

    :cond_5
    :goto_0
    return-void
.end method

.method public register(Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Landroid/core/location/LocationManagerCompat$GpsStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/core/util/Preconditions;->checkState(Z)V

    iput-object p1, p0, Landroid/core/location/LocationManagerCompat$GpsStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public unregister()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/core/location/LocationManagerCompat$GpsStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

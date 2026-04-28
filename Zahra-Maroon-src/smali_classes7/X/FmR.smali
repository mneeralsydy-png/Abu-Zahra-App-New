.class public LX/FmR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$OnZoomChangeListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/hardware/Camera;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/FKc;

.field public final A06:LX/FXh;

.field public final A07:LX/FZj;

.field public final A08:Ljava/util/concurrent/Callable;

.field public volatile A09:I

.field public volatile A0A:Ljava/util/List;

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/FKc;LX/FZj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/FmR;->A06:LX/FXh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/7Rn;

    invoke-direct {v0, p0, v1}, LX/7Rn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/FmR;->A04:Landroid/os/Handler;

    const/16 v1, 0x9

    new-instance v0, LX/GYF;

    invoke-direct {v0, p0, v1}, LX/GYF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FmR;->A08:Ljava/util/concurrent/Callable;

    iput-object p1, p0, LX/FmR;->A05:LX/FKc;

    iput-object p2, p0, LX/FmR;->A07:LX/FZj;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 4

    move-object v3, p0

    iget-boolean v0, p0, LX/FmR;->A0B:Z

    if-eqz v0, :cond_4

    iget v0, p0, LX/FmR;->A09:I

    if-eq p1, v0, :cond_4

    iget v0, p0, LX/FmR;->A01:I

    if-gt p1, v0, :cond_4

    if-ltz p1, :cond_4

    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/FmR;->A0E:Z

    if-eqz v0, :cond_1

    monitor-enter v3

    :try_start_0
    iput p1, p0, LX/FmR;->A02:I

    iget-boolean v0, p0, LX/FmR;->A0C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/FmR;->A0D:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, LX/FmR;->A0D:Z

    iget-object v0, p0, LX/FmR;->A03:Landroid/hardware/Camera;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopSmoothZoom()V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, LX/FmR;->A0C:Z

    iget-object v0, p0, LX/FmR;->A03:Landroid/hardware/Camera;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->startSmoothZoom(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    iget-object v1, p0, LX/FmR;->A05:LX/FKc;

    iget v0, p0, LX/FmR;->A00:I

    invoke-virtual {v1, v0}, LX/FKc;->A00(I)LX/DyG;

    move-result-object v1

    sget-object v0, LX/Fco;->A10:LX/Eyp;

    invoke-static {v0, v1, p1}, LX/Fgi;->A02(LX/Eyp;LX/Eyq;I)V

    invoke-virtual {v1}, LX/DyG;->A02()V

    iget-object v1, p0, LX/FmR;->A03:Landroid/hardware/Camera;

    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, LX/FmR;->onZoomChange(IZLandroid/hardware/Camera;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to set zoom level to: "

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    monitor-enter v3

    :try_start_3
    iget-object v1, p0, LX/FmR;->A04:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3
    const-string v0, "Attempting to zoom on the UI thread!"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method public declared-synchronized onZoomChange(IZLandroid/hardware/Camera;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/FmR;->A09:I

    iget-boolean v0, p0, LX/FmR;->A0E:Z

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, p0, LX/FmR;->A0C:Z

    if-eqz p2, :cond_0

    iput-boolean v1, p0, LX/FmR;->A0D:Z

    iget-boolean v0, p0, LX/FmR;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/FmR;->A02:I

    if-eq v0, p1, :cond_0

    iget-object v2, p0, LX/FmR;->A07:LX/FZj;

    iget-object v1, p0, LX/FmR;->A08:Ljava/util/concurrent/Callable;

    const-string v0, "update_zoom_level"

    invoke-virtual {v2, v0, v1}, LX/FZj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    iget-object v1, p0, LX/FmR;->A04:Landroid/os/Handler;

    invoke-virtual {v1, v3, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

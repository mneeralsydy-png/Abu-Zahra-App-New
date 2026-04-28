.class public final LX/FX2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/HandlerThread;

.field public A02:Landroid/os/Looper;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/FX2;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FX2;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/FX2;->A02:Landroid/os/Looper;

    const/4 v0, 0x0

    iput-object v0, p0, LX/FX2;->A01:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    iput v0, p0, LX/FX2;->A00:I

    return-void
.end method


# virtual methods
.method public A00()Landroid/os/Looper;
    .locals 4

    iget-object v3, p0, LX/FX2;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/FX2;->A02:Landroid/os/Looper;

    if-nez v1, :cond_2

    iget v0, p0, LX/FX2;->A00:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FX2;->A01:Landroid/os/HandlerThread;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/FlD;->A0C(Z)V

    const-string v2, "ExoPlayer:Playback"

    const/16 v1, -0x10

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/FX2;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/FX2;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, LX/FX2;->A02:Landroid/os/Looper;

    :cond_2
    iget v0, p0, LX/FX2;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FX2;->A00:I

    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01()V
    .locals 4

    iget-object v3, p0, LX/FX2;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p0, LX/FX2;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-static {v2}, LX/1ag;->A1O(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/FlD;->A0C(Z)V

    sub-int/2addr v2, v1

    iput v2, p0, LX/FX2;->A00:I

    if-nez v2, :cond_0

    iget-object v0, p0, LX/FX2;->A01:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/FX2;->A01:Landroid/os/HandlerThread;

    iput-object v0, p0, LX/FX2;->A02:Landroid/os/Looper;

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

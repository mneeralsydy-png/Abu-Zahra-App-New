.class public final LX/FmK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final A06:J


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/graphics/SurfaceTexture;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/FmK;->A06:J

    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FmK;->A04:Landroid/graphics/SurfaceTexture;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FmK;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-boolean v0, p0, LX/FmK;->A01:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-wide v3, LX/FmK;->A06:J

    add-long/2addr v3, v5

    iget-object v2, p0, LX/FmK;->A05:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/FmK;->A03:Z

    if-nez v0, :cond_1

    cmp-long v0, v5, v3

    if-gez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, LX/8D1;->A19()V

    new-instance v0, LX/Gd0;

    invoke-direct {v0, v1}, LX/Gd0;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const-string v1, "Surface frame wait timed out"

    new-instance v0, LX/Gd0;

    invoke-direct {v0, v1}, LX/Gd0;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FmK;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    const-string v0, "before updateTexImage"

    invoke-static {v0}, LX/DiJ;->A1O(Ljava/lang/String;)V

    iget-object v0, p0, LX/FmK;->A04:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    const-class v1, LX/FmK;

    const-string v0, "new frame available"

    invoke-static {v1, v0}, LX/062;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/FmK;->A01:Z

    const-wide/16 v2, 0x1

    monitor-enter p0

    if-eqz v0, :cond_0

    :try_start_0
    iget-wide v0, p0, LX/FmK;->A00:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/FmK;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, LX/FmK;->A00:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/FmK;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    iget-object v2, p0, LX/FmK;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-boolean v0, p0, LX/FmK;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/FmK;->A03:Z

    if-eqz v0, :cond_1

    const-string v1, "mFrameAvailable already set, frame could be dropped"

    new-instance v0, LX/Gd0;

    invoke-direct {v0, v1}, LX/Gd0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FmK;->A03:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

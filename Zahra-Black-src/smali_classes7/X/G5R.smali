.class public LX/G5R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwJ;


# instance fields
.field public final A00:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public volatile A03:Landroid/graphics/SurfaceTexture;

.field public volatile A04:Landroid/util/Pair;

.field public volatile A05:LX/Gpo;

.field public volatile A06:LX/EYB;

.field public volatile A07:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G5R;->A04:Landroid/util/Pair;

    iput-object v0, p0, LX/G5R;->A06:LX/EYB;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/G5R;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/FmH;

    invoke-direct {v0, p0, v1}, LX/FmH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G5R;->A00:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iput-boolean v2, p0, LX/G5R;->A02:Z

    return-void
.end method

.method public static A00(LX/G5R;)Landroid/graphics/SurfaceTexture;
    .locals 3

    iget-object v2, p0, LX/G5R;->A03:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_2

    iget-object v1, p0, LX/G5R;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LX/G5R;->A03:Landroid/graphics/SurfaceTexture;

    iget v0, p0, LX/G5R;->A07:I

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, p0, LX/G5R;->A03:Landroid/graphics/SurfaceTexture;

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/G5R;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G5R;->A00:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_1
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public Acg()LX/EYB;
    .locals 1

    iget-object v0, p0, LX/G5R;->A06:LX/EYB;

    return-object v0
.end method

.method public Asp()J
    .locals 2

    iget-object v0, p0, LX/G5R;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public AtX([F)V
    .locals 1

    iget-object v0, p0, LX/G5R;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_0
    return-void
.end method

.method public B77()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BkB(I)V
    .locals 2

    iput p1, p0, LX/G5R;->A07:I

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/G5R;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    invoke-virtual {v1, p1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    iget-boolean v0, p0, LX/G5R;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G5R;->A00:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/G5R;->A00(LX/G5R;)Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public BkC()V
    .locals 3

    iget-object v0, p0, LX/G5R;->A03:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/G5R;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/G5R;->A03:Landroid/graphics/SurfaceTexture;

    iput-object v2, p0, LX/G5R;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iput-object v2, p0, LX/G5R;->A04:Landroid/util/Pair;

    iput-object v2, p0, LX/G5R;->A06:LX/EYB;

    const/4 v0, 0x0

    iput v0, p0, LX/G5R;->A07:I

    return-void
.end method

.method public C1z(LX/Gpo;)V
    .locals 0

    iput-object p1, p0, LX/G5R;->A05:LX/Gpo;

    return-void
.end method

.method public CE7()V
    .locals 5

    iget-object v0, p0, LX/G5R;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, LX/G5R;->A04:Landroid/util/Pair;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/G5R;->Asp()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, LX/G5R;->A04:Landroid/util/Pair;

    :cond_0
    iget-object v0, p0, LX/G5R;->A06:LX/EYB;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/G5R;->Asp()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/Fga;->A02(JZ)LX/EYB;

    move-result-object v0

    iput-object v0, p0, LX/G5R;->A06:LX/EYB;

    const-string v2, "Received first frame from camera. Timebase: %s"

    iget-object v1, p0, LX/G5R;->A06:LX/EYB;

    const-string v0, "SurfaceTextureOwnerImpl"

    invoke-static {v1, v0, v2}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.class public LX/G5Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwJ;


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public volatile A02:Landroid/graphics/SurfaceTexture;

.field public volatile A03:Landroid/util/Pair;

.field public volatile A04:LX/Gpo;

.field public volatile A05:LX/EYB;

.field public volatile A06:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G5Q;->A06:Ljava/lang/Boolean;

    iput-object v0, p0, LX/G5Q;->A03:Landroid/util/Pair;

    iput-object v0, p0, LX/G5Q;->A05:LX/EYB;

    const/4 v1, 0x1

    new-instance v0, LX/FmH;

    invoke-direct {v0, p0, v1}, LX/FmH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G5Q;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/G5Q;->A02:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-object v0, p0, LX/G5Q;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    iput-object v0, p0, LX/G5Q;->A06:Ljava/lang/Boolean;

    iput-object v0, p0, LX/G5Q;->A03:Landroid/util/Pair;

    iput-object v0, p0, LX/G5Q;->A05:LX/EYB;

    return-void
.end method

.method public A01(Landroid/os/Handler;)V
    .locals 2

    iget v0, p0, LX/G5Q;->A00:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/G5Q;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget v0, p0, LX/G5Q;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    iget-object v0, p0, LX/G5Q;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Acg()LX/EYB;
    .locals 1

    iget-object v0, p0, LX/G5Q;->A05:LX/EYB;

    return-object v0
.end method

.method public Asp()J
    .locals 2

    iget-object v0, p0, LX/G5Q;->A02:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public AtX([F)V
    .locals 1

    iget-object v0, p0, LX/G5Q;->A02:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    return-void
.end method

.method public B77()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/G5Q;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public BkB(I)V
    .locals 0

    iput p1, p0, LX/G5Q;->A00:I

    return-void
.end method

.method public BkC()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/G5Q;->A00:I

    return-void
.end method

.method public C1z(LX/Gpo;)V
    .locals 0

    iput-object p1, p0, LX/G5Q;->A04:LX/Gpo;

    return-void
.end method

.method public CE7()V
    .locals 5

    iget-object v0, p0, LX/G5Q;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, LX/G5Q;->A03:Landroid/util/Pair;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/G5Q;->Asp()J

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

    iput-object v0, p0, LX/G5Q;->A03:Landroid/util/Pair;

    :cond_0
    iget-object v0, p0, LX/G5Q;->A05:LX/EYB;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/G5Q;->Asp()J

    move-result-wide v2

    iget-object v1, p0, LX/G5Q;->A06:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/Fga;->A02(JZ)LX/EYB;

    move-result-object v0

    iput-object v0, p0, LX/G5Q;->A05:LX/EYB;

    const-string v2, "Received first frame from camera. Timebase: %s"

    iget-object v1, p0, LX/G5Q;->A05:LX/EYB;

    const-string v0, "SimpleSurfaceTextureOwner"

    invoke-static {v1, v0, v2}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

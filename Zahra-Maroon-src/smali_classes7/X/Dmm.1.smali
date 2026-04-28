.class public abstract LX/Dmm;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7DX;

.field public A02:LX/Dmp;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final A08:Z

.field public final A09:LX/07B;

.field public final A0A:LX/GsL;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, -0x1

    iput v5, p0, LX/Dmm;->A00:I

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/Dmm;->A04:Z

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    iput-object v3, p0, LX/Dmm;->A09:LX/07B;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2e6f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v2, p0, LX/Dmm;->A07:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const v0, 0x7f0b27d8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Dmm;->A05:Landroid/view/View;

    iput-boolean p3, p0, LX/Dmm;->A08:Z

    if-eqz p3, :cond_1

    new-instance v1, Landroid/view/SurfaceView;

    invoke-direct {v1, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v1, p0, LX/Dmm;->A06:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/16 v0, 0x536e

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/GQB;

    invoke-direct {v0, p0}, LX/GQB;-><init>(LX/Dmm;)V

    :goto_1
    iput-object v0, p0, LX/Dmm;->A0A:LX/GsL;

    return-void

    :cond_0
    new-instance v0, LX/GQC;

    invoke-direct {v0, p0}, LX/GQC;-><init>(LX/Dmm;)V

    goto :goto_1

    :cond_1
    new-instance v1, LX/DmW;

    invoke-direct {v1, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public A04(II)Landroid/graphics/Bitmap;
    .locals 4

    :try_start_0
    iget-boolean v0, p0, LX/Dmm;->A08:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/Dmm;->A06:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->buildDrawingCache(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    invoke-static {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->destroyDrawingCache()V

    return-object v1

    :cond_3
    iget-object v0, p0, LX/Dmm;->A06:Landroid/view/View;

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, p1, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "HeroPlayerView/getCurrentFrame/"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(LX/Dmp;Z)V
    .locals 1

    iput-object p1, p0, LX/Dmm;->A02:LX/Dmp;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Dmm;->A0A:LX/GsL;

    iput-object v0, p1, LX/Dmp;->A05:LX/GsL;

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/Dmm;->A02:LX/Dmp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v2, p0, LX/Dmm;->A06:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/Dmm;->A04(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/Dmm;->A02:LX/Dmp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LX/Dmp;->A06()V

    const/4 v0, 0x1

    return v0
.end method

.method public setController(LX/Dmp;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/Dmm;->A05(LX/Dmp;Z)V

    return-void
.end method

.method public setExoPlayerErrorActionsController(LX/7DX;)V
    .locals 0

    iput-object p1, p0, LX/Dmm;->A01:LX/7DX;

    return-void
.end method

.method public setLayoutResizeMode(I)V
    .locals 1

    iget-object v0, p0, LX/Dmm;->A07:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

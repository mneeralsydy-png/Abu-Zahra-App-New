.class public abstract LX/FJT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/GvN;


# direct methods
.method public static A00(Landroid/view/View;)LX/FJT;
    .locals 1

    instance-of v0, p0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/SurfaceView;

    new-instance v0, LX/ENr;

    invoke-direct {v0, p0}, LX/ENr;-><init>(Landroid/view/SurfaceView;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/TextureView;

    new-instance v0, LX/ENs;

    invoke-direct {v0, p0}, LX/ENs;-><init>(Landroid/view/TextureView;)V

    return-object v0

    :cond_1
    const-string v0, "videoView must be one of [SurfaceView, TextureView]"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01()V
    .locals 4

    iget-object v0, p0, LX/FJT;->A01:LX/GvN;

    if-eqz v0, :cond_1

    move-object v0, p0

    instance-of v3, p0, LX/ENs;

    if-eqz v3, :cond_2

    check-cast v0, LX/ENs;

    iget-object v0, v0, LX/ENs;->A01:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FJT;->A01:LX/GvN;

    invoke-interface {v0, v1}, LX/GvN;->onSurfaceDestroyed(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/FJT;->A01:LX/GvN;

    move-object v2, p0

    if-eqz v3, :cond_3

    check-cast v2, LX/ENs;

    iget-object v0, v2, LX/ENs;->A01:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_1
    return-void

    :cond_2
    check-cast v0, LX/ENr;

    iget-object v0, v0, LX/ENr;->A01:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    goto :goto_0

    :cond_3
    check-cast v2, LX/ENr;

    iget-object v0, v2, LX/ENr;->A01:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, v2, LX/ENr;->A00:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public A02()V
    .locals 5

    instance-of v0, p0, LX/ENs;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ENs;

    iget-object v4, v0, LX/ENs;->A01:Landroid/view/TextureView;

    iget-object v3, v0, LX/ENs;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v4, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/FJT;->A01:LX/GvN;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/ENr;

    iget-object v4, v2, LX/ENr;->A01:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, v2, LX/ENr;->A00:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/FJT;->A01:LX/GvN;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/GvN;->Bjd(Ljava/lang/Object;)V

    iget-object v1, v2, LX/FJT;->A01:LX/GvN;

    iget v0, v2, LX/FJT;->A00:F

    invoke-interface {v1, v0}, LX/GvN;->BM2(F)V

    iget-object v2, v2, LX/FJT;->A01:LX/GvN;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v2, v3, v1, v0}, LX/GvN;->onSurfaceSizeChanged(Ljava/lang/Object;II)V

    return-void
.end method

.method public A03()V
    .locals 3

    instance-of v0, p0, LX/ENs;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FJT;->A01:LX/GvN;

    if-eqz v1, :cond_0

    iget v0, p0, LX/FJT;->A00:F

    invoke-interface {v1, v0}, LX/GvN;->BM2(F)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/ENr;

    iget-object v1, v2, LX/FJT;->A01:LX/GvN;

    if-eqz v1, :cond_0

    iget v0, v2, LX/FJT;->A00:F

    invoke-interface {v1, v0}, LX/GvN;->BM2(F)V

    iget-object v1, v2, LX/ENr;->A01:Landroid/view/SurfaceView;

    iget v0, v2, LX/FJT;->A00:F

    invoke-static {v1, v0}, LX/1Io;->A05(Landroid/view/View;F)V

    return-void
.end method

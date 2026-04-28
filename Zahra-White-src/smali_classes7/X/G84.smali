.class public final LX/G84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwg;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:LX/EVk;


# direct methods
.method public constructor <init>(LX/EVk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/G84;->A00:LX/EVk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BS6(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public BZg()V
    .locals 0

    return-void
.end method

.method public BZl(LX/EYS;)V
    .locals 0

    return-void
.end method

.method public BZu(LX/EcS;LX/EaU;)V
    .locals 0

    return-void
.end method

.method public Ba1(IZ)V
    .locals 3

    iget-object v0, p0, LX/G84;->A00:LX/EVk;

    iget-object v2, v0, LX/EVk;->A08:LX/0NI;

    const/16 v1, 0xf

    new-instance v0, LX/GVc;

    invoke-direct {v0, p0, p1, v1}, LX/GVc;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BaD(I)V
    .locals 0

    return-void
.end method

.method public synthetic BaE(LX/FLe;LX/FLe;I)V
    .locals 0

    return-void
.end method

.method public synthetic BkL()V
    .locals 0

    return-void
.end method

.method public Bky(LX/FXq;)V
    .locals 0

    return-void
.end method

.method public BnZ(LX/EaU;)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v2, p0, LX/G84;->A00:LX/EVk;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/EVk;->A00(Landroid/view/Surface;LX/EVk;Z)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v2, p0, LX/G84;->A00:LX/EVk;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/EVk;->A00(Landroid/view/Surface;LX/EVk;Z)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    iget-object v2, p0, LX/G84;->A00:LX/EVk;

    invoke-virtual {v2}, LX/EVk;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    iget-object v1, v2, LX/Dmm;->A06:Landroid/view/View;

    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/EVk;->A02:LX/FZR;

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, LX/FZR;->A04(Landroid/view/SurfaceView;)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v2, p0, LX/G84;->A00:LX/EVk;

    invoke-virtual {v2}, LX/EVk;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Dmm;->A06:Landroid/view/View;

    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/EVk;->A02:LX/FZR;

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, LX/FZR;->A06(Landroid/view/SurfaceView;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FbHeroPlayerView/surfaceCreated/SurfaceControl attach failed, falling back to legacy"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v2, LX/EVk;->A02:LX/FZR;

    invoke-virtual {v0}, LX/FZR;->A02()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/EVk;->A02:LX/FZR;

    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/EVk;->A00(Landroid/view/Surface;LX/EVk;Z)V

    :cond_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v2, p0, LX/G84;->A00:LX/EVk;

    invoke-virtual {v2}, LX/EVk;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/EVk;->A02:LX/FZR;

    invoke-virtual {v0}, LX/FZR;->A01()V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/EVk;->A00(Landroid/view/Surface;LX/EVk;Z)V

    return-void
.end method

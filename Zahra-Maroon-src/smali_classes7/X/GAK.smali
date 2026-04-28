.class public final LX/GAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwM;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:LX/EVl;


# direct methods
.method public constructor <init>(LX/EVl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/GAK;->A00:LX/EVl;

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

.method public BZv(LX/EcP;LX/EaT;)V
    .locals 0

    return-void
.end method

.method public Ba0(IZZ)V
    .locals 3

    iget-object v0, p0, LX/GAK;->A00:LX/EVl;

    iget-object v2, v0, LX/EVl;->A0C:LX/0NI;

    const/16 v1, 0x10

    new-instance v0, LX/GVc;

    invoke-direct {v0, p0, p1, v1}, LX/GVc;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BaD(I)V
    .locals 0

    return-void
.end method

.method public BkM()V
    .locals 0

    return-void
.end method

.method public Bkz(LX/Ft6;LX/FHO;)V
    .locals 0

    return-void
.end method

.method public BnY(LX/EaT;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v2, p0, LX/GAK;->A00:LX/EVl;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/EVl;->A00(Landroid/view/Surface;LX/EVl;Z)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v2, p0, LX/GAK;->A00:LX/EVl;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/EVl;->A00(Landroid/view/Surface;LX/EVl;Z)V

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
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v2, p0, LX/GAK;->A00:LX/EVl;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/EVl;->A00(Landroid/view/Surface;LX/EVl;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v2, p0, LX/GAK;->A00:LX/EVl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/EVl;->A00(Landroid/view/Surface;LX/EVl;Z)V

    return-void
.end method

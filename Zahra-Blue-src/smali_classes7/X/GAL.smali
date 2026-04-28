.class public final LX/GAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwM;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final A00:LX/Dmr;


# direct methods
.method public constructor <init>(LX/Dmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GAL;->A00:LX/Dmr;

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
    .locals 0

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
    .locals 4

    if-eqz p2, :cond_1

    iget v3, p2, LX/FHO;->A01:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p2, LX/FHO;->A02:[LX/Gzg;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    check-cast v0, LX/G0P;

    iget-object v1, v0, LX/G0P;->A04:[LX/Ftp;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GAL;->A00:LX/Dmr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Dmr;->setFormat(LX/Ftp;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public BnY(LX/EaT;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v1, p0, LX/GAL;->A00:LX/Dmr;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    iput-object v0, v1, LX/Dmr;->A0N:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, v1, LX/Dmr;->A09:Landroid/graphics/Point;

    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object v1, p0, LX/GAL;->A00:LX/Dmr;

    if-eqz v1, :cond_0

    const-string v0, "null"

    iput-object v0, v1, LX/Dmr;->A0N:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v1, p0, LX/GAL;->A00:LX/Dmr;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, v1, LX/Dmr;->A09:Landroid/graphics/Point;

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v1, p0, LX/GAL;->A00:LX/Dmr;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    iput-object v0, v1, LX/Dmr;->A0N:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    iget-object v1, p0, LX/GAL;->A00:LX/Dmr;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, v1, LX/Dmr;->A09:Landroid/graphics/Point;

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, LX/GAL;->A00:LX/Dmr;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "null"

    :cond_1
    iput-object v0, v1, LX/Dmr;->A0N:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v1, p0, LX/GAL;->A00:LX/Dmr;

    if-eqz v1, :cond_0

    const-string v0, "null"

    iput-object v0, v1, LX/Dmr;->A0N:Ljava/lang/String;

    :cond_0
    return-void
.end method

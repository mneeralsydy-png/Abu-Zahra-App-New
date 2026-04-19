.class public final LX/Dt3;
.super LX/G4j;
.source ""

# interfaces
.implements LX/H0Q;


# instance fields
.field public final A00:LX/FXh;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/TextureView$SurfaceTextureListener;

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:Landroid/view/TextureView;

.field public volatile A06:LX/FZN;


# direct methods
.method public constructor <init>(LX/GwA;)V
    .locals 2

    invoke-direct {p0, p1}, LX/G4j;-><init>(LX/GwA;)V

    iget-object v0, p0, LX/G4j;->A00:LX/GwA;

    invoke-interface {v0}, LX/GwA;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dt3;->A01:Landroid/content/Context;

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/Dt3;->A00:LX/FXh;

    const/4 v1, 0x1

    new-instance v0, LX/FuG;

    invoke-direct {v0, p0, v1}, LX/FuG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dt3;->A02:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method


# virtual methods
.method public A8X(LX/Gv7;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dt3;->A00:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dt3;->A05:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dt3;->A05:Landroid/view/TextureView;

    invoke-interface {p1, v0}, LX/Gv7;->BbD(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/Dt3;->A06:LX/FZN;

    if-eqz v2, :cond_1

    invoke-interface {p1, v2}, LX/Gv7;->Bb8(LX/FZN;)V

    iget v1, p0, LX/Dt3;->A04:I

    iget v0, p0, LX/Dt3;->A03:I

    if-lez v1, :cond_1

    if-lez v0, :cond_1

    invoke-interface {p1, v2, v1, v0}, LX/Gv7;->BbA(LX/FZN;II)V

    :cond_1
    return-void
.end method

.method public AUF()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/Dt3;->Al8()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public Adb()LX/Dxq;
    .locals 1

    sget-object v0, LX/H0Q;->A00:LX/Dxq;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public declared-synchronized Al0(LX/G2G;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/Dt3;->A05:Landroid/view/TextureView;

    if-nez v3, :cond_0

    const-string v0, "Preview view is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/G2G;->BIq(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    const-string v2, "Failed to acquire bitmap"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/G2G;->A00(Landroid/graphics/Bitmap;LX/F5D;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/G2G;->BIq(Ljava/lang/Exception;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {v2, v0}, LX/DiJ;->A0g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public declared-synchronized Al8()Landroid/view/View;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/Dt3;->A05:Landroid/view/TextureView;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/Dt3;->A01:Landroid/content/Context;

    new-instance v3, Landroid/view/TextureView;

    invoke-direct {v3, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/Dt3;->A02:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v3, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object v3, p0, LX/Dt3;->A05:Landroid/view/TextureView;

    iget-object v0, p0, LX/Dt3;->A00:LX/FXh;

    iget-object v0, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gv7;

    iget-object v0, p0, LX/Dt3;->A05:Landroid/view/TextureView;

    invoke-interface {v1, v0}, LX/Gv7;->BbD(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public B0P()Z
    .locals 1

    iget-object v0, p0, LX/Dt3;->A05:Landroid/view/TextureView;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Btd()V
    .locals 1

    const-string v0, "releasePreviewSurface() is not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BuV(LX/Gv7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dt3;->A00:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A03(Ljava/lang/Object;)Z

    return-void
.end method

.method public C2n(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string v0, "setPreviewSurface() is not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public C2o(Landroid/view/Surface;II)V
    .locals 1

    const-string v0, "setPreviewSurface() is not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public C2p(Landroid/view/View;)V
    .locals 1

    const-string v0, "setPreviewView() is not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

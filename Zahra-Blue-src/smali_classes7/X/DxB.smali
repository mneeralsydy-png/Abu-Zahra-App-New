.class public LX/DxB;
.super LX/Dxk;
.source ""

# interfaces
.implements LX/H0Q;
.implements LX/Gxh;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/SurfaceHolder$Callback;

.field public final A02:Landroid/view/TextureView$SurfaceTextureListener;

.field public final A03:LX/FXh;

.field public final A04:I

.field public volatile A05:I

.field public volatile A06:I

.field public volatile A07:Landroid/view/View;

.field public volatile A08:LX/FZN;


# direct methods
.method public constructor <init>(LX/GwA;)V
    .locals 3

    invoke-direct {p0, p1}, LX/Dxk;-><init>(LX/GwA;)V

    const/4 v1, 0x0

    new-instance v0, LX/FuG;

    invoke-direct {v0, p0, v1}, LX/FuG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DxB;->A02:Landroid/view/TextureView$SurfaceTextureListener;

    new-instance v0, LX/FuD;

    invoke-direct {v0, p0, v1}, LX/FuD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DxB;->A01:Landroid/view/SurfaceHolder$Callback;

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/DxB;->A03:LX/FXh;

    sget-object v0, LX/Gxh;->A01:LX/FNP;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/Dxk;->A00:LX/GwA;

    invoke-static {v0, v1, v2}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/DxB;->A04:I

    sget-object v0, LX/Gxh;->A00:LX/FNP;

    invoke-static {v0, v1, v2}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/DxB;->A00:I

    sget-object v0, LX/EwE;->A02:LX/FNP;

    invoke-interface {v1, v0}, LX/GwA;->ATz(LX/FNP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    sget-object v0, LX/EwE;->A01:LX/FNP;

    invoke-interface {v1, v0}, LX/GwA;->ATz(LX/FNP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, v0}, LX/DxB;->C2p(Landroid/view/View;)V

    return-void
.end method

.method public static declared-synchronized A00(LX/DxB;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/DxB;->A07:Landroid/view/View;

    const/4 v2, 0x0

    iput-object v2, p0, LX/DxB;->A07:Landroid/view/View;

    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/DxB;->A08:LX/FZN;

    iput-object v2, p0, LX/DxB;->A08:LX/FZN;

    goto :goto_1

    :cond_1
    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, LX/DxB;->A01:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/DxB;->A02(LX/DxB;LX/FZN;)V

    invoke-virtual {v0}, LX/FZN;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(LX/DxB;LX/FZN;)V
    .locals 3

    iget-object v0, p0, LX/DxB;->A03:LX/FXh;

    iget-object p0, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv7;

    invoke-interface {v0, p1}, LX/Gv7;->Bb8(LX/FZN;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A02(LX/DxB;LX/FZN;)V
    .locals 3

    iget-object v0, p0, LX/DxB;->A03:LX/FXh;

    iget-object p0, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv7;

    invoke-interface {v0, p1}, LX/Gv7;->Bb9(LX/FZN;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A03(LX/DxB;LX/FZN;II)V
    .locals 3

    iget-object v0, p0, LX/DxB;->A03:LX/FXh;

    iget-object p0, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv7;

    invoke-interface {v0, p1, p2, p3}, LX/Gv7;->BbA(LX/FZN;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A8X(LX/Gv7;)V
    .locals 3

    iget-object v0, p0, LX/DxB;->A03:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DxB;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DxB;->A07:Landroid/view/View;

    invoke-interface {p1, v0}, LX/Gv7;->BbD(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/DxB;->A08:LX/FZN;

    if-eqz v2, :cond_1

    invoke-interface {p1, v2}, LX/Gv7;->Bb8(LX/FZN;)V

    iget v1, p0, LX/DxB;->A06:I

    iget v0, p0, LX/DxB;->A05:I

    if-lez v1, :cond_1

    if-lez v0, :cond_1

    invoke-interface {p1, v2, v1, v0}, LX/Gv7;->BbA(LX/FZN;II)V

    :cond_1
    return-void
.end method

.method public AUF()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/DxB;->Al8()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public Adb()LX/Dxq;
    .locals 1

    sget-object v0, LX/H0Q;->A00:LX/Dxq;

    return-object v0
.end method

.method public Al0(LX/G2G;)V
    .locals 5

    iget-object v2, p0, LX/DxB;->A07:Landroid/view/View;

    instance-of v0, v2, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    const-string v2, "Failed to acquire bitmap"

    :try_start_0
    invoke-virtual {v3, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/G2G;->A00(Landroid/graphics/Bitmap;LX/F5D;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/G2G;->BIq(Ljava/lang/Exception;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    iget-object v0, p0, LX/DxB;->A08:LX/FZN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/FZN;->A00()Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v3, p0, LX/DxB;->A06:I

    iget v2, p0, LX/DxB;->A05:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    :try_start_1
    invoke-static {v3, v2}, LX/DiK;->A0J(II)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, LX/Fu9;

    invoke-direct {v2, v3, p1}, LX/Fu9;-><init>(Landroid/graphics/Bitmap;LX/G2G;)V

    sget-object v1, LX/H0W;->A00:LX/EnU;

    iget-object v0, p0, LX/Dxk;->A00:LX/GwA;

    invoke-interface {v0, v1}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v0

    check-cast v0, LX/H0W;

    check-cast v0, LX/Dxh;

    iget-object v0, v0, LX/Dxh;->A00:Landroid/os/Handler;

    invoke-static {v4, v3, v2, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "Failed to acquire bitmap"

    invoke-static {v0, v1}, LX/DiJ;->A0g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "getPreviewBitmap() is not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Preview view or surface is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v2, v0}, LX/DiJ;->A0g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/G2G;->BIq(Ljava/lang/Exception;)V

    return-void
.end method

.method public declared-synchronized Al8()Landroid/view/View;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/DxB;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DxB;->A07:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "Preview view is null when invoking getPreviewView()"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public B0P()Z
    .locals 1

    iget-object v0, p0, LX/DxB;->A07:Landroid/view/View;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized Btd()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/DxB;->A08:LX/FZN;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/FZN;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/DxB;->A07:Landroid/view/View;

    iput-object v0, p0, LX/DxB;->A08:LX/FZN;

    const/4 v0, 0x0

    iput v0, p0, LX/DxB;->A06:I

    iput v0, p0, LX/DxB;->A05:I

    invoke-static {p0, v1}, LX/DxB;->A02(LX/DxB;LX/FZN;)V

    invoke-virtual {v1}, LX/FZN;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public BuV(LX/Gv7;)V
    .locals 1

    iget-object v0, p0, LX/DxB;->A03:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A03(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized C2n(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/DxB;->A08:LX/FZN;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/FZN;->A0B:Landroid/graphics/SurfaceTexture;

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/DxB;->A07:Landroid/view/View;

    iput-object v0, p0, LX/DxB;->A08:LX/FZN;

    iput v1, p0, LX/DxB;->A06:I

    iput v1, p0, LX/DxB;->A05:I

    invoke-static {p0, v2}, LX/DxB;->A02(LX/DxB;LX/FZN;)V

    invoke-virtual {v2}, LX/FZN;->A01()V

    :cond_0
    if-eqz p1, :cond_2

    new-instance v2, LX/FZN;

    invoke-direct {v2, p1, v1}, LX/FZN;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    iget v0, p0, LX/DxB;->A04:I

    iput v0, v2, LX/FZN;->A08:I

    iget v0, p0, LX/DxB;->A00:I

    iput v0, v2, LX/FZN;->A06:I

    iput-object v2, p0, LX/DxB;->A08:LX/FZN;

    invoke-static {p0, v2}, LX/DxB;->A01(LX/DxB;LX/FZN;)V

    :cond_1
    iput p2, p0, LX/DxB;->A06:I

    iput p3, p0, LX/DxB;->A05:I

    invoke-static {p0, v2, p2, p3}, LX/DxB;->A03(LX/DxB;LX/FZN;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized C2o(Landroid/view/Surface;II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/DxB;->A08:LX/FZN;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/FZN;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-virtual {v1}, LX/FZN;->A01()V

    :cond_0
    invoke-static {p1}, LX/08J;->A00(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/FZN;

    invoke-direct {v1, p1, v0}, LX/FZN;-><init>(Landroid/view/Surface;Z)V

    iget v0, p0, LX/DxB;->A04:I

    iput v0, v1, LX/FZN;->A08:I

    iget v0, p0, LX/DxB;->A00:I

    iput v0, v1, LX/FZN;->A06:I

    iput-object v1, p0, LX/DxB;->A08:LX/FZN;

    invoke-static {p0, v1}, LX/DxB;->A01(LX/DxB;LX/FZN;)V

    :cond_1
    iput p2, p0, LX/DxB;->A06:I

    iput p3, p0, LX/DxB;->A05:I

    invoke-static {p0, v1, p2, p3}, LX/DxB;->A03(LX/DxB;LX/FZN;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized C2p(Landroid/view/View;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/DxB;->A07:Landroid/view/View;

    if-eq v0, p1, :cond_2

    invoke-static {p0}, LX/DxB;->A00(LX/DxB;)V

    iput-object p1, p0, LX/DxB;->A07:Landroid/view/View;

    iget-object v0, p0, LX/DxB;->A03:LX/FXh;

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

    iget-object v0, p0, LX/DxB;->A07:Landroid/view/View;

    invoke-interface {v1, v0}, LX/Gv7;->BbD(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v5, p0, LX/DxB;->A01:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v5}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v4}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, LX/08J;->A00(Ljava/lang/Object;)V

    iget v2, v3, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    if-lez v2, :cond_2

    if-lez v1, :cond_2

    const/4 v0, -0x1

    invoke-interface {v5, v4, v0, v2, v1}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/TextureView;

    iget-object v3, p0, LX/DxB;->A02:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v2, :cond_2

    if-lez v1, :cond_2

    if-lez v0, :cond_2

    invoke-interface {v3, v2, v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.class public LX/G79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gx3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/Surface;

.field public A03:LX/Fig;

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/TextureView;

.field public A07:LX/FuF;

.field public A08:Z

.field public final A09:Landroid/view/TextureView$SurfaceTextureListener;

.field public final A0A:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G79;->A08:Z

    const/4 v1, 0x1

    new-instance v0, LX/FuI;

    invoke-direct {v0, p0, v1}, LX/FuI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G79;->A0A:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v1, 0x2

    new-instance v0, LX/FuG;

    invoke-direct {v0, p0, v1}, LX/FuG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G79;->A09:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/Gx3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G79;->A08:Z

    const/4 v1, 0x1

    new-instance v0, LX/FuI;

    invoke-direct {v0, p0, v1}, LX/FuI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G79;->A0A:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v1, 0x2

    new-instance v0, LX/FuG;

    invoke-direct {v0, p0, v1}, LX/FuG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G79;->A09:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {p2}, LX/Gx3;->ASD()I

    move-result v0

    iput v0, p0, LX/G79;->A05:I

    invoke-interface {p2}, LX/Gx3;->ASC()I

    move-result v0

    iput v0, p0, LX/G79;->A04:I

    invoke-virtual {p0, p1}, LX/G79;->C4a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public ASC()I
    .locals 1

    iget v0, p0, LX/G79;->A04:I

    return v0
.end method

.method public ASD()I
    .locals 1

    iget v0, p0, LX/G79;->A05:I

    return v0
.end method

.method public Al1(LX/Ekj;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G79;->A02:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/G79;->A06:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/G79;->A06:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/G79;->A06:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/DiK;->A0J(II)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, p0, LX/G79;->A02:Landroid/view/Surface;

    new-instance v1, LX/FuB;

    invoke-direct {v1, v3, p1}, LX/FuB;-><init>(Landroid/graphics/Bitmap;LX/Ekj;)V

    iget-object v0, p0, LX/G79;->A06:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void

    :cond_0
    const-string v0, "getPreviewBitmap() is not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Surface is not valid"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "Surface is not ready"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "CameraView is not available"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "Failed to acquire bitmap"

    invoke-static {v0, v1}, LX/DiJ;->A0g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Ekj;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public Al4()Landroid/graphics/Bitmap;
    .locals 10

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/G79;->A06:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/G79;->A03:LX/Fig;

    iget-object v1, v0, LX/Fig;->A0N:LX/EXx;

    sget-object v0, LX/EXx;->A01:LX/EXx;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/G79;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/G79;->getWidth()I

    move-result v6

    invoke-virtual {p0}, LX/G79;->getHeight()I

    move-result v7

    iget-object v0, p0, LX/G79;->A06:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v4, 0x0

    move v5, v4

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2

    :cond_0
    return-object v3

    :cond_1
    return-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public AvG()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/G79;->A06:Landroid/view/TextureView;

    return-object v0
.end method

.method public B3C()Z
    .locals 4

    iget-object v0, p0, LX/G79;->A06:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/G79;->A01:I

    if-eqz v0, :cond_0

    iget v0, p0, LX/G79;->A00:I

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/G79;->getWidth()I

    move-result v0

    iput v0, p0, LX/G79;->A01:I

    invoke-virtual {p0}, LX/G79;->getHeight()I

    move-result v0

    iput v0, p0, LX/G79;->A00:I

    iget-object v0, p0, LX/G79;->A03:LX/Fig;

    invoke-static {v0}, LX/Fig;->A01(LX/Fig;)LX/GxA;

    move-result-object v3

    iget-object v0, p0, LX/G79;->A06:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget v1, p0, LX/G79;->A01:I

    iget v0, p0, LX/G79;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/GxA;->Beh(Landroid/graphics/SurfaceTexture;II)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/G79;->A06:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return v1
.end method

.method public B5C()Z
    .locals 2

    iget-object v0, p0, LX/G79;->A03:LX/Fig;

    iget-boolean v0, v0, LX/Fig;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G79;->A06:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G79;->A03:LX/Fig;

    iget-boolean v0, v0, LX/Fig;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G79;->A06:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BzQ(LX/Fig;)V
    .locals 0

    iput-object p1, p0, LX/G79;->A03:LX/Fig;

    return-void
.end method

.method public BzR(II)V
    .locals 0

    iput p1, p0, LX/G79;->A05:I

    iput p2, p0, LX/G79;->A04:I

    return-void
.end method

.method public C4B(Landroid/graphics/Matrix;)V
    .locals 1

    iget-boolean v0, p0, LX/G79;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G79;->A06:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public C4D(Z)V
    .locals 0

    iput-boolean p1, p0, LX/G79;->A08:Z

    return-void
.end method

.method public C4a(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, LX/G79;->A06:Landroid/view/TextureView;

    iget-object v0, p0, LX/G79;->A0A:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, LX/FuF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/G79;->A07:LX/FuF;

    iget-object v0, p0, LX/G79;->A09:Landroid/view/TextureView$SurfaceTextureListener;

    iput-object v0, v1, LX/FuF;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    iget-object v0, p0, LX/G79;->A06:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, LX/G79;->A06:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G79;->A06:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget-object v0, p0, LX/G79;->A06:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/G79;->A06:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v2, :cond_0

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/G79;->A02:Landroid/view/Surface;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Camera view must be a TextureView"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/G79;->A06:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, LX/G79;->A06:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/G79;->A06:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/G79;->A04:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, LX/G79;->A06:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/G79;->A06:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/G79;->A05:I

    return v0
.end method

.method public release()V
    .locals 3

    iget-object v2, p0, LX/G79;->A06:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/G79;->A0A:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/G79;->A07:LX/FuF;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/FuF;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    iput-object v1, p0, LX/G79;->A07:LX/FuF;

    :cond_0
    iget-object v0, p0, LX/G79;->A02:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, LX/G79;->A02:Landroid/view/Surface;

    :cond_1
    return-void
.end method

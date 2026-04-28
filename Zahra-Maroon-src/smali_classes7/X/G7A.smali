.class public LX/G7A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gx3;


# instance fields
.field public A00:Landroid/view/SurfaceView;

.field public A01:LX/Fig;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:I

.field public final A06:Landroid/view/SurfaceHolder$Callback;

.field public final A07:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/FuI;

    invoke-direct {v0, p0, v1}, LX/FuI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G7A;->A07:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v1, 0x1

    new-instance v0, LX/FuD;

    invoke-direct {v0, p0, v1}, LX/FuD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G7A;->A06:Landroid/view/SurfaceHolder$Callback;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/Gx3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/FuI;

    invoke-direct {v0, p0, v1}, LX/FuI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G7A;->A07:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v1, 0x1

    new-instance v0, LX/FuD;

    invoke-direct {v0, p0, v1}, LX/FuD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G7A;->A06:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p2}, LX/Gx3;->ASD()I

    move-result v0

    iput v0, p0, LX/G7A;->A05:I

    invoke-interface {p2}, LX/Gx3;->ASC()I

    move-result v0

    iput v0, p0, LX/G7A;->A04:I

    invoke-virtual {p0, p1}, LX/G7A;->C4a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A00(Landroid/graphics/Bitmap;LX/Ekj;I)V
    .locals 1

    if-eqz p2, :cond_0

    const v0, -0xbbbbbc

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    invoke-virtual {p1, p0}, LX/Ekj;->A01(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ASC()I
    .locals 1

    iget v0, p0, LX/G7A;->A04:I

    return v0
.end method

.method public ASD()I
    .locals 1

    iget v0, p0, LX/G7A;->A05:I

    return v0
.end method

.method public Al1(LX/Ekj;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G7A;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/G7A;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/DiK;->A0J(II)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, p0, LX/G7A;->A00:Landroid/view/SurfaceView;

    new-instance v1, LX/FuA;

    invoke-direct {v1, v3, p1}, LX/FuA;-><init>(Landroid/graphics/Bitmap;LX/Ekj;)V

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
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
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AvG()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/G7A;->A00:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public B3C()Z
    .locals 3

    iget-object v1, p0, LX/G7A;->A00:Landroid/view/SurfaceView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G7A;->A02:Z

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G7A;->A06:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    :cond_0
    return v2
.end method

.method public B5C()Z
    .locals 2

    iget-object v1, p0, LX/G7A;->A01:LX/Fig;

    iget-boolean v0, v1, LX/Fig;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/G7A;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/Fig;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G7A;->A00:Landroid/view/SurfaceView;

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

    iput-object p1, p0, LX/G7A;->A01:LX/Fig;

    return-void
.end method

.method public BzR(II)V
    .locals 0

    iput p1, p0, LX/G7A;->A05:I

    iput p2, p0, LX/G7A;->A04:I

    return-void
.end method

.method public C4B(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public C4D(Z)V
    .locals 0

    return-void
.end method

.method public C4a(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G7A;->A02:Z

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, LX/G7A;->A00:Landroid/view/SurfaceView;

    iget-object v0, p0, LX/G7A;->A07:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/G7A;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, LX/G7A;->A06:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void

    :cond_0
    const-string v0, "Camera view must be a SurfaceView"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/G7A;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, LX/G7A;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/G7A;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/G7A;->A04:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, LX/G7A;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/G7A;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/G7A;->A05:I

    return v0
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G7A;->A02:Z

    iget-object v1, p0, LX/G7A;->A00:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/G7A;->A07:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/G7A;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, LX/G7A;->A06:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    return-void
.end method

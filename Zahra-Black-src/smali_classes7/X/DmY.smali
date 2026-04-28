.class public final LX/DmY;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/OrientationEventListener;

.field public A03:LX/EZX;

.field public A04:LX/EZX;

.field public A05:LX/GvB;

.field public A06:LX/FTD;

.field public A07:LX/GxN;

.field public A08:LX/GxA;

.field public A09:LX/Feo;

.field public A0A:LX/GtC;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:I

.field public A0M:I

.field public A0N:LX/Gy1;

.field public final A0O:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final A0P:Landroid/view/GestureDetector;

.field public final A0Q:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

.field public final A0R:Landroid/view/ScaleGestureDetector;

.field public final A0S:LX/Ekj;

.field public final A0T:LX/DyI;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, p1, v7, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v1, "ScCameraPreview"

    iput-object v1, p0, LX/DmY;->A0U:Ljava/lang/String;

    const/4 v0, -0x1

    iput-object v1, p0, LX/DmY;->A0V:Ljava/lang/String;

    iput v0, p0, LX/DmY;->A00:I

    new-instance v0, LX/G6b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DmY;->A05:LX/GvB;

    sget-object v0, LX/EZX;->A02:LX/EZX;

    iput-object v0, p0, LX/DmY;->A03:LX/EZX;

    iput-object v0, p0, LX/DmY;->A04:LX/EZX;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/DmY;->A0I:Z

    iput-boolean v5, p0, LX/DmY;->A0F:Z

    iput-boolean v5, p0, LX/DmY;->A0B:Z

    new-instance v0, LX/FZj;

    invoke-direct {v0}, LX/FZj;-><init>()V

    new-instance v4, LX/DyI;

    invoke-direct {v4, v0, p0}, LX/DyI;-><init>(LX/FZj;LX/DmY;)V

    iput-object v4, p0, LX/DmY;->A0T:LX/DyI;

    const/16 v1, 0x15

    new-instance v0, LX/Dy8;

    invoke-direct {v0, p0, v1}, LX/Dy8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DmY;->A0S:LX/Ekj;

    new-instance v3, LX/DmI;

    invoke-direct {v3, p0, v5}, LX/DmI;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/DmY;->A0O:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v2, LX/DmM;

    invoke-direct {v2, p0}, LX/DmM;-><init>(LX/DmY;)V

    iput-object v2, p0, LX/DmY;->A0Q:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    iput-boolean v5, p0, LX/DmY;->A0G:Z

    iput-boolean v5, p0, LX/DmY;->A0H:Z

    invoke-static {p1}, LX/G6r;->A01(Landroid/content/Context;)LX/G6r;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/G6r;->A0S:LX/Feo;

    iput-object v0, p0, LX/DmY;->A09:LX/Feo;

    new-instance v0, LX/G6p;

    invoke-direct {v0, v7, v1, v4}, LX/G6p;-><init>(Landroid/os/Handler;LX/GxN;LX/Feo;)V

    invoke-virtual {p0, v0}, LX/DmY;->setCameraService(LX/GxN;)V

    invoke-virtual {p0, v6}, LX/DmY;->setMediaOrientationLocked(Z)V

    invoke-super {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/DmY;->A0P:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LX/DmY;->A0R:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public static final synthetic A00(LX/FTD;LX/DmY;)V
    .locals 0

    invoke-direct {p1, p0}, LX/DmY;->setCameraDeviceRotation(LX/FTD;)V

    return-void
.end method

.method public static final A01(LX/FTD;LX/DmY;II)V
    .locals 10

    iget-object v2, p0, LX/FTD;->A03:LX/Fco;

    sget-object v0, LX/Fco;->A0p:LX/Eyp;

    invoke-virtual {v2, v0}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgl;

    if-eqz v0, :cond_3

    iget v7, v0, LX/Fgl;->A02:I

    iget v8, v0, LX/Fgl;->A01:I

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/DmY;->getCameraService()LX/GxN;

    move-result-object v3

    iget-boolean v9, p1, LX/DmY;->A0B:Z

    move v5, p2

    move v6, p3

    invoke-interface/range {v3 .. v9}, LX/GxN;->C50(Landroid/graphics/Matrix;IIIIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/DmY;->A0I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-virtual {p1}, LX/DmY;->getCameraService()LX/GxN;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/FTD;->A01:I

    invoke-interface {v3, v4, v2, v1, v0}, LX/GxN;->B25(Landroid/graphics/Matrix;III)V

    iget-boolean v0, p1, LX/DmY;->A0F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/DmY;->A0E:Z

    :cond_1
    return-void

    :cond_2
    const-string v0, "CameraService doesn\'t support setting up preview matrix."

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot get preview size, maybe camera was never initialised.\n characteristics.settings=\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Fco;->A0t:LX/Eyp;

    invoke-virtual {v2, v0}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/DmY;)V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DmY;->A0J:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DmY;->A0K:Z

    invoke-virtual {p0}, LX/DmY;->getCameraService()LX/GxN;

    move-result-object v4

    iget-object v9, p0, LX/DmY;->A0V:Ljava/lang/String;

    iget v10, p0, LX/DmY;->A01:I

    invoke-direct {p0}, LX/DmY;->getRuntimeParameters()LX/Gy1;

    move-result-object v7

    iget v3, p0, LX/DmY;->A0M:I

    iget v2, p0, LX/DmY;->A0L:I

    invoke-direct {p0}, LX/DmY;->getSurfacePipeCoordinator()LX/GxA;

    move-result-object v1

    new-instance v0, LX/F8x;

    invoke-direct {v0, v1, v3, v2}, LX/F8x;-><init>(LX/GxA;II)V

    new-instance v8, LX/FI6;

    invoke-direct {v8, v0}, LX/FI6;-><init>(LX/F8x;)V

    iget v11, p0, LX/DmY;->A00:I

    const/4 v5, 0x0

    iget-object v6, p0, LX/DmY;->A0S:LX/Ekj;

    invoke-interface/range {v4 .. v11}, LX/GxN;->AEz(LX/Fgt;LX/Ekj;LX/Gy1;LX/FI6;Ljava/lang/String;II)V

    invoke-direct {p0}, LX/DmY;->getSurfacePipeCoordinator()LX/GxA;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget v1, p0, LX/DmY;->A0M:I

    iget v0, p0, LX/DmY;->A0L:I

    invoke-interface {v3, v2, v1, v0}, LX/GxA;->Beh(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method private final getDisplayRotation()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getPhotoCaptureQuality()LX/EZX;
    .locals 1

    iget-object v0, p0, LX/DmY;->A03:LX/EZX;

    return-object v0
.end method

.method private final getRuntimeParameters()LX/Gy1;
    .locals 8

    iget-object v0, p0, LX/DmY;->A0N:LX/Gy1;

    if-nez v0, :cond_0

    sget-object v0, LX/G6a;->A01:Ljava/util/Map;

    iget-object v1, p0, LX/DmY;->A03:LX/EZX;

    iget-object v2, p0, LX/DmY;->A04:LX/EZX;

    iget-object v4, p0, LX/DmY;->A05:LX/GvB;

    new-instance v3, LX/FBt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    new-instance v0, LX/G6a;

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/G6a;-><init>(LX/EZX;LX/EZX;LX/FBt;LX/GvB;ZZZ)V

    iput-object v0, p0, LX/DmY;->A0N:LX/Gy1;

    :cond_0
    return-object v0
.end method

.method private final getSizeSetter()LX/GvB;
    .locals 1

    iget-object v0, p0, LX/DmY;->A05:LX/GvB;

    return-object v0
.end method

.method private final getSurfacePipeCoordinator()LX/GxA;
    .locals 2

    iget-object v1, p0, LX/DmY;->A08:LX/GxA;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    new-instance v1, LX/G6s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/G6s;->A01:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/G6s;->A00:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, LX/DmY;->A08:LX/GxA;

    :cond_0
    return-object v1
.end method

.method private final getVideoCaptureQuality()LX/EZX;
    .locals 1

    iget-object v0, p0, LX/DmY;->A04:LX/EZX;

    return-object v0
.end method

.method private final setCameraDeviceRotation(LX/FTD;)V
    .locals 4

    invoke-virtual {p0}, LX/DmY;->getCameraService()LX/GxN;

    move-result-object v0

    invoke-interface {v0}, LX/GxN;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/DmY;->getDisplayRotation()I

    move-result v1

    iget v0, p0, LX/DmY;->A00:I

    if-ne v0, v1, :cond_1

    iget-object v1, p1, LX/FTD;->A03:LX/Fco;

    sget-object v0, LX/Fco;->A0p:LX/Eyp;

    invoke-virtual {v1, v0}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p1, p0, v1, v0}, LX/DmY;->A01(LX/FTD;LX/DmY;II)V

    :cond_0
    return-void

    :cond_1
    iput v1, p0, LX/DmY;->A00:I

    invoke-virtual {p0}, LX/DmY;->getCameraService()LX/GxN;

    move-result-object v3

    iget v2, p0, LX/DmY;->A00:I

    const/16 v1, 0x17

    new-instance v0, LX/Dy8;

    invoke-direct {v0, p0, v1}, LX/Dy8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/GxN;->C2h(LX/Ekj;I)V

    return-void
.end method


# virtual methods
.method public final A03(LX/Gve;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v4, LX/FX9;

    invoke-direct {v4}, LX/FX9;-><init>()V

    sget-object v3, LX/FX9;->A09:LX/Eys;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v3, v0}, LX/FX9;->A01(LX/Eys;Ljava/lang/Object;)V

    sget-object v1, LX/FX9;->A05:LX/Eys;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/FX9;->A01(LX/Eys;Ljava/lang/Object;)V

    sget-object v1, LX/FX9;->A08:LX/Eys;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/FX9;->A01(LX/Eys;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/DmY;->getCameraService()LX/GxN;

    move-result-object v1

    new-instance v0, LX/G6k;

    invoke-direct {v0, p1}, LX/G6k;-><init>(LX/Gve;)V

    invoke-interface {v1, v0, v4}, LX/GxN;->CAc(LX/Gve;LX/FX9;)V

    return-void
.end method

.method public final getCameraService()LX/GxN;
    .locals 1

    iget-object v0, p0, LX/DmY;->A07:LX/GxN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cameraService"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LX/DmY;->A02:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/DmY;->A0A:LX/GtC;

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput p2, p0, LX/DmY;->A0M:I

    iput p3, p0, LX/DmY;->A0L:I

    iget-boolean v0, p0, LX/DmY;->A0C:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/DmY;->A02(LX/DmY;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DmY;->A02:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    iput-boolean v3, p0, LX/DmY;->A0E:Z

    invoke-virtual {p0}, LX/DmY;->getCameraService()LX/GxN;

    move-result-object v1

    const-string v0, "onSurfaceTextureDestroyed"

    invoke-interface {v1, p0, v0}, LX/GxN;->Bsc(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/DmY;->getCameraService()LX/GxN;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/Dy0;

    invoke-direct {v0, p0, p1, v1}, LX/Dy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/GxN;->AJ1(LX/Ekj;)Z

    return v3
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput p2, p0, LX/DmY;->A0M:I

    iput p3, p0, LX/DmY;->A0L:I

    iget-boolean v0, p0, LX/DmY;->A0C:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/DmY;->getSurfacePipeCoordinator()LX/GxA;

    move-result-object v0

    invoke-interface {v0, p2, p3}, LX/GxA;->Beg(II)V

    iget-object v0, p0, LX/DmY;->A06:LX/FTD;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/DmY;->setCameraDeviceRotation(LX/FTD;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    invoke-virtual {p0}, LX/DmY;->getCameraService()LX/GxN;

    move-result-object v0

    invoke-interface {v0}, LX/GxN;->BEP()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, LX/DmY;->A0E:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/DmY;->getCameraService()LX/GxN;

    move-result-object v0

    invoke-interface {v0}, LX/GxN;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DmY;->A0P:Landroid/view/GestureDetector;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v0, p0, LX/DmY;->A0R:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final setCameraService(LX/GxN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/DmY;->A07:LX/GxN;

    return-void
.end method

.method public final setCropEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/DmY;->A0B:Z

    return-void
.end method

.method public final setDoubleTapToZoomEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/DmY;->A0R:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-void
.end method

.method public final setInitialCameraFacing(I)V
    .locals 0

    iput p1, p0, LX/DmY;->A01:I

    return-void
.end method

.method public final setMediaOrientationLocked(Z)V
    .locals 1

    invoke-virtual {p0}, LX/DmY;->getCameraService()LX/GxN;

    move-result-object v0

    invoke-interface {v0, p1}, LX/GxN;->C1V(Z)V

    return-void
.end method

.method public final setOnInitialisedListener(LX/GtC;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/DmY;->A06:LX/FTD;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/DmY;->getCameraService()LX/GxN;

    move-result-object v0

    invoke-interface {v0}, LX/GxN;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DmY;->A06:LX/FTD;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/GtC;->BTM(LX/FTD;)V

    :cond_0
    iput-object p1, p0, LX/DmY;->A0A:LX/GtC;

    return-void
.end method

.method public final setPhotoCaptureQuality(LX/EZX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/DmY;->A03:LX/EZX;

    return-void
.end method

.method public final setPinchZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/DmY;->A0D:Z

    return-void
.end method

.method public final setSizeSetter(LX/GvB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/DmY;->A05:LX/GvB;

    return-void
.end method

.method public final setVideoCaptureQuality(LX/EZX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/DmY;->A04:LX/EZX;

    return-void
.end method

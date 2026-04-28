.class public Lcom/whatsapp/qrcode/QrScannerView;
.super Landroid/view/SurfaceView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/hardware/Camera$Size;

.field public A03:Landroid/hardware/Camera;

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/os/Handler;

.field public A06:LX/EDP;

.field public A07:LX/07B;

.field public A08:LX/GvP;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Map;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroid/os/Handler;

.field public A0E:Landroid/os/HandlerThread;

.field public A0F:Landroid/os/HandlerThread;

.field public A0G:Landroid/os/HandlerThread;

.field public A0H:Z

.field public final A0I:Landroid/hardware/Camera$AutoFocusCallback;

.field public final A0J:Landroid/hardware/Camera$PreviewCallback;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:Landroid/view/SurfaceHolder;

.field public final A0M:LX/IlK;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0P:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/qrcode/QrScannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/qrcode/QrScannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A07:LX/07B;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0K:Landroid/os/Handler;

    new-instance v0, LX/IlK;

    invoke-direct {v0}, LX/IlK;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0M:LX/IlK;

    const/4 v0, 0x1

    invoke-static {v0}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0B:Z

    const/4 v0, 0x5

    new-instance v2, LX/FuD;

    invoke-direct {v2, p0, v0}, LX/FuD;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0P:Landroid/view/SurfaceHolder$Callback;

    const/4 v1, 0x3

    new-instance v0, LX/FmV;

    invoke-direct {v0, p0, v1}, LX/FmV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0J:Landroid/hardware/Camera$PreviewCallback;

    const/4 v1, 0x1

    new-instance v0, LX/FmO;

    invoke-direct {v0, p0, v1}, LX/FmO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0I:Landroid/hardware/Camera$AutoFocusCallback;

    const/16 v1, 0x29

    new-instance v0, LX/GVZ;

    invoke-direct {v0, p0, v1}, LX/GVZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0N:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0L:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public static A00(Landroid/hardware/Camera$Parameters;Lcom/whatsapp/qrcode/QrScannerView;)V
    .locals 3

    const-string v0, "QrScannerView/notifyQrCodeNotDetected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/qrcode/QrScannerView;->A07:LX/07B;

    const/16 v0, 0x318f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/qrcode/QrScannerView;->A08:LX/GvP;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/qrcode/QrScannerView;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/whatsapp/qrcode/QrScannerView;->A0D:Landroid/os/Handler;

    const/16 v1, 0xa

    new-instance v0, LX/GVS;

    invoke-direct {v0, p1, p0, v1}, LX/GVS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static A01(Lcom/whatsapp/qrcode/QrScannerView;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "qrview/safeReleaseCamera error releaseing camera"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    return-void
.end method

.method public static A02(Lcom/whatsapp/qrcode/QrScannerView;I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A08:LX/GvP;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0K:Landroid/os/Handler;

    const/16 v0, 0xe

    invoke-static {v1, p0, p1, v0}, LX/GVc;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/GVZ;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 2

    const-string v0, "qrview/stopcameraPreview"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "qrview/stopcamera error stopping camera preview"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    if-eqz v3, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0C:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0H:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, "torch"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iput-boolean v2, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0H:Z

    goto :goto_1

    :cond_0
    const-string v0, "off"

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QrScannerView/toggleTorch exception while toggling torch : "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public A06()Z
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0C:Z

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "torch"

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0H:Z

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QrScannerView/isTorchEnabled runtimeexception trying to check the torch state "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0H:Z

    const/4 v0, 0x0

    return v0

    :cond_0
    return v3
.end method

.method public getPreviewSize()Landroid/hardware/Camera$Size;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A02:Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    const-string v0, "qrview/onAttachedToWindow"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    const-string v1, "QrScannerCamera"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0F:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/DiL;->A0N(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    const-string v1, "QrScannerViewDecode"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0G:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0G:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/DiL;->A0N(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A05:Landroid/os/Handler;

    const-string v1, "QrScannerViewAux"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0E:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0E:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/DiL;->A0N(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0D:Landroid/os/Handler;

    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/E3L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, v2, LX/E3L;->A00:I

    new-instance v1, LX/ED7;

    invoke-direct {v1, v3, v2}, LX/ED7;-><init>(Landroid/content/Context;LX/E3L;)V

    new-instance v0, LX/EDP;

    invoke-direct {v0, v1}, LX/EDP;-><init>(LX/ED7;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A06:LX/EDP;

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const-string v0, "qrview/onDetachedFromWindow"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0F:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0G:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->A06:LX/EDP;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FIv;->A01()V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    move-object/from16 v11, p0

    move/from16 v1, p1

    move/from16 v0, p2

    invoke-super {v11, v1, v0}, Landroid/view/SurfaceView;->onMeasure(II)V

    const/4 v12, 0x0

    iput v12, v11, Lcom/whatsapp/qrcode/QrScannerView;->A01:I

    iput v12, v11, Lcom/whatsapp/qrcode/QrScannerView;->A00:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget-object v0, v11, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    const-string v16, "x"

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/whatsapp/qrcode/QrScannerView;->A09:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/08g;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/DiL;->A06(Landroid/view/WindowManager;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v2, v11, Lcom/whatsapp/qrcode/QrScannerView;->A09:Ljava/util/List;

    move v1, v14

    move v0, v13

    if-eqz v3, :cond_2

    move v1, v13

    move v0, v14

    :cond_2
    invoke-static {v2, v1, v0}, LX/FOF;->A00(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v10

    if-eqz v10, :cond_4

    int-to-double v4, v14

    int-to-double v2, v13

    div-double v8, v4, v2

    iget v0, v10, Landroid/hardware/Camera$Size;->width:I

    move/from16 v17, v0

    int-to-double v6, v0

    iget v15, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v15

    div-double/2addr v6, v0

    invoke-static {v8, v9, v6, v7}, LX/DiK;->A01(DD)D

    move-result-wide v8

    div-double v0, v2, v4

    invoke-static {v0, v1, v6, v7}, LX/DiK;->A01(DD)D

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "qrview/measure optimalpreviewsize:"

    move-object/from16 v7, v16

    move/from16 v6, v17

    invoke-static {v9, v7, v8, v6, v15}, LX/AhE;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v7, " measured:"

    move-object/from16 v6, v16

    invoke-static {v7, v6, v8, v14, v13}, LX/AhE;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v6, " aspect diff:"

    invoke-static {v6, v8, v0, v1}, LX/DiO;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;D)V

    const-wide v7, 0x3fb999999999999aL    # 0.1

    cmpl-double v6, v0, v7

    if-lez v6, :cond_4

    invoke-static {v14, v13}, LX/1al;->A1P(II)Z

    move-result v0

    iget v8, v10, Landroid/hardware/Camera$Size;->width:I

    iget v7, v10, Landroid/hardware/Camera$Size;->height:I

    if-le v8, v7, :cond_3

    const/4 v12, 0x1

    :cond_3
    const-string v6, "qrview/measure optimalpreviewsize scale:"

    if-ne v0, v12, :cond_5

    int-to-double v0, v8

    div-double/2addr v4, v0

    int-to-double v0, v7

    div-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0, v2, v3}, LX/DiO;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;D)V

    iget v0, v10, Landroid/hardware/Camera$Size;->width:I

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v5, v0

    iget v0, v10, Landroid/hardware/Camera$Size;->height:I

    :goto_0
    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v4, v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "qrview/measure result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-static {v0, v1, v4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput v5, v11, Lcom/whatsapp/qrcode/QrScannerView;->A01:I

    iput v4, v11, Lcom/whatsapp/qrcode/QrScannerView;->A00:I

    invoke-virtual {v11, v5, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_4
    return-void

    :cond_5
    int-to-double v0, v7

    div-double/2addr v4, v0

    int-to-double v0, v8

    div-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0, v2, v3}, LX/DiO;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;D)V

    iget v0, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v5, v0

    iget v0, v10, Landroid/hardware/Camera$Size;->width:I

    goto :goto_0
.end method

.method public setQrDecodeHints(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0A:Ljava/util/Map;

    return-void
.end method

.method public setQrScannerCallback(LX/GvP;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/qrcode/QrScannerView;->A08:LX/GvP;

    return-void
.end method

.method public setShouldUseGoogleVisionScanner(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/qrcode/QrScannerView;->A0B:Z

    return-void
.end method

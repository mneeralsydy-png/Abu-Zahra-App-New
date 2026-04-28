.class public LX/ENk;
.super Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
.source ""


# static fields
.field public static final A0P:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Point;

.field public A03:Landroid/hardware/camera2/CameraDevice;

.field public A04:Landroid/view/Surface;

.field public A05:LX/H0T;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/FDL;

.field public A0B:Ljava/nio/ByteBuffer;

.field public A0C:Z

.field public final A0D:Landroid/hardware/camera2/CameraCharacteristics;

.field public final A0E:Lcom/whatsapp/calling/camera/data/CameraInfo;

.field public final A0F:LX/075;

.field public final A0G:LX/08g;

.field public final A0H:I

.field public final A0I:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final A0J:Landroid/hardware/camera2/CameraManager;

.field public final A0K:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final A0L:Landroid/media/ImageReader;

.field public final A0M:LX/07C;

.field public final A0N:Ljava/lang/Object;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/ENk;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00q;LX/00q;Lcom/whatsapp/calling/camera/data/CameraInfo;LX/07B;LX/075;LX/0O7;LX/08g;LX/07C;Z)V
    .locals 13

    move-object v7, p0

    move-object v10, p2

    move-object/from16 v11, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move/from16 v12, p10

    invoke-direct/range {v7 .. v12}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;-><init>(LX/07B;LX/0O7;LX/00q;LX/00q;Z)V

    const/4 v5, 0x0

    iput v5, p0, LX/ENk;->A00:I

    iput-boolean v5, p0, LX/ENk;->A08:Z

    iput-boolean v5, p0, LX/ENk;->A09:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/ENk;->A05:LX/H0T;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/ENk;->A0N:Ljava/lang/Object;

    invoke-static {v5}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/ENk;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v5, p0, LX/ENk;->A07:Z

    iput-boolean v5, p0, LX/ENk;->A0C:Z

    const/4 v4, 0x3

    new-instance v3, LX/Fmn;

    invoke-direct {v3, p0, v4}, LX/Fmn;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/ENk;->A0K:Landroid/media/ImageReader$OnImageAvailableListener;

    new-instance v0, LX/DlA;

    invoke-direct {v0, p0}, LX/DlA;-><init>(LX/ENk;)V

    iput-object v0, p0, LX/ENk;->A0I:Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/ENk;->A0F:LX/075;

    move-object/from16 v2, p8

    iput-object v2, p0, LX/ENk;->A0G:LX/08g;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/ENk;->A0M:LX/07C;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipPhysicalCamera/create idx: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p4

    iget v0, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    invoke-static {v1, v0}, LX/DiL;->A1G(Ljava/lang/StringBuilder;I)V

    iget v0, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", format: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    invoke-static {v0, v1}, LX/DiK;->A0l(ILjava/lang/StringBuilder;)V

    const-string v0, ", fps * 1000: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", api 2, this "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", async ? "

    invoke-static {v0, v1, v12}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v2}, LX/08g;->A0B()Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v1, p0, LX/ENk;->A0J:Landroid/hardware/camera2/CameraManager;

    iget v0, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    iput v0, p0, LX/ENk;->A0H:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    iput-object v2, p0, LX/ENk;->A0D:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v5, v0}, Lcom/whatsapp/calling/camera/data/CameraInfo;->copy(ZI)Lcom/whatsapp/calling/camera/data/CameraInfo;

    move-result-object v0

    iput-object v0, p0, LX/ENk;->A0E:Lcom/whatsapp/calling/camera/data/CameraInfo;

    iget v2, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    invoke-static {v2, v1, v0, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, LX/ENk;->A0L:Landroid/media/ImageReader;

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getBindableCameraProcessorFromProvider()LX/Fgz;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, LX/ENk;->A05:LX/H0T;

    if-nez v1, :cond_1

    const/4 v0, 0x1

    new-instance v1, LX/G4v;

    invoke-direct {v1, p0, v0}, LX/G4v;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/ENk;->A05:LX/H0T;

    :cond_1
    invoke-virtual {v4, v2, v1, v3}, LX/Fgz;->A07(Landroid/os/Handler;LX/H0T;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    :cond_2
    :goto_0
    invoke-static {}, LX/06m;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, LX/ENk;->A04(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/ENk;->A0C:Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/ENk;)I
    .locals 18

    const-string v17, "VoipCameraApi2/startCaptureSession"

    const-string v2, "startCaptureSessionOnCameraThread"

    const-string v0, "voip/video/VoipPhysicalCamera/ starting camera"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/ENk;->A03:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_11

    iget-object v0, v7, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    if-eqz v0, :cond_11

    iget-object v0, v7, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/FIH;

    if-nez v0, :cond_0

    iget-object v0, v7, LX/ENk;->A0E:Lcom/whatsapp/calling/camera/data/CameraInfo;

    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    invoke-virtual {v7, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->createTexture(II)V

    iget-object v0, v7, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/FIH;

    if-nez v0, :cond_0

    const/16 v0, -0xc

    return v0

    :cond_0
    iget-object v11, v7, LX/ENk;->A04:Landroid/view/Surface;

    invoke-virtual {v7}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraProcessorIfBoundToCameraProcessor()LX/Fgz;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Fgz;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G5R;

    iget-object v3, v0, LX/G5R;->A03:Landroid/graphics/SurfaceTexture;

    if-nez v3, :cond_1

    invoke-static {v0}, LX/G5R;->A00(LX/G5R;)Landroid/graphics/SurfaceTexture;

    move-result-object v3

    :cond_1
    iget-object v0, v7, LX/ENk;->A0E:Lcom/whatsapp/calling/camera/data/CameraInfo;

    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    invoke-virtual {v3, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :goto_0
    iput-object v1, v7, LX/ENk;->A04:Landroid/view/Surface;

    iget-object v0, v7, LX/ENk;->A0G:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0M()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/DiL;->A06(Landroid/view/WindowManager;)I

    move-result v3

    iget-object v0, v7, LX/ENk;->A0E:Lcom/whatsapp/calling/camera/data/CameraInfo;

    invoke-virtual {v7, v3, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->calculateAdjustedPreviewSize(ILcom/whatsapp/calling/camera/data/CameraInfo;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v7, LX/ENk;->A02:Landroid/graphics/Point;

    iget-object v1, v7, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/FIH;

    if-eqz v1, :cond_2

    rsub-int/lit8 v0, v3, 0x4

    iput v0, v1, LX/FIH;->A05:I

    :cond_2
    const/16 v0, 0x18

    new-instance v6, LX/GVb;

    invoke-direct {v6, v11, v7, v0}, LX/GVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, -0x2

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v7, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/FIH;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/FIH;->A01:Landroid/graphics/SurfaceTexture;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v7, LX/ENk;->A03:Landroid/hardware/camera2/CameraDevice;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v10

    iget-object v0, v7, LX/ENk;->A04:Landroid/view/Surface;

    invoke-virtual {v10, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    iget-boolean v0, v7, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    if-nez v0, :cond_b

    iget-object v13, v7, LX/ENk;->A0L:Landroid/media/ImageReader;

    invoke-virtual {v13}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/4 v1, 0x2

    new-array v3, v1, [Landroid/view/Surface;

    iget-object v0, v7, LX/ENk;->A04:Landroid/view/Surface;

    aput-object v0, v3, v5

    invoke-virtual {v13}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0, v3, v8}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/06m;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v7, LX/ENk;->A0C:Z

    if-eqz v0, :cond_4

    new-array v12, v1, [Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v9, v7, LX/ENk;->A04:Landroid/view/Surface;

    const-wide/16 v0, 0x1

    invoke-static {v9, v0, v1}, LX/ENk;->A01(Landroid/view/Surface;J)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v0

    aput-object v0, v12, v5

    invoke-virtual {v13}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v9

    const-wide/16 v0, 0x5

    invoke-static {v9, v0, v1}, LX/ENk;->A01(Landroid/view/Surface;J)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v0

    invoke-static {v0, v12, v8}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v9

    :cond_4
    :goto_2
    iget-object v1, v7, LX/ENk;->A0D:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [I

    const/4 v13, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v14, :cond_5

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8

    :cond_5
    invoke-static {}, LX/06m;->A09()Z

    move-result v0

    const/4 v15, 0x1

    array-length v12, v14

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/16 v16, 0x0

    :goto_4
    if-ge v13, v12, :cond_8

    aget v15, v14, v13

    if-ne v15, v8, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x2

    if-ne v15, v0, :cond_7

    const/16 v16, 0x1

    :cond_7
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_8
    move/from16 v13, v16

    goto :goto_7

    :cond_9
    if-ge v1, v12, :cond_a

    aget v0, v14, v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v8, :cond_9

    goto :goto_6

    :cond_a
    const/4 v15, 0x0

    :goto_6
    move v1, v15

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_3

    :cond_b
    iget-object v0, v7, LX/ENk;->A04:Landroid/view/Surface;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/06m;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v7, LX/ENk;->A0C:Z

    if-eqz v0, :cond_4

    iget-object v9, v7, LX/ENk;->A04:Landroid/view/Surface;

    const-wide/16 v0, 0x4

    invoke-static {v9, v0, v1}, LX/ENk;->A01(Landroid/view/Surface;J)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_2

    :goto_8
    if-eqz v0, :cond_c

    invoke-static {}, LX/06m;->A09()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v7, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->abProps:LX/07B;

    const/16 v0, 0x3fdc

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ne v0, v8, :cond_c

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v10, v1, v0}, LX/DiK;->A0q(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    :cond_c
    iput-boolean v8, v7, LX/ENk;->A09:Z

    new-instance v8, LX/Dl8;

    invoke-direct {v8, v10, v11, v7, v6}, LX/Dl8;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;LX/ENk;Ljava/lang/Runnable;)V

    invoke-static {}, LX/06m;->A09()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v7, LX/ENk;->A0C:Z

    if-eqz v0, :cond_e

    iget-object v0, v7, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v3, LX/GYH;

    invoke-direct {v3, v0}, LX/GYH;-><init>(Landroid/os/Handler;)V

    iget-boolean v0, v7, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    if-nez v0, :cond_d

    iget-object v1, v7, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->abProps:LX/07B;

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x56a1

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_9
    new-instance v1, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-direct {v1, v5, v9, v3, v8}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    iget-object v0, v7, LX/ENk;->A03:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    goto :goto_a

    :cond_d
    const/4 v1, 0x2

    new-instance v0, LX/GYK;

    invoke-direct {v0, v3, v1}, LX/GYK;-><init>(Ljava/lang/Object;I)V

    move-object v3, v0

    goto :goto_9

    :cond_e
    iget-object v1, v7, LX/ENk;->A03:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, v7, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3, v8, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_a
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v1, v7, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->abProps:LX/07B;

    const/16 v0, 0x4052

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_f

    throw v3

    :catch_1
    move-exception v3

    :cond_f
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v7, LX/ENk;->A0F:LX/075;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/GVb;->run()V

    goto :goto_b

    :goto_a
    const/4 v4, 0x0

    :goto_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipPhysicalCamera/ start camera completed with result: "

    invoke-static {v0, v1, v4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return v4

    :cond_10
    const-string v0, "createCameraPreviewSurfaceInternal called when textureHolder is null"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v0, -0x5

    return v0
.end method

.method public static A01(Landroid/view/Surface;J)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    return-object v0
.end method

.method public static A02(LX/FDL;LX/ENk;)V
    .locals 18

    move-object/from16 v2, p1

    iget-object v0, v2, LX/ENk;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v1, v2, LX/ENk;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/ENk;->A08:Z

    if-nez v0, :cond_0

    iput-boolean v3, v2, LX/ENk;->A08:Z

    iget-object v0, v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/FM4;

    invoke-virtual {v0}, LX/FM4;->A01()V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/CaptureStream;

    iget-boolean v0, v0, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/calling/camera/CaptureStream;

    invoke-virtual {v2}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->updateCameraCallbackCheck()V

    iget-object v6, v3, LX/FDL;->A00:Landroid/media/Image;

    invoke-static {v6}, LX/DiK;->A1W(Landroid/media/Image;)[Landroid/media/Image$Plane;

    move-result-object v0

    array-length v4, v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, LX/DiK;->A1W(Landroid/media/Image;)[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v5, v0, v3

    if-ne v4, v1, :cond_2

    invoke-virtual {v6}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    invoke-virtual {v8, v4, v3, v1, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/DiK;->A1W(Landroid/media/Image;)[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v3, v0, v1

    invoke-static {v6}, LX/DiK;->A1W(Landroid/media/Image;)[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v6}, Landroid/media/Image;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/media/Image;->getHeight()I

    move-result v10

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v17

    invoke-virtual/range {v8 .. v17}, Lcom/whatsapp/calling/camera/CaptureStream;->framePlaneCallback(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    goto :goto_0

    :cond_3
    iget-object v1, v2, LX/ENk;->A0N:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/ENk;->A0A:LX/FDL;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/FDL;->A00()V

    :cond_4
    iput-object v3, v2, LX/ENk;->A0A:LX/FDL;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A03(LX/ENk;)V
    .locals 3

    iget-object v2, p0, LX/ENk;->A0N:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/ENk;->A0A:LX/FDL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FDL;->A00:Landroid/media/Image;

    invoke-static {v0}, LX/DiK;->A1W(Landroid/media/Image;)[Landroid/media/Image$Plane;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ENk;->A0A:LX/FDL;

    invoke-virtual {v0}, LX/FDL;->A00()V

    iget-object v1, p0, LX/ENk;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ENk;->A0A:LX/FDL;

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private A04(Landroid/content/Context;)Z
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ne v1, v0, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Pixel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "vendor.android.hardware.camera.stream-usecase"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "voip/video/VoipPhysicalCamera/Google Pixel device without stream use case system flag"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    iget-object v1, p0, LX/ENk;->A0D:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    if-eqz v7, :cond_0

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_0

    aget-wide v3, v7, v5

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const-string v0, "voip/video/VoipPhysicalCamera/SCALER_AVAILABLE_STREAM_USE_CASES_VIDEO_CALL available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->abProps:LX/07B;

    const/16 v0, 0xb9b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final bindToCameraProcessorIfNeeded()V
    .locals 5

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getBindableCameraProcessorFromProvider()LX/Fgz;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, LX/ENk;->A05:LX/H0T;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/G4v;

    invoke-direct {v1, p0, v0}, LX/G4v;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/ENk;->A05:LX/H0T;

    :cond_0
    invoke-virtual {v4, v2, v1, v3}, LX/Fgz;->A07(Landroid/os/Handler;LX/H0T;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    :cond_1
    return-void
.end method

.method public canBindToCameraProcessor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public closeOnCameraThread()V
    .locals 5

    iget v4, p0, LX/ENk;->A00:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    if-eq v4, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "closing camera while still open: "

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/FM4;

    invoke-virtual {v0}, LX/FM4;->A00()V

    iget-object v0, p0, LX/ENk;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, LX/ENk;->A0N:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/ENk;->A0A:LX/FDL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FDL;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ENk;->A0A:LX/FDL;

    :cond_1
    iget-object v0, p0, LX/ENk;->A0L:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraProcessorIfBoundToCameraProcessor()LX/Fgz;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Fgz;->A05(I)V

    :cond_2
    iput-boolean v3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAdjustedPreviewSize()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, LX/ENk;->A02:Landroid/graphics/Point;

    return-object v0
.end method

.method public getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;
    .locals 10

    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    iget-object v1, p0, LX/ENk;->A0E:Lcom/whatsapp/calling/camera/data/CameraInfo;

    if-eqz v0, :cond_0

    iget v2, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    iget v3, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    iget v5, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    iget-boolean v6, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    iget v7, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    iget v8, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    const/4 v9, 0x0

    const/4 v4, 0x1

    new-instance v1, Lcom/whatsapp/calling/camera/data/CameraInfo;

    invoke-direct/range {v1 .. v9}, Lcom/whatsapp/calling/camera/data/CameraInfo;-><init>(IIIIZIILjava/lang/Integer;)V

    :cond_0
    return-object v1
.end method

.method public getCameraStartMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLastCachedFrame()LX/9SU;
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, LX/ENk;->A0N:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/ENk;->A0A:LX/FDL;

    if-nez v1, :cond_0

    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v1, LX/FDL;->A00:Landroid/media/Image;

    invoke-static {v1}, LX/DiK;->A1W(Landroid/media/Image;)[Landroid/media/Image$Plane;

    move-result-object v1

    array-length v1, v1

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    const/4 v8, 0x1

    iget-object v1, v0, LX/ENk;->A0A:LX/FDL;

    iget-object v1, v1, LX/FDL;->A00:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v1

    mul-int/lit8 v3, v1, 0x4

    iget-object v1, v0, LX/ENk;->A0A:LX/FDL;

    iget-object v1, v1, LX/FDL;->A00:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v1

    mul-int/2addr v3, v1

    new-array v3, v3, [B

    iget-object v1, v0, LX/ENk;->A0A:LX/FDL;

    iget-object v1, v1, LX/FDL;->A00:Landroid/media/Image;

    invoke-static {v1}, LX/DiK;->A1W(Landroid/media/Image;)[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    monitor-exit v2

    goto/16 :goto_3

    :cond_1
    const/4 v8, 0x0

    iget-object v1, v0, LX/ENk;->A0A:LX/FDL;

    iget-object v1, v1, LX/FDL;->A00:Landroid/media/Image;

    invoke-static {v1}, LX/DiK;->A1W(Landroid/media/Image;)[Landroid/media/Image$Plane;

    move-result-object v1

    array-length v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    invoke-static {v3, v1}, LX/1ag;->A1Q(II)Z

    move-result v3

    :try_start_1
    const-string v1, "Cached image should either have 1 or 3 planes"

    invoke-static {v3, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-boolean v1, v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->shouldUseArgbApiForLastFrame:Z

    const/4 v7, 0x2

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/ENk;->A0A:LX/FDL;

    iget-object v1, v1, LX/FDL;->A00:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v3

    iget-object v1, v0, LX/ENk;->A0A:LX/FDL;

    iget-object v1, v1, LX/FDL;->A00:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v1

    mul-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x4

    :goto_1
    iget-object v3, v0, LX/ENk;->A0B:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-eq v3, v1, :cond_3

    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v0, LX/ENk;->A0B:Ljava/nio/ByteBuffer;

    :cond_3
    iget-object v3, v0, LX/ENk;->A0A:LX/FDL;

    iget-object v3, v3, LX/FDL;->A00:Landroid/media/Image;

    invoke-static {v3}, LX/DiK;->A1W(Landroid/media/Image;)[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v6, v3, v5

    iget-object v3, v0, LX/ENk;->A0A:LX/FDL;

    iget-object v3, v3, LX/FDL;->A00:Landroid/media/Image;

    invoke-static {v3}, LX/DiK;->A1W(Landroid/media/Image;)[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v5, v3, v4

    iget-object v3, v0, LX/ENk;->A0A:LX/FDL;

    iget-object v3, v3, LX/FDL;->A00:Landroid/media/Image;

    invoke-static {v3}, LX/DiK;->A1W(Landroid/media/Image;)[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v4, v3, v7

    iget-boolean v3, v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->shouldUseArgbApiForLastFrame:Z

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v15

    iget-object v3, v0, LX/ENk;->A0A:LX/FDL;

    iget-object v3, v3, LX/FDL;->A00:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v16

    iget-object v3, v0, LX/ENk;->A0A:LX/FDL;

    iget-object v3, v3, LX/FDL;->A00:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v17

    iget-object v3, v0, LX/ENk;->A0B:Ljava/nio/ByteBuffer;

    move-object/from16 v18, v3

    invoke-static/range {v9 .. v18}, Lcom/whatsapp/infra/media/VideoFrameConverter;->convertAndroid420toARGB(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;)V

    :goto_2
    new-array v3, v1, [B

    iget-object v1, v0, LX/ENk;->A0B:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, v0, LX/ENk;->A0B:Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v15

    iget-object v3, v0, LX/ENk;->A0A:LX/FDL;

    iget-object v3, v3, LX/FDL;->A00:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v16

    iget-object v3, v0, LX/ENk;->A0A:LX/FDL;

    iget-object v3, v3, LX/FDL;->A00:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v17

    iget-object v3, v0, LX/ENk;->A0B:Ljava/nio/ByteBuffer;

    move-object/from16 v18, v3

    invoke-static/range {v9 .. v18}, Lcom/whatsapp/infra/media/VideoFrameConverter;->convertAndroid420toI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, LX/ENk;->A0A:LX/FDL;

    iget-object v1, v1, LX/FDL;->A00:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    iget-object v3, v0, LX/ENk;->A0A:LX/FDL;

    iget-object v3, v3, LX/FDL;->A00:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v3

    mul-int/2addr v1, v3

    div-int/2addr v1, v7

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v1, v0, LX/ENk;->A0E:Lcom/whatsapp/calling/camera/data/CameraInfo;

    iget v4, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    iget v5, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    if-eqz v8, :cond_6

    sget-object v2, LX/ENq;->A00:LX/ENq;

    :goto_4
    iget v6, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    iget-boolean v7, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    new-instance v1, LX/9SU;

    invoke-direct/range {v1 .. v7}, LX/9SU;-><init>(LX/Eif;[BIIIZ)V

    return-object v1

    :cond_6
    iget-boolean v0, v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->shouldUseArgbApiForLastFrame:Z

    if-eqz v0, :cond_7

    sget-object v2, LX/ENp;->A00:LX/ENp;

    goto :goto_4

    :cond_7
    iget v0, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    new-instance v2, LX/ENo;

    invoke-direct {v2, v0}, LX/ENo;-><init>(I)V

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public hasFirstFrameRendered()Z
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isCameraOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ENk;->A08:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hasLastCachedFrame()Z
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ENk;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/ENk;->A0N:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/ENk;->A0A:LX/FDL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isCameraOpen()Z
    .locals 2

    iget v1, p0, LX/ENk;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public isDeviceConnectedCamera()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFrameAvailableOnCameraThread()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    if-nez v3, :cond_1

    const-string v0, "voip/video/VoipPhysicalCamera/videoPort null while receiving frames"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/FIH;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/ENk;->A0E:Lcom/whatsapp/calling/camera/data/CameraInfo;

    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    invoke-interface {v3, v2, v1, v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->renderTexture(LX/FIH;II)V

    return-void
.end method

.method public setVideoPortOnCameraThread(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    const/4 v2, 0x0

    if-eq v3, p1, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipPhysicalCamera/setVideoPortOnCameraThread to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ENk;->A00:I

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    if-eqz p1, :cond_4

    iget-boolean v0, p0, LX/ENk;->A09:Z

    if-eqz v0, :cond_0

    const/16 v0, -0xa

    return v0

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    invoke-interface {p1, v2}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->setScaleType(I)I

    iget v1, p0, LX/ENk;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->releaseTexture()V

    :cond_1
    invoke-static {p0}, LX/ENk;->A00(LX/ENk;)I

    move-result v2

    :goto_0
    if-eqz v2, :cond_5

    iput-object v3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    return v2

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/ENk;->stopOnCameraThread()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    :cond_5
    return v2
.end method

.method public startOnCameraThread()I
    .locals 6

    iget v2, p0, LX/ENk;->A00:I

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-eq v2, v0, :cond_0

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    const-string v0, "voip/video/VoipPhysicalCamera/ Camera device is not fully closed, create camera device on close"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-boolean v1, p0, LX/ENk;->A07:Z

    :cond_0
    return v5

    :cond_1
    sget-object v0, LX/ENk;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "voip/video/VoipPhysicalCamera/retryOpen"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/ENk;->A06:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/16 v0, 0x30

    new-instance v3, LX/GVa;

    invoke-direct {v3, p0, v0}, LX/GVa;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/ENk;->A06:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v5

    :cond_2
    :try_start_0
    const-string v0, "voip/video/VoipPhysicalCamera/ opening camera"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/ENk;->A0J:Landroid/hardware/camera2/CameraManager;

    iget v0, p0, LX/ENk;->A0H:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/ENk;->A0I:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    iput v4, p0, LX/ENk;->A00:I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/FIH;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ENk;->A0E:Lcom/whatsapp/calling/camera/data/CameraInfo;

    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->createTexture(II)V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/FIH;

    if-nez v0, :cond_0

    const/16 v0, -0xc

    return v0

    :catch_0
    move-exception v1

    const-string v0, "voip/video/VoipPhysicalCamera/ failed to open camera "

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "voip/video/VoipPhysicalCamera/ failed to open camera due to crashed HAL "

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, -0x4

    return v5
.end method

.method public stopOnCameraThread()I
    .locals 5

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    iget-object v4, p0, LX/ENk;->A03:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iput-object v3, p0, LX/ENk;->A03:Landroid/hardware/camera2/CameraDevice;

    iput-boolean v2, p0, LX/ENk;->A08:Z

    const/4 v1, 0x1

    iput v1, p0, LX/ENk;->A00:I

    sget-object v0, LX/ENk;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/ENk;->A0M:LX/07C;

    new-instance v0, Lcom/whatsapp/calling/camera/VoipCameraApi2$StopCameraRunnable;

    invoke-direct {v0, v4}, Lcom/whatsapp/calling/camera/VoipCameraApi2$StopCameraRunnable;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    invoke-interface {v1, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/ENk;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v3, p0, LX/ENk;->A04:Landroid/view/Surface;

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->releaseTexture()V

    iget-object v1, p0, LX/ENk;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, p0, LX/ENk;->A06:Ljava/lang/Runnable;

    :cond_2
    iput-boolean v2, p0, LX/ENk;->A07:Z

    iput-boolean v2, p0, LX/ENk;->A09:Z

    return v2
.end method

.method public toggleCameraProcessorOnCameraThread(ZZ)I
    .locals 7

    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    const/4 v3, 0x0

    if-ne v0, p1, :cond_1

    const-string v0, "voip/video/VoipPhysicalCamera/ No toggling required."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getBindableCameraProcessorFromProvider()LX/Fgz;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "voip/video/VoipPhysicalCamera/ No camera processor found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v0, -0xb

    return v0

    :cond_2
    iget-boolean v0, p0, LX/ENk;->A09:Z

    if-eqz v0, :cond_3

    const-string v0, "voip/video/VoipPhysicalCamera/ Failed to toggle camera processor. Configuring session!"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v0, -0xa

    return v0

    :cond_3
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, LX/ENk;->A05:LX/H0T;

    if-nez v1, :cond_4

    const/4 v0, 0x1

    new-instance v1, LX/G4v;

    invoke-direct {v1, p0, v0}, LX/G4v;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/ENk;->A05:LX/H0T;

    :cond_4
    invoke-virtual {v4, v2, v1, v5}, LX/Fgz;->A07(Landroid/os/Handler;LX/H0T;I)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->releaseTexture()V

    :cond_6
    iput-boolean p1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    iget v1, p0, LX/ENk;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-static {p0}, LX/ENk;->A00(LX/ENk;)I

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    if-nez v0, :cond_0

    :cond_7
    if-eqz p1, :cond_8

    const/4 v6, 0x1

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/camera/CaptureStream;

    iget-object v0, p0, LX/ENk;->A0E:Lcom/whatsapp/calling/camera/data/CameraInfo;

    iget v2, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    invoke-virtual {v4, v2, v1, v6, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->formatChangeCallback(IIII)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/ENk;->A0E:Lcom/whatsapp/calling/camera/data/CameraInfo;

    iget v6, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    goto :goto_1

    :cond_9
    iget-object v1, p0, LX/ENk;->A0N:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LX/ENk;->A03(LX/ENk;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v4, v0}, LX/Fgz;->A05(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, LX/ENk;->A0L:Landroid/media/ImageReader;

    iget-object v1, p0, LX/ENk;->A0K:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    if-nez p2, :cond_5

    iput-boolean v3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    monitor-enter v4

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/Fgz;->A02(LX/Fgz;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    const-string v0, "voip/video/VoipPhysicalCamera/toggleCameraProcessorOnCameraThread skip restarting camera on disable"

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public updatePreviewOrientation()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/GVa;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

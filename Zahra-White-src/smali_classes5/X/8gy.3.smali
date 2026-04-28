.class public final LX/8gy;
.super Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/hardware/display/VirtualDisplay;

.field public A02:Landroid/media/Image;

.field public A03:Landroid/media/ImageReader;

.field public A04:Lcom/whatsapp/calling/camera/data/CameraInfo;

.field public A05:LX/9oT;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/media/projection/MediaProjection;

.field public final A0A:LX/8H4;

.field public final A0B:LX/0St;

.field public final A0C:LX/9sk;

.field public final A0D:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

.field public final A0E:LX/00h;

.field public final A0F:LX/01w;

.field public final A0G:LX/01w;

.field public final A0H:LX/0QP;

.field public volatile A0I:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/media/projection/MediaProjection;Lcom/whatsapp/calling/camera/data/CameraInfo;LX/0St;LX/9oT;LX/9sk;Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;LX/07B;LX/0O7;LX/00h;Z)V
    .locals 20

    sget-object v5, LX/0Pv;->A00:LX/0QP;

    sget-object v2, LX/0QA;->A00:LX/0QC;

    invoke-static {}, LX/0QA;->A00()LX/0lv;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v4, p4

    move-object/from16 v15, p8

    move-object/from16 v7, p9

    invoke-static {v15, v7, v4, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v8, p6

    move-object/from16 v3, p7

    invoke-static {v8, v0, v3}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v2, v0, v1}, LX/5oW;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v17, 0x0

    move-object/from16 v14, p0

    move/from16 v6, p11

    move-object/from16 v18, v17

    move/from16 v19, v6

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v19}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;-><init>(LX/07B;LX/0O7;LX/00q;LX/00q;Z)V

    iput-object v4, v14, LX/8gy;->A0B:LX/0St;

    move-object/from16 v4, p2

    iput-object v4, v14, LX/8gy;->A09:Landroid/media/projection/MediaProjection;

    move-object/from16 v0, p5

    iput-object v0, v14, LX/8gy;->A05:LX/9oT;

    iput-object v8, v14, LX/8gy;->A0C:LX/9sk;

    iput-object v3, v14, LX/8gy;->A0D:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    move-object/from16 v0, p10

    iput-object v0, v14, LX/8gy;->A0E:LX/00h;

    iput-object v5, v14, LX/8gy;->A0H:LX/0QP;

    iput-object v2, v14, LX/8gy;->A0F:LX/01w;

    iput-object v1, v14, LX/8gy;->A0G:LX/01w;

    new-instance v0, LX/8H4;

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v14, v7, v6}, LX/8H4;-><init>(Landroid/content/Context;LX/8gy;LX/0O7;Z)V

    iput-object v0, v14, LX/8gy;->A0A:LX/8H4;

    iget-object v0, v14, LX/8gy;->A05:LX/9oT;

    iget v6, v0, LX/9oT;->A02:I

    iget v7, v0, LX/9oT;->A01:I

    const/4 v10, 0x0

    move-object/from16 v0, p3

    iget v8, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    iget v9, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    iget v12, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    iget-object v13, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->driverIdx:Ljava/lang/Integer;

    new-instance v5, Lcom/whatsapp/calling/camera/data/CameraInfo;

    move v11, v10

    invoke-direct/range {v5 .. v13}, Lcom/whatsapp/calling/camera/data/CameraInfo;-><init>(IIIIZIILjava/lang/Integer;)V

    iput-object v5, v14, LX/8gy;->A04:Lcom/whatsapp/calling/camera/data/CameraInfo;

    iget v1, v5, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    const/4 v0, 0x3

    invoke-static {v6, v7, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/Fmn;

    invoke-direct {v1, v14, v0}, LX/Fmn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v14, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iput-object v2, v14, LX/8gy;->A03:Landroid/media/ImageReader;

    invoke-virtual {v3, v4}, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->setMediaProjectionHandle(Landroid/media/projection/MediaProjection;)V

    return-void
.end method

.method public static final A00(LX/8gy;)I
    .locals 10

    iget-object v3, p0, LX/8gy;->A01:Landroid/hardware/display/VirtualDisplay;

    iget-object v0, p0, LX/8gy;->A03:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    iget-object v2, p0, LX/8gy;->A05:LX/9oT;

    iget v0, v2, LX/9oT;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8gy;->A03:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    iget-object v2, p0, LX/8gy;->A05:LX/9oT;

    iget v0, v2, LX/9oT;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenShareCaptureDevice recreating capture for w: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/9oT;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/9oT;->A01:I

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/8gy;->A05:LX/9oT;

    iget v4, v0, LX/9oT;->A02:I

    iget v2, v0, LX/9oT;->A01:I

    iget-object v0, p0, LX/8gy;->A04:Lcom/whatsapp/calling/camera/data/CameraInfo;

    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    const/4 v0, 0x3

    invoke-static {v4, v2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/Fmn;

    invoke-direct {v1, p0, v0}, LX/Fmn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iput-object v2, p0, LX/8gy;->A03:Landroid/media/ImageReader;

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ScreenShareCaptureDevice resizing VirtualDisplay"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8gy;->A05:LX/9oT;

    iget v2, v0, LX/9oT;->A02:I

    iget v1, v0, LX/9oT;->A01:I

    iget v0, v0, LX/9oT;->A00:I

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    iget-object v0, p0, LX/8gy;->A03:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startPeriodicCameraCallbackCheck()V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->scheduleLastFrameResend(J)V

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, LX/8gy;->A01:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_3
    const/4 v8, 0x0

    iput-object v8, p0, LX/8gy;->A01:Landroid/hardware/display/VirtualDisplay;

    :try_start_0
    iget-object v1, p0, LX/8gy;->A09:Landroid/media/projection/MediaProjection;

    const-string v2, "wa_screen_sharing"

    iget-object v0, p0, LX/8gy;->A05:LX/9oT;

    iget v3, v0, LX/9oT;->A02:I

    iget v4, v0, LX/9oT;->A01:I

    iget v5, v0, LX/9oT;->A00:I

    iget-object v0, p0, LX/8gy;->A03:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    const/16 v6, 0x10

    move-object v9, v8

    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, LX/8gy;->A01:Landroid/hardware/display/VirtualDisplay;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ScreenShareCaptureDevice Unable to start screen capture in state"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0xe

    return v0

    :catch_1
    move-exception v1

    const-string v0, "ScreenShareCaptureDevice Invalid MediaProjection, unable to start screen capture"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0xd

    return v0
.end method

.method public static final A01(Landroid/media/Image;LX/8gy;)V
    .locals 13

    iget-boolean v0, p1, LX/8gy;->A0I:Z

    if-nez v0, :cond_3

    iget-object v0, p1, LX/8gy;->A02:Landroid/media/Image;

    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/8gy;->A02:Landroid/media/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/8gy;->A02:Landroid/media/Image;

    :cond_1
    iput-object p0, p1, LX/8gy;->A02:Landroid/media/Image;

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p1, LX/8gy;->A07:Z

    const/4 v10, 0x1

    if-nez v0, :cond_4

    iput-boolean v10, p1, LX/8gy;->A07:Z

    iget-object v0, p1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/FM4;

    invoke-virtual {v0}, LX/FM4;->A01()V

    :cond_4
    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->scheduleLastFrameResend(J)V

    if-eqz p0, :cond_2

    iget-object v0, p1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/calling/camera/CaptureStream;

    iget-boolean v0, v3, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->updateCameraCallbackCheck()V

    iget-boolean v0, p1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    if-nez v0, :cond_6

    iget-object v7, p1, LX/8gy;->A0C:LX/9sk;

    iget-wide v8, p1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    iget-wide v11, p1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    invoke-virtual/range {v7 .. v12}, LX/9sk;->A04(JZJ)V

    :cond_6
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    invoke-virtual {v3, v5, v4, v1, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V

    goto :goto_0

    :cond_7
    iget-boolean v0, p1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/8gy;->A0C:LX/9sk;

    iget-wide v1, p1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    iget-wide v4, p1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, LX/9sk;->A04(JZJ)V

    :cond_8
    iget-object v0, p1, LX/8gy;->A02:Landroid/media/Image;

    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, LX/8gy;->A02:Landroid/media/Image;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p1, LX/8gy;->A02:Landroid/media/Image;

    :cond_a
    iput-object p0, p1, LX/8gy;->A02:Landroid/media/Image;

    iget-boolean v0, p1, LX/8gy;->A08:Z

    if-nez v0, :cond_2

    iput-boolean v10, p1, LX/8gy;->A08:Z

    const-string v0, "ScreenShareCaptureDevice First frame rendered"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/8gy;)V
    .locals 6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ScreenShareCaptureDevice notifyFormatChange: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/8gy;->A04:Lcom/whatsapp/calling/camera/data/CameraInfo;

    iget v0, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    invoke-static {v2, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/camera/CaptureStream;

    iget-boolean v0, v4, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8gy;->A04:Lcom/whatsapp/calling/camera/data/CameraInfo;

    iget v3, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    iget v2, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->formatChangeCallback(IIII)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public canBindToCameraProcessor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public closeOnCameraThread()V
    .locals 2

    iget-boolean v0, p0, LX/8gy;->A06:Z

    if-nez v0, :cond_0

    const-string v0, "ScreenShareCaptureDevice/closeOnCameraThread stop MediaProjection"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8gy;->A0D:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    invoke-virtual {v0}, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->clearMediaProjectionHandle()V

    iget-object v0, p0, LX/8gy;->A09:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    :cond_0
    iget-object v1, p0, LX/8gy;->A09:Landroid/media/projection/MediaProjection;

    iget-object v0, p0, LX/8gy;->A0A:LX/8H4;

    invoke-virtual {v1, v0}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    iget-object v0, p0, LX/8gy;->A01:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/8gy;->A01:Landroid/hardware/display/VirtualDisplay;

    iget-object v0, p0, LX/8gy;->A03:Landroid/media/ImageReader;

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, LX/8gy;->A02:Landroid/media/Image;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_2
    iput-object v1, p0, LX/8gy;->A02:Landroid/media/Image;

    iget-object v0, p0, LX/8gy;->A03:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/FM4;

    invoke-virtual {v0}, LX/FM4;->A00()V

    return-void
.end method

.method public getAdjustedPreviewSize()Landroid/graphics/Point;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;
    .locals 1

    iget-object v0, p0, LX/8gy;->A04:Lcom/whatsapp/calling/camera/data/CameraInfo;

    return-object v0
.end method

.method public getCameraStartMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLastCachedFrame()LX/9SU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasFirstFrameRendered()Z
    .locals 2

    iget-boolean v0, p0, LX/8gy;->A0I:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8gy;->A07:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hasLastCachedFrame()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCameraOpen()Z
    .locals 1

    iget-boolean v0, p0, LX/8gy;->A0I:Z

    return v0
.end method

.method public onFrameAvailableOnCameraThread()V
    .locals 0

    return-void
.end method

.method public onScreenShareInfoChanged(LX/9oT;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/8gy;->A0I:Z

    if-nez v0, :cond_1

    const-string v0, "ScreenShareCaptureDevice Screen sharing not active, change ignored"

    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8gy;->A05:LX/9oT;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenShareCaptureDevice/onScreenShareInfoChanged -- w: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/9oT;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/9oT;->A01:I

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    new-instance v1, LX/AOz;

    invoke-direct {v1, p0, p1, v2}, LX/AOz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, -0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public resendLastFrame()V
    .locals 1

    iget v0, p0, LX/8gy;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8gy;->A00:I

    iget-object v0, p0, LX/8gy;->A02:Landroid/media/Image;

    invoke-static {v0, p0}, LX/8gy;->A01(Landroid/media/Image;LX/8gy;)V

    return-void
.end method

.method public setVideoPortOnCameraThread(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startOnCameraThread()I
    .locals 3

    iget-boolean v0, p0, LX/8gy;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/8gy;->A02(LX/8gy;)V

    :cond_0
    iget-object v2, p0, LX/8gy;->A09:Landroid/media/projection/MediaProjection;

    iget-object v1, p0, LX/8gy;->A0A:LX/8H4;

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    invoke-static {p0}, LX/8gy;->A00(LX/8gy;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenShareCaptureDevice Failed to setup screen capture: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/FM4;

    if-nez v2, :cond_2

    invoke-virtual {v0}, LX/FM4;->A02()V

    return v2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8gy;->A0I:Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/FM4;->A03()V

    return v2
.end method

.method public stopOnCameraThread()I
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->clearLastFrameResendMessages()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/8gy;->A07:Z

    iput-boolean v1, p0, LX/8gy;->A0I:Z

    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/FM4;

    invoke-virtual {v0}, LX/FM4;->A00()V

    :cond_0
    return v1
.end method

.method public toggleCameraProcessorOnCameraThread(ZZ)I
    .locals 1

    const/16 v0, -0xf

    return v0
.end method

.method public updatePreviewOrientation()V
    .locals 0

    return-void
.end method

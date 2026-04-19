.class public abstract Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CAMERA_MODE_CONSERVATIVE:I = 0x1

.field public static final CAMERA_MODE_DEFAULT:I = 0x0

.field public static final CAMERA_MODE_NO_FPS_RANGE:I = 0x2

.field public static final ERROR_CALL_HAS_NO_VIDEO:I = -0x14

.field public static final ERROR_CALL_NOT_ACTIVE:I = -0x12

.field public static final ERROR_CAMERA_PROCESSOR_SETUP_ERROR:I = -0xb

.field public static final ERROR_CAMERA_SESSION_CONFIGURING:I = -0xa

.field public static final ERROR_EXCEPTION_IN_CAMERA:I = -0x9

.field public static final ERROR_ILLEGAL_STATE_EXCEPTION:I = -0xe

.field public static final ERROR_INVALID_STATE:I = -0x1

.field public static final ERROR_NO_CAMERA_AFTER_OPEN:I = -0x5

.field public static final ERROR_NO_CAMERA_IN_STOP:I = -0x6

.field public static final ERROR_NO_SURFACE_TEXTURE:I = -0xc

.field public static final ERROR_OPEN_CAMERA:I = -0x4

.field public static final ERROR_POST_TO_LOOPER:I = -0x1f

.field public static final ERROR_SCREEN_LOCKED:I = -0x11

.field public static final ERROR_SECURITY_EXCEPTION:I = -0xd

.field public static final ERROR_SETUP_PREVIEW:I = -0x2

.field public static final ERROR_SET_PARAMETERS:I = -0x3

.field public static final ERROR_SET_VIDEO_PORT_FAILED:I = -0x13

.field public static final ERROR_START_FINAL_FAILED:I = -0x8

.field public static final ERROR_STOP_CALLED_BEFORE_START_FINISHED:I = -0x15

.field public static final ERROR_SWITCH_SURFACE_VIEW:I = -0x7

.field public static final ERROR_TIMEOUT:I = -0x10

.field public static final ERROR_UNSUPPORTED_OPERATION:I = -0xf

.field public static final MESSAGE_LAST_CAMERA_CALLBACK_CHECK:I = 0x1

.field public static final MESSAGE_ON_FRAME_AVAILABLE:I = 0x2

.field public static final MESSAGE_RESEND_LAST_FRAME:I = 0x3

.field public static final SUCCESS:I = 0x0

.field public static final TAG:Ljava/lang/String; = "voip/video/VoipPhysicalCamera/"

.field public static final THREAD_NAME:Ljava/lang/String; = "VoipCameraThread"


# instance fields
.field public final abProps:LX/07B;

.field public final callArEffectsGatingUtil:LX/00q;

.field public cameraCallbackCount:J

.field public final cameraEventsDispatcher:LX/FM4;

.field public final cameraProcessorProvider:LX/00q;

.field public cameraThread:Landroid/os/HandlerThread;

.field public final cameraThreadHandler:Landroid/os/Handler;

.field public final captureStreams:Ljava/util/Map;

.field public final isAsyncCaptureDevice:Z

.field public volatile isBoundToCameraProcessor:Z

.field public lastCameraCallbackTs:J

.field public shouldUseArgbApiForLastFrame:Z

.field public final systemFeatures:LX/0O7;

.field public volatile textureApiFailed:Z

.field public textureHolder:LX/FIH;

.field public final thresholdRestartCameraMillis:J

.field public totalElapsedCameraCallbackTime:J

.field public videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;


# direct methods
.method public static synthetic $r8$lambda$M2VVltWkKN0xPIKL13r00IJpkqU(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)I
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopInternal()I

    move-result p0

    return p0
.end method

.method public constructor <init>(LX/07B;LX/0O7;LX/00q;LX/00q;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->thresholdRestartCameraMillis:J

    new-instance v0, LX/FM4;

    invoke-direct {v0, p0}, LX/FM4;-><init>(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/FM4;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->abProps:LX/07B;

    iput-object p2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->systemFeatures:LX/0O7;

    iput-object p3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->callArEffectsGatingUtil:LX/00q;

    iput-object p4, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraProcessorProvider:LX/00q;

    iput-boolean p5, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    new-instance v0, LX/Dm2;

    invoke-direct {v0, p0}, LX/Dm2;-><init>(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Dls;

    invoke-direct {v0, v2, p0, v1}, LX/Dls;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/16 v1, 0x214e

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {p1, v0, v1}, LX/00I;->A0L(LX/00K;I)I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->shouldUseArgbApiForLastFrame:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)J
    .locals 1

    iget-wide v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    return-wide v0
.end method

.method private checkThread()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    const/4 v1, 0x0

    :goto_0
    const-string v0, "VoipPhysicalCamera should not be accessed on main thread"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private clearFrameAvailableMessages()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static fpsRangeScore(III)I
    .locals 1

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    sub-int/2addr v0, p0

    neg-int p0, v0

    :goto_0
    invoke-static {p1, p2}, LX/5oS;->A04(II)I

    move-result v0

    neg-int v0, v0

    add-int/2addr p0, v0

    return p0

    :cond_0
    sub-int/2addr p0, v0

    neg-int v0, p0

    mul-int/lit8 p0, v0, 0x4

    goto :goto_0
.end method

.method private isArEffectsEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->callArEffectsGatingUtil:LX/00q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vb;

    invoke-virtual {v0}, LX/9Vb;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static synthetic lambda$registerCaptureStream$7(Ljava/lang/Runnable;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private notifyFrameAvailable()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private stopInternal()I
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/CaptureStream;

    iget-boolean v0, v0, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    move-result v0

    :cond_2
    return v0
.end method


# virtual methods
.method public final addCameraEventsListener(LX/GwQ;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/FM4;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/FM4;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bindToCameraProcessorIfNeeded()V
    .locals 0

    return-void
.end method

.method public calculateAdjustedPreviewSize(ILcom/whatsapp/calling/camera/data/CameraInfo;)Landroid/graphics/Point;
    .locals 3

    iget v0, p2, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    rem-int/lit16 v0, v0, 0xb4

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-ne v2, v0, :cond_2

    iget v2, p2, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    iget v1, p2, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    :goto_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_2
    iget v2, p2, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    iget v1, p2, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    goto :goto_0
.end method

.method public abstract canBindToCameraProcessor()Z
.end method

.method public final clearLastFrameResendMessages()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final declared-synchronized close(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "voip/video/VoipPhysicalCamera/close Enter"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->checkThread()V

    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    new-instance v1, LX/GXq;

    invoke-direct {v1, p0, p1}, LX/GXq;-><init>(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;Z)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->abProps:LX/07B;

    const/16 v0, 0x30a6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    :cond_1
    const-string v0, "voip/video/VoipPhysicalCamera/close Exit"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public abstract closeOnCameraThread()V
.end method

.method public createTexture(II)V
    .locals 13

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    const/4 v2, 0x1

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "videoPort should not be null in createTexture"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/FIH;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    invoke-interface {v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->createSurfaceTexture()LX/FIH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/FIH;

    if-nez v0, :cond_1

    const-string v0, "voip/video/VoipPhysicalCamera/createSurfaceTexture failed to create SurfaceTexture"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureApiFailed:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, LX/FIH;->A01:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x4

    new-instance v0, LX/FmH;

    invoke-direct {v0, p0, v1}, LX/FmH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/FIH;

    iget-object v0, v0, LX/FIH;->A01:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraProcessorIfBoundToCameraProcessor()LX/Fgz;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraProcessorProperties()LX/FLc;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/FIH;

    iget-object v6, v4, LX/FLc;->A04:LX/00j;

    invoke-static {v6}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    div-int/lit8 v0, v0, 0x5a

    iput v0, v1, LX/FIH;->A04:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/FIH;

    iget-object v1, v0, LX/FIH;->A01:Landroid/graphics/SurfaceTexture;

    monitor-enter v2

    :try_start_0
    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Fgz;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/Fgz;->A02(LX/Fgz;Ljava/lang/Integer;)V

    iput-object v1, v2, LX/Fgz;->A00:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    new-instance v5, LX/FZN;

    invoke-direct {v5, v1, v0}, LX/FZN;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    iget-object v0, v2, LX/Fgz;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FUd;

    const/4 v1, 0x0

    new-instance v0, LX/G5E;

    invoke-direct {v0, v1, v3, v1, v5}, LX/G5E;-><init>(LX/06J;LX/FUd;LX/Gpm;LX/FZN;)V

    iput-object v0, v2, LX/Fgz;->A01:LX/G5E;

    iput-object v5, v2, LX/Fgz;->A02:LX/FZN;

    iput-boolean v7, v2, LX/Fgz;->A07:Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Fgz;->A05:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_2
    monitor-exit v2

    monitor-enter v2

    const/4 v9, 0x0

    :try_start_1
    iput-object v4, v2, LX/Fgz;->A04:LX/FLc;

    iget-object v0, v2, LX/Fgz;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DxW;

    iget-boolean v12, v4, LX/FLc;->A07:Z

    iput-boolean v12, v0, LX/DxW;->A00:Z

    invoke-static {v4, v2}, LX/Fgz;->A00(LX/FLc;LX/Fgz;)V

    iget-object v5, v2, LX/Fgz;->A0B:LX/G4n;

    sget-object v7, LX/H0I;->A00:LX/Dxq;

    invoke-virtual {v5, v7}, LX/G4n;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v1

    check-cast v1, LX/H0I;

    check-cast v1, LX/Dx7;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v1, LX/Dx7;->A00:LX/FCV;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v1

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/FCV;->A00:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    iget v0, v4, LX/FLc;->A02:I

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    iget v0, v4, LX/FLc;->A01:I

    if-eq v1, v0, :cond_7

    :cond_3
    iget-object v1, v2, LX/Fgz;->A03:LX/H0T;

    if-eqz v1, :cond_4

    check-cast v1, LX/G4v;

    iget v0, v1, LX/G4v;->$t:I

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/G4v;->A00:Ljava/lang/Object;

    check-cast v0, LX/ENk;

    invoke-static {v0}, LX/ENk;->A03(LX/ENk;)V

    :cond_4
    invoke-virtual {v5, v7}, LX/G4n;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v8

    check-cast v8, LX/H0I;

    iget v11, v4, LX/FLc;->A02:I

    iget v10, v4, LX/FLc;->A01:I

    check-cast v8, LX/Dx7;

    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v8, LX/Dx7;->A00:LX/FCV;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/FCV;->A00:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    if-ne v0, v11, :cond_5

    iget-object v0, v8, LX/Dx7;->A00:LX/FCV;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/FCV;->A00:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    if-ne v0, v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v8}, LX/Dx7;->A00(LX/Dx7;)V

    iget-boolean v3, v8, LX/Dx7;->A03:Z

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {v11, v10, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    new-instance v0, LX/FCV;

    invoke-direct {v0, v1}, LX/FCV;-><init>(Landroid/media/ImageReader;)V

    goto :goto_1

    :goto_0
    new-instance v0, LX/DxP;

    invoke-direct {v0, v1}, LX/DxP;-><init>(Landroid/media/ImageReader;)V

    :goto_1
    iput-object v0, v8, LX/Dx7;->A00:LX/FCV;

    iget-object v0, v0, LX/FCV;->A00:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v10, LX/FZN;

    invoke-direct {v10, v0, v9}, LX/FZN;-><init>(Landroid/view/Surface;Z)V

    const/4 v0, 0x1

    iput v0, v10, LX/FZN;->A09:I

    iput v0, v10, LX/FZN;->A07:I

    new-instance v3, LX/FUd;

    invoke-direct {v3}, LX/FUd;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/G5E;

    invoke-direct {v0, v1, v3, v1, v10}, LX/G5E;-><init>(LX/06J;LX/FUd;LX/Gpm;LX/FZN;)V

    iput-object v0, v8, LX/Dx7;->A01:LX/G5E;

    iput-object v10, v8, LX/Dx7;->A02:LX/FZN;

    sget-object v0, LX/H0M;->A01:LX/Dxq;

    invoke-virtual {v8, v0}, LX/Dxk;->A06(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0M;

    invoke-static {v0}, LX/G4j;->A07(Ljava/lang/Object;)LX/FZY;

    move-result-object v1

    iget-object v0, v8, LX/Dx7;->A01:LX/G5E;

    invoke-virtual {v1, v0, v9}, LX/FZY;->A05(LX/Gwm;I)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v8

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    monitor-exit v8

    invoke-static {v2}, LX/Fgz;->A01(LX/Fgz;)V

    :cond_7
    iget-object v1, v2, LX/Fgz;->A02:LX/FZN;

    if-eqz v1, :cond_8

    invoke-static {v6}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    iput v0, v1, LX/FZN;->A06:I

    :cond_8
    invoke-virtual {v5, v7}, LX/G4n;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v3

    check-cast v3, LX/H0I;

    invoke-static {v6}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    check-cast v3, LX/Dx7;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v1, v3, LX/Dx7;->A02:LX/FZN;

    if-eqz v1, :cond_9

    neg-int v0, v0

    iput v0, v1, LX/FZN;->A06:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_9
    :try_start_8
    monitor-exit v3

    iget-object v0, v2, LX/Fgz;->A01:LX/G5E;

    if-eqz v0, :cond_a

    iput-boolean v12, v0, LX/G5E;->A08:Z

    :cond_a
    sget-object v0, LX/H0M;->A01:LX/Dxq;

    invoke-virtual {v5, v0}, LX/G4n;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v7

    check-cast v7, LX/H0M;

    iget-object v1, v4, LX/FLc;->A06:LX/00j;

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v8

    iget-object v0, v4, LX/FLc;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v9

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v10

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v11

    invoke-interface/range {v7 .. v12}, LX/H0M;->CDn(IIIIZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v3

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_3
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0
.end method

.method public abstract getAdjustedPreviewSize()Landroid/graphics/Point;
.end method

.method public final getAverageCaptureFps()I
    .locals 6

    iget-wide v4, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    const-wide/16 v2, 0x3e8

    iget-wide v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    mul-long/2addr v0, v2

    div-long/2addr v0, v4

    long-to-int v2, v0

    return v2
.end method

.method public getBindableCameraProcessorFromProvider()LX/Fgz;
    .locals 4

    const-string v0, "voip/video/VoipPhysicalCamera/getBindableCameraProcessorFromProvider"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraProcessorProvider:LX/00q;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isArEffectsEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraProcessorProvider:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fc;

    invoke-virtual {v0}, LX/4fc;->A00()LX/Fgz;

    move-result-object v2

    if-eqz v2, :cond_0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/Fgz;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_0

    const-string v0, "voip/video/VoipPhysicalCamera/getBindableCameraProcessorFromProvider Camera processor is bindable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Fgz;->A03()V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipPhysicalCamera/getBindableCameraProcessorFromProvider Camera processor is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "not bindable"

    goto :goto_0

    :cond_2
    const-string v0, "voip/video/VoipPhysicalCamera/getBindableCameraProcessorFromProvider No camera processor provider"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v3
.end method

.method public abstract getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;
.end method

.method public getCameraProcessorIfBoundToCameraProcessor()LX/Fgz;
    .locals 3

    const-string v0, "voip/video/VoipPhysicalCamera/getCameraProcessorIfBoundToCameraProcessor"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isArEffectsEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraProcessorProvider:LX/00q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fc;

    invoke-virtual {v0}, LX/4fc;->A00()LX/Fgz;

    move-result-object v2

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "cameraProcessor should not be null when isListeningToCameraProcessor is true"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    const-string v0, "voip/video/VoipPhysicalCamera/getCameraProcessorIfBoundToCameraProcessor Not bound to camera processor"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v2
.end method

.method public getCameraProcessorProperties()LX/FLc;
    .locals 5

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    move-result-object v0

    iget v4, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    iget v3, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    iget-boolean v2, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    new-instance v0, LX/FLc;

    invoke-direct {v0, v4, v3, v2, v1}, LX/FLc;-><init>(IIZI)V

    return-object v0
.end method

.method public abstract getCameraStartMode()I
.end method

.method public getFrameCount()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    return-wide v0
.end method

.method public abstract getLastCachedFrame()LX/9SU;
.end method

.method public getTotalElapsedCameraCallbackTime()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    return-wide v0
.end method

.method public abstract hasFirstFrameRendered()Z
.end method

.method public abstract hasLastCachedFrame()Z
.end method

.method public final isAsyncCaptureDevice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    return v0
.end method

.method public abstract isCameraOpen()Z
.end method

.method public isDeviceConnectedCamera()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isGlassesCamera()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTextureApiFailed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureApiFailed:Z

    return v0
.end method

.method public synthetic lambda$close$5$com-whatsapp-calling-camera-VoipPhysicalCamera(Z)Ljava/lang/Boolean;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->closeOnCameraThread()V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic lambda$createTexture$9$com-whatsapp-calling-camera-VoipPhysicalCamera(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->notifyFrameAvailable()V

    return-void
.end method

.method public synthetic lambda$maybeUpdateDeviceIdx$0$com-whatsapp-calling-camera-VoipPhysicalCamera()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/calling/camera/CaptureStream;

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    move-result-object v0

    iget v2, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipPhysicalCamera//maybeUpdateDeviceIdx to "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v2}, Lcom/whatsapp/calling/camera/CaptureStream;->maybeUpdateCaptureDevice(I)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic lambda$notifyFormatChanged$1$com-whatsapp-calling-camera-VoipPhysicalCamera()Ljava/lang/Boolean;
    .locals 7

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/camera/CaptureStream;

    iget v3, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    iget v2, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    iget v1, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    iget v0, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->formatChangeCallback(IIII)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$registerCaptureStream$6$com-whatsapp-calling-camera-VoipPhysicalCamera(Lcom/whatsapp/calling/camera/CaptureStream;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    iget-wide v0, p1, Lcom/whatsapp/calling/camera/CaptureStream;->userIdentity:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    iget-wide v0, p1, Lcom/whatsapp/calling/camera/CaptureStream;->userIdentity:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic lambda$setVideoPort$4$com-whatsapp-calling-camera-VoipPhysicalCamera(Lcom/whatsapp/calling/infra/videoport/VideoPort;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->setVideoPortOnCameraThread(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$syncRunOnCameraThread$2$com-whatsapp-calling-camera-VoipPhysicalCamera(Ljava/util/concurrent/Exchanger;Ljava/util/concurrent/Callable;)V
    .locals 1

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public synthetic lambda$toggleCameraProcessor$3$com-whatsapp-calling-camera-VoipPhysicalCamera(ZZ)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->toggleCameraProcessorOnCameraThread(ZZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$unregisterCaptureStream$8$com-whatsapp-calling-camera-VoipPhysicalCamera(Lcom/whatsapp/calling/camera/CaptureStream;)Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    iget-wide v0, p1, Lcom/whatsapp/calling/camera/CaptureStream;->userIdentity:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    :cond_0
    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public maybeUpdateDeviceIdx()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->checkThread()V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    new-instance v1, LX/GYF;

    invoke-direct {v1, p0, v0}, LX/GYF;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "voip/video/VoipPhysicalCamera//maybeUpdateDeviceIdx failed to update device idx"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public notifyFormatChanged()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->checkThread()V

    const/16 v0, 0x20

    new-instance v1, LX/GYF;

    invoke-direct {v1, p0, v0}, LX/GYF;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "voip/video/VoipPhysicalCamera//notifyFormatChanged failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract onFrameAvailableOnCameraThread()V
.end method

.method public onScreenShareInfoChanged(LX/9oT;)V
    .locals 0

    return-void
.end method

.method public registerCaptureStream(Lcom/whatsapp/calling/camera/CaptureStream;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->registerCaptureStream(Lcom/whatsapp/calling/camera/CaptureStream;Z)V

    return-void
.end method

.method public registerCaptureStream(Lcom/whatsapp/calling/camera/CaptureStream;Z)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "voip/video/VoipPhysicalCamera/Add new capture stream with user identity "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/whatsapp/calling/camera/CaptureStream;->userIdentity:J

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    const/16 v0, 0x19

    new-instance v2, LX/GVb;

    invoke-direct {v2, p1, p0, v0}, LX/GVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const/16 v0, 0x1e

    new-instance v1, LX/GYF;

    invoke-direct {v1, v2, v0}, LX/GYF;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v2}, LX/GVb;->run()V

    return-void
.end method

.method public releaseTexture()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/FIH;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraProcessorIfBoundToCameraProcessor()LX/Fgz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/Fgz;->A02(LX/Fgz;Ljava/lang/Integer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/FIH;

    iget-object v0, v0, LX/FIH;->A01:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->clearFrameAvailableMessages()V

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/FIH;

    invoke-interface {v1, v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->releaseSurfaceTexture(LX/FIH;)V

    :goto_1
    iput-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/FIH;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    const-string v0, "videoPort should not be null in releaseTexture"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_1
.end method

.method public final removeCameraEventsListener(LX/GwQ;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/FM4;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/FM4;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public resendLastFrame()V
    .locals 0

    return-void
.end method

.method public final scheduleLastFrameResend(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->clearLastFrameResendMessages()V

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final declared-synchronized setVideoPort(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "voip/video/VoipPhysicalCamera/setVideoPort Enter"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->checkThread()V

    const/16 v0, 0x12

    new-instance v1, LX/GXx;

    invoke-direct {v1, p0, p1, v0}, LX/GXx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, -0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipPhysicalCamera/setVideoPort Exit with "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract setVideoPortOnCameraThread(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I
.end method

.method public final declared-synchronized start()I
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "voip/video/VoipPhysicalCamera/start Enter"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->checkThread()V

    const/16 v0, 0x1c

    new-instance v1, LX/GYF;

    invoke-direct {v1, p0, v0}, LX/GYF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, -0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipPhysicalCamera/start Exit with "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract startOnCameraThread()I
.end method

.method public final startPeriodicCameraCallbackCheck()V
    .locals 4

    const-string v0, "voip/video/VoipPhysicalCamera//startPeriodicCameraCallbackCheck"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final declared-synchronized stop()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "voip/video/VoipPhysicalCamera/stop Enter"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->checkThread()V

    const/16 v0, 0x1d

    new-instance v1, LX/GYF;

    invoke-direct {v1, p0, v0}, LX/GYF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, -0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipPhysicalCamera/stop Exit with "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
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

.method public abstract stopOnCameraThread()I
.end method

.method public final stopPeriodicCameraCallbackCheck()V
    .locals 2

    const-string v0, "voip/video/VoipPhysicalCamera//stopPeriodicCameraCallbackCheck"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    return-void
.end method

.method public final syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v3, Ljava/util/concurrent/Exchanger;

    invoke-direct {v3}, Ljava/util/concurrent/Exchanger;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v0, LX/GVL;

    invoke-direct {v0, v3, p1, p0, v1}, LX/GVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public toggleCameraProcessor(ZZ)I
    .locals 3

    const-string v0, "voip/video/VoipPhysicalCamera/toggleCameraProcessor Enter"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v1, LX/GY3;

    invoke-direct {v1, p0, v0, p1, p2}, LX/GY3;-><init>(Ljava/lang/Object;IZZ)V

    const/16 v0, -0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipPhysicalCamera/toggleCameraProcessor Exit with "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return v2
.end method

.method public abstract toggleCameraProcessorOnCameraThread(ZZ)I
.end method

.method public unregisterCaptureStream(Lcom/whatsapp/calling/camera/CaptureStream;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->unregisterCaptureStream(Lcom/whatsapp/calling/camera/CaptureStream;Z)V

    return-void
.end method

.method public unregisterCaptureStream(Lcom/whatsapp/calling/camera/CaptureStream;Z)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "voip/video/VoipPhysicalCamera/Remove capture stream with user identity "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/whatsapp/calling/camera/CaptureStream;->userIdentity:J

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    if-eqz p2, :cond_1

    const/16 v0, 0x13

    new-instance v1, LX/GXx;

    invoke-direct {v1, p0, p1, v0}, LX/GXx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    iget-wide v0, p1, Lcom/whatsapp/calling/camera/CaptureStream;->userIdentity:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/GVX;->A00(Ljava/lang/Object;I)LX/GVX;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateCameraCallbackCheck()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v4, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    iget-wide v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    sub-long v0, v6, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    iput-wide v6, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    iget-wide v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    return-void
.end method

.method public abstract updatePreviewOrientation()V
.end method

.method public final useOutputFormatForSecondaryStream()Z
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isArEffectsEnabled()Z

    const/4 v0, 0x1

    return v0
.end method

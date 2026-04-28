.class public final Lcom/whatsapp/calling/camera/VoipCameraManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0Xr;

.field public static final CAMERA_RESTART_DELAY_MS:J = 0x1f4L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CAPTURE_OPERATION_TIMEOUT_MS:J = 0x2710L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Companion:LX/9Eq;

.field public static final MAX_NUM_CAMERA_RESTARTS:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "voip/VoipCameraManager"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final _captureState$delegate:LX/00j;

.field public final _sideEffect$delegate:LX/00j;

.field public final abProps:LX/07B;

.field public activeCameraJob:LX/0Px;

.field public final applicationScope:LX/0QP;

.field public cachedCameraCount:Ljava/lang/Integer;

.field public final callArEffectsGatingUtil:LX/00q;

.field public callEventJob:LX/0Px;

.field public final callStateDatasource$delegate:LX/05V;

.field public final cameraEventsListener:LX/GwQ;

.field public final cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

.field public final cameraLoggingHelper$delegate:LX/05V;

.field public final cameraProcessorProvider:LX/00q;

.field public final captureDeviceCapabilityStore$delegate:LX/05V;

.field public final captureDeviceFactory$delegate:LX/05V;

.field public final captureStreamListener:LX/AaQ;

.field public final captureStreamSet:Ljava/util/Set;

.field public final crashLogs$delegate:LX/05V;

.field public final currentApiVersion$delegate:LX/00j;

.field public volatile currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

.field public externalCameraEventsListener:LX/GwQ;

.field public frontFacingLensIdxForVR:Ljava/lang/Integer;

.field public glassesService:LX/Af3;

.field public hammerHeadIdx:Ljava/lang/Integer;

.field public final hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final isAsyncCaptureEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

.field public final lastCachedFrameRef:Ljava/util/concurrent/atomic/AtomicReference;

.field public final meManager$delegate:LX/05V;

.field public final mediaProjectionProvider:Ljava/util/concurrent/atomic/AtomicReference;

.field public onCameraClosedListener:LX/AaS;

.field public onCameraCreatedListener:LX/AaT;

.field public onFirstFrameRenderedListener:LX/AaU;

.field public preferredCameraType:LX/96F;

.field public final rawCameraInfoStore$delegate:LX/05V;

.field public final screenLockStateProvider$delegate:LX/05V;

.field public final screenShareDisplayManager$delegate:LX/05V;

.field public screenShareIdx:Ljava/lang/Integer;

.field public final screenShareLoggingHelper$delegate:LX/05V;

.field public final selfVideoPortHolder$delegate:LX/05V;

.field public final serialDispatcher$delegate:LX/05V;

.field public final systemFeatures:LX/0O7;

.field public final systemServices:LX/08g;

.field public final voipCamera2Utils$delegate:LX/05V;

.field public final voipNative$delegate:LX/05V;

.field public final voipSharedPreferences:LX/0n7;

.field public final waContext:LX/06w;

.field public final waDebugBuildSharedPreferences$delegate:LX/05V;

.field public final waPermissionsHelper$delegate:LX/05V;

.field public final waWorkers:LX/07C;


# direct methods
.method public static synthetic $r8$lambda$TIO-mhgZ4S8lwFiYd8QgDptLRqk(Lcom/whatsapp/calling/camera/VoipCameraManager;Lcom/whatsapp/calling/camera/CaptureStream;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureStreamListener$lambda$0(Lcom/whatsapp/calling/camera/VoipCameraManager;Lcom/whatsapp/calling/camera/CaptureStream;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w85yw1FB26JqQwC40jE6tpmFuwU(Lcom/whatsapp/calling/camera/VoipCameraManager;)V
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->registerDisplayListener$lambda$7(Lcom/whatsapp/calling/camera/VoipCameraManager;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x10

    new-array v4, v0, [LX/0Xr;

    const-string v2, "crashLogs"

    const-string v1, "getCrashLogs()Lcom/whatsapp/infra/core/CrashLogs;"

    const-class v5, Lcom/whatsapp/calling/camera/VoipCameraManager;

    const/4 v3, 0x0

    new-instance v0, LX/0Xv;

    invoke-direct {v0, v5, v2, v1, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v0, v4, v3

    const-string v2, "meManager"

    const-string v0, "getMeManager()Lcom/whatsapp/infra/core/MeManager;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v2, "voipNative"

    const-string v0, "getVoipNative()Lcom/whatsapp/calling/infra/VoipNative;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v2, "voipCamera2Utils"

    const-string v0, "getVoipCamera2Utils()Lcom/whatsapp/calling/camera/VoipCamera2Utils;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v2, "screenShareLoggingHelper"

    const-string v0, "getScreenShareLoggingHelper()Lcom/whatsapp/calling/screenshare/ScreenShareLoggingHelper;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v2, "screenShareDisplayManager"

    const-string v0, "getScreenShareDisplayManager()Lcom/whatsapp/calling/infra/screenshare/ScreenShareDisplayManager;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v2, "captureDeviceFactory"

    const-string v0, "getCaptureDeviceFactory()Lcom/whatsapp/calling/camera/CaptureDeviceFactory;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v2, "captureDeviceCapabilityStore"

    const-string v0, "getCaptureDeviceCapabilityStore()Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v2, "rawCameraInfoStore"

    const-string v0, "getRawCameraInfoStore()Lcom/whatsapp/calling/camera/RawCameraInfoStore;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x8

    aput-object v1, v4, v0

    const-string v2, "selfVideoPortHolder"

    const-string v0, "getSelfVideoPortHolder()Lcom/whatsapp/calling/camera/SelfVideoPortHolder;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x9

    aput-object v1, v4, v0

    const-string v2, "waPermissionsHelper"

    const-string v0, "getWaPermissionsHelper()Lcom/whatsapp/infra/core/WaPermissionsHelper;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xa

    aput-object v1, v4, v0

    const-string v2, "callStateDatasource"

    const-string v0, "getCallStateDatasource()Lcom/whatsapp/calling/service/datasource/CallStateDatasource;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xb

    aput-object v1, v4, v0

    const-string v2, "screenLockStateProvider"

    const-string v0, "getScreenLockStateProvider()Lcom/whatsapp/infra/core/screenlock/ScreenLockStateProvider;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xc

    aput-object v1, v4, v0

    const-string v2, "cameraLoggingHelper"

    const-string v0, "getCameraLoggingHelper()Lcom/whatsapp/calling/camera/CameraLoggingHelper;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xd

    aput-object v1, v4, v0

    const-string v2, "waDebugBuildSharedPreferences"

    const-string v0, "getWaDebugBuildSharedPreferences()Lcom/whatsapp/infra/core/WaDebugBuildSharedPreferences;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xe

    aput-object v1, v4, v0

    const-string v2, "serialDispatcher"

    const-string v0, "getSerialDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xf

    aput-object v1, v4, v0

    sput-object v4, Lcom/whatsapp/calling/camera/VoipCameraManager;->$$delegatedProperties:[LX/0Xr;

    new-instance v0, LX/9Eq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->Companion:LX/9Eq;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->waContext:LX/06w;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->crashLogs$delegate:LX/05V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/07B;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->waWorkers:LX/07C;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->meManager$delegate:LX/05V;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemServices:LX/08g;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemFeatures:LX/0O7;

    invoke-static {}, LX/8D0;->A0D()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->voipNative$delegate:LX/05V;

    invoke-static {}, LX/8D1;->A0t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n7;

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->voipSharedPreferences:LX/0n7;

    const/16 v0, 0x5bb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->voipCamera2Utils$delegate:LX/05V;

    const/16 v0, 0x10b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->callArEffectsGatingUtil:LX/00q;

    const v0, 0x18017

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraProcessorProvider:LX/00q;

    const/16 v0, 0x5a3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->screenShareLoggingHelper$delegate:LX/05V;

    const/16 v0, 0x10b1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->screenShareDisplayManager$delegate:LX/05V;

    const/16 v0, 0x5b9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureDeviceFactory$delegate:LX/05V;

    const/16 v0, 0x5b8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureDeviceCapabilityStore$delegate:LX/05V;

    const/16 v0, 0x5b5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->rawCameraInfoStore$delegate:LX/05V;

    const/16 v0, 0x5ba

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->selfVideoPortHolder$delegate:LX/05V;

    invoke-static {}, LX/5oT;->A0C()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->waPermissionsHelper$delegate:LX/05V;

    invoke-static {}, LX/8D0;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->callStateDatasource$delegate:LX/05V;

    const/16 v0, 0x28

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->screenLockStateProvider$delegate:LX/05V;

    const/16 v0, 0x5b7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraLoggingHelper$delegate:LX/05V;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->waDebugBuildSharedPreferences$delegate:LX/05V;

    invoke-static {}, LX/8D4;->A16()LX/0QP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->applicationScope:LX/0QP;

    const/16 v0, 0x49

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->serialDispatcher$delegate:LX/05V;

    const/4 v3, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->mediaProjectionProvider:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v5, p0, v0}, LX/AXN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentApiVersion$delegate:LX/00j;

    sget-object v0, LX/96d;->A02:LX/96d;

    invoke-static {v5, v0}, LX/9Ft;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    sget-object v2, LX/1Kf;->A03:LX/1Kf;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v5, v2, v0, v1}, LX/9Fs;->A00(Ljava/lang/Integer;LX/1Kf;II)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_sideEffect$delegate:LX/00j;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureStreamSet:Ljava/util/Set;

    new-instance v0, LX/A5G;

    invoke-direct {v0, p0}, LX/A5G;-><init>(Lcom/whatsapp/calling/camera/VoipCameraManager;)V

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureStreamListener:LX/AaQ;

    sget-object v0, LX/96F;->A03:LX/96F;

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/96F;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3bf5

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v0}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->isAsyncCaptureEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->lastCachedFrameRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    new-instance v0, LX/8go;

    invoke-direct {v0, p0, v1}, LX/8go;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraEventsListener:LX/GwQ;

    return-void
.end method

.method public static final synthetic access$cancelAndJoinActiveCameraJob(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0gH;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->cancelAndJoinActiveCameraJob(LX/0gH;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$closeCurrentCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->closeCurrentCamera(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V

    return-void
.end method

.method public static final synthetic access$connectStreamsToCurrentCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->connectStreamsToCurrentCamera()V

    return-void
.end method

.method public static final synthetic access$createAndSetupCaptureDevice(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/96F;Lcom/whatsapp/calling/camera/data/CameraInfo;)Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->createAndSetupCaptureDevice(LX/96F;Lcom/whatsapp/calling/camera/data/CameraInfo;)Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$disconnectStreamsAndCloseCurrentCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->disconnectStreamsAndCloseCurrentCamera(Z)V

    return-void
.end method

.method public static final synthetic access$getActiveCameraJob$p(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0Px;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->activeCameraJob:LX/0Px;

    return-object p0
.end method

.method public static final synthetic access$getApplicationScope$p(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0QP;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->applicationScope:LX/0QP;

    return-object p0
.end method

.method public static final synthetic access$getCallStateDatasource(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/9vA;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCallStateDatasource()LX/9vA;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCameraFailureCount$p(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic access$getCameraLoggingHelper(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/9gr;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/9gr;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCaptureDeviceCapabilityStore(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureDeviceCapabilityStore()Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCaptureStreamSet$p(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureStreamSet:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getCurrentApiVersion(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentCamera$p(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    return-object p0
.end method

.method public static final synthetic access$getHasBeenQueriedByDriver$p(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getLastCachedFrameRef$p(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->lastCachedFrameRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$getOnFirstFrameRenderedListener$p(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/AaU;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->onFirstFrameRenderedListener:LX/AaU;

    return-object p0
.end method

.method public static final synthetic access$getPreferredCameraType$p(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/96F;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/96F;

    return-object p0
.end method

.method public static final synthetic access$getRawCameraInfoStore(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/FYx;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getRawCameraInfoStore()LX/FYx;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScreenLockStateProvider(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0Nc;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getScreenLockStateProvider()LX/0Nc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScreenShareLoggingHelper(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/9sk;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getScreenShareLoggingHelper()LX/9sk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSelfVideoPortHolder(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/SelfVideoPortHolder;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSelfVideoPortHolder()Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSerialDispatcher(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/01w;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTargetApiVersion(Lcom/whatsapp/calling/camera/VoipCameraManager;)I
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getTargetApiVersion()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0St;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getVoipNative()LX/0St;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_captureState(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0MX;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    invoke-static {p0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleCallEvent(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/9B7;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->handleCallEvent(LX/9B7;)V

    return-void
.end method

.method public static final synthetic access$handleCameraEvicted(Lcom/whatsapp/calling/camera/VoipCameraManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->handleCameraEvicted()V

    return-void
.end method

.method public static final synthetic access$handleSwitchToCameraFailure(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLkotlin/jvm/functions/Function1;LX/0gH;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->handleSwitchToCameraFailure(ZLkotlin/jvm/functions/Function1;LX/0gH;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$maybeLaunchCallEventJob(Lcom/whatsapp/calling/camera/VoipCameraManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->maybeLaunchCallEventJob()V

    return-void
.end method

.method public static final synthetic access$maybeRestartCameraPreview(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/0gH;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->maybeRestartCameraPreview(ZLX/0gH;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$notifyCameraCreated(Lcom/whatsapp/calling/camera/VoipCameraManager;Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->notifyCameraCreated(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V

    return-void
.end method

.method public static final synthetic access$setActiveCameraJob$p(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0Px;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->activeCameraJob:LX/0Px;

    return-void
.end method

.method public static final synthetic access$setCurrentCamera$p(Lcom/whatsapp/calling/camera/VoipCameraManager;Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    return-void
.end method

.method public static final synthetic access$setPreferredCameraType$p(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/96F;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/96F;

    return-void
.end method

.method public static final synthetic access$startCameraCaptureWhenReady(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0gH;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraCaptureWhenReady(LX/0gH;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startCameraPreviewAndRestartOnError(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/0gH;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreviewAndRestartOnError(ZLX/0gH;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startCameraPreviewInternal(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/0gH;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreviewInternal(ZLX/0gH;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$stopCallEventJob(Lcom/whatsapp/calling/camera/VoipCameraManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCallEventJob()V

    return-void
.end method

.method public static final synthetic access$stopCameraPreviewInternal(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/96d;LX/0gH;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreviewInternal(ZLX/96d;LX/0gH;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$switchToAuxCaptureDevice(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/96F;ZLkotlin/jvm/functions/Function1;LX/0gH;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->switchToAuxCaptureDevice(LX/96F;ZLkotlin/jvm/functions/Function1;LX/0gH;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$switchToDeviceCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/96F;Lkotlin/jvm/functions/Function1;LX/0gH;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->switchToDeviceCamera(LX/96F;Lkotlin/jvm/functions/Function1;LX/0gH;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$turnCameraOffAfterFailure(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/9B5;LX/0gH;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->turnCameraOffAfterFailure(LX/9B5;LX/0gH;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final cancelAndJoinActiveCameraJob(LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x19

    instance-of v0, p1, LX/ASz;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/ASz;

    iget v0, v5, LX/ASz;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v5, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASz;->A00:I

    :goto_0
    iget-object v1, v5, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/ASz;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    iget-object v4, v5, LX/ASz;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/ASz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iput-object v3, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->activeCameraJob:LX/0Px;

    const-string v0, "voip/VoipCameraManager/cancelAndJoinActiveCameraJob pending operation cancelled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->activeCameraJob:LX/0Px;

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    const-string v0, "voip/VoipCameraManager/cancelAndJoinActiveCameraJob cancelling pending operation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p0, v1, v5, v2}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    invoke-static {v5, v1}, LX/0ij;->A00(LX/0gH;LX/0Px;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_0

    move-object v0, p0

    move-object v4, v1

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v3}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final captureStreamListener$lambda$0(Lcom/whatsapp/calling/camera/VoipCameraManager;Lcom/whatsapp/calling/camera/CaptureStream;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCameraManager/capture stream ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") closed, remove"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureStreamSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureStreamSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->lastCachedFrameRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96d;->A02:LX/96d;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->applicationScope:LX/0QP;

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01w;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {p0, v1, v2, v0}, LX/AVF;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    :cond_0
    return-void
.end method

.method private final declared-synchronized closeCurrentCamera(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    invoke-static {v7, p1}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    const-string v0, "attempted to close orphaned camera"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-eqz v7, :cond_2

    iget-object v5, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->onCameraClosedListener:LX/AaS;

    if-eqz v5, :cond_0

    invoke-virtual {v7}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getLastCachedFrame()LX/9SU;

    move-result-object v1

    iget-boolean v4, v7, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    check-cast v5, LX/A5H;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/A5H;->A00:LX/8qV;

    invoke-static {v1}, LX/8qV;->A02(LX/9SU;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, v0, LX/8qV;->A02:Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance v0, LX/AOL;

    invoke-direct {v0, v3, v5, v1, v4}, LX/AOL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-eq v7, p1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraEventsListener:LX/GwQ;

    invoke-virtual {v7, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->removeCameraEventsListener(LX/GwQ;)V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->externalCameraEventsListener:LX/GwQ;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->removeCameraEventsListener(LX/GwQ;)V

    :cond_1
    invoke-virtual {v7, v6}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->close(Z)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraEventsListener:LX/GwQ;

    invoke-virtual {p1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->removeCameraEventsListener(LX/GwQ;)V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->externalCameraEventsListener:LX/GwQ;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->removeCameraEventsListener(LX/GwQ;)V

    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->unregisterDisplayListener()V

    invoke-virtual {p1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getAdjustedPreviewSize()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final connectStreamsToCurrentCamera()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureStreamSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/CaptureStream;

    invoke-virtual {v0, v3}, Lcom/whatsapp/calling/camera/CaptureStream;->connect(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->notifyFormatChanged()V

    :cond_3
    return-void
.end method

.method private final declared-synchronized createAndSetupCaptureDevice(LX/96F;Lcom/whatsapp/calling/camera/data/CameraInfo;)Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->createHammerheadCaptureDevice(Lcom/whatsapp/calling/camera/data/CameraInfo;)Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    invoke-direct {p0, p2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->createScreenShareCaptureDevice(Lcom/whatsapp/calling/camera/data/CameraInfo;)Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->createCameraCaptureDevice(Lcom/whatsapp/calling/camera/data/CameraInfo;)Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x0

    return-object v1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraEventsListener:LX/GwQ;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->addCameraEventsListener(LX/GwQ;)V

    invoke-static {p0}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->notifyCameraCreated(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final createCameraCaptureDevice(Lcom/whatsapp/calling/camera/data/CameraInfo;)Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
    .locals 16

    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v9, p1

    iget v1, v9, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getRawCameraInfo(I)LX/FYd;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "voip/VoipCameraManager/createCamera couldn\'t get camera info"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget v2, v1, LX/FYd;->A00:I

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    iget-object v3, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/07B;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x5d3b

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    iget-object v10, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/07B;

    iget-object v11, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemFeatures:LX/0O7;

    iget-object v7, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->callArEffectsGatingUtil:LX/00q;

    iget-object v8, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraProcessorProvider:LX/00q;

    invoke-static {v0}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v12

    new-instance v5, LX/8gw;

    invoke-direct/range {v5 .. v12}, LX/8gw;-><init>(Landroid/content/Context;LX/00q;LX/00q;Lcom/whatsapp/calling/camera/data/CameraInfo;LX/07B;LX/0O7;Z)V

    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->voipSharedPreferences:LX/0n7;

    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "video_call_max_camera_capture_fps"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipPhysicalCamera/ setMaxCaptureFps: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-object v5

    :cond_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    iget-object v10, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/07B;

    invoke-direct {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCrashLogs()LX/075;

    move-result-object v11

    iget-object v14, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->waWorkers:LX/07C;

    iget-object v12, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemFeatures:LX/0O7;

    iget-object v13, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemServices:LX/08g;

    iget-object v7, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->callArEffectsGatingUtil:LX/00q;

    iget-object v8, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraProcessorProvider:LX/00q;

    invoke-static {v0}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v15

    new-instance v5, LX/ENk;

    invoke-direct/range {v5 .. v15}, LX/ENk;-><init>(Landroid/content/Context;LX/00q;LX/00q;Lcom/whatsapp/calling/camera/data/CameraInfo;LX/07B;LX/075;LX/0O7;LX/08g;LX/07C;Z)V

    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->voipSharedPreferences:LX/0n7;

    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "video_call_max_camera_capture_fps"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipPhysicalCamera/setMaxCaptureFps: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput v2, v5, LX/ENk;->A01:I

    return-object v5

    :cond_2
    iget-object v3, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/07B;

    iget-object v2, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemFeatures:LX/0O7;

    iget-object v1, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemServices:LX/08g;

    iget-object v6, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->callArEffectsGatingUtil:LX/00q;

    iget-object v7, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraProcessorProvider:LX/00q;

    invoke-static {v0}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v12

    new-instance v5, LX/ENl;

    move-object v8, v9

    move-object v9, v3

    move-object v10, v2

    move-object v11, v1

    invoke-direct/range {v5 .. v12}, LX/ENl;-><init>(LX/00q;LX/00q;Lcom/whatsapp/calling/camera/data/CameraInfo;LX/07B;LX/0O7;LX/08g;Z)V

    return-object v5

    :cond_3
    invoke-direct {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureDeviceFactory()LX/9So;

    move-result-object v1

    invoke-static {v0}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v3

    iget-object v0, v1, LX/9So;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v2

    iget-object v0, v1, LX/9So;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O7;

    new-instance v0, LX/8gx;

    invoke-direct {v0, v9, v2, v1, v3}, LX/8gx;-><init>(Lcom/whatsapp/calling/camera/data/CameraInfo;LX/07B;LX/0O7;Z)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voip/VoipCameraManager/createCamera error while starting camera"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method private final declared-synchronized createCaptureDevice(Lcom/whatsapp/calling/camera/data/CameraInfo;)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "Use createAndSetupCaptureDevice directly"
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    const-string v0, "We should not have more than one VoipPhysicalCamera at once"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    if-nez v0, :cond_2

    iget v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isScreenShareDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/96F;->A04:LX/96F;

    :goto_0
    iget v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isHammerheadDevice(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/96F;->A05:LX/96F;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/96F;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget v3, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    iget v4, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    iget v5, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    iget v6, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    iget-boolean v7, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    iget v8, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    iget-object v10, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->driverIdx:Ljava/lang/Integer;

    new-instance v2, Lcom/whatsapp/calling/camera/data/CameraInfo;

    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/calling/camera/data/CameraInfo;-><init>(IIIIZIILjava/lang/Integer;)V

    invoke-direct {p0, v1, v2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->createAndSetupCaptureDevice(LX/96F;Lcom/whatsapp/calling/camera/data/CameraInfo;)Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final createHammerheadCaptureDevice(Lcom/whatsapp/calling/camera/data/CameraInfo;)Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
    .locals 13

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->glassesService:LX/Af3;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "No valid glasses service for Hammerhead camera. Failing. "

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_0
    :try_start_0
    move-object v7, p1

    iget-object v5, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/07B;

    iget-object v6, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemFeatures:LX/0O7;

    iget-object v8, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemServices:LX/08g;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v9

    iget-object v11, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->glassesService:LX/Af3;

    invoke-static {p0}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v12

    const/4 v10, 0x1

    new-instance v4, Lcom/whatsapp/calling/camera/VoipLiteCamera;

    invoke-direct/range {v4 .. v12}, Lcom/whatsapp/calling/camera/VoipLiteCamera;-><init>(LX/07B;LX/0O7;Lcom/whatsapp/calling/camera/data/CameraInfo;LX/08g;Landroid/content/Context;ZLX/Af3;Z)V

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCameraManager/createCamera error while starting Lite Camera. Idx: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method private final createScreenShareCaptureDevice(Lcom/whatsapp/calling/camera/data/CameraInfo;)Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->mediaProjectionProvider:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AaV;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v1, "voip/VoipCameraManager/MediaProjectionProvider must be set to enable screen share device"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-object v2

    :cond_0
    check-cast v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    iget-object v6, v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A01:Landroid/media/projection/MediaProjection;

    iput-object v2, v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A01:Landroid/media/projection/MediaProjection;

    if-nez v6, :cond_1

    const-string v0, "voip/VoipCameraManager/MediaProjection is null, can\'t start screen share capture"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-direct {v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->registerDisplayListener()V

    invoke-direct {v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureDeviceFactory()LX/9So;

    move-result-object v2

    invoke-static {v1}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v15

    const/4 v0, 0x3

    new-instance v14, LX/AXN;

    invoke-direct {v14, v1, v0}, LX/AXN;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9So;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0M()Landroid/view/WindowManager;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9So;->A06:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v5

    sget-object v3, LX/9oT;->A03:LX/9UJ;

    iget-object v0, v2, LX/9So;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v1

    invoke-virtual {v3, v5, v4}, LX/9UJ;->A00(Landroid/content/Context;Landroid/view/WindowManager;)LX/9oT;

    move-result-object v9

    iget-object v0, v2, LX/9So;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v12

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0O7;

    iget-object v0, v2, LX/9So;->A05:LX/05V;

    invoke-static {v0}, LX/8D2;->A0J(LX/05V;)LX/0St;

    move-result-object v8

    iget-object v0, v2, LX/9So;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9sk;

    iget-object v0, v2, LX/9So;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    new-instance v4, LX/8gy;

    invoke-direct/range {v4 .. v15}, LX/8gy;-><init>(Landroid/content/Context;Landroid/media/projection/MediaProjection;Lcom/whatsapp/calling/camera/data/CameraInfo;LX/0St;LX/9oT;LX/9sk;Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;LX/07B;LX/0O7;LX/00h;Z)V

    return-object v4
.end method

.method private final createVoipCamera(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;J)Lcom/whatsapp/calling/camera/CaptureStream;
    .locals 7

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/9gr;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureStreamListener:LX/AaQ;

    new-instance v1, LX/8gv;

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, LX/8gv;-><init>(LX/9gr;LX/AaQ;Lcom/whatsapp/calling/camera/VoipPhysicalCamera;J)V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureStreamSet:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private final disconnectStreamsAndCloseCurrentCamera(Z)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureStreamSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/CaptureStream;

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/CaptureStream;->disconnect()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stop()V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->lastCachedFrameRef:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getLastCachedFrame()LX/9SU;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->close(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static synthetic disconnectStreamsAndCloseCurrentCamera$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->disconnectStreamsAndCloseCurrentCamera(Z)V

    return-void
.end method

.method private final failureReasonFromResult(I)LX/9B5;
    .locals 2

    invoke-static {p1}, LX/1ag;->A1M(I)Z

    move-result v1

    const-string v0, "Should not consider SUCCESS a failure"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    const/16 v0, -0x14

    if-eq p1, v0, :cond_2

    const/16 v0, -0x12

    if-eq p1, v0, :cond_1

    const/16 v0, -0x10

    if-eq p1, v0, :cond_0

    sget-object v0, LX/8gs;->A00:LX/8gs;

    return-object v0

    :cond_0
    sget-object v0, LX/8gt;->A00:LX/8gt;

    return-object v0

    :cond_1
    sget-object v0, LX/8gq;->A00:LX/8gq;

    return-object v0

    :cond_2
    sget-object v0, LX/8gp;->A00:LX/8gp;

    return-object v0
.end method

.method private final getCallStateDatasource()LX/9vA;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->callStateDatasource$delegate:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vA;

    return-object v0
.end method

.method private final declared-synchronized getCameraCountInternal()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-static {p0, v2, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v1

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v0, v1}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getPhoneDeviceCameraCount()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->screenShareIdx:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/07B;

    invoke-static {v0}, LX/0Qg;->A0M(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v1, v0

    :cond_1
    iput-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->hammerHeadIdx:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final getCameraLoggingHelper()LX/9gr;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraLoggingHelper$delegate:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gr;

    return-object v0
.end method

.method private final getCaptureDeviceCapabilityStore()Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureDeviceCapabilityStore$delegate:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    return-object v0
.end method

.method private final getCaptureDeviceFactory()LX/9So;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->captureDeviceFactory$delegate:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9So;

    return-object v0
.end method

.method private final getCrashLogs()LX/075;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->crashLogs$delegate:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    return-object v0
.end method

.method private final getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentApiVersion$delegate:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private final getIdxForFrontFacingLensForVR()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private final getMeManager()LX/07t;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->meManager$delegate:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    return-object v0
.end method

.method private final getRawCameraInfoStore()LX/FYx;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->rawCameraInfoStore$delegate:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FYx;

    return-object v0
.end method

.method private final getScreenLockStateProvider()LX/0Nc;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->screenLockStateProvider$delegate:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nc;

    return-object v0
.end method

.method private final getScreenShareDisplayManager()LX/9Sp;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->screenShareDisplayManager$delegate:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sp;

    return-object v0
.end method

.method private final getScreenShareLoggingHelper()LX/9sk;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->screenShareLoggingHelper$delegate:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sk;

    return-object v0
.end method

.method private final getSelfVideoPortHolder()Lcom/whatsapp/calling/camera/SelfVideoPortHolder;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->selfVideoPortHolder$delegate:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    return-object v0
.end method

.method private final getSerialDispatcher()LX/01w;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->serialDispatcher$delegate:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    return-object v0
.end method

.method public static synthetic getSerialDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final getTargetApiVersion()I
    .locals 8

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->voipSharedPreferences:LX/0n7;

    iget-object v1, v2, LX/0n7;->A01:LX/07B;

    const/16 v0, 0x97

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNSUPPORTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemFeatures:LX/0O7;

    check-cast v0, LX/0O8;

    iget-object v0, v0, LX/0O8;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    :cond_0
    return v7

    :cond_1
    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getVoipCamera2Utils()LX/9Nj;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCachedCam2HardwareLevel()I

    move-result v6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/5oT;->A1F(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    const/4 v5, -0x1

    :cond_2
    if-eq v5, v6, :cond_4

    iget-object v4, v2, LX/9Nj;->A00:[I

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    aget v0, v4, v2

    if-ne v0, v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-ne v0, v6, :cond_5

    if-eqz v1, :cond_0

    :cond_4
    const/4 v7, 0x2

    return v7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_2

    :sswitch_0
    const-string v0, "LEGACY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    goto :goto_3

    :sswitch_1
    const-string v0, "EXTERNAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    goto :goto_3

    :sswitch_2
    const-string v0, "FULL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    goto :goto_3

    :sswitch_3
    const-string v0, "LEVEL_3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    goto :goto_3

    :sswitch_4
    const-string v0, "LIMITED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    :goto_3
    if-nez v0, :cond_2

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "camera2_required_hardware_support_level"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7a621837 -> :sswitch_0
        -0x3de0ac35 -> :sswitch_1
        0x211a8f -> :sswitch_2
        0x2ef46618 -> :sswitch_3
        0x354ae17a -> :sswitch_4
    .end sparse-switch
.end method

.method private final getVoipCamera2Utils()LX/9Nj;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->voipCamera2Utils$delegate:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Nj;

    return-object v0
.end method

.method private final getVoipNative()LX/0St;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->voipNative$delegate:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0St;

    return-object v0
.end method

.method private final getWaDebugBuildSharedPreferences()LX/0hU;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->waDebugBuildSharedPreferences$delegate:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hU;

    return-object v0
.end method

.method private final getWaPermissionsHelper()LX/0XG;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->waPermissionsHelper$delegate:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    return-object v0
.end method

.method private final get_captureState()LX/0MX;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    return-object v0
.end method

.method private final get_sideEffect()LX/0MV;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_sideEffect$delegate:LX/00j;

    invoke-static {v0}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v0

    return-object v0
.end method

.method private final handleCallEvent(LX/9B7;)V
    .locals 3

    instance-of v0, p1, LX/8h8;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getMeManager()LX/07t;

    move-result-object v1

    check-cast p1, LX/8h8;

    iget-object v0, p1, LX/8h8;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/8h8;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p1, LX/8h8;->A00:I

    if-ne v0, v1, :cond_0

    const-string v0, "voip/VoipCameraManager/handleCallEvent screen share taken over, shut down screen capture"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->applicationScope:LX/0QP;

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01w;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {p0, v1, v2, v0}, LX/AVF;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    :cond_0
    return-void
.end method

.method private final handleCameraEvicted()V
    .locals 2

    invoke-static {p0}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCallStateDatasource()LX/9vA;

    move-result-object v0

    invoke-virtual {v0}, LX/9vA;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callEnding:Z

    if-nez v0, :cond_1

    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreview(Z)V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_sideEffect$delegate:LX/00j;

    invoke-static {v0}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v1

    sget-object v0, LX/8gr;->A00:LX/8gr;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final handleSwitchToCameraFailure(ZLkotlin/jvm/functions/Function1;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    instance-of v0, p3, LX/ASe;

    if-eqz v0, :cond_5

    move-object v5, p3

    check-cast v5, LX/ASe;

    iget v0, v5, LX/ASe;->$t:I

    if-ne v0, v6, :cond_5

    iget v2, v5, LX/ASe;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASe;->A00:I

    :goto_0
    iget-object v4, v5, LX/ASe;->A03:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/ASe;->A00:I

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_3

    if-ne v0, v2, :cond_6

    iget-boolean p1, v5, LX/ASe;->A04:Z

    iget-object v1, v5, LX/ASe;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getVoipNative()LX/0St;

    move-result-object v0

    invoke-interface {v0}, LX/0St;->turnCameraOff()V

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v5, LX/ASe;->A01:Ljava/lang/Object;

    iput-object p2, v5, LX/ASe;->A02:Ljava/lang/Object;

    iput-boolean p1, v5, LX/ASe;->A04:Z

    iput v6, v5, LX/ASe;->A00:I

    move-object v1, p0

    sget-object v0, LX/96d;->A02:LX/96d;

    invoke-direct {p0, v6, v0, v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreviewInternal(ZLX/96d;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    iget-boolean p1, v5, LX/ASe;->A04:Z

    iget-object p2, v5, LX/ASe;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/ASe;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    if-eqz p2, :cond_0

    iput-object v1, v5, LX/ASe;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, LX/ASe;->A02:Ljava/lang/Object;

    iput-boolean p1, v5, LX/ASe;->A04:Z

    iput v2, v5, LX/ASe;->A00:I

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v5, LX/ASe;

    invoke-direct {v5, p0, p3, v6}, LX/ASe;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic handleSwitchToCameraFailure$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLkotlin/jvm/functions/Function1;LX/0gH;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->handleSwitchToCameraFailure(ZLkotlin/jvm/functions/Function1;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final isHammerheadDevice(I)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->hammerHeadIdx:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final isScreenShareDevice(I)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->screenShareIdx:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final mapIdxForVr(I)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private final maybeLaunchCallEventJob()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->callEventJob:LX/0Px;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->applicationScope:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-static {p0, v1, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v0

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->callEventJob:LX/0Px;

    :cond_0
    return-void
.end method

.method public static synthetic maybePrewarm$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->maybePrewarm(Z)V

    return-void
.end method

.method private final maybeRestartCameraPreview(ZLX/0gH;)Ljava/lang/Object;
    .locals 13

    const/4 v10, 0x1

    instance-of v0, p2, LX/ASb;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/ASb;

    iget v0, v4, LX/ASb;->$t:I

    if-ne v0, v10, :cond_0

    iget v2, v4, LX/ASb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASb;->A00:I

    :goto_0
    iget-object v1, v4, LX/ASb;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASb;->A00:I

    const/4 v3, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v10, :cond_8

    if-eq v0, v8, :cond_3

    if-eq v0, v9, :cond_5

    if-eq v0, v3, :cond_8

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/ASb;

    invoke-direct {v4, p0, p2, v10}, LX/ASb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "voip/VoipCameraManager/maybeRestartCameraPreview -- failureCount: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    const-wide/16 v6, 0xa

    cmp-long v0, v11, v6

    if-ltz v0, :cond_2

    const-string v0, "voip/VoipCameraManager/maybeRestartCameraPreview max restarts reached, abort startCameraPreview"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iput v10, v4, LX/ASb;->A00:I

    sget-object v0, LX/8gs;->A00:LX/8gs;

    invoke-direct {p0, v0, v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->turnCameraOffAfterFailure(LX/9B5;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v5, :cond_9

    return-object v5

    :cond_2
    sget-object v1, LX/96d;->A03:LX/96d;

    iput-object p0, v4, LX/ASb;->A01:Ljava/lang/Object;

    iput-boolean p1, v4, LX/ASb;->A03:Z

    iput v8, v4, LX/ASb;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreviewInternal(ZLX/96d;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_4

    move-object v6, p0

    goto :goto_2

    :cond_3
    iget-boolean p1, v4, LX/ASb;->A03:Z

    iget-object v6, v4, LX/ASb;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    iput-object v6, v4, LX/ASb;->A01:Ljava/lang/Object;

    iput-boolean p1, v4, LX/ASb;->A03:Z

    iput v9, v4, LX/ASb;->A00:I

    const-wide/16 v0, 0x1f4

    invoke-static {v4, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    :cond_4
    return-object v5

    :cond_5
    iget-boolean p1, v4, LX/ASb;->A03:Z

    iget-object v6, v4, LX/ASb;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v6, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96d;->A02:LX/96d;

    if-ne v1, v0, :cond_7

    const-string v0, "voip/VoipCameraManager/maybeRestartCameraPreview already stopped, cancel restart"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iput-object v2, v4, LX/ASb;->A01:Ljava/lang/Object;

    iput v3, v4, LX/ASb;->A00:I

    invoke-direct {v6, p1, v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreviewAndRestartOnError(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method private final notifyCameraCreated(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v5, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->onCameraCreatedListener:LX/AaT;

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->canBindToCameraProcessor()Z

    move-result v4

    invoke-static {p1}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v5, LX/A5I;

    iget-object v1, v5, LX/A5I;->A00:LX/8qV;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v2, v1, LX/8qV;->A02:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, LX/AO1;

    invoke-direct {v0, v5, v3, v1, v4}, LX/AO1;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->externalCameraEventsListener:LX/GwQ;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->addCameraEventsListener(LX/GwQ;)V

    invoke-interface {v0, p1}, LX/GwQ;->BIH(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V

    :cond_1
    return-void
.end method

.method private final registerDisplayListener()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getScreenShareDisplayManager()LX/9Sp;

    move-result-object v3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-boolean v0, v3, LX/9Sp;->A04:Z

    if-nez v0, :cond_0

    const-string v0, "display"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    iput-object v2, v3, LX/9Sp;->A02:Landroid/hardware/display/DisplayManager;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/9Sp;->A05:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9Sp;->A04:Z

    :cond_0
    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getScreenShareDisplayManager()LX/9Sp;

    move-result-object v1

    new-instance v0, LX/9Kj;

    invoke-direct {v0, p0}, LX/9Kj;-><init>(Lcom/whatsapp/calling/camera/VoipCameraManager;)V

    iput-object v0, v1, LX/9Sp;->A03:LX/9Kj;

    :cond_1
    return-void
.end method

.method public static final registerDisplayListener$lambda$7(Lcom/whatsapp/calling/camera/VoipCameraManager;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    if-eqz v3, :cond_0

    sget-object v2, LX/9oT;->A03:LX/9UJ;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemServices:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0M()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/9UJ;->A00(Landroid/content/Context;Landroid/view/WindowManager;)LX/9oT;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->onScreenShareInfoChanged(LX/9oT;)V

    :cond_0
    return-void
.end method

.method private final startCameraCaptureWhenReady(LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x1c

    instance-of v0, p1, LX/ASy;

    if-eqz v0, :cond_8

    move-object v3, p1

    check-cast v3, LX/ASy;

    iget v0, v3, LX/ASy;->$t:I

    if-ne v0, v4, :cond_8

    iget v2, v3, LX/ASy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v3, LX/ASy;->A00:I

    :goto_0
    iget-object v1, v3, LX/ASy;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/ASy;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-ne v0, v5, :cond_9

    iget-object v6, v3, LX/ASy;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCameraManager/startCameraPreview failed to update native port: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-direct {v6, v2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->voipStatusToVoipPhysicalCameraStatus(I)I

    move-result v2

    :cond_1
    :goto_1
    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, v6, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    if-eqz v1, :cond_3

    invoke-direct {v6}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSelfVideoPortHolder()Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A00()Lcom/whatsapp/calling/infra/videoport/VideoPort;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->setVideoPort(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I

    move-result v2

    if-eqz v2, :cond_1

    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCameraManager/startCameraCaptureWhenReady failed to set video port on capture device: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_3
    const/16 v2, -0x15

    goto :goto_2

    :cond_4
    iget-object v6, v3, LX/ASy;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "voip/VoipCameraManager/startCameraCaptureWhenReady"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->bindToCameraProcessorIfNeeded()V

    :cond_6
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSelfVideoPortHolder()Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A09:LX/00j;

    invoke-static {v0}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "voip/VoipCameraManager/startCameraCaptureWhenReady waiting for port to be ready"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSelfVideoPortHolder()Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A09:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3RD;

    invoke-direct {v0, v6, v1}, LX/3RD;-><init>(ILX/0gH;)V

    iput-object p0, v3, LX/ASy;->A01:Ljava/lang/Object;

    iput v6, v3, LX/ASy;->A00:I

    invoke-static {v3, v0, v2}, LX/It2;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    move-object v6, p0

    :goto_3
    invoke-direct {v6}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSelfVideoPortHolder()Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    move-result-object v1

    iput-object v6, v3, LX/ASy;->A01:Ljava/lang/Object;

    iput v5, v3, LX/ASy;->A00:I

    iget-object v0, v1, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A05:LX/05V;

    invoke-static {v0}, LX/8D2;->A0J(LX/05V;)LX/0St;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v2, LX/0Su;

    const/16 v0, 0x2b

    invoke-static {v1, v2, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0Su;->A0d(LX/0Su;LX/0gH;LX/00h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_8
    invoke-static {p0, p1, v4}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v3

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic startCameraPreview$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreview(Z)V

    return-void
.end method

.method private final startCameraPreviewAndRestartOnError(ZLX/0gH;)Ljava/lang/Object;
    .locals 8

    const/4 v6, 0x2

    instance-of v0, p2, LX/ASb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/ASb;

    iget v1, v0, LX/ASb;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/ASb;

    iget v2, v5, LX/ASb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASb;->A00:I

    :goto_0
    iget-object v2, v5, LX/ASb;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v5, LX/ASb;->A00:I

    const/4 v7, 0x3

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/ASb;

    invoke-direct {v5, p0, p2, v6}, LX/ASb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v5, LX/ASb;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/camera/VoipCameraManager;

    :try_start_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-boolean p1, v5, LX/ASb;->A03:Z

    iget-object v3, v5, LX/ASb;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/camera/VoipCameraManager;

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v5, LX/ASb;->A01:Ljava/lang/Object;

    iput-boolean p1, v5, LX/ASb;->A03:Z

    iput v0, v5, LX/ASb;->A00:I

    invoke-direct {p0, p1, v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreviewInternal(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_a

    move-object v3, p0

    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v6, :cond_6

    invoke-direct {v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureDeviceCapabilityStore()Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A06(I)V

    :cond_6
    if-eqz v2, :cond_9

    invoke-direct {v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/9gr;

    move-result-object v1

    sget-object v0, LX/96c;->A04:LX/96c;

    invoke-virtual {v1, v0}, LX/9gr;->A03(LX/96c;)V

    const/16 v0, -0x15

    if-eq v2, v0, :cond_9

    const/16 v0, -0x14

    if-eq v2, v0, :cond_7

    const/16 v0, -0x12

    if-eq v2, v0, :cond_7

    const/16 v0, -0x10

    if-eq v2, v0, :cond_9

    iput-object v3, v5, LX/ASb;->A01:Ljava/lang/Object;

    iput v7, v5, LX/ASb;->A00:I

    invoke-direct {v3, p1, v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->maybeRestartCameraPreview(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_7
    invoke-direct {v3, v2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->failureReasonFromResult(I)LX/9B5;

    move-result-object v0

    iput-object v3, v5, LX/ASb;->A01:Ljava/lang/Object;

    iput v6, v5, LX/ASb;->A00:I

    invoke-direct {v3, v0, v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->turnCameraOffAfterFailure(LX/9B5;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_8
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_9
    :try_start_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    goto :goto_4

    :cond_a
    return-object v4

    :catch_1
    move-exception v2

    move-object v3, p0

    :goto_4
    const-string v0, "voip/VoipCameraManager/startCameraPreviewAndRestartOnError cancelled, cleaning up"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96d;->A05:LX/96d;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/96d;->A03:LX/96d;

    if-ne v1, v0, :cond_c

    :cond_b
    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->disconnectStreamsAndCloseCurrentCamera(Z)V

    iget-object v0, v3, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    sget-object v0, LX/96d;->A02:LX/96d;

    invoke-static {v1, v0}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-direct {v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/9gr;

    move-result-object v1

    sget-object v0, LX/96c;->A04:LX/96c;

    invoke-virtual {v1, v0}, LX/9gr;->A03(LX/96c;)V

    throw v2
.end method

.method private final startCameraPreviewInternal(ZLX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1d

    instance-of v0, p2, LX/ASy;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/ASy;

    iget v0, v5, LX/ASy;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v5, LX/ASy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASy;->A00:I

    :goto_0
    iget-object v2, v5, LX/ASy;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/ASy;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_3

    iget-object v0, v5, LX/ASy;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/9gr;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9gr;->A01(I)V

    return-object v2

    :cond_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/AV5;

    invoke-direct {v0, p0, v2, v1, p1}, LX/AV5;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    iput-object p0, v5, LX/ASy;->A01:Ljava/lang/Object;

    iput v3, v5, LX/ASy;->A00:I

    invoke-virtual {p0, v0, v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->executeSeriallyWithTimeout(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    return-object v4

    :cond_1
    move-object v0, p0

    goto :goto_1

    :cond_2
    invoke-static {p0, p2, v3}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic startCameraPreviewInternal$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/0gH;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreviewInternal(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final stopCallEventJob()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->callEventJob:LX/0Px;

    invoke-static {v0}, LX/8D3;->A19(LX/0Px;)LX/0Px;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->callEventJob:LX/0Px;

    return-void
.end method

.method public static synthetic stopCameraPreview$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreview(Z)V

    return-void
.end method

.method private final stopCameraPreviewInternal(ZLX/96d;LX/0gH;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01w;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-instance v1, LX/AV5;

    move v6, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LX/AV5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {p3, v0, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic stopCameraPreviewInternal$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/96d;LX/0gH;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/96d;->A02:LX/96d;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreviewInternal(ZLX/96d;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic stopScreenCapture$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/0gH;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopScreenCapture(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final switchToAuxCaptureDevice(LX/96F;ZLkotlin/jvm/functions/Function1;LX/0gH;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-static {p0}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    sget-object v2, LX/96d;->A02:LX/96d;

    :goto_0
    sget-object v0, LX/96d;->A04:LX/96d;

    if-ne v2, v0, :cond_1

    sget-object v3, LX/96d;->A07:LX/96d;

    :goto_1
    const/4 v5, 0x0

    new-instance v0, LX/AVO;

    move-object v1, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, LX/AVO;-><init>(LX/96F;LX/96d;LX/96d;Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0gH;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0, p4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->executeSeriallyWithTimeout(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v3, LX/96d;->A05:LX/96d;

    goto :goto_1

    :cond_2
    sget-object v2, LX/96d;->A04:LX/96d;

    goto :goto_0
.end method

.method public static synthetic switchToAuxCaptureDevice$default(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/96F;ZLkotlin/jvm/functions/Function1;LX/0gH;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->switchToAuxCaptureDevice(LX/96F;ZLkotlin/jvm/functions/Function1;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final switchToDeviceCamera(LX/96F;Lkotlin/jvm/functions/Function1;LX/0gH;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-static {p0}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0xc

    new-instance v0, LX/AVN;

    move-object v3, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-virtual {p0, v0, p3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->executeSeriallyWithTimeout(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toggleCameraProcessor$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZZZILjava/lang/Object;)I
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->toggleCameraProcessor(ZZZ)I

    move-result v0

    return v0
.end method

.method private final turnCameraOffAfterFailure(LX/9B5;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x1a

    instance-of v0, p2, LX/ASz;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/ASz;

    iget v0, v4, LX/ASz;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASz;->A00:I

    :goto_0
    iget-object v1, v4, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASz;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    iget-object p1, v4, LX/ASz;->A02:Ljava/lang/Object;

    iget-object v3, v4, LX/ASz;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-direct {v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/9gr;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/9gr;->A02(J)V

    iget-object v2, v3, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    instance-of v0, p1, LX/8gq;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/8gp;

    if-nez v0, :cond_0

    invoke-direct {v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getVoipNative()LX/0St;

    move-result-object v0

    invoke-interface {v0}, LX/0St;->turnCameraOff()V

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/calling/camera/VoipCameraManager;->_sideEffect$delegate:LX/00j;

    invoke-static {v0}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/8D2;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCameraManager/turnCameraOffAfterFailure -- reason: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0, p1, v4, v2}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    sget-object v0, LX/96d;->A02:LX/96d;

    invoke-direct {p0, v2, v0, v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreviewInternal(ZLX/96d;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    move-object v3, p0

    goto :goto_1

    :cond_3
    invoke-static {p0, p2, v3}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic turnCameraOffAfterFailure$default(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/9B5;LX/0gH;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/8gs;->A00:LX/8gs;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->turnCameraOffAfterFailure(LX/9B5;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final unregisterDisplayListener()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getScreenShareDisplayManager()LX/9Sp;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/9Sp;->A03:LX/9Kj;

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getScreenShareDisplayManager()LX/9Sp;

    move-result-object v2

    iget-boolean v0, v2, LX/9Sp;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/9Sp;->A02:Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/9Sp;->A05:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/9Sp;->A04:Z

    :cond_1
    return-void
.end method

.method private final voipStatusToVoipPhysicalCameraStatus(I)I
    .locals 2

    if-eqz p1, :cond_2

    const v0, 0xa3937

    if-eq p1, v0, :cond_1

    const v1, 0xa3942

    const/16 v0, -0x14

    if-eq p1, v1, :cond_0

    const/16 v0, -0x13

    :cond_0
    return v0

    :cond_1
    const/16 v0, -0x12

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final addCameraErrorListener(LX/GwQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->addCameraEventsListener(LX/GwQ;)V

    :cond_0
    return-void
.end method

.method public final canCameraBindToCameraProcessor()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->canBindToCameraProcessor()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final declared-synchronized createCamera(IIIIIJ)Lcom/whatsapp/calling/camera/CaptureStream;
    .locals 14

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/9gr;

    move-result-object v0

    sget-object v4, LX/96c;->A07:LX/96c;

    invoke-virtual {v0, v4}, LX/9gr;->A04(LX/96c;)V

    invoke-static {p0}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v2

    move-wide/from16 v0, p6

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "voip/VoipCameraManager/createCamera async capture enabled, has capture device ? "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    :try_start_1
    invoke-static {v3, v2}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    invoke-direct {p0, v2, v0, v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->createVoipCamera(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;J)Lcom/whatsapp/calling/camera/CaptureStream;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/9gr;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/9gr;->A05(LX/96c;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :try_start_3
    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->useOutputFormatForSecondaryStream()Z

    const-string v2, "voip/VoipCameraManager/createCamera ignoring input parameters. Caller should query getCameraInfo directly."

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/9gr;

    move-result-object v2

    new-instance v5, Lcom/whatsapp/calling/camera/VoipCamera;

    invoke-direct {v5, v3, v0, v1, v2}, Lcom/whatsapp/calling/camera/VoipCamera;-><init>(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;JLX/9gr;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/9gr;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/9gr;->A05(LX/96c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    monitor-exit p0

    return-object v5

    :cond_1
    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_5
    new-instance v5, Lcom/whatsapp/calling/camera/data/CameraInfo;

    move v12, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v5 .. v13}, Lcom/whatsapp/calling/camera/data/CameraInfo;-><init>(IIIIZIILjava/lang/Integer;)V

    invoke-direct {p0, v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->createCaptureDevice(Lcom/whatsapp/calling/camera/data/CameraInfo;)V

    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/9gr;

    move-result-object v2

    new-instance v13, Lcom/whatsapp/calling/camera/VoipCamera;

    invoke-direct {v13, v3, v0, v1, v2}, Lcom/whatsapp/calling/camera/VoipCamera;-><init>(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;JLX/9gr;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :try_start_6
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/9gr;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/9gr;->A05(LX/96c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object v13

    :catchall_0
    move-exception v2

    :try_start_7
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/9gr;

    move-result-object v1

    sget-object v0, LX/96c;->A07:LX/96c;

    invoke-virtual {v1, v0}, LX/9gr;->A05(LX/96c;)V

    throw v2

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public final executeSeriallyWithTimeout(LX/095;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x1b

    instance-of v0, p2, LX/ASy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/ASy;

    iget v1, v0, LX/ASy;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/ASy;

    iget v2, v4, LX/ASy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASy;->A00:I

    :goto_0
    iget-object v7, v4, LX/ASy;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASy;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-ne v0, v5, :cond_6

    iget-object v1, v4, LX/ASy;->A01:Ljava/lang/Object;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :cond_3
    iget-object v2, v4, LX/ASy;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    :try_start_0
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/JdQ; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_1
    const/16 v0, 0x29

    invoke-static {p1, p0, v1, v0}, LX/AVL;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;

    move-result-object v2

    iput-object p0, v4, LX/ASy;->A01:Ljava/lang/Object;

    iput v6, v4, LX/ASy;->A00:I

    const-wide/16 v0, 0x2710

    invoke-static {v4, v2, v0, v1}, LX/H3e;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    goto :goto_3
    :try_end_1
    .catch LX/JdQ; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    move-object v2, p0

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v0, "voip/VoipCameraManager/executeSeriallyWithTimeout timed out"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0x10

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->failureReasonFromResult(I)LX/9B5;

    move-result-object v0

    iput-object v1, v4, LX/ASy;->A01:Ljava/lang/Object;

    iput v5, v4, LX/ASy;->A00:I

    invoke-direct {v2, v0, v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->turnCameraOffAfterFailure(LX/9B5;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_5
    invoke-static {p0, p2, v3}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v4

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_2
    return-object v7

    :goto_3
    return-object v3

    :cond_7
    return-object v7
.end method

.method public final getAdjustedCameraPreviewSize(LX/AaR;)Landroid/graphics/Point;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getAdjustedPreviewSize()Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCachedCam2HardwareLevel()I
    .locals 12

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->voipSharedPreferences:LX/0n7;

    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v10, "lowest_camera_hardware_support_level"

    const/4 v0, -0x1

    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getVoipCamera2Utils()LX/9Nj;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemServices:LX/08g;

    const-string v9, "voip/video/VoipCamera2Utils/ getLowestCam2HardwareLevel unable to acquire camera info"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/08g;->A0B()Landroid/hardware/camera2/CameraManager;

    move-result-object v11

    if-nez v11, :cond_2

    const-string v0, "voip/video/VoipCamera2Utils/ getLowestCam2HardwareLevel CameraManager is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->voipSharedPreferences:LX/0n7;

    invoke-static {v0}, LX/8D3;->A09(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v10, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCameraManager/getCachedCam2HardwareLevel got:"

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return v2

    :cond_2
    iget-object v8, v2, LX/9Nj;->A00:[I

    const/4 v7, 0x4

    const/4 v6, 0x4

    :try_start_0
    invoke-virtual {v11}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v4, v5

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    :cond_3
    aget-object v0, v5, v3

    invoke-virtual {v11, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v7, :cond_5

    aget v0, v8, v1

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :goto_3
    move v7, v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_3

    if-ge v7, v6, :cond_0

    aget v2, v8, v7

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v9, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final declared-synchronized getCameraCount()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "use [getCameraCount(boolean)] instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getCameraCount(boolean)"
            imports = {}
        .end subannotation
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraCount(Z)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getCameraCount(Z)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cachedCameraCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraCountInternal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cachedCameraCount:Ljava/lang/Integer;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getCameraInfo(I)Lcom/whatsapp/calling/infra/camera/PjCameraInfo;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureDeviceCapabilityStore()Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A07:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    if-ltz p1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraCount(Z)I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isScreenShareDevice(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->createScreenSharingInfo()Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isHammerheadDevice(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->createHammerheadCameraInfo()Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getRawCameraInfo(I)LX/FYd;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/07B;

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->voipSharedPreferences:LX/0n7;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->createFromRawInfo(LX/FYd;LX/07B;LX/0n7;)Lcom/whatsapp/calling/infra/camera/PjCameraInfo;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCameraManager/getCameraInfo camera "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " info: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCameraManager/getCameraInfo bad idx: "

    invoke-static {v0, v1, p1}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final getCameraStartMode()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraStartMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getCaptureState()LX/0MW;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentApiVersion()I
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final getDeviceIdxForSwitch()I
    .locals 5

    invoke-static {p0}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, LX/0k5;

    invoke-direct {v0, v4, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96d;->A07:LX/96d;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    new-instance v0, LX/0k5;

    invoke-direct {v0, v4, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96d;->A05:LX/96d;

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "voip/VoipCameraManager/getDeviceIdxForSwitch "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    new-instance v0, LX/0k5;

    invoke-direct {v0, v4, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " invalid, skip"

    invoke-static {v2, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->driverIdx:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    return v3

    :cond_2
    iget v3, v1, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    return v3
.end method

.method public final getHammerheadIndex()I
    .locals 2

    invoke-static {p0}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureDeviceCapabilityStore()Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    move-result-object v1

    sget-object v0, LX/96F;->A05:LX/96F;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A00(Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;LX/96F;)Lcom/whatsapp/calling/camera/data/CameraInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->hammerHeadIdx:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final getLastAdjustedCameraPreviewSize()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public final getLastCachedFrame()LX/9SU;
    .locals 2

    invoke-static {p0}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getLastCachedFrame()LX/9SU;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->lastCachedFrameRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SU;

    :cond_1
    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getLastCachedFrame()LX/9SU;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized getPhoneDeviceCameraCount()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureDeviceCapabilityStore()Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemServices:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0B()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "voip/VoipCameraManager/getPhoneDeviceCameraCount, cameraManager is null, can not get camera count"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v2, v0

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "voip/VoipCameraManager/getPhoneDeviceCameraCount, fail to get cameraIdList"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getRawCameraInfo(I)LX/FYd;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getRawCameraInfoStore()LX/FYx;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/FYx;->A01(II)LX/FYd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getSelfVideoPort()Lcom/whatsapp/calling/infra/videoport/VideoPort;
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSelfVideoPortHolder()Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A00()Lcom/whatsapp/calling/infra/videoport/VideoPort;

    move-result-object v0

    return-object v0
.end method

.method public final getSideEffect()LX/0MU;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_sideEffect$delegate:LX/00j;

    invoke-static {v0}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A11(LX/0MU;)LX/1Kh;

    move-result-object v0

    return-object v0
.end method

.method public final hasBeenQueriedByDriver()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final hasFirstFrameRendered()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->hasFirstFrameRendered()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final hasLastCachedFrame()Z
    .locals 4

    invoke-static {p0}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->hasLastCachedFrame()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->lastCachedFrameRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->hasLastCachedFrame()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public final isAsyncCaptureEnabled()Z
    .locals 1

    invoke-static {p0}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    return v0
.end method

.method public final isCameraTextureApiFailed()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureApiFailed:Z

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final isFrontCamera()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final maybePrewarm(Z)V
    .locals 3

    invoke-static {p0}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCameraManager/maybePrewarm(tryStartCamera="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->applicationScope:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/07B;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x635c

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreview(Z)V

    :cond_0
    return-void
.end method

.method public final onCallEnded(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:LX/9Te;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/9Te;->A09:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/9Te;->A01:I

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "voip/VoipCameraManager/onCallEnded video call ended without pending video call starting, trigger cache validation if needed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureDeviceCapabilityStore()Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A06(I)V

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCallEventJob()V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->activeCameraJob:LX/0Px;

    invoke-static {v0}, LX/8D3;->A19(LX/0Px;)LX/0Px;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->activeCameraJob:LX/0Px;

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->lastCachedFrameRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onCallStarting()V
    .locals 3

    sget-object v0, LX/96F;->A03:LX/96F;

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/96F;

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/9gr;

    move-result-object v0

    invoke-virtual {v0}, LX/9gr;->A00()V

    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraFailureCount:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->abProps:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3bf5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    invoke-static {p0}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->isAsyncCaptureEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->refreshCaptureDevices()V

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCameraManager/onCallStarting isAsyncCaptureEnabled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public final refreshCacheAndStartCameraPreview()V
    .locals 3

    invoke-static {p0}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->applicationScope:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {p0, v1, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public final refreshCaptureDevices()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->applicationScope:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-static {p0, v1, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public final registerGlassesService(LX/Af3;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->glassesService:LX/Af3;

    return-void
.end method

.method public final removeCameraErrorListener(LX/GwQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->removeCameraEventsListener(LX/GwQ;)V

    :cond_0
    return-void
.end method

.method public final restartCameraPreview()V
    .locals 5

    invoke-static {p0}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipCameraManager/restartCameraPreview"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemFeatures:LX/0O7;

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getWaPermissionsHelper()LX/0XG;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/2yU;->A07(LX/0O7;LX/0XG;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "voip/VoipCameraManager/restartCameraPreview camera permissions not granted, unable to restart camera"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->applicationScope:LX/0QP;

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01w;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2a

    new-instance v0, LX/AVL;

    invoke-direct {v0, p0, v2, v1}, LX/AVL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public final setCameraClosedListener(LX/AaS;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->onCameraClosedListener:LX/AaS;

    return-void
.end method

.method public final setCameraCreatedListener(LX/AaT;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->onCameraCreatedListener:LX/AaT;

    return-void
.end method

.method public final setCameraOpenedListener(LX/AaU;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->onFirstFrameRenderedListener:LX/AaU;

    return-void
.end method

.method public final setExternalCameraEventsListener(LX/GwQ;)V
    .locals 2

    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->externalCameraEventsListener:LX/GwQ;

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->addCameraEventsListener(LX/GwQ;)V

    invoke-virtual {v1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isCameraOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/GwQ;->BYF(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V

    :cond_0
    invoke-interface {p1, v1}, LX/GwQ;->BIH(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V

    :cond_1
    return-void
.end method

.method public final setMediaProjectionProvider(LX/AaV;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->mediaProjectionProvider:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final startCameraPreview(Z)V
    .locals 5

    invoke-static {p0}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->systemFeatures:LX/0O7;

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getWaPermissionsHelper()LX/0XG;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/2yU;->A07(LX/0O7;LX/0XG;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "voip/VoipCameraManager/startCameraPreview camera permissions not granted, unable to start camera"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96d;->A04:LX/96d;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/96d;->A03:LX/96d;

    if-eq v1, v0, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/9gr;

    move-result-object v1

    sget-object v0, LX/96c;->A04:LX/96c;

    invoke-virtual {v1, v0}, LX/9gr;->A04(LX/96c;)V

    iget-object v4, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->applicationScope:LX/0QP;

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01w;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/AV5;

    invoke-direct {v0, p0, v2, v1, p1}, LX/AV5;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_2
    const-string v0, "voip/VoipCameraManager/startCameraPreview camera already started, skip"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final startScreenCapture(LX/0gH;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01w;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1a

    invoke-static {p0, v1, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final startSmartGlassesCapture(LX/0gH;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01w;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {p0, v1, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final stopCameraPreview(Z)V
    .locals 5

    invoke-static {p0}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCameraManager/stopCameraPreview -- userInitiated: "

    invoke-static {v0, v1, p1}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v4, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->applicationScope:LX/0QP;

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01w;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/AV5;

    invoke-direct {v0, p0, v2, v1, p1}, LX/AV5;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public final stopScreenCapture(ZLX/0gH;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01w;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/AUn;

    invoke-direct {v0, p0, v2, v1, p1}, LX/AUn;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {p2, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final stopScreenCaptureAsync(Ljava/lang/Runnable;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Use suspend function stopScreenCapture instead"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->applicationScope:LX/0QP;

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01w;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2b

    invoke-static {p1, p0, v1, v0}, LX/AVL;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public final stopSmartGlassesCapture(LX/0gH;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01w;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {p0, v1, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final switchCamera()V
    .locals 5

    invoke-static {p0}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCameraLoggingHelper()LX/9gr;

    move-result-object v1

    sget-object v0, LX/96c;->A06:LX/96c;

    invoke-virtual {v1, v0}, LX/9gr;->A04(LX/96c;)V

    iget-object v4, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->applicationScope:LX/0QP;

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getSerialDispatcher()LX/01w;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2d

    new-instance v0, LX/AVL;

    invoke-direct {v0, p0, v2, v1}, LX/AVL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public final toggleCameraProcessor(ZZZ)I
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCameraManager/toggleCameraProcessor Current camera is null, allowing: "

    invoke-static {v0, v1, p2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez p2, :cond_0

    const/4 v2, -0x1

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, v3, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v0, p1, :cond_2

    const-string v0, "voip/VoipCameraManager/toggleCameraProcessor Already in state "

    invoke-static {v0, v1, p1}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v2

    :cond_2
    const-string v0, "voip/VoipCameraManager/toggleCameraProcessor Toggling to state "

    invoke-static {v0, v1, p1}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v3, p1, p3}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->toggleCameraProcessor(ZZ)I

    move-result v0

    return v0
.end method

.method public final updateCameraApiVersionIfNeeded()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getTargetApiVersion()I

    move-result v1

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCurrentApiVersion()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureDeviceCapabilityStore()Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A04()V

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getVoipNative()LX/0St;

    move-result-object v2

    check-cast v2, LX/0Su;

    const/4 v1, 0x6

    new-instance v0, LX/AXT;

    invoke-direct {v0, v2, v1}, LX/AXT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/8D4;->A1H(LX/0Su;LX/00h;)V

    :cond_1
    return-void
.end method

.method public final updateCameraPreviewOrientation()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->updatePreviewOrientation()V

    :cond_0
    return-void
.end method

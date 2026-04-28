.class public final Lcom/whatsapp/calling/camera/VoipLiteCamera;
.super Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
.source ""

# interfaces
.implements LX/Jww;


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0Xr;

.field public static final Companion:LX/ErD;

.field public static final DEFAULT_SUPERNOVA_HEIGHT:I = 0x2d0

.field public static final DEFAULT_SUPERNOVA_ORIENTATION:I = 0x5a

.field public static final DEFAULT_SUPERNOVA_WIDTH:I = 0x500

.field public static final MAX_SURFACE_ROTATION:I = 0x4


# instance fields
.field public adjustedPreviewSize:Landroid/graphics/Point;

.field public cachedBuffer:Ljava/nio/ByteBuffer;

.field public cachedImage:Landroid/media/Image;

.field public final cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final cameraInfo:Lcom/whatsapp/calling/camera/data/CameraInfo;

.field public final cameraStateListener:LX/Gv2;

.field public final glassesService:LX/Af3;

.field public hasFrameRenderedAfterRunning:Z

.field public imageReader:Landroid/media/ImageReader;

.field public final isSupernovaCamera:Z

.field public final liteCameraController:LX/H0h;

.field public final previewFrameListener:LX/GpG;

.field public final renderEngine$delegate:LX/00j;

.field public final renderEngineFactory$delegate:LX/05V;

.field public final renderingStartedListener:LX/Gm1;

.field public running:Z

.field public final systemServices:LX/08g;

.field public final wasgCameraFactory$delegate:LX/05V;


# direct methods
.method public static synthetic $r8$lambda$OBRXbhrUUrehRmH4AudWlcbHsD8(Lcom/whatsapp/calling/camera/VoipLiteCamera;)V
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->renderingStartedListener$lambda$0(Lcom/whatsapp/calling/camera/VoipLiteCamera;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kB-vJWg0F7ABxf-jmGKNUTfbkaA(Lcom/whatsapp/calling/camera/VoipLiteCamera;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->updateAdjustedPreviewSizeOnCameraThread()V

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rgtkMkUIgFy2yPU2LD_vQvc4xq8(Lcom/whatsapp/calling/camera/VoipLiteCamera;Landroid/media/ImageReader;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->maybeInitSUPCamera$lambda$9(Lcom/whatsapp/calling/camera/VoipLiteCamera;Landroid/media/ImageReader;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/0Xr;

    const-string v2, "wasgCameraFactory"

    const-string v1, "getWasgCameraFactory()Lcom/whatsapp/litecamera/api/WASGCameraFactory;"

    const-class v4, Lcom/whatsapp/calling/camera/VoipLiteCamera;

    const/4 v3, 0x0

    new-instance v0, LX/0Xv;

    invoke-direct {v0, v4, v2, v1, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v0, v5, v3

    const-string v2, "renderEngineFactory"

    const-string v0, "getRenderEngineFactory()Lcom/whatsapp/calling/videoport/LiteCameraEngineProvider;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v4, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    sput-object v5, Lcom/whatsapp/calling/camera/VoipLiteCamera;->$$delegatedProperties:[LX/0Xr;

    new-instance v0, LX/ErD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->Companion:LX/ErD;

    return-void
.end method

.method public constructor <init>(LX/07B;LX/0O7;Lcom/whatsapp/calling/camera/data/CameraInfo;LX/08g;Landroid/content/Context;ZLX/Af3;Z)V
    .locals 16

    const/4 v5, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v12, p2

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    invoke-static {v12, v3, v2, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v9, p5

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    move-object/from16 v10, p0

    move/from16 v15, p8

    move-object v14, v13

    invoke-direct/range {v10 .. v15}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;-><init>(LX/07B;LX/0O7;LX/00q;LX/00q;Z)V

    iput-object v2, v10, Lcom/whatsapp/calling/camera/VoipLiteCamera;->systemServices:LX/08g;

    move/from16 v8, p6

    iput-boolean v8, v10, Lcom/whatsapp/calling/camera/VoipLiteCamera;->isSupernovaCamera:Z

    move-object/from16 v0, p7

    iput-object v0, v10, Lcom/whatsapp/calling/camera/VoipLiteCamera;->glassesService:LX/Af3;

    const v0, 0x18019

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/calling/camera/VoipLiteCamera;->wasgCameraFactory$delegate:LX/05V;

    invoke-direct {v10}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->getWasgCameraFactory()LX/ErZ;

    const-string v0, "whatsapp_smartglasses"

    new-instance v6, LX/Fcs;

    invoke-direct {v6, v0}, LX/Fcs;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/H0G;->A00:LX/FNP;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    sget-object v0, LX/Gxi;->A02:LX/FNP;

    invoke-virtual {v6, v0, v1}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    sget-object v0, LX/Gxn;->A0J:LX/FNP;

    invoke-static {v6, v0, v5}, LX/Fcs;->A00(LX/Fcs;LX/FNP;Z)V

    sget-object v0, LX/H0N;->A00:LX/FNP;

    invoke-virtual {v6, v0, v1}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    sget-object v0, LX/Gxn;->A0M:LX/FNP;

    invoke-virtual {v6, v0, v1}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    new-instance v7, LX/FRa;

    invoke-direct {v7, v6}, LX/FRa;-><init>(LX/Fcs;)V

    new-instance v6, LX/G6A;

    invoke-direct {v6}, LX/G6A;-><init>()V

    sget-object v1, LX/FUL;->A00:LX/FUL;

    new-array v0, v4, [LX/Gvc;

    aput-object v6, v0, v5

    invoke-virtual {v1, v9, v7, v0}, LX/FUL;->A00(Landroid/content/Context;LX/FRa;[LX/Gvc;)LX/G4m;

    move-result-object v0

    new-instance v7, LX/G2D;

    invoke-direct {v7, v0}, LX/G2D;-><init>(LX/GwL;)V

    iput-object v7, v10, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/H0h;

    const v0, 0x18018

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/calling/camera/VoipLiteCamera;->renderEngineFactory$delegate:LX/05V;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {v1, v10, v0}, LX/GhW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/calling/camera/VoipLiteCamera;->renderEngine$delegate:LX/00j;

    new-instance v6, LX/G2B;

    invoke-direct {v6}, LX/G2B;-><init>()V

    iput-object v6, v10, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cameraStateListener:LX/Gv2;

    new-instance v0, LX/G2J;

    invoke-direct {v0, v10, v4}, LX/G2J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, Lcom/whatsapp/calling/camera/VoipLiteCamera;->previewFrameListener:LX/GpG;

    new-instance v4, LX/G2K;

    invoke-direct {v4, v10, v5}, LX/G2K;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v10, Lcom/whatsapp/calling/camera/VoipLiteCamera;->renderingStartedListener:LX/Gm1;

    if-nez p6, :cond_2

    sget-object v1, LX/H0O;->A00:LX/Dxq;

    iget-object v0, v7, LX/G2D;->A00:LX/GwL;

    invoke-interface {v0, v1}, LX/GwL;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/08g;->A0B()Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_0

    :try_start_0
    iget v0, v3, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipPhysicalCamera/ failed to open camera index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    throw v2

    :cond_0
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "There is no Preview Controller component in litecamera. This is needed for non-supernova cameras. Please ensure Optic is included in Litecamera aar"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x5a

    invoke-virtual {v3, v5, v0}, Lcom/whatsapp/calling/camera/data/CameraInfo;->copy(ZI)Lcom/whatsapp/calling/camera/data/CameraInfo;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cameraInfo:Lcom/whatsapp/calling/camera/data/CameraInfo;

    goto :goto_1

    :goto_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-virtual {v3, v0, v5}, Lcom/whatsapp/calling/camera/data/CameraInfo;->copy(ZI)Lcom/whatsapp/calling/camera/data/CameraInfo;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cameraInfo:Lcom/whatsapp/calling/camera/data/CameraInfo;

    iget-boolean v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    invoke-virtual {v7, v0}, LX/G2D;->C0l(I)V

    invoke-virtual {v7, v6}, LX/G2D;->A7e(LX/Gv2;)V

    invoke-virtual {v7, v4}, LX/G2D;->C2m(LX/Gm1;)V

    :goto_1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v10, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void

    :cond_3
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic access$frameCallbackInternal(Lcom/whatsapp/calling/camera/VoipLiteCamera;LX/Go6;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->frameCallbackInternal(LX/Go6;)V

    return-void
.end method

.method public static final synthetic access$getCachedImage$p(Lcom/whatsapp/calling/camera/VoipLiteCamera;)Landroid/media/Image;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    return-object p0
.end method

.method public static final synthetic access$getCachedImageLock$p(Lcom/whatsapp/calling/camera/VoipLiteCamera;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic access$getLiteCameraController$p(Lcom/whatsapp/calling/camera/VoipLiteCamera;)LX/H0h;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/H0h;

    return-object p0
.end method

.method public static final synthetic access$getRenderEngineFactory(Lcom/whatsapp/calling/camera/VoipLiteCamera;)LX/DvE;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->getRenderEngineFactory()LX/DvE;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCachedImage$p(Lcom/whatsapp/calling/camera/VoipLiteCamera;Landroid/media/Image;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    return-void
.end method

.method private final frameCallbackInternal(LX/Go6;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->updateCameraCallbackCheck()V

    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/CaptureStream;

    iget-boolean v0, v0, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    if-eqz v0, :cond_0

    move-object/from16 v2, p1

    check-cast v2, LX/GLz;

    iget v3, v2, LX/GLz;->A01:I

    const/4 v1, 0x1

    if-ne v3, v1, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/calling/camera/CaptureStream;

    iget v5, v2, LX/GLz;->A02:I

    iget v4, v2, LX/GLz;->A00:I

    iget-object v0, v2, LX/GLz;->A03:LX/F0a;

    const/4 v3, 0x0

    iget-object v0, v0, LX/F0a;->A00:[LX/Gm0;

    aget-object v0, v0, v3

    check-cast v0, LX/G2I;

    iget-object v1, v0, LX/G2I;->A02:Ljava/nio/ByteBuffer;

    iget-object v0, v2, LX/GLz;->A05:LX/F0c;

    iget-object v0, v0, LX/F0c;->A00:[LX/Gm0;

    aget-object v0, v0, v3

    check-cast v0, LX/G2I;

    iget v0, v0, LX/G2I;->A01:I

    invoke-static {v0}, LX/5oU;->A03(I)I

    move-result v0

    invoke-virtual {v6, v5, v4, v1, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/calling/camera/CaptureStream;

    iget v9, v2, LX/GLz;->A02:I

    iget v10, v2, LX/GLz;->A00:I

    iget-object v0, v2, LX/GLz;->A03:LX/F0a;

    const/4 v5, 0x0

    iget-object v4, v0, LX/F0a;->A00:[LX/Gm0;

    aget-object v0, v4, v5

    check-cast v0, LX/G2I;

    iget-object v11, v0, LX/G2I;->A02:Ljava/nio/ByteBuffer;

    iget-object v0, v2, LX/GLz;->A05:LX/F0c;

    iget-object v3, v0, LX/F0c;->A00:[LX/Gm0;

    aget-object v0, v3, v5

    check-cast v0, LX/G2I;

    iget v0, v0, LX/G2I;->A01:I

    invoke-static {v0}, LX/5oU;->A03(I)I

    move-result v12

    aget-object v0, v4, v1

    check-cast v0, LX/G2I;

    iget-object v13, v0, LX/G2I;->A02:Ljava/nio/ByteBuffer;

    aget-object v0, v3, v1

    check-cast v0, LX/G2I;

    iget v0, v0, LX/G2I;->A01:I

    invoke-static {v0}, LX/5oU;->A03(I)I

    move-result v14

    const/4 v1, 0x2

    aget-object v0, v4, v1

    check-cast v0, LX/G2I;

    iget-object v15, v0, LX/G2I;->A02:Ljava/nio/ByteBuffer;

    aget-object v0, v3, v1

    check-cast v0, LX/G2I;

    iget v0, v0, LX/G2I;->A01:I

    invoke-static {v0}, LX/5oU;->A03(I)I

    move-result v16

    iget-object v0, v2, LX/GLz;->A04:LX/F0b;

    iget-object v0, v0, LX/F0b;->A00:[LX/Gm0;

    aget-object v0, v0, v1

    check-cast v0, LX/G2I;

    iget v0, v0, LX/G2I;->A00:I

    invoke-static {v0}, LX/5oU;->A03(I)I

    move-result v17

    invoke-virtual/range {v8 .. v17}, Lcom/whatsapp/calling/camera/CaptureStream;->framePlaneCallback(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private final getRenderEngine()LX/GM0;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->renderEngine$delegate:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GM0;

    return-object v0
.end method

.method private final getRenderEngineFactory()LX/DvE;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->renderEngineFactory$delegate:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DvE;

    return-object v0
.end method

.method private final getWasgCameraFactory()LX/ErZ;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->wasgCameraFactory$delegate:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ErZ;

    return-object v0
.end method

.method private final imageAvailableListener(Landroid/media/ImageReader;)V
    .locals 21

    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v5

    if-eqz v5, :cond_7

    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/whatsapp/calling/camera/VoipLiteCamera;->running:Z

    if-nez v0, :cond_1

    iget-object v1, v4, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v4, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-boolean v0, v4, Lcom/whatsapp/calling/camera/VoipLiteCamera;->hasFrameRenderedAfterRunning:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/calling/camera/VoipLiteCamera;->hasFrameRenderedAfterRunning:Z

    iget-object v0, v4, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/FM4;

    invoke-virtual {v0}, LX/FM4;->A01()V

    :cond_2
    invoke-virtual {v5}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    array-length v3, v0

    invoke-virtual {v5}, Landroid/media/Image;->getWidth()I

    move-result v12

    invoke-virtual {v5}, Landroid/media/Image;->getHeight()I

    move-result v13

    new-instance v2, LX/F0X;

    invoke-direct {v2, v5}, LX/F0X;-><init>(Landroid/media/Image;)V

    new-instance v1, LX/F0Z;

    invoke-direct {v1, v5}, LX/F0Z;-><init>(Landroid/media/Image;)V

    new-instance v0, LX/F0Y;

    invoke-direct {v0, v5}, LX/F0Y;-><init>(Landroid/media/Image;)V

    invoke-virtual {v4}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->updateCameraCallbackCheck()V

    iget-object v6, v4, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    invoke-static {v6}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v10}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/calling/camera/CaptureStream;

    iget-boolean v6, v6, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    if-eqz v6, :cond_3

    const/4 v9, 0x1

    if-ne v3, v9, :cond_4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/calling/camera/CaptureStream;

    const/4 v8, 0x0

    iget-object v6, v2, LX/F0X;->A00:Landroid/media/Image;

    invoke-static {v6, v8}, LX/DiM;->A0j(Landroid/media/Image;I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-object v6, v1, LX/F0Z;->A00:Landroid/media/Image;

    invoke-static {v6, v8}, LX/DiN;->A01(Landroid/media/Image;I)I

    move-result v6

    invoke-static {v6}, LX/5oU;->A03(I)I

    move-result v6

    invoke-virtual {v9, v12, v13, v7, v6}, Lcom/whatsapp/calling/camera/CaptureStream;->abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V

    goto :goto_0

    :cond_4
    const/4 v6, 0x3

    if-ne v3, v6, :cond_3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/calling/camera/CaptureStream;

    const/4 v6, 0x0

    iget-object v8, v2, LX/F0X;->A00:Landroid/media/Image;

    invoke-static {v8, v6}, LX/DiM;->A0j(Landroid/media/Image;I)Ljava/nio/ByteBuffer;

    move-result-object v14

    iget-object v7, v1, LX/F0Z;->A00:Landroid/media/Image;

    invoke-static {v7, v6}, LX/DiN;->A01(Landroid/media/Image;I)I

    move-result v6

    invoke-static {v6}, LX/5oU;->A03(I)I

    move-result v15

    invoke-static {v8, v9}, LX/DiM;->A0j(Landroid/media/Image;I)Ljava/nio/ByteBuffer;

    move-result-object v16

    invoke-static {v7, v9}, LX/DiN;->A01(Landroid/media/Image;I)I

    move-result v6

    invoke-static {v6}, LX/5oU;->A03(I)I

    move-result v17

    const/4 v6, 0x2

    invoke-static {v8, v6}, LX/DiM;->A0j(Landroid/media/Image;I)Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-static {v7, v6}, LX/DiN;->A01(Landroid/media/Image;I)I

    move-result v7

    invoke-static {v7}, LX/5oU;->A03(I)I

    move-result v19

    iget-object v7, v0, LX/F0Y;->A00:Landroid/media/Image;

    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v7

    aget-object v6, v7, v6

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    invoke-static {v6}, LX/5oU;->A03(I)I

    move-result v20

    invoke-virtual/range {v11 .. v20}, Lcom/whatsapp/calling/camera/CaptureStream;->framePlaneCallback(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    goto :goto_0

    :cond_5
    iget-object v1, v4, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v0, v4, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_6
    iput-object v5, v4, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_7
    return-void
.end method

.method private final maybeInitSUPCamera()V
    .locals 9

    const-string v0, "voip/video/VoipPhysicalCamera/ Initializing SUP Camera"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->glassesService:LX/Af3;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->imageReader:Landroid/media/ImageReader;

    const/4 v5, 0x1

    const/16 v4, 0x2d0

    const/16 v3, 0x500

    if-nez v0, :cond_0

    const-string v0, "voip/video/VoipPhysicalCamera/ Initializing SUP Camera. Constructing image reader. "

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v3, v4, v5, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/Fmn;

    invoke-direct {v1, p0, v0}, LX/Fmn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v6, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/FZN;

    invoke-direct {v2, v1, v0}, LX/FZN;-><init>(Landroid/view/Surface;Z)V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cameraInfo:Lcom/whatsapp/calling/camera/data/CameraInfo;

    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    iput v0, v2, LX/FZN;->A06:I

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/H0h;

    sget-object v0, LX/H0R;->A00:LX/Dxq;

    invoke-interface {v1, v0}, LX/GwL;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0R;

    invoke-interface {v0, v2}, LX/H0R;->A8R(LX/FZN;)Z

    iput-object v6, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->imageReader:Landroid/media/ImageReader;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/H0h;

    sget-object v1, LX/H0O;->A00:LX/Dxq;

    invoke-interface {v0, v1}, LX/GwL;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/H0h;

    invoke-interface {v0, v1}, LX/GwL;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    invoke-interface {v0}, LX/GwT;->disconnect()V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/H0h;

    sget-object v0, LX/H0M;->A01:LX/Dxq;

    invoke-interface {v1, v0}, LX/GwL;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/H0h;

    sget-object v0, LX/H0R;->A00:LX/Dxq;

    invoke-interface {v1, v0}, LX/GwL;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v8

    check-cast v8, LX/H0R;

    iget-object v7, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->glassesService:LX/Af3;

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v7, Lcom/whatsapp/hera/HeraPluginImpl;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "glasses camera is selected & created"

    const-string v2, "HeraPluginImpl"

    invoke-virtual {v6, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/whatsapp/hera/HeraPluginImpl;->A00:LX/FHR;

    const-string v1, "cameraInput"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/FHR;->A01()V

    iget-object v0, v7, Lcom/whatsapp/hera/HeraPluginImpl;->A00:LX/FHR;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/FHR;->A00()V

    const-string v0, "replacing video input to glasses"

    invoke-virtual {v6, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/whatsapp/hera/HeraPluginImpl;->A00:LX/FHR;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/FHR;->A00:LX/G5B;

    if-eqz v0, :cond_3

    invoke-interface {v8, v0}, LX/H0R;->C0m(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/whatsapp/hera/HeraPluginImpl;->BeO()V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/camera/CaptureStream;

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cameraInfo:Lcom/whatsapp/calling/camera/data/CameraInfo;

    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->formatChangeCallback(IIII)V

    goto :goto_0

    :cond_2
    const-string v0, "voip/video/VoipPhysicalCamera/ Done Initializing SUP Camera"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "glInput"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_5
    const-string v0, "Media Stream Lite Camera Coordinator\'s SUP Delegate is invalid: Null: true"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final maybeInitSUPCamera$lambda$9(Lcom/whatsapp/calling/camera/VoipLiteCamera;Landroid/media/ImageReader;)V
    .locals 0

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->imageAvailableListener(Landroid/media/ImageReader;)V

    return-void
.end method

.method public static final renderingStartedListener$lambda$0(Lcom/whatsapp/calling/camera/VoipLiteCamera;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/H0h;

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->previewFrameListener:LX/GpG;

    invoke-interface {v1, v0}, LX/H0h;->C2j(LX/GpG;)V

    return-void
.end method

.method private final updateAdjustedPreviewSizeOnCameraThread()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->systemServices:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0M()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/DiL;->A06(Landroid/view/WindowManager;)I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cameraInfo:Lcom/whatsapp/calling/camera/data/CameraInfo;

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->calculateAdjustedPreviewSize(ILcom/whatsapp/calling/camera/data/CameraInfo;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->adjustedPreviewSize:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/FIH;

    if-eqz v1, :cond_0

    rsub-int/lit8 v0, v2, 0x4

    iput v0, v1, LX/FIH;->A05:I

    :cond_0
    return-void
.end method

.method public static final updatePreviewOrientation$lambda$8(Lcom/whatsapp/calling/camera/VoipLiteCamera;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->updateAdjustedPreviewSizeOnCameraThread()V

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canBindToCameraProcessor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public closeOnCameraThread()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/H0h;

    invoke-interface {v0}, LX/GwL;->pause()V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/H0h;

    invoke-interface {v0}, LX/GwL;->destroy()V

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->imageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->usesRenderEngine()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->getRenderEngine()LX/GM0;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->disconnectSecondaryEngine(LX/Jyg;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/FM4;

    invoke-virtual {v0}, LX/FM4;->A00()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->setPassthroughVideoPortCallback(LX/Jww;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public getAdjustedPreviewSize()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->adjustedPreviewSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cameraInfo:Lcom/whatsapp/calling/camera/data/CameraInfo;

    return-object v0
.end method

.method public getCameraStartMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getGlassesService()LX/Af3;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->glassesService:LX/Af3;

    return-object v0
.end method

.method public getLastCachedFrame()LX/9SU;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, v1, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    array-length v2, v2

    if-ne v2, v7, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v3

    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    move-result v2

    mul-int/2addr v3, v2

    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    move-result v2

    mul-int/2addr v3, v2

    new-array v5, v3, [B

    invoke-static {v4, v6}, LX/DiM;->A0j(Landroid/media/Image;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v2, v1, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cameraInfo:Lcom/whatsapp/calling/camera/data/CameraInfo;

    iget v6, v2, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    iget v7, v2, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    if-eqz v8, :cond_1

    sget-object v4, LX/ENq;->A00:LX/ENq;

    :goto_1
    iget v8, v2, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    iget-boolean v9, v2, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    new-instance v3, LX/9SU;

    invoke-direct/range {v3 .. v9}, LX/9SU;-><init>(LX/Eif;[BIIIZ)V

    goto/16 :goto_5

    :cond_1
    iget-boolean v1, v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->shouldUseArgbApiForLastFrame:Z

    if-eqz v1, :cond_2

    sget-object v4, LX/ENp;->A00:LX/ENp;

    goto :goto_1

    :cond_2
    iget v1, v2, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    new-instance v4, LX/ENo;

    invoke-direct {v4, v1}, LX/ENo;-><init>(I)V

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v5, v2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v5, v2, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    const-string v2, "Cached image should either have 1 or 3 planes"

    invoke-static {v3, v2}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-boolean v2, v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->shouldUseArgbApiForLastFrame:Z

    const/4 v5, 0x2

    if-eqz v2, :cond_9

    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    move-result v2

    mul-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x4

    :goto_2
    iget-object v2, v1, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedBuffer:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ne v2, v3, :cond_8

    :goto_3
    invoke-static {v4, v6}, LX/DiM;->A0j(Landroid/media/Image;I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/DiM;->A0j(Landroid/media/Image;I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/DiM;->A0j(Landroid/media/Image;I)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/DiN;->A01(Landroid/media/Image;I)I

    move-result v10

    invoke-static {v4, v7}, LX/DiN;->A01(Landroid/media/Image;I)I

    move-result v12

    invoke-static {v4, v5}, LX/DiN;->A01(Landroid/media/Image;I)I

    move-result v14

    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v15

    iget-boolean v2, v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->shouldUseArgbApiForLastFrame:Z

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    move-result v16

    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    move-result v17

    iget-object v2, v1, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v18, v2

    invoke-static/range {v9 .. v18}, Lcom/whatsapp/infra/media/VideoFrameConverter;->convertAndroid420toARGB(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;)V

    :goto_4
    new-array v5, v3, [B

    iget-object v2, v1, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedBuffer:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    :cond_6
    iget-object v2, v1, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedBuffer:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    move-result v16

    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    move-result v17

    iget-object v2, v1, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v18, v2

    invoke-static/range {v9 .. v18}, Lcom/whatsapp/infra/media/VideoFrameConverter;->convertAndroid420toI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;)V

    goto :goto_4

    :cond_8
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedBuffer:Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    move-result v2

    mul-int/2addr v3, v2

    div-int/2addr v3, v5

    goto :goto_2

    :cond_a
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public hasFirstFrameRendered()Z
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->running:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->hasFrameRenderedAfterRunning:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hasLastCachedFrame()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public isCameraOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->running:Z

    return v0
.end method

.method public isGlassesCamera()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFrameAvailableOnCameraThread()V
    .locals 1

    const-string v0, "We should not fire frame available in litecamera"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public onSurfaceAvailable(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSurfaceDestroyed(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/H0h;

    sget-object v0, LX/H0Q;->A00:LX/Dxq;

    invoke-interface {v1, v0}, LX/GwL;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0Q;

    invoke-interface {v0}, LX/H0Q;->Btd()V

    return-void
.end method

.method public onSurfaceSizeChanged(Ljava/lang/Object;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/H0h;

    sget-object v0, LX/H0Q;->A00:LX/Dxq;

    invoke-interface {v1, v0}, LX/GwL;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0Q;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, p1, p2, p3}, LX/H0Q;->C2n(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/H0h;

    sget-object v0, LX/H0Q;->A00:LX/Dxq;

    invoke-interface {v1, v0}, LX/GwL;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0Q;

    check-cast p1, Landroid/view/Surface;

    invoke-interface {v0, p1, p2, p3}, LX/H0Q;->C2o(Landroid/view/Surface;II)V

    return-void
.end method

.method public setVideoPortOnCameraThread(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    invoke-static {v4, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/video/VoipPhysicalCamera/ setVideoPortOnCameraThread to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/DiL;->A0l(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/DiL;->A0l(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->usesRenderEngine()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->getRenderEngine()LX/GM0;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->disconnectSecondaryEngine(LX/Jyg;)V

    :cond_0
    :goto_2
    if-nez p1, :cond_6

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/H0h;

    sget-object v0, LX/H0Q;->A00:LX/Dxq;

    invoke-interface {v1, v0}, LX/GwL;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0Q;

    invoke-interface {v0, v2}, LX/H0Q;->C2p(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->isSupernovaCamera:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->stopOnCameraThread()I

    :cond_1
    iput-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    :cond_2
    return v3

    :cond_3
    invoke-interface {v4, v2}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->setPassthroughVideoPortCallback(LX/Jww;)V

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->usesRenderEngine()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->getRenderEngine()LX/GM0;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->connectSecondaryEngine(LX/Jyg;)V

    :goto_3
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    move-result v0

    return v0

    :cond_7
    invoke-interface {p1, p0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->setPassthroughVideoPortCallback(LX/Jww;)V

    goto :goto_3
.end method

.method public startOnCameraThread()I
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->running:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->isSupernovaCamera:Z

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->updateAdjustedPreviewSizeOnCameraThread()V

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/H0h;

    invoke-interface {v0}, LX/GwL;->BwK()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->running:Z

    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->isSupernovaCamera:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->maybeInitSUPCamera()V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/FM4;

    invoke-virtual {v0}, LX/FM4;->A02()V

    return v1
.end method

.method public stopOnCameraThread()I
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->liteCameraController:LX/H0h;

    invoke-interface {v0}, LX/GwL;->pause()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->hasFrameRenderedAfterRunning:Z

    iput-boolean v2, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->running:Z

    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public toggleCameraProcessorOnCameraThread(ZZ)I
    .locals 1

    const/16 v0, -0xf

    return v0
.end method

.method public updatePreviewOrientation()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    new-instance v1, LX/GYF;

    invoke-direct {v1, p0, v0}, LX/GYF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, -0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

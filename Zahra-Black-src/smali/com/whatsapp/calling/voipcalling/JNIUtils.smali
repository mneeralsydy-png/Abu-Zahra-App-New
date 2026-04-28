.class public Lcom/whatsapp/calling/voipcalling/JNIUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final H264_BLACKLISTED_DEVICE_BOARD:[Ljava/lang/String;

.field public static final H264_BLACKLISTED_DEVICE_HARDWARE:[Ljava/lang/String;


# instance fields
.field public final abProps:LX/07B;

.field public final aiCallingSharedPrefs:LX/00q;

.field public final arClassManager:LX/00q;

.field public final bweMlModelManager:LX/00q;

.field public final contactRetrieval:LX/00q;

.field public final deviceConfiguration:LX/00q;

.field public final meManager:LX/07t;

.field public final mediaIO:LX/0Kb;

.field public previousAudioSessionId:I

.field public final privacyCallRelaying:LX/00q;

.field public final privacyTokenManager:LX/00q;

.field public final sharedPreferencesFactory:LX/00W;

.field public final systemFeatures:LX/00q;

.field public final systemServices:LX/00q;

.field public final voipCameraManager:LX/00q;

.field public final voipNative:LX/0St;

.field public final voipSharedPreferences:LX/0n7;

.field public final voipSystemAudioManager:LX/00q;

.field public final waContext:LX/06w;

.field public final waDebugBuildSharedPreferences:LX/00q;

.field public final waPermissionsHelper:LX/0XG;

.field public final waProxyService:LX/00q;

.field public final waSharedPreferences:LX/05f;

.field public final waWorkers:LX/07C;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xf

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "sc7735s"

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const-string v0, "PXA19x8"

    const/4 v6, 0x1

    aput-object v0, v3, v6

    const-string v0, "SC7727S"

    const/4 v5, 0x2

    aput-object v0, v3, v5

    const-string v0, "sc7730s"

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const-string v0, "SC7715A"

    const/4 v2, 0x4

    aput-object v0, v3, v2

    const/4 v1, 0x5

    const-string v0, "full_oppo6750_15331"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "mt6577"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "hawaii"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "java"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-string v0, "arima89_we_s_jb2"

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-string v0, "arima82_w_s_kk"

    aput-object v0, v3, v1

    const/16 v1, 0xb

    const-string v0, "capri"

    aput-object v0, v3, v1

    const/16 v1, 0xc

    const-string v0, "mt6572"

    aput-object v0, v3, v1

    const/16 v1, 0xd

    const-string v0, "P7-L10"

    aput-object v0, v3, v1

    const/16 v1, 0xe

    const-string v0, "P7-L12"

    aput-object v0, v3, v1

    sput-object v3, Lcom/whatsapp/calling/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_BOARD:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "my70ds"

    aput-object v0, v1, v7

    const-string v0, "sc8830"

    aput-object v0, v1, v6

    const-string v0, "sc8830a"

    aput-object v0, v1, v5

    const-string v0, "samsungexynos7580"

    aput-object v0, v1, v4

    sput-object v1, Lcom/whatsapp/calling/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_HARDWARE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->meManager:LX/07t;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waContext:LX/06w;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waWorkers:LX/07C;

    const v0, 0x1801e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waProxyService:LX/00q;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->contactRetrieval:LX/00q;

    const/16 v0, 0xf5d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->privacyTokenManager:LX/00q;

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->mediaIO:LX/0Kb;

    const/16 v0, 0x59e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0St;

    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipNative:LX/0St;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->systemServices:LX/00q;

    const/16 v0, 0xac8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->systemFeatures:LX/00q;

    const/16 v0, 0x5e9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->bweMlModelManager:LX/00q;

    const/16 v0, 0x5a5

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipCameraManager:LX/00q;

    const v0, 0x10235

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->arClassManager:LX/00q;

    const/16 v1, 0x5ed

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->privacyCallRelaying:LX/00q;

    const/16 v0, 0x5ec

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSystemAudioManager:LX/00q;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waPermissionsHelper:LX/0XG;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waSharedPreferences:LX/05f;

    const/16 v0, 0x10ac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n7;

    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/0n7;

    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->sharedPreferencesFactory:LX/00W;

    const/16 v0, 0x10b7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->deviceConfiguration:LX/00q;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waDebugBuildSharedPreferences:LX/00q;

    const v0, 0x1c1c4

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->aiCallingSharedPrefs:LX/00q;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->previousAudioSessionId:I

    return-void
.end method

.method private disableSynchronization()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x526a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method private findAvailableAudioSamplingRateInternal(I)[I
    .locals 6

    const/4 v5, 0x1

    new-array v4, v5, [I

    const/4 v3, 0x0

    const/16 v2, 0x3e80

    aput v2, v4, v3

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waPermissionsHelper:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->getNativeSamplingRate()I

    move-result v1

    const/16 v0, 0x1f40

    if-lt v1, v0, :cond_1

    const v0, 0xfa00

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->isRunAtNative()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v5, [I

    aput v1, v0, v3

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v4, v0, [I

    aput v2, v4, v3

    aput v1, v4, v5

    :cond_1
    return-object v4
.end method

.method public static isH264HwCodecSupported()Z
    .locals 6

    invoke-static {}, LX/0Is;->A0E()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "5.0.1"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "jflte"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "jfvelte"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v5

    :cond_2
    sget-object v4, Lcom/whatsapp/calling/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_BOARD:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/whatsapp/calling/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_HARDWARE:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return v0
.end method

.method public static isH265HwCodecSupported()Z
    .locals 1

    invoke-static {}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->isH265HwSupported()Z

    move-result v0

    return v0
.end method

.method public static isH265SwCodecSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private isH26XCodecSupported()Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->disableSynchronization()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->isH264HwCodecSupported()Z

    move-result v2

    invoke-static {}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->isH265HwSupported()Z

    move-result v1

    const/4 v0, 0x0

    new-instance v3, Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;

    invoke-direct {v3, v2, v4, v1, v0}, Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;-><init>(ZZZZ)V

    return-object v3

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->isH264HwCodecSupported()Z

    move-result v2

    invoke-static {}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->isH265HwSupported()Z

    move-result v1

    const/4 v0, 0x0

    new-instance v3, Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;

    invoke-direct {v3, v2, v4, v1, v0}, Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;-><init>(ZZZZ)V

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public allowAlternativeNetworkForAudioCall()Z
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waSharedPreferences:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0V()LX/0JQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "voip_low_data_usage"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waSharedPreferences:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0L()LX/1FN;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "autodownload_cellular_mask"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public allowAlternativeNetworkForVideoCall()Z
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waSharedPreferences:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0V()LX/0JQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "voip_low_data_usage"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waSharedPreferences:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0L()LX/1FN;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "autodownload_cellular_mask"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public attachTransportRtx()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x3f49

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public callingAvSyncWebrtc()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x6017

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public createVoipFaceDetector(IZ)Lcom/whatsapp/calling/infra/util/VoipFaceDetector;
    .locals 1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0fa;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->create(Landroid/content/Context;IZ)Lcom/whatsapp/calling/infra/util/VoipFaceDetector;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public disableGroupVideoCallReconnectingRingtone()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x26b8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public disallowAllP2P()Z
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->privacyCallRelaying:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Nl;

    iget-object v0, v3, LX/9Nl;->A00:LX/0n7;

    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "privacy_always_relay"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/9Nl;->A01:LX/0na;

    sget-object v0, LX/I7N;->A05:LX/I7N;

    invoke-virtual {v1, v0}, LX/0na;->A0M(LX/I7N;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public enableAMCP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableAVDowngradeInOneOnOneCall()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x46f5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public enableCallingAsyncCamera()Z
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->getVoipCameraManager()Lcom/whatsapp/calling/camera/VoipCameraManager;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->isAsyncCaptureEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public enableSplitDriverForBotCalls()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x3ee9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public enableSplitDriverWithMicAsyncForBotCalls()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x4521

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public enableUGCVoiceLogging()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x3931

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public enableVCNoOfflineGroupUpdates()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4e35

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public enableVideoMetricsFix()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x5028

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public findAvailableAudioSamplingRate(I)[I
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->disableSynchronization()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->findAvailableAudioSamplingRateInternal(I)[I

    move-result-object v0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->findAvailableAudioSamplingRateInternal(I)[I

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public fixNoiseMetricsMemoryLeak()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x4602

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public fixPytorchMemoryLeak()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x46ae

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public geNewMinimizedBanner()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->meManager:LX/07t;

    invoke-static {v1, v0}, LX/0Qg;->A0S(LX/07B;LX/07t;)Z

    move-result v0

    return v0
.end method

.method public getAigcVersion()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x604c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public getAppExitReasonVersion()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x1fd3

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public getArClass()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->arClassManager:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    move-result v0

    return v0
.end method

.method public getAudioLevelSpeakingThreshold()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x4bd

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/16 v0, 0x7f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getBweMLModelPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->disableSynchronization()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->bweMlModelManager:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ti;

    invoke-virtual {v0, p1}, LX/9ti;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->bweMlModelManager:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ti;

    invoke-virtual {v0, p1}, LX/9ti;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCallAdminVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCallAudioShareVersion()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->systemFeatures:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7;

    check-cast v0, LX/0O8;

    iget-object v1, v0, LX/0O8;->A01:LX/07B;

    const/16 v0, 0x19c6

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public getCallInfoManagerVersion()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x206f

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public getCallOfferRedialStatsVersion()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x1a35

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public getCalleeOfferPeekTimeoutMs()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x13e2

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public getCallingExtensionsVersion()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x5f0f

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public getCallingLidVersion()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0xd1e

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public getCallingRustMigrationBitmap()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x4622

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public getCapiCallingAlphaVersion()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0xfe3

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public getDebugDirectory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->mediaIO:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A08()LX/5rC;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDebugVoipRecordDecoderVideo()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waDebugBuildSharedPreferences:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public getDebugVoipRecordEncoderVideo()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waDebugBuildSharedPreferences:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public getDebugVoipRecordPreprocessedCaptureVideo()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waDebugBuildSharedPreferences:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public getDebugVoipRecordRawCaptureVideo()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waDebugBuildSharedPreferences:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public getDebugVoipRecordRawRenderVideo()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waDebugBuildSharedPreferences:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultEndpointThreadPollTimeout()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x2b79

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public getDisableLibaomRegistration()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x5d1c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public getDisableReconnectingToneConnectedParticipantThreshold()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x1073

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public getEarlyAudioDriverCaptureAtNative()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x336e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public getEarlyAudioDriverPreBuffering()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x3370

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public getEarlyBotConnectEventBitmap()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x3778

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public getEnableAudioDeviceAsyncStart()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x33af

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public getEnableEarlyAudioDriverStart()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x30f1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public getEnableNewUserActionStanzaForRaiseHandSender()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x4839

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public getEnableRingForGcOnOfferExpire()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x2777

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public getEnableSkipQueryingDeviceSamplingRate()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x54d1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public getGenaiEarlyAudioPreBufSize()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x3bca

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public getGenaiRemoveAgentTagFromBotOptions()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x5114

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public getHeartbeatIntervalS()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x596

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public getHeartbeatLonelyStateIntervalS()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x156e

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public getIgnoreJoinableTerminateOnExpiredOffer()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x2cff

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public getIgnoreOneToOneTerminateInGroupCall()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x2821

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public getLightWeightCallingVersion()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->meManager:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getLobbyTimeoutMin()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x61d

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public getMaxGroupSizeForLongRingtone()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x1266

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public getMaxNumParticipantsForScreenSharing()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0xe6e

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public getMinCallSizeForSSSpeakerRanking()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x1efb

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public getNativeMultipathBitmap()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x5d84

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public getNativeSamplingRate()I
    .locals 4

    const/4 v2, -0x1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/0n7;

    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "audio_native_sampling_rate"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x1f40

    if-lt v1, v0, :cond_0

    const v0, 0x17700

    if-gt v1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->systemServices:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/0n7;

    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    :goto_1
    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    return v2
.end method

.method public getOibweSlowPolling()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x111e

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public getOutputFramesPerBuffer()I
    .locals 4

    const/4 v3, -0x1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/0n7;

    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "audio_output_frames_per_buffer"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->systemServices:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/0n7;

    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :goto_1
    return v1

    :cond_1
    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    return v3
.end method

.method public getOverrideIpConfigPreferIpv6()Z
    .locals 1

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x0

    return v0
.end method

.method public getReuseCachedCertsForDataChannel()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x3271

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public getRingForGcOnOfferExpireOption()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x3087

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public getRingForGcOnOfferExpireTimeoutMs()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x2faf

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public getScreenShareOptions()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x107a

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public getSecurityFixesBitmap()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0xc16

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public getSelfLidJid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->meManager:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->meManager:LX/07t;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/07t;->A08()LX/0xc;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    goto :goto_0
.end method

.method public getSelfPhoneJid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->meManager:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->meManager:LX/07t;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A02:LX/0I7;

    :goto_0
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    goto :goto_0
.end method

.method public getSenderVideoUpgradeWithAutoAccept()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x38ac

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x348a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getSfuSecondaryRemoteBweImpl()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x2cd0

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public getSignalingLatencySettings()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x1520

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public final getTimeSeriesDirectory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->deviceConfiguration:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gV;

    invoke-virtual {v0}, LX/9gV;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateSpeakerStatusIntervalMs()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x452

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public final getVCPostConnectTimeouts()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x45ec

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return-object v2
.end method

.method public final getVCPreConnectTimeouts()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x45eb

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return-object v2
.end method

.method public getVidStreamPauseResumeJbResetThreshold()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0xa52

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public getVideoUpgradeWithAutoAccept()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x348a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public getVoiceChatRingAllMaxGroupSize()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x126c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public final getVoipCacheDirectory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->deviceConfiguration:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gV;

    invoke-virtual {v0}, LX/9gV;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVoipCameraManager()Lcom/whatsapp/calling/camera/VoipCameraManager;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipCameraManager:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    return-object v0
.end method

.method public getVoipSystemAudioManager()Lcom/whatsapp/calling/audio/VoipSystemAudioManager;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSystemAudioManager:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;

    return-object v0
.end method

.method public getYearClass()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->sharedPreferencesFactory:LX/00W;

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->systemServices:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    invoke-static {v0, v1}, LX/0IN;->A02(LX/08g;LX/00W;)I

    move-result v0

    return v0
.end method

.method public hasMicrophonePermissions()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waPermissionsHelper:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0G()Z

    move-result v0

    return v0
.end method

.method public initMediaCodecVideoEncoder()Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/0n7;

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->systemFeatures:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O7;

    new-instance v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;-><init>(LX/0n7;LX/0O7;)V

    return-object v0
.end method

.method public isAsyncCallWaitingEventEnabled()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x23fa

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public isFixedVideoOrientationEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->deviceConfiguration:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gV;

    invoke-virtual {v0}, LX/9gV;->A03()Z

    move-result v0

    return v0
.end method

.method public isH26XCodecSupportedFromCache()Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->disableSynchronization()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/0n7;

    invoke-virtual {v0}, LX/0n7;->A02()Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;

    move-result-object v0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/0n7;

    invoke-virtual {v0}, LX/0n7;->A02()Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isInitBweForGroupCallEnabled()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0xa29

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public isLowDataUsageEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waSharedPreferences:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0V()LX/0JQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "voip_low_data_usage"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isParticipantKnownContact(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->contactRetrieval:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->privacyTokenManager:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Za;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/0Za;->A0T(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isReportCallRepalyerIdAllowed()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x72a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public isRunAtNative()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x21f1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public isSilentOfferEnabled()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0xca3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public isVidQualityManagerEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/0n7;

    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "enable_vid_quality_manager"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isVideoRotationEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->deviceConfiguration:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gV;

    invoke-virtual {v0}, LX/9gV;->A03()Z

    move-result v0

    return v0
.end method

.method public isWamCallExtendedEnabled()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x793

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public synthetic lambda$updateH26XCodecSupported$0$com-whatsapp-calling-voipcalling-JNIUtils()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/0n7;

    invoke-direct {p0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->isH26XCodecSupported()Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0n7;->A05(Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;)V

    return-void
.end method

.method public synthetic lambda$updateH26XCodecSupported$1$com-whatsapp-calling-voipcalling-JNIUtils()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/0n7;

    invoke-direct {p0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->isH26XCodecSupported()Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0n7;->A05(Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;)V

    return-void
.end method

.method public proxyReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waProxyService:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G7M;

    iget-object v0, v0, LX/G7M;->A0C:LX/8F2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/8F2;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public proxyState()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waProxyService:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G7M;

    iget-object v0, v0, LX/G7M;->A0C:LX/8F2;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, LX/8F2;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public setNetworkInfoBeforeCaptureStart()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldSetupTeeWithOhai()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/0n7;

    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "pref_setup_tee_with_ohai"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public socksProxyPort()I
    .locals 1

    sget-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A07:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    invoke-virtual {v0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->getSocksProxyPort()I

    move-result v0

    return v0
.end method

.method public updateH26XCodecSupported(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->disableSynchronization()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waWorkers:LX/07C;

    const/16 v1, 0x15

    new-instance v0, LX/AOB;

    invoke-direct {v0, p0, v1}, LX/AOB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/0n7;

    invoke-direct {p0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->isH26XCodecSupported()Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0n7;->A05(Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;)V

    return-void

    :cond_1
    monitor-enter p0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->voipSharedPreferences:LX/0n7;

    invoke-direct {p0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->isH26XCodecSupported()Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0n7;->A05(Lcom/whatsapp/calling/infra/voipcalling/H26xSupportResult;)V

    goto :goto_1

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->waWorkers:LX/07C;

    const/16 v1, 0x16

    new-instance v0, LX/AOB;

    invoke-direct {v0, p0, v1}, LX/AOB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public uploadCrashLog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public useCachedAppSettingsFromGlobalCtx()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x3474

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public vidPortFrmBufMutexFixes()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x57fd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public voiceAiConversationStarterLatencyTracking()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->abProps:LX/07B;

    const/16 v0, 0x4ca8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

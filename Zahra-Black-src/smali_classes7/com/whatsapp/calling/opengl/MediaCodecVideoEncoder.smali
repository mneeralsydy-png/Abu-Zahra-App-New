.class public Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEQUEUE_TIMEOUT:I = 0x0

.field public static final H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field public static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field public static final H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field public static final H265_MIME_TYPE:Ljava/lang/String; = "video/hevc"

.field public static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field public static final MIN_ENCODER_HEIGHT:I = 0x90

.field public static final MIN_ENCODER_WIDTH:I = 0xb0

.field public static final TAG:Ljava/lang/String; = "MediaCodecVideoEncoder"

.field public static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field public static final blacklistedHwCodecPrefixes:[Ljava/lang/String;

.field public static final cachedCodecCapabilites:Ljava/util/Map;

.field public static codecErrors:I

.field public static errorCallback:LX/Go8;

.field public static final h264BlacklistedBuildHardware:[Ljava/lang/String;

.field public static final h265BlacklistedBuildHardware:[Ljava/lang/String;

.field public static final hwEncoderDisabledTypes:Ljava/util/Set;

.field public static lastReleaseTimestamp:J

.field public static runningInstance:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;

.field public static final supportedH264HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedH265HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedSurfaceColorList:[I

.field public static final supportedVp8HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedVp9HwCodecPrefixes:[Ljava/lang/String;

.field public static final trustedCodecPrefixes:[Ljava/lang/String;


# instance fields
.field public final cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public final cachedInputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

.field public final cachedOutputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

.field public final carryAlongInfos:Ljava/util/Queue;

.field public codecName:Ljava/lang/String;

.field public colorFormat:I

.field public colorId:I

.field public drawer:LX/FRe;

.field public eglBase:LX/ENn;

.field public final freeInfos:Ljava/util/List;

.field public height:I

.field public inputBuffers:[Ljava/nio/ByteBuffer;

.field public inputSurface:Landroid/view/Surface;

.field public final keyFrameRequestBundle:Landroid/os/Bundle;

.field public mediaCodec:Landroid/media/MediaCodec;

.field public mediaCodecThread:Ljava/lang/Thread;

.field public outputBuffers:[Ljava/nio/ByteBuffer;

.field public final systemFeatures:LX/0O7;

.field public type:LX/EYd;

.field public final voipSharedPreferences:LX/0n7;

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const/4 v5, 0x2

    new-array v4, v5, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "OMX.qcom."

    aput-object v1, v4, v2

    const-string v0, "OMX.Intel."

    const/4 v3, 0x1

    aput-object v0, v4, v3

    sput-object v4, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    aput-object v1, v0, v2

    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    aput-object v1, v4, v2

    const-string v0, "OMX.Exynos."

    aput-object v0, v4, v3

    const-string v0, "OMX.google"

    aput-object v0, v4, v5

    const-string v0, "OMX.IMG."

    const/4 v1, 0x3

    aput-object v0, v4, v1

    sput-object v4, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->trustedCodecPrefixes:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->blacklistedHwCodecPrefixes:[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "sc8830"

    aput-object v0, v1, v2

    const-string v0, "sc8830a"

    aput-object v0, v1, v3

    const-string v0, "samsungexynos7580"

    aput-object v0, v1, v5

    sput-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->h264BlacklistedBuildHardware:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->h265BlacklistedBuildHardware:[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "SAMSUNG-SGH-I337"

    aput-object v0, v1, v2

    const-string v0, "Nexus 7"

    aput-object v0, v1, v3

    sput-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    new-array v1, v3, [I

    const v0, 0x7f000789

    aput v0, v1, v2

    sput-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedCodecCapabilites:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/0n7;LX/0O7;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    new-instance v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedOutputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    new-instance v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedInputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->keyFrameRequestBundle:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->voipSharedPreferences:LX/0n7;

    iput-object p2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->systemFeatures:LX/0O7;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    new-instance v0, LX/F6J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xa

    if-lt v2, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->keyFrameRequestBundle:Landroid/os/Bundle;

    const-string v0, "request-sync"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private checkOnMediaCodecThread()V
    .locals 0

    return-void
.end method

.method public static createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 0

    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static disableH264HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder H.264 encoding is disabled by application."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/avc"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableH265HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder H.265 encoding is disabled by application."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/hevc"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableVp8HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder VP8 encoding is disabled by application."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/x-vnd.on2.vp8"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableVp9HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder VP9 encoding is disabled by application."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/x-vnd.on2.vp9"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;
    .locals 22

    move-object/from16 v13, p2

    const-string v0, "vid_driver.encoder_name"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "video/avc"

    move-object/from16 v14, p0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const-string v3, " is not supported."

    const-string v18, "video/hevc"

    const-string v17, "MediaCodecVideoEncoder Model: "

    const/4 v2, 0x0

    if-eqz v19, :cond_0

    invoke-static {}, LX/0Is;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v17 .. v17}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v16, 0x1

    :goto_1
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->h265BlacklistedBuildHardware:[Ljava/lang/String;

    goto :goto_4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    goto :goto_5

    :cond_4
    sget-object v4, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_1e

    aget-object v1, v4, v2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v16, 0x1

    :goto_3
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->h264BlacklistedBuildHardware:[Ljava/lang/String;

    :goto_4
    invoke-static {v1, v0}, LX/FkA;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v16, 0x1

    :cond_5
    :goto_5
    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v12

    const/4 v11, -0x1

    const/4 v10, 0x0

    :goto_6
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    if-ge v10, v0, :cond_1f

    invoke-static {v10}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_1c

    aget-object v0, v4, v1

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_8
    if-eqz v9, :cond_6

    if-eqz v16, :cond_7

    const-string v0, "OMX.google"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static/range {v17 .. v17}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has black listed H.264 hw encoder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-static {v9, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_6
    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    if-eqz p4, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecVideoEncoder Found candidate encoder "

    invoke-static {v1, v0, v9}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->blacklistedHwCodecPrefixes:[Ljava/lang/String;

    const-string v1, "MediaCodecVideoEncoder "

    if-eqz v0, :cond_9

    invoke-static {v9, v0}, LX/FkA;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v9}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " is in the blacklist."

    goto :goto_9

    :cond_9
    move-object/from16 v0, p1

    if-eqz p1, :cond_a

    invoke-static {v9, v0}, LX/FkA;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    :goto_c
    if-nez v0, :cond_c

    invoke-static {v1, v9}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not supported on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_9

    :cond_a
    if-eqz v19, :cond_b

    invoke-static {v9}, LX/0Is;->A0S(Ljava/lang/String;)Z

    move-result v0

    goto :goto_c

    :cond_b
    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    goto :goto_c

    :cond_c
    invoke-static {v9}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v14, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedCodecCapabilites:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/MediaCodecInfo$CodecCapabilities;

    :goto_d
    move/from16 v3, p3

    invoke-static {v3}, LX/3bG;->A1L(I)Z

    move-result v5

    iget-object v4, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_f

    aget-object v0, v4, v1

    if-ltz p3, :cond_d

    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v0, v3, :cond_d

    const/4 v5, 0x1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_e
    :try_start_0
    invoke-virtual {v3, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_f
    if-nez v5, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecVideoEncoder  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not support Profile "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_10
    if-eqz p4, :cond_12

    iget-object v5, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v4, v5

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v4, :cond_11

    aget v2, v5, v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecVideoEncoder    Supported Color: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_11
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecVideoEncoder    CBR: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", VBR: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",  CQ: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    :cond_12
    if-nez v13, :cond_19

    const-string v0, "vid_driver.encoder_color_format"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_11
    invoke-static {v9, v7}, LX/FkA;->A05(Ljava/lang/String;I)[I

    move-result-object v13

    :goto_12
    array-length v0, v13

    move/from16 p0, v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_13
    move/from16 v0, p0

    if-ge v6, v0, :cond_1a

    aget v4, v13, v6

    iget-object v3, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, v3

    move/from16 v21, v0

    const/4 v2, 0x0

    :goto_14
    move/from16 v0, v21

    if-ge v2, v0, :cond_17

    aget v1, v3, v2

    const/16 v0, 0x13

    if-ne v4, v0, :cond_14

    const-string v0, "OMX.SEC.avc.enc"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "OMX.IMG.TOPAZ.VIDEO.Encoder"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    :goto_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_14
    if-ne v1, v4, :cond_13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, "MediaCodecVideoEncoder Found target encoder for mime "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " : "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ". Color: 0x"

    invoke-static {v15, v0, v1}, LX/DiM;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v15, "("

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ")"

    invoke-static {v0, v15}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez v5, :cond_15

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v5

    :cond_15
    if-ne v1, v7, :cond_16

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    :cond_16
    iget-object v15, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    new-instance v0, LX/F7y;

    invoke-direct {v0, v5, v9, v15, v1}, LX/F7y;-><init>(Landroid/media/MediaCodecInfo$VideoCapabilities;Ljava/lang/String;[Landroid/media/MediaCodecInfo$CodecProfileLevel;I)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_18
    const/4 v7, 0x0

    goto :goto_11

    :cond_19
    const/4 v7, 0x0

    goto :goto_12

    :cond_1a
    if-eqz v5, :cond_6

    if-eqz p4, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecVideoEncoder birtate range: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frame rate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height alignment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width alignment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height range: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width range: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    :catchall_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecVideoEncoder failed to get capabilities for "

    invoke-static {v0, v9, v1, v2}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :cond_1c
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_1e
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_1f
    if-ltz v11, :cond_20

    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecVideoEncoder No HW encoder found for mime "

    invoke-static {v1, v0, v14}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_21
    return-object v12
.end method

.method private getCodecKeyFrameInterval()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->trustedCodecPrefixes:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/FkA;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v0

    return v0
.end method

.method private getDequeueOutputTimeout()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->trustedCodecPrefixes:[Ljava/lang/String;

    invoke-static {v2, v0}, LX/FkA;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const-string v0, "OMX.google.h264.encoder"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    :cond_0
    return v0

    :cond_1
    const/16 v0, 0x3e8

    if-eqz v1, :cond_0

    const/16 v0, 0x1e

    return v0
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static isH264HwSupported()Z
    .locals 3

    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v2, "video/avc"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/DiO;->A1Z(Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static isH264HwSupportedUsingTextures()Z
    .locals 3

    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v2, "video/avc"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    invoke-static {v2, v0, v1}, LX/DiO;->A1Z(Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static isH265HwSupported()Z
    .locals 5

    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v4, "video/hevc"

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {v4, v3, v2, v0, v1}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static isH265HwSupportedUsingTextures()Z
    .locals 3

    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v2, "video/hevc"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    invoke-static {v2, v0, v1}, LX/DiO;->A1Z(Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static isVp8HwSupported()Z
    .locals 3

    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v2, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/DiO;->A1Z(Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static isVp8HwSupportedUsingTextures()Z
    .locals 3

    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v2, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    invoke-static {v2, v0, v1}, LX/DiO;->A1Z(Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static isVp9HwSupported()Z
    .locals 3

    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v2, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/DiO;->A1Z(Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static isVp9HwSupportedUsingTextures()Z
    .locals 3

    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v2, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    invoke-static {v2, v0, v1}, LX/DiO;->A1Z(Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static printStackTrace()V
    .locals 4

    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->runningInstance:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v2, v3

    if-lez v2, :cond_0

    const-string v0, "MediaCodecVideoEncoder  stacks trace:"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    invoke-static {v0}, LX/000;->A05(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setErrorCallback(LX/Go8;)V
    .locals 1

    const-string v0, "MediaCodecVideoEncoder Set error callback"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sput-object p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->errorCallback:LX/Go8;

    return-void
.end method

.method private setRates(II)Z
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportUpdateBitrate()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "video-bitrate"

    mul-int/lit16 v0, p1, 0x3e8

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaCodecVideoEncoder setRates failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_0
    return v3
.end method


# virtual methods
.method public dequeueInputBuffer()Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedInputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x0

    move v10, v4

    move-wide v7, v5

    move v9, v4

    invoke-virtual/range {v1 .. v10}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;->set(ILjava/nio/ByteBuffer;ZJJIZ)V

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedInputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public dequeueOutputBuffer(I)Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;
    .locals 14

    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-object v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    int-to-long v0, p1

    invoke-virtual {v2, v4, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    if-ltz v5, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v4, v3}, LX/DiO;->A0z(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedOutputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v13, 0x1

    const-wide/16 v8, 0x0

    move-wide v10, v8

    move v12, v7

    invoke-virtual/range {v4 .. v13}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;->set(ILjava/nio/ByteBuffer;ZJJIZ)V

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedOutputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    and-int/lit8 v0, v1, 0x1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v7

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F6J;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v0, v2, LX/F6J;->A01:J

    sub-long/2addr v10, v0

    iget v12, v2, LX/F6J;->A00:I

    iget-object v4, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedOutputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-wide v8, v2, LX/F6J;->A02:J

    const/4 v13, 0x0

    invoke-virtual/range {v4 .. v13}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;->set(ILjava/nio/ByteBuffer;ZJJIZ)V

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedOutputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    return-object v0

    :cond_1
    const/4 v0, -0x3

    if-ne v5, v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->dequeueOutputBuffer(I)Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, -0x2

    if-ne v5, v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->dequeueOutputBuffer(I)Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, -0x1

    if-ne v5, v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dequeueOutputBuffer: "

    invoke-static {v0, v1, v5}, LX/DiO;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaCodecVideoEncoder dequeueOutputBuffer failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->cachedOutputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    move v9, v3

    move-wide v6, v4

    move v8, v3

    invoke-virtual/range {v0 .. v9}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder$BufferInfo;->set(ILjava/nio/ByteBuffer;ZJJIZ)V

    return-object v0
.end method

.method public encodeBuffer(ZIIJJI)Z
    .locals 11

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportForceKeyFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaCodecVideoEncoder force Keyframe"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/F6J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    iput-wide v1, v0, LX/F6J;->A01:J

    iput-wide p4, v0, LX/F6J;->A02:J

    move/from16 v1, p8

    iput v1, v0, LX/F6J;->A00:I

    iget-object v1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    move v5, p2

    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move v7, p3

    invoke-virtual {v0, p3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v4, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    move-wide/from16 v8, p6

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6J;

    goto :goto_1

    :goto_2
    return v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaCodecVideoEncoder encodeBuffer failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6
.end method

.method public encodeTexture(ZI[FJ)Z
    .locals 8

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "MediaCodecVideoEncoder Sync frame request"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->keyFrameRequestBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->eglBase:LX/ENn;

    invoke-virtual {v0}, LX/FLx;->A04()V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->drawer:LX/FRe;

    iget v7, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->width:I

    iget v6, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->height:I

    const/4 v5, 0x0

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    iget-object v1, v0, LX/FRe;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F3o;

    :goto_0
    iget-object v0, v3, LX/F3o;->A01:LX/FGk;

    iget v1, v0, LX/FGk;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, LX/ErE;->A00(Ljava/lang/String;)V

    iget v0, v3, LX/F3o;->A00:I

    invoke-static {v0, v4, v5, p3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    invoke-static {v2, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v5, v5, v7, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-static {v0, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v5, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->eglBase:LX/ENn;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-static {v5}, LX/ENn;->A00(LX/ENn;)V

    iget-object v3, v5, LX/ENn;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v3, v0, :cond_4

    iget-object v0, v5, LX/ENn;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3, v1, v2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v1, v5, LX/ENn;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v5, LX/ENn;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    goto :goto_1

    :cond_1
    new-instance v3, LX/F3o;

    invoke-direct {v3}, LX/F3o;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/F3o;->A01:LX/FGk;

    iget v1, v2, LX/FGk;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, LX/ErE;->A00(Ljava/lang/String;)V

    const-string v0, "oes_tex"

    invoke-virtual {v2, v0}, LX/FGk;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v0, "Initialize fragment shader uniform values."

    invoke-static {v0}, LX/ErE;->A00(Ljava/lang/String;)V

    const-string v1, "in_pos"

    sget-object v0, LX/FRe;->A01:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1, v0}, LX/FGk;->A02(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    const-string v1, "in_tc"

    sget-object v0, LX/FRe;->A02:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1, v0}, LX/FGk;->A02(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    goto :goto_0

    :goto_1
    return v4

    :cond_2
    const-string v0, "The program has been released"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "The program has been released"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "No EGLSurface - can\'t swap buffers"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaCodecVideoEncoder encodeTexture failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public initEncode(LX/EYd;IIIIILX/Eid;)Z
    .locals 33

    const-string v8, "video/hevc"

    const-string v9, "video/avc"

    const-string v3, "video/x-vnd.on2.vp9"

    const-string v10, "video/x-vnd.on2.vp8"

    move-object/from16 v30, p7

    invoke-static/range {v30 .. v30}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v1, p0

    move/from16 v0, p2

    iput v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->width:I

    move/from16 v0, p3

    iput v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->height:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "MediaCodecVideoEncoder Java initEncode: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->width:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->height:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". @ "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v32, p4

    move/from16 v0, v32

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " kbps. Fps: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v31, p5

    move/from16 v0, v31

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Key frame interval: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " seconds. Encode from texture : "

    invoke-static {v0, v5, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    if-nez v0, :cond_26

    const-string v25, "vid_driver.encoder_name"

    invoke-static/range {v25 .. v25}, Lcom/whatsapp/calling/voipcalling/Voip;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sget-wide v5, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->lastReleaseTimestamp:J

    sub-long/2addr v11, v5

    const-wide/16 v5, 0xbb8

    cmp-long v0, v11, v5

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v6

    :try_start_0
    sget-object v0, LX/EYd;->A03:LX/EYd;

    if-ne v4, v0, :cond_2

    if-eqz v13, :cond_0

    invoke-static {v13}, LX/5oX;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :goto_1
    sget-object v3, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    :goto_2
    const/4 v0, -0x1

    invoke-static {v10, v5, v3, v0, v6}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v6

    move-object v3, v10

    goto :goto_c

    :cond_2
    sget-object v0, LX/EYd;->A04:LX/EYd;

    if-ne v4, v0, :cond_5

    if-eqz v13, :cond_3

    invoke-static {v13}, LX/5oX;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    sget-object v8, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    goto :goto_5

    :goto_4
    sget-object v5, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    :goto_5
    const/4 v0, -0x1

    invoke-static {v3, v8, v5, v0, v6}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v6

    goto :goto_c

    :cond_5
    sget-object v0, LX/EYd;->A01:LX/EYd;

    const/16 v24, 0x14

    if-ne v4, v0, :cond_8

    if-eqz v13, :cond_6

    invoke-static {v13}, LX/5oX;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_6
    sget-object v5, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    :goto_6
    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    goto :goto_8

    :goto_7
    sget-object v3, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    :goto_8
    const/4 v0, -0x1

    invoke-static {v9, v5, v3, v0, v6}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v6

    move-object v3, v9

    goto :goto_d

    :cond_8
    sget-object v0, LX/EYd;->A02:LX/EYd;

    if-ne v4, v0, :cond_b

    if-eqz v13, :cond_9

    invoke-static {v13}, LX/5oX;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_9
    sget-object v5, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    :goto_9
    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    goto :goto_b

    :goto_a
    sget-object v3, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    :goto_b
    const/4 v0, -0x1

    invoke-static {v8, v5, v3, v0, v6}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v6

    move-object v3, v8

    goto :goto_d

    :cond_b
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v24, 0x0

    goto :goto_d

    :goto_c
    const/16 v24, 0x64

    :goto_d
    if-ltz p6, :cond_c

    move/from16 v24, v7

    :cond_c
    if-eqz v6, :cond_25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    sput-object p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->runningInstance:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;

    iget-object v5, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_e
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F7y;

    iget-object v0, v6, LX/F7y;->A02:Ljava/lang/String;

    move-object/from16 v29, v0

    iput-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    iget v0, v6, LX/F7y;->A00:I

    move/from16 v28, v0

    iput v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->colorFormat:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "MediaCodecVideoEncoder Java initEncode: format: 0x"

    invoke-static {v5, v7, v0}, LX/DiM;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v5, " for Encoder: "

    move-object/from16 v0, v29

    invoke-static {v7, v5, v0}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "OMX.google.h264.encoder"

    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x140

    iput v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->width:I

    const/16 v0, 0xc0

    iput v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->height:I

    :cond_d
    iget-object v5, v6, LX/F7y;->A01:Landroid/media/MediaCodecInfo$VideoCapabilities;

    const-string v7, "samsung"

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v16

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v15

    :cond_e
    :goto_f
    iget-object v5, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    const-string v0, "OMX.qcom.video.encoder.avc"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v22, 0x10

    if-eqz v5, :cond_f

    const/16 v22, 0x20

    :cond_f
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v5, :cond_10

    const/16 v22, 0x10

    :cond_10
    const-string v0, "vid_driver.encoder_min_width"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    const-string v0, "vid_driver.encoder_min_height"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    const-string v0, "vid_driver.encoder_alignment"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "vid_driver.encoder_h264_profile"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "vid_driver.encoder_h264_level"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "vid_driver.encoder_hw_h264_maxqp"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v16

    :cond_11
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v15

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v22

    :cond_13
    invoke-static {v7}, LX/5oX;->A03(Ljava/lang/Number;)I

    move-result v21

    invoke-static {v5}, LX/5oX;->A03(Ljava/lang/Number;)I

    move-result v5

    invoke-static {v0}, LX/5oX;->A03(Ljava/lang/Number;)I

    move-result v20

    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    move-object/from16 v27, v0

    iget v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->colorFormat:I

    move/from16 v26, v0

    iget v14, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->width:I

    iget v13, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->height:I

    const/16 v19, 0x0

    move v12, v14

    move v11, v13

    add-int v15, v15, v22

    add-int/lit8 v10, v15, -0x1

    add-int/lit8 v0, v22, -0x1

    xor-int/lit8 v18, v0, -0x1

    and-int v10, v10, v18

    add-int v16, v16, v22

    add-int/lit8 v9, v16, -0x1

    and-int v9, v9, v18

    int-to-float v8, v14

    int-to-float v7, v13

    const/16 v17, 0x0

    add-float v0, v7, v17

    div-float v16, v8, v0

    if-lt v14, v9, :cond_1f

    if-lt v13, v10, :cond_1f

    sget-object v15, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_10
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v15, v0, :cond_14

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v15, v0, :cond_1e

    sub-int v0, v10, v13

    move v11, v10

    int-to-float v0, v0

    mul-float v0, v0, v16

    add-float/2addr v8, v0

    float-to-int v7, v8

    div-int/lit8 v0, v22, 0x2

    add-int/2addr v7, v0

    add-int/lit8 v0, v7, -0x1

    and-int v0, v0, v18

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "videotranscoder/transcode/encoder parseEncoderFormat expand direction is "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Vertical"

    :goto_12
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", input size: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", after expansion: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7, v8, v11}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_14
    div-int/lit8 v0, v22, 0x2

    add-int/2addr v11, v0

    add-int/lit8 v11, v11, -0x1

    and-int v11, v11, v18

    add-int/2addr v12, v0

    add-int/lit8 v12, v12, -0x1

    and-int v12, v12, v18

    move v9, v12

    move v8, v11

    const-string v7, "OMX.Nvidia."

    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    add-int/lit8 v0, v12, 0xf

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v9, v0, 0x10

    add-int/lit8 v0, v11, 0xf

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v8, v0, 0x10

    :cond_15
    invoke-static/range {v27 .. v27}, LX/FkA;->A03(Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, LX/FkA;->A00(I)I

    move-result v10

    invoke-static {}, LX/FkA;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/FkA;->A01()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "mt6572"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v10, 0x2

    const-string v0, "workaround wrong color format for mt6572 to FRAMECONV_COLOR_FORMAT_YV12"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_16
    iput v12, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->width:I

    iput v11, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->height:I

    move/from16 v0, v26

    iput v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->colorFormat:I

    iput v10, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->colorId:I

    const-string v0, "vid_driver.encoder_frame_converter_color_format"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v25 .. v25}, Lcom/whatsapp/calling/voipcalling/Voip;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "vid_driver.encoder_color_format"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v11, :cond_17

    if-eqz v10, :cond_17

    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v7, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->colorFormat:I

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v7, v0, :cond_17

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->colorId:I

    :cond_17
    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->voipSharedPreferences:LX/0n7;

    iget v10, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->colorId:I

    invoke-static {v0}, LX/8D3;->A09(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v0, "video_encoder_frame_convertor_color_id"

    invoke-static {v7, v0, v10}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    :try_start_1
    iget v7, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->width:I

    iget v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->height:I

    invoke-static {v3, v7, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v7

    const-string v10, "bitrate"

    move/from16 v0, v32

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v7, v10, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v10, "color-format"

    move/from16 v0, v28

    invoke-virtual {v7, v10, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v10, "frame-rate"

    move/from16 v0, v31

    invoke-virtual {v7, v10, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v10, "i-frame-interval"

    move/from16 v0, v24

    invoke-virtual {v7, v10, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v10, v0, :cond_18

    if-lez v20, :cond_18

    const-string v10, "video-qp-max"

    move/from16 v0, v20

    invoke-virtual {v7, v10, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_18
    const-string v0, "stride"

    invoke-virtual {v7, v0, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "slice-height"

    invoke-virtual {v7, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-ltz v21, :cond_1b

    iget-object v11, v6, LX/F7y;->A03:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v11, :cond_1b

    array-length v10, v11

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v10, :cond_1b

    aget-object v8, v11, v9

    iget v6, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move/from16 v0, v21

    if-ne v6, v0, :cond_1a

    iget v0, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-eq v0, v5, :cond_19

    iget v6, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v0, 0x10000

    if-ne v6, v0, :cond_1a

    :cond_19
    const-string v6, "profile"

    move/from16 v0, v21

    invoke-virtual {v7, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_14

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :goto_14
    if-ltz v5, :cond_1b

    const-string v0, "level"

    invoke-virtual {v7, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "MediaCodecVideoEncoder   Format: "

    invoke-static {v7, v0, v5}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static/range {v29 .. v29}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v8

    iput-object v8, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    iput-object v4, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->type:LX/EYd;

    if-nez v8, :cond_1c

    const-string v0, "MediaCodecVideoEncoder Can not create media encoder"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_16

    :cond_1c
    const/4 v6, 0x1

    move-object/from16 v5, v19

    invoke-virtual {v8, v7, v5, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    if-eqz v2, :cond_1d

    sget-object v6, LX/FLx;->A01:[I

    new-instance v5, LX/ENn;

    move-object/from16 v0, v30

    invoke-direct {v5, v0, v6}, LX/ENn;-><init>(LX/Eid;[I)V

    iput-object v5, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->eglBase:LX/ENn;

    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v5

    iput-object v5, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->eglBase:LX/ENn;

    invoke-static {v0, v5}, LX/ENn;->A01(LX/ENn;Ljava/lang/Object;)V

    new-instance v0, LX/FRe;

    invoke-direct {v0}, LX/FRe;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->drawer:LX/FRe;

    :cond_1d
    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    goto :goto_17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    const-string v0, "MediaCodecVideoEncoder initEncode failed"

    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :pswitch_0
    const-string v0, "None"

    goto/16 :goto_12

    :pswitch_1
    const-string v0, "Horizontal"

    goto/16 :goto_12

    :cond_1e
    sub-int v0, v9, v14

    move v12, v9

    int-to-float v0, v0

    div-float v0, v0, v16

    add-float/2addr v7, v0

    float-to-int v7, v7

    div-int/lit8 v0, v22, 0x2

    add-int/2addr v7, v0

    add-int/lit8 v0, v7, -0x1

    and-int v0, v0, v18

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto/16 :goto_11

    :cond_1f
    if-ge v14, v9, :cond_21

    if-lt v13, v10, :cond_21

    :cond_20
    sget-object v15, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_21
    if-lt v14, v9, :cond_22

    if-ge v13, v10, :cond_22

    :goto_15
    sget-object v15, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_22
    int-to-float v15, v9

    int-to-float v0, v10

    add-float v0, v0, v17

    div-float/2addr v15, v0

    cmpl-float v0, v16, v15

    if-lez v0, :cond_20

    goto :goto_15

    :cond_23
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xb0

    const/16 v15, 0x90

    if-eqz v0, :cond_e

    const/16 v16, 0xa0

    const/16 v15, 0x80

    goto/16 :goto_f

    :goto_16
    const/4 v0, 0x0

    return v0

    :goto_17
    const/4 v0, 0x1

    return v0

    :cond_24
    const/4 v2, 0x0

    return v2

    :cond_25
    const/4 v2, 0x0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecVideoEncoder Can not find HW encoder for "

    invoke-static {v1, v0, v3}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catchall_1
    move-exception v2

    const/4 v1, 0x0

    const-string v0, "MediaCodecVideoEncoder Exception in findHwEncoder"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_26
    const-string v0, "Forgot to release()?"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public initH264Encoder(IIIII)Z
    .locals 8

    sget-object v1, LX/EYd;->A01:LX/EYd;

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->initEncode(LX/EYd;IIIIILX/Eid;)Z

    move-result v0

    return v0
.end method

.method public initH265Encoder(IIIII)Z
    .locals 8

    sget-object v1, LX/EYd;->A02:LX/EYd;

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->initEncode(LX/EYd;IIIIILX/Eid;)Z

    move-result v0

    return v0
.end method

.method public synthetic lambda$release$0$com-whatsapp-calling-opengl-MediaCodecVideoEncoder(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    :try_start_0
    const-string v0, "MediaCodecVideoEncoder Java releaseEncoder on release thread"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const-string v0, "MediaCodecVideoEncoder Java releaseEncoder on release thread done"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaCodecVideoEncoder Media encoder release failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public release()V
    .locals 11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecVideoEncoder Java releaseEncoder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/8D2;->A13()Ljava/util/concurrent/CountDownLatch;

    move-result-object v10

    const/16 v0, 0x1c

    new-instance v2, LX/GVb;

    invoke-direct {v2, v10, p0, v0}, LX/GVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "MediaCodecVideoEncoder"

    new-instance v0, LX/07q;

    invoke-direct {v0, v2, v1}, LX/07q;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-wide/16 v8, 0x1388

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v5, 0x0

    const-wide/16 v3, 0x1388

    const/4 v1, 0x0

    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5

    if-eqz v1, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v6, v7}, LX/DiJ;->A0H(J)J

    move-result-wide v0

    sub-long v3, v8, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    :goto_0
    invoke-static {}, LX/8D1;->A19()V

    :cond_1
    if-nez v5, :cond_2

    const-string v0, "MediaCodecVideoEncoder Media encoder release timeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecErrors:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecErrors:I

    :cond_2
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    iput-object v5, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    iput-object v5, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->drawer:LX/FRe;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/FRe;->A00:Ljava/util/Map;

    invoke-static {v4}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3o;

    iget-object v2, v0, LX/F3o;->A01:LX/FGk;

    const-string v0, "GlShader Deleting shader."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget v1, v2, LX/FGk;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v0, v2, LX/FGk;->A00:I

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iput-object v5, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->drawer:LX/FRe;

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->eglBase:LX/ENn;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/FLx;->A05()V

    iput-object v5, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->eglBase:LX/ENn;

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v5, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    :cond_7
    sput-object v5, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->runningInstance:Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->lastReleaseTimestamp:J

    const-string v0, "MediaCodecVideoEncoder Java releaseEncoder done"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public releaseOutputBuffer(I)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaCodecVideoEncoder releaseOutputBuffer failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public resetEncoderOnFPSChanges()Z
    .locals 2

    const-string v1, "OMX.Exynos.AVC.Encoder"

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public supportForceKeyFrame()Z
    .locals 2

    const-string v1, "OMX.google.h264.encoder"

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public supportUpdateBitrate()Z
    .locals 2

    const-string v1, "OMX.google.h264.encoder"

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

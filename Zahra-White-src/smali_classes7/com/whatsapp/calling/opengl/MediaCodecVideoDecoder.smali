.class public Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DECODER_IMPL_HW_STRING:Ljava/lang/String; = "HW"

.field public static final DECODER_IMPL_SW_STRING:Ljava/lang/String; = "SW"

.field public static final DEQUEUE_INPUT_TIMEOUT:I = 0x7a120

.field public static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field public static final H265_MIME_TYPE:Ljava/lang/String; = "video/hevc"

.field public static final MAX_DECODE_TIME_MS:J = 0x1f4L

.field public static final MAX_QUEUED_OUTPUTBUFFERS:I = 0x3

.field public static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field public static final TAG:Ljava/lang/String; = "MediaCodecVideoDecoder"

.field public static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field public static final blacklistedDeviceBoard:[Ljava/lang/String;

.field public static final blacklistedHwCodecPrefixes:[Ljava/lang/String;

.field public static final cachedCodecCapabilites:Ljava/util/Map;

.field public static codecErrors:I

.field public static errorCallback:LX/Go7;

.field public static final hwDecoderDisabledTypes:Ljava/util/Set;

.field public static lastReleaseTimestamp:J

.field public static final restartDecoderOnNewSpsPpsPrefixes:[Ljava/lang/String;

.field public static runningInstance:Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;

.field public static final spsBaselineProfileHackPrefixes:[Ljava/lang/String;

.field public static final spsBitstreamRestrictionsPrefixes:[Ljava/lang/String;

.field public static final spsConstrainedHighProfilePrefixes:[Ljava/lang/String;

.field public static final supportedH264HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedH265HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedVp8HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedVp9HwCodecPrefixes:[Ljava/lang/String;


# instance fields
.field public final cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public final cachedInputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

.field public final cachedOutputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

.field public final carryAlongInfos:Ljava/util/Queue;

.field public codecName:Ljava/lang/String;

.field public colorFormat:I

.field public colorId:I

.field public cropBottom:I

.field public cropLeft:I

.field public cropRight:I

.field public cropTop:I

.field public final dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

.field public droppedFrames:I

.field public final freeInfos:Ljava/util/List;

.field public hasDecodedFirstFrame:Z

.field public height:I

.field public inputBuffers:[Ljava/nio/ByteBuffer;

.field public mediaCodec:Landroid/media/MediaCodec;

.field public mediaCodecThread:Ljava/lang/Thread;

.field public needsRestartDecoderOnNewSpsPps:Z

.field public needsSpsBaselineProfileHack:Z

.field public needsSpsBitstreamRestrictions:Z

.field public needsSpsConstrainedHighProfile:Z

.field public needsSpsPpsInCsd:Z

.field public outputBuffers:[Ljava/nio/ByteBuffer;

.field public sliceHeight:I

.field public stride:I

.field public surface:Landroid/view/Surface;

.field public textureListener:LX/Eig;

.field public useSurface:Z

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const/4 v8, 0x4

    new-array v7, v8, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v1, "OMX.qcom."

    aput-object v1, v7, v4

    const-string v0, "OMX.Nvidia."

    const/4 v3, 0x1

    aput-object v0, v7, v3

    const/4 v6, 0x2

    const-string v5, "OMX.Exynos."

    aput-object v5, v7, v6

    const-string v0, "OMX.Intel."

    const/4 v2, 0x3

    aput-object v0, v7, v2

    sput-object v7, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    aput-object v1, v0, v4

    aput-object v5, v0, v3

    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "OMX.TI.DUCATI1.VIDEO.DECODER"

    aput-object v0, v1, v4

    sput-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->blacklistedHwCodecPrefixes:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->blacklistedDeviceBoard:[Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "omx.qcom."

    aput-object v0, v1, v4

    const-string v0, "omx.nvidia."

    aput-object v0, v1, v3

    const-string v0, "omx.brcm."

    aput-object v0, v1, v6

    aput-object v5, v1, v2

    sput-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->spsBitstreamRestrictionsPrefixes:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->spsBaselineProfileHackPrefixes:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->spsConstrainedHighProfilePrefixes:[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "omx.mtk."

    aput-object v0, v1, v4

    const-string v0, "OMX.SEC.avc.dec"

    aput-object v0, v1, v3

    sput-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->restartDecoderOnNewSpsPpsPrefixes:[Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cachedCodecCapabilites:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    new-instance v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cachedOutputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

    new-instance v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cachedInputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    new-instance v0, LX/F7w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xa

    if-lt v2, v0, :cond_0

    return-void
.end method

.method private MaybeRenderDecodedTextureBuffer()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "isWaitingForTexture"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private checkOnMediaCodecThread()V
    .locals 0

    return-void
.end method

.method private dequeueInputBuffer()Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;
    .locals 19

    move-object/from16 v4, p0

    iget-object v3, v4, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide/32 v0, 0x7a120

    :try_start_0
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-ltz v6, :cond_0

    iget-object v5, v4, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cachedInputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

    iget-object v0, v4, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v14, 0x0

    move-wide v12, v8

    move-wide v15, v8

    move-wide/from16 v17, v8

    move-wide v10, v8

    invoke-virtual/range {v5 .. v18}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;->set(ILjava/nio/ByteBuffer;JJJIJJ)V

    iget-object v0, v4, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cachedInputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object v2
.end method

.method private dequeueOutputBuffer(I)Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_a

    iget-object v8, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    :cond_0
    :goto_0
    iget-object v4, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v2, p1

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-virtual {v4, v8, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    const/4 v0, -0x3

    if-eq v6, v0, :cond_0

    const/4 v0, -0x2

    const/4 v13, 0x1

    if-eq v6, v0, :cond_1

    const/4 v0, -0x1

    if-eq v6, v0, :cond_a

    iput-boolean v13, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7w;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-wide v2, v0, LX/F7w;->A01:J

    sub-long/2addr v15, v2

    iget-object v2, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v6}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v8, v2}, LX/DiO;->A0z(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    iget-object v5, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cachedOutputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    iget-wide v10, v0, LX/F7w;->A03:J

    iget-wide v12, v0, LX/F7w;->A02:J

    iget v14, v0, LX/F7w;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    invoke-virtual/range {v5 .. v18}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;->set(ILjava/nio/ByteBuffer;JJJIJJ)V

    iget-object v2, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cachedOutputBuffer:Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

    return-object v0

    :cond_1
    iget-object v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaCodecVideoDecoder Decoder format changed: "

    invoke-static {v3, v0, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "videotranscoder/transcode/getDecoderFormat output format has changed to "

    invoke-static {v3, v0, v4}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-string v0, "color-format"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const-string v0, "width"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const-string v0, "height"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    :try_start_0
    const-string v0, "crop-left"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v0, "crop-right"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v0, "crop-top"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const-string v0, "crop-bottom"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const-string v0, "slice-height"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const-string v0, "OMX.Nvidia."

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v4, 0x10

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v9, v0, -0x10

    goto :goto_1

    :cond_2
    const-string v0, "OMX.SEC.avc.dec"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v9, v4

    move v7, v5

    :cond_3
    :goto_1
    :try_start_5
    const-string v0, "stride"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    invoke-static {v2}, LX/FkA;->A03(Ljava/lang/String;)V

    invoke-static {v6}, LX/FkA;->A00(I)I

    move-result v3

    const/16 v0, 0x19

    if-ne v6, v0, :cond_8

    sget-object v0, LX/0Is;->A00:Ljava/lang/Boolean;

    const-string v0, "OMX.k3.video.encoder.avc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "OMX.k3.video.decoder.avc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const-string v0, "videotranscoder/transcode/decoder color format for Huaiwei is VideoFrameConverter.FRAMECONV_COLOR_FORMAT_NV12"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x3

    :cond_6
    :goto_2
    iput v5, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->width:I

    iput v4, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->height:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->stride:I

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->sliceHeight:I

    iput v6, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->colorFormat:I

    invoke-direct {v1, v6, v3}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->getFrameConverterColorId(II)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->colorId:I

    const/4 v3, 0x0

    iput v3, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cropLeft:I

    iget v2, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->width:I

    sub-int v0, v2, v13

    iput v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cropRight:I

    iput v3, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cropTop:I

    iget v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->height:I

    sub-int/2addr v0, v13

    iput v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cropBottom:I

    if-ltz v12, :cond_7

    if-ge v12, v7, :cond_7

    if-ltz v11, :cond_7

    if-ge v11, v7, :cond_7

    if-ge v12, v11, :cond_7

    iput v12, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cropLeft:I

    iput v11, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cropRight:I

    sub-int/2addr v11, v12

    add-int/lit8 v3, v11, 0x1

    if-ge v3, v2, :cond_7

    iput v3, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->width:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaCodecVideoDecoder Decoder format changed, use cropRight and cropLeft to calculate width "

    invoke-static {v0, v2, v3}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_7
    if-ltz v14, :cond_0

    if-ge v14, v9, :cond_0

    if-ltz v10, :cond_0

    if-ge v10, v9, :cond_0

    if-ge v10, v14, :cond_0

    iput v10, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cropTop:I

    iput v14, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cropBottom:I

    sub-int/2addr v14, v10

    add-int/lit8 v3, v14, 0x1

    iget v0, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->height:I

    if-ge v3, v0, :cond_0

    iput v3, v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->height:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaCodecVideoDecoder Decoder format changed, use cropBottom and cropTop to calculate height "

    invoke-static {v0, v2, v3}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_0

    :cond_8
    const v0, 0x7fa30c04

    if-eq v6, v0, :cond_5

    const v0, 0x7f000001

    if-ne v6, v0, :cond_6

    invoke-static {}, LX/FkA;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/FkA;->A01()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "mt6589"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_9
    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_a
    return-object v15
.end method

.method private dequeueTextureBuffer(I)Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$DecodedTextureBuffer;
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->useSurface:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->dequeueOutputBuffer(I)Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$BufferInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->MaybeRenderDecodedTextureBuffer()V

    const-string v0, "dequeueTextureBuffer"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "dequeueTexture() called for byte buffer decoding."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static disableH264HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoDecoder H.264 decoding is disabled by application."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/avc"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableH265HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoDecoder H.265 decoding is disabled by application."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/hevc"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableVp8HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoDecoder VP8 decoding is disabled by application."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/x-vnd.on2.vp8"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableVp9HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoDecoder VP9 decoding is disabled by application."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/x-vnd.on2.vp9"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;
    .locals 20

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecVideoDecoder Trying to find HW decoder for mime "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p0

    invoke-static {v1, v14}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    const-string v19, "vid_driver.decoder_name"

    invoke-static/range {v19 .. v19}, Lcom/whatsapp/calling/voipcalling/Voip;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v11, -0x1

    const/4 v10, 0x0

    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    if-ge v10, v0, :cond_11

    invoke-static {v10}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->isSoftwareCodec(Landroid/media/MediaCodecInfo;)Z

    move-result v18

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_10

    aget-object v0, v4, v1

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_2
    if-eqz v9, :cond_1

    if-eqz p3, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecVideoDecoder Found candidate decoder "

    invoke-static {v1, v0, v9}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->blacklistedHwCodecPrefixes:[Ljava/lang/String;

    const-string v3, "MediaCodecVideoDecoder "

    if-eqz v0, :cond_2

    invoke-static {v9, v0}, LX/FkA;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, v9}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " is in the blacklist."

    :goto_3
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-static {v2}, LX/000;->A05(Ljava/lang/Object;)V

    :cond_1
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->blacklistedDeviceBoard:[Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FkA;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v18, :cond_3

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaCodecVideoDecoder Device Board "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is in the blacklist, do not use hardware codec "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    move-object/from16 v1, p1

    if-eqz p1, :cond_4

    invoke-static {v9, v1}, LX/FkA;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3, v9}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " is not supported. supportedCodecPrefixes are "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_4
    invoke-static {v9}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v14, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cachedCodecCapabilites:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v8, :cond_5

    :try_start_0
    invoke-virtual {v2, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v8

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecVideoDecoder failed to get capabilities for "

    invoke-static {v0, v9, v1, v2}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_6
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move/from16 v4, p2

    invoke-static {v4}, LX/3bG;->A1L(I)Z

    move-result v5

    iget-object v3, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_7

    aget-object v0, v3, v1

    if-ltz p2, :cond_6

    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v0, v4, :cond_6

    const/4 v5, 0x1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    const-string v0, "MediaCodecVideoDecoder  "

    if-nez v5, :cond_8

    invoke-static {v0, v9}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " does not support Profile "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_8
    if-eqz p3, :cond_9

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  colorFormats"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v4, v5

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_9

    aget v2, v5, v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecVideoDecoder    Color: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    invoke-static/range {v19 .. v19}, Lcom/whatsapp/calling/voipcalling/Voip;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "vid_driver.decoder_color_format"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v12, :cond_e

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_9
    invoke-static {v9, v7}, LX/FkA;->A05(Ljava/lang/String;I)[I

    move-result-object v17

    const-string v0, "adaptive-playback"

    invoke-virtual {v8, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v16

    const/4 v6, 0x0

    :goto_a
    const/16 v0, 0xd

    if-ge v6, v0, :cond_1

    aget v15, v17, v6

    const/16 v0, 0x13

    if-ne v15, v0, :cond_b

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "ghost"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_b
    iget-object v5, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, v5

    move/from16 p0, v0

    const/4 v4, 0x0

    :goto_b
    move/from16 v0, p0

    if-ge v4, v0, :cond_a

    aget v3, v5, v4

    if-ne v3, v15, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaCodecVideoDecoder Found target decoder "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Color: 0x"

    invoke-static {v0, v2, v3}, LX/DiM;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, ". Adaptive Playback: "

    move/from16 v1, v16

    invoke-static {v0, v2, v1}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-ne v3, v7, :cond_c

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    :cond_c
    new-instance v1, LX/F7x;

    move/from16 v0, v18

    invoke-direct {v1, v8, v9, v3, v0}, LX/F7x;-><init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;IZ)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_e
    const/4 v7, 0x0

    goto :goto_9

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_11
    if-ltz v11, :cond_12

    invoke-virtual {v13, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v1, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v0, "vid_rc.android_decoder_prefer_impl"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->getDecoderImplFromString(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F7x;

    iget-boolean v0, v1, LX/F7x;->A03:Z

    if-eqz v0, :cond_13

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    if-ne v5, v0, :cond_16

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_d
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecVideoDecoder No HW decoder found for mime "

    invoke-static {v1, v0, v14}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_16
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_17
    return-object v13
.end method

.method public static getDecoderImplFromString(Ljava/lang/String;)I
    .locals 1

    const-string v0, "SW"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "HW"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/DiM;->A04(I)I

    move-result v0

    return v0
.end method

.method private getDequeueOutputTimeout()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method private getFrameConverterColorId(II)I
    .locals 4

    const-string v0, "vid_driver.decoder_frame_converter_color_format"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "vid_driver.decoder_name"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "vid_driver.decoder_color_format"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    return p2
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private initDecode(LX/EYc;IILX/Eie;[B[BZ)Z
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    if-nez v0, :cond_10

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-static {p4}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->useSurface:Z

    sget-object v0, LX/EYc;->A03:LX/EYc;

    if-ne p1, v0, :cond_0

    sget-object v6, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    const-string v3, "video/x-vnd.on2.vp8"

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sget-wide v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->lastReleaseTimestamp:J

    sub-long/2addr v7, v0

    const-wide/16 v4, 0xbb8

    cmp-long v0, v7, v4

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v1

    const/4 v0, -0x1

    goto :goto_1

    :cond_0
    sget-object v0, LX/EYc;->A04:LX/EYc;

    if-ne p1, v0, :cond_1

    sget-object v6, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    const-string v3, "video/x-vnd.on2.vp9"

    goto :goto_0

    :cond_1
    sget-object v0, LX/EYc;->A01:LX/EYc;

    if-ne p1, v0, :cond_2

    sget-object v6, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    const-string v3, "video/avc"

    goto :goto_0

    :cond_2
    sget-object v0, LX/EYc;->A02:LX/EYc;

    if-ne p1, v0, :cond_f

    sget-object v6, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    const-string v3, "video/hevc"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3, v6, v0, v1}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    sput-object p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->runningInstance:Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    iget-object v1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F7x;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "MediaCodecVideoDecoder Java initDecode: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Color: 0x"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, LX/F7x;->A00:I

    invoke-static {v1, v5}, LX/DiK;->A0l(ILjava/lang/StringBuilder;)V

    const-string v0, ". Use Surface: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->useSurface:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". Decoder: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, LX/F7x;->A02:Ljava/lang/String;

    invoke-static {v5, v6}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :try_start_1
    iput-object v6, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    iput p2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->width:I

    iput p3, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->height:I

    iput p2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->stride:I

    iput p3, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->sliceHeight:I

    iput v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cropLeft:I

    add-int/lit8 v0, p2, -0x1

    iput v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cropRight:I

    iput v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cropTop:I

    add-int/lit8 v0, p3, -0x1

    iput v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->cropBottom:I

    iget-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->useSurface:Z

    if-eqz v0, :cond_3

    const-string v0, "startListening"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    if-eqz p5, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "MediaCodecVideoDecoder Java initDecode: csd-0 "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v7, "csd-0"

    invoke-static {p5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_4
    if-eqz p6, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "MediaCodecVideoDecoder Java initDecode: csd-1 "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p6 .. p6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v7, "csd-1"

    invoke-static/range {p6 .. p6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->useSurface:Z

    if-nez v0, :cond_6

    const-string v0, "color-format"

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecVideoDecoder   Format: "

    invoke-static {v5, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v6}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6

    iput-object v6, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    if-nez v6, :cond_7

    const-string v0, "MediaCodecVideoDecoder Can not create media decoder"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    if-eqz p7, :cond_e

    goto/16 :goto_2

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v1, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object v1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "videotranscoder/transcode/getDecoderFormat output format has changed to "

    invoke-static {v5, v0, v6}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "color-format"

    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const-string v0, "width"

    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    const-string v0, "height"

    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "crop-left"

    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    const-string v0, "crop-right"

    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    const-string v0, "crop-top"

    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    :try_start_5
    const-string v0, "crop-bottom"

    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    :try_start_6
    const-string v0, "slice-height"

    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_4
    :try_start_7
    const-string v0, "stride"

    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_5
    :try_start_8
    invoke-static {v1}, LX/FkA;->A03(Ljava/lang/String;)V

    invoke-static {v6}, LX/FkA;->A00(I)I

    move-result v5

    const/16 v0, 0x19

    if-ne v6, v0, :cond_9

    sget-object v0, LX/0Is;->A00:Ljava/lang/Boolean;

    const-string v0, "OMX.k3.video.encoder.avc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OMX.k3.video.decoder.avc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    const-string v0, "videotranscoder/transcode/decoder color format for Huaiwei is VideoFrameConverter.FRAMECONV_COLOR_FORMAT_NV12"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const v0, 0x7fa30c04

    if-eq v6, v0, :cond_b

    const v0, 0x7f000001

    if-ne v6, v0, :cond_c

    invoke-static {}, LX/FkA;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/FkA;->A01()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mt6589"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v5, 0x3

    :cond_c
    :goto_4
    iput v6, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->colorFormat:I

    invoke-direct {p0, v6, v5}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->getFrameConverterColorId(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->colorId:I

    iput-boolean v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iput v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->droppedFrames:I

    invoke-direct {p0, v4}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->setDecoderFlags(LX/F7x;)V

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "MediaCodecVideoDecoder initDecode failed with Exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :goto_5
    return v9

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecVideoDecoder Can not find HW decoder for "

    invoke-static {v1, v0, v3}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return v2

    :catchall_1
    move-exception v1

    const-string v0, "MediaCodecVideoDecoder Exception in findDecoder"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initDecode: Non-supported codec "

    invoke-static {p1, v0, v1}, LX/AhF;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "initDecode: Forgot to release()?"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private initH264Decoder(II[B[B)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->initH264Decoder(II[B[BZ)Z

    move-result v0

    return v0
.end method

.method private initH264Decoder(II[B[BZ)Z
    .locals 8

    const/4 v4, 0x0

    :try_start_0
    const-string v3, "video/avc"

    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7x;

    move-object v4, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "MediaCodecVideoDecoder Exception in findDecoder"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v0, p0

    invoke-direct {p0, v4}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->setDecoderFlags(LX/F7x;)V

    sget-object v1, LX/EYc;->A01:LX/EYc;

    const/4 v4, 0x0

    move v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->initDecode(LX/EYc;IILX/Eie;[B[BZ)Z

    move-result v0

    return v0
.end method

.method private initH265Decoder(II[B[B)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->initH265Decoder(II[B[BZ)Z

    move-result v0

    return v0
.end method

.method private initH265Decoder(II[B[BZ)Z
    .locals 8

    const/4 v4, 0x0

    :try_start_0
    const-string v3, "video/hevc"

    sget-object v2, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7x;

    move-object v4, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "MediaCodecVideoDecoder Exception in findDecoder"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v0, p0

    invoke-direct {p0, v4}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->setDecoderFlags(LX/F7x;)V

    sget-object v1, LX/EYc;->A02:LX/EYc;

    const/4 v4, 0x0

    move v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->initDecode(LX/EYc;IILX/Eie;[B[BZ)Z

    move-result v0

    return v0
.end method

.method public static isH264HwSupported()Z
    .locals 4

    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v3, "video/avc"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static isH265HwSupported()Z
    .locals 4

    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v3, "video/hevc"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static isSoftwareCodec(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$Api29Impl;->mediaCodecInfoIsSoftwareOnly(Landroid/media/MediaCodecInfo;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OMX.google.h264.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "c2.android.avc.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".sw."

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public static isVp8HwSupported()Z
    .locals 4

    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v3, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static isVp9HwSupported()Z
    .locals 4

    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v3, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v1, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static printStackTrace()V
    .locals 4

    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->runningInstance:Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v2, v3

    if-lez v2, :cond_0

    const-string v0, "MediaCodecVideoDecoder MediaCodecVideoDecoder stacks trace:"

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

.method private queueInputBuffer(IIJJI)Z
    .locals 10

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    move v4, p1

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move v6, p2

    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LX/F7w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-wide v0, v2, LX/F7w;->A01:J

    iput-wide p3, v2, LX/F7w;->A03:J

    iput-wide p5, v2, LX/F7w;->A02:J

    move/from16 v3, p7

    iput v3, v2, LX/F7w;->A00:I

    iget-object v3, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const-wide/16 v7, 0x3e8

    mul-long/2addr v7, v0

    iget-object v3, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    move v9, v5

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F7w;

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaCodecVideoDecoder decode failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method

.method private release()V
    .locals 11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecVideoDecoder Java releaseDecoder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Total number of dropped frames: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->droppedFrames:I

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/8D2;->A13()Ljava/util/concurrent/CountDownLatch;

    move-result-object v10

    const/16 v0, 0x1b

    new-instance v2, LX/GVb;

    invoke-direct {v2, v10, p0, v0}, LX/GVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "MediaCodecVideoDecoder"

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

    const-string v0, "MediaCodecVideoDecoder Media decoder release timeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->codecErrors:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->codecErrors:I

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    iput-object v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    sput-object v2, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->runningInstance:Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->lastReleaseTimestamp:J

    iget-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->useSurface:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    const-string v0, "dispose"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "MediaCodecVideoDecoder Java releaseDecoder done"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method private reset(II)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecVideoDecoder Java reset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-static {v0, v1, p2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    iput p1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->width:I

    iput p2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->height:I

    iget-object v1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    iput v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->droppedFrames:I

    return-void

    :cond_0
    const-string v0, "Incorrect reset call for non-initialized decoder."

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private returnDecodedOutputBuffer(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->useSurface:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    :cond_0
    const-string v0, "returnDecodedOutputBuffer() called for surface decoding."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private setDecoderFlags(LX/F7x;)V
    .locals 8

    const-string v0, "vid_driver.decoder_sps_pps_in_csd"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "vid_driver.decoder_baseline_hack"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vid_driver.decoder_constrained_high_hack"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "vid_driver.decoder_restriction_hack"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "vid_driver.decoder_restart_on_new_sps_pps"

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsSpsPpsInCsd:Z

    :goto_0
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsSpsBaselineProfileHack:Z

    :goto_2
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    :goto_3
    iput-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsSpsConstrainedHighProfile:Z

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    :goto_5
    iput-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsSpsBitstreamRestrictions:Z

    :goto_6
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    :goto_7
    iput-boolean v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsRestartDecoderOnNewSpsPps:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecVideoDecoder needsSpsPpsInCsd: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsSpsPpsInCsd:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". needsSpsBaselineProfileHack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsSpsBaselineProfileHack:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". needsSpsBitstreamRestrictions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsSpsBitstreamRestrictions:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". needsSpsConstrainedHighProfile: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsSpsConstrainedHighProfile:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". needsRestartDecoderOnNewSpsPps: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p1, LX/F7x;->A02:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->restartDecoderOnNewSpsPpsPrefixes:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/FkA;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/F7x;->A01:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const-string v0, "adaptive-playback"

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_7

    :cond_2
    const/4 v2, 0x0

    goto :goto_7

    :cond_3
    :try_start_0
    const-string v0, "smdk4"

    invoke-static {v0}, LX/0IO;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Found SMDK4 in /proc/cpuinfo"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_9

    :cond_4
    const-string v0, "exynos 4"

    invoke-static {v0}, LX/0IO;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Found Exynos 4 in /proc/cpuinfo"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DeviceInfo/isExynos4Device searchFileForText"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :try_start_1
    const-string v0, "/sys/devices/system"

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_7

    array-length v3, v4

    :goto_8
    if-ge v5, v3, :cond_7

    aget-object v0, v4, v5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exynos4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Found exynos4 in /sys/devices/system"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_9

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "DeviceInfo/isExynos4Device search in /sys/devices/system"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    if-eqz p1, :cond_8

    iget-object v1, p1, LX/F7x;->A02:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->spsBitstreamRestrictionsPrefixes:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/FkA;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_5

    :cond_8
    :goto_9
    iput-boolean v2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsSpsBitstreamRestrictions:Z

    goto/16 :goto_6

    :cond_9
    if-eqz p1, :cond_a

    iget-object v1, p1, LX/F7x;->A02:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->spsConstrainedHighProfilePrefixes:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/FkA;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_3

    :cond_a
    iput-boolean v5, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsSpsConstrainedHighProfile:Z

    goto/16 :goto_4

    :cond_b
    if-eqz p1, :cond_c

    iget-object v1, p1, LX/F7x;->A02:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->spsBaselineProfileHackPrefixes:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/FkA;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    :cond_c
    iput-boolean v5, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsSpsBaselineProfileHack:Z

    goto/16 :goto_2

    :cond_d
    iput-boolean v5, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->needsSpsPpsInCsd:Z

    goto/16 :goto_0
.end method

.method public static setErrorCallback(LX/Go7;)V
    .locals 1

    const-string v0, "MediaCodecVideoDecoder Set error callback"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sput-object p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->errorCallback:LX/Go7;

    return-void
.end method


# virtual methods
.method public synthetic lambda$release$0$com-whatsapp-calling-opengl-MediaCodecVideoDecoder(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    :try_start_0
    const-string v0, "MediaCodecVideoDecoder Java releaseDecoder on release thread"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_1
    const-string v0, "MediaCodecVideoDecoder Java releaseDecoder on release thread done"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaCodecVideoDecoder Media decoder release failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

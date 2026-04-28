.class public LX/FiO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/FU5;

.field public final A05:LX/FnK;

.field public final A06:LX/FR1;

.field public final A07:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A08:LX/G0D;

.field public final A09:LX/FW8;

.field public final A0A:LX/GRl;

.field public final A0B:Ljava/util/Map;

.field public final A0C:LX/Ezo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/FAx;LX/FnK;Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;LX/FW8;Ljava/util/Map;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FiO;->A02:Landroid/content/Context;

    iput-object p7, p0, LX/FiO;->A0B:Ljava/util/Map;

    iget-object v2, p3, LX/FAx;->A05:LX/GRl;

    iput-object v2, p0, LX/FiO;->A0A:LX/GRl;

    iget-object v0, p3, LX/FAx;->A04:LX/Ezo;

    iput-object v0, p0, LX/FiO;->A0C:LX/Ezo;

    iput-object p2, p0, LX/FiO;->A03:Landroid/os/Handler;

    iput-object p5, p0, LX/FiO;->A07:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    new-instance v0, LX/FR1;

    invoke-direct {v0, p5}, LX/FR1;-><init>(Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;)V

    iput-object v0, p0, LX/FiO;->A06:LX/FR1;

    move-object v1, p4

    iput-object p4, p0, LX/FiO;->A05:LX/FnK;

    iget-boolean v0, v2, LX/GRl;->enableSystrace:Z

    sput-boolean v0, LX/Fbk;->A01:Z

    iget-boolean v3, v2, LX/GRl;->disableTextRendererOn404LoadError:Z

    iget-boolean v4, v2, LX/GRl;->disableTextRendererOn404InitSegmentLoadError:Z

    iget-boolean v5, v2, LX/GRl;->disableTextRendererOn500LoadError:Z

    iget-boolean v6, v2, LX/GRl;->disableTextRendererOn500InitSegmentLoadError:Z

    new-instance v0, LX/G0D;

    invoke-direct/range {v0 .. v6}, LX/G0D;-><init>(LX/FnK;LX/GRl;ZZZZ)V

    iput-object v0, p0, LX/FiO;->A08:LX/G0D;

    iget-boolean v0, v2, LX/GRl;->isExo2MediaCodecReuseEnabled:Z

    new-instance v1, LX/FBf;

    if-eqz v0, :cond_0

    invoke-direct {v1}, LX/FBf;-><init>()V

    iget-boolean v0, v2, LX/GRl;->enableMediaCodecPoolingForVodVideo:Z

    iput-boolean v0, v1, LX/FBf;->A0J:Z

    iget-boolean v0, v2, LX/GRl;->enableMediaCodecPoolingForVodAudio:Z

    iput-boolean v0, v1, LX/FBf;->A0I:Z

    iget v0, v2, LX/GRl;->maxMediaCodecInstancesPerCodecName:I

    iput v0, v1, LX/FBf;->A02:I

    iget v0, v2, LX/GRl;->maxMediaCodecInstancesTotal:I

    iput v0, v1, LX/FBf;->A03:I

    iget-boolean v0, v2, LX/GRl;->skipMediaCodecStopOnRelease:Z

    iput-boolean v0, v1, LX/FBf;->A0N:Z

    iget-boolean v0, v2, LX/GRl;->skipAudioMediaCodecStopOnRelease:Z

    iput-boolean v0, v1, LX/FBf;->A0M:Z

    iget-boolean v0, v2, LX/GRl;->enableCodecDeadlockFix:Z

    iput-boolean v0, v1, LX/FBf;->A0B:Z

    iget-boolean v0, v2, LX/GRl;->enableMediaCodecReuseOptimizeLock:Z

    iput-boolean v0, v1, LX/FBf;->A0G:Z

    iget-boolean v0, v2, LX/GRl;->enableMediaCodecReuseOptimizeRelease:Z

    iput-boolean v0, v1, LX/FBf;->A0H:Z

    iget-object v0, v2, LX/GRl;->useMediaCodecPoolingForCodecByName:Ljava/lang/String;

    iput-object v0, v1, LX/FBf;->A07:Ljava/lang/String;

    iget-boolean v0, v2, LX/GRl;->useVersion2_18Workarounds:Z

    iput-boolean v0, v1, LX/FBf;->A0P:Z

    iget-boolean v0, v2, LX/GRl;->useCodecNeedsEosBufferTimestampWorkaround:Z

    iput-boolean v0, v1, LX/FBf;->A0O:Z

    iget v0, v2, LX/GRl;->releaseThreadInterval:I

    iput v0, v1, LX/FBf;->A04:I

    invoke-static {v1, v2}, LX/FiO;->A02(LX/FBf;LX/GRl;)V

    iget-boolean v0, v2, LX/GRl;->disablePoolingForDav1dMediaCodec:Z

    iput-boolean v0, v1, LX/FBf;->A08:Z

    :goto_0
    iget-boolean v0, v2, LX/GRl;->enableAudioTrackRetry:Z

    iput-boolean v0, v1, LX/FBf;->A0A:Z

    new-instance v0, LX/FU5;

    invoke-direct {v0, v1}, LX/FU5;-><init>(LX/FBf;)V

    iput-object v0, p0, LX/FiO;->A04:LX/FU5;

    iput-object p6, p0, LX/FiO;->A09:LX/FW8;

    return-void

    :cond_0
    invoke-direct {v1}, LX/FBf;-><init>()V

    iget-boolean v0, v2, LX/GRl;->skipMediaCodecStopOnRelease:Z

    iput-boolean v0, v1, LX/FBf;->A0N:Z

    iget-boolean v0, v2, LX/GRl;->skipAudioMediaCodecStopOnRelease:Z

    iput-boolean v0, v1, LX/FBf;->A0M:Z

    iget-boolean v0, v2, LX/GRl;->enableCodecDeadlockFix:Z

    iput-boolean v0, v1, LX/FBf;->A0B:Z

    invoke-static {v1, v2}, LX/FiO;->A02(LX/FBf;LX/GRl;)V

    iget-object v0, v2, LX/GRl;->useMediaCodecPoolingForCodecByName:Ljava/lang/String;

    iput-object v0, v1, LX/FBf;->A07:Ljava/lang/String;

    iget-boolean v0, v2, LX/GRl;->useVersion2_18Workarounds:Z

    iput-boolean v0, v1, LX/FBf;->A0P:Z

    iget-boolean v0, v2, LX/GRl;->useCodecNeedsEosBufferTimestampWorkaround:Z

    iput-boolean v0, v1, LX/FBf;->A0O:Z

    goto :goto_0
.end method

.method public static A00(LX/FLu;LX/GRl;)LX/FIb;
    .locals 5

    iget-object p0, p0, LX/FLu;->A0L:LX/Cgl;

    iget-object v4, p0, LX/Cgl;->A0H:Ljava/lang/String;

    iget-boolean v3, p1, LX/GRl;->parseManifestIdentifier:Z

    iget-boolean v1, p1, LX/GRl;->enableDashManifestPool:Z

    iget v0, p1, LX/GRl;->dashManifestPoolSize:I

    new-instance v2, LX/Gl9;

    invoke-direct {v2, v0, v4, v3, v1}, LX/Gl9;-><init>(ILjava/lang/String;ZZ)V

    iget-object v1, p0, LX/Cgl;->A05:Landroid/net/Uri;

    iget-object v0, p0, LX/Cgl;->A0A:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/FfD;->A01(Landroid/net/Uri;LX/Gl9;Ljava/lang/String;)LX/FIb;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Missing manifest"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private A01(LX/Gxx;LX/FLu;)LX/DrZ;
    .locals 35

    move-object/from16 v3, p0

    iget-object v15, v3, LX/FiO;->A02:Landroid/content/Context;

    iget-object v14, v3, LX/FiO;->A04:LX/FU5;

    iget-object v2, v3, LX/FiO;->A06:LX/FR1;

    iget-object v12, v3, LX/FiO;->A0A:LX/GRl;

    iget-boolean v1, v12, LX/GRl;->appendReconfigurationDataForDrmContentFix:Z

    iget v0, v12, LX/GRl;->threadSleepMsForDecoderInitFailure:I

    new-instance v11, LX/F5t;

    invoke-direct {v11, v2, v0, v1}, LX/F5t;-><init>(LX/FR1;IZ)V

    iget-wide v1, v12, LX/GRl;->rendererAllowedJoiningTimeMs:J

    const/16 v23, 0x0

    iget-object v10, v3, LX/FiO;->A03:Landroid/os/Handler;

    iget-object v9, v3, LX/FiO;->A08:LX/G0D;

    iget-boolean v8, v12, LX/GRl;->useDummySurfaceExo2:Z

    iget-boolean v7, v12, LX/GRl;->isExo2AggresiveMicrostallFixEnabled:Z

    iget-boolean v6, v12, LX/GRl;->ignoreEmptyProfileLevels:Z

    iget v5, v12, LX/GRl;->decoderInitializationRetryTimeMs:I

    iget v4, v12, LX/GRl;->decoderDequeueRetryTimeMs:I

    iget v3, v12, LX/GRl;->renderRetryTimeMs:I

    iget-boolean v0, v12, LX/GRl;->useOutputSurfaceWorkaround:Z

    const/16 v34, 0x0

    move-object/from16 v13, p2

    iget-object v13, v13, LX/FLu;->A0L:LX/Cgl;

    iget-object v13, v13, LX/Cgl;->A0C:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_0

    iget-object v12, v12, LX/GRl;->originAllowlistForAlternateCodec:Ljava/util/Set;

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v34, 0x1

    :cond_0
    const/16 v33, 0x0

    new-instance v16, LX/DrZ;

    move-object/from16 v19, p1

    move/from16 v29, v8

    move/from16 v30, v7

    move/from16 v31, v6

    move/from16 v32, v0

    move/from16 v26, v3

    move-wide/from16 v27, v1

    move/from16 v24, v5

    move/from16 v25, v4

    move-object/from16 v21, v14

    move-object/from16 v22, v9

    move-object/from16 v20, v11

    move-object/from16 v18, v10

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v34}, LX/DrZ;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Gxx;LX/F5t;LX/FU5;LX/G0D;Ljava/lang/Object;IIIJZZZZZZ)V

    return-object v16
.end method

.method public static A02(LX/FBf;LX/GRl;)V
    .locals 1

    iget-boolean v0, p1, LX/GRl;->enableCustomizedXHEAACConfig:Z

    iput-boolean v0, p0, LX/FBf;->A0E:Z

    iget v0, p1, LX/GRl;->xHEAACTargetReferenceLvl:I

    iput v0, p0, LX/FBf;->A06:I

    iget v0, p1, LX/GRl;->xHEAACCEffectType:I

    iput v0, p0, LX/FBf;->A05:I

    iget-boolean v0, p1, LX/GRl;->enableAsynchronousBufferQueueing:Z

    iput-boolean v0, p0, LX/FBf;->A09:Z

    iget-boolean v0, p1, LX/GRl;->enableSynchronizeCodecInteractionsWithQueueing:Z

    iput-boolean v0, p0, LX/FBf;->A0L:Z

    iget-boolean v0, p1, LX/GRl;->enableSeamlessAudioCodecAdaptation:Z

    iput-boolean v0, p0, LX/FBf;->A0K:Z

    iget-boolean v0, p1, LX/GRl;->enableCustomizedDRCEffect:Z

    iput-boolean v0, p0, LX/FBf;->A0C:Z

    iget-boolean v0, p1, LX/GRl;->enableCustomizedDRCForHeadset:Z

    iput-boolean v0, p0, LX/FBf;->A0D:Z

    iget v0, p1, LX/GRl;->lateNightHourUpperThreshold:I

    iput v0, p0, LX/FBf;->A01:I

    iget v0, p1, LX/GRl;->lateNightHourLowerThreshold:I

    iput v0, p0, LX/FBf;->A00:I

    iget-boolean v0, p1, LX/GRl;->enableLowLatencyDecoding:Z

    iput-boolean v0, p0, LX/FBf;->A0F:Z

    return-void
.end method

.method public static A03(Ljava/util/HashMap;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "video/av01"

    invoke-static {v0, v3}, LX/Fkv;->A03(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fge;

    iget-boolean v0, v1, LX/Fge;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Fge;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Fge;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, LX/DiN;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v3
    :try_end_0
    .catch LX/Ebh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, LX/DiK;->A1K(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    const-string v1, "HeroExo2InitHelper"

    const-string v0, "Failed to query AV1 decoders on device with exception %s. AV1 Hardware decoder will not be picked."

    invoke-static {v0, v1, v2}, LX/DiL;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method


# virtual methods
.method public A04(LX/Cgl;)V
    .locals 6

    invoke-virtual {p1}, LX/Cgl;->A01()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FiO;->A0A:LX/GRl;

    iget-boolean v0, v1, LX/GRl;->prioritizeAv1HardwareDecoder:Z

    const-string v4, "HeroExo2InitHelper"

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/GRl;->blockListedHardwareDecoderMap:Ljava/util/HashMap;

    invoke-static {v0}, LX/FiO;->A03(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/FiO;->A07:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    const-string v3, "Hardware Decoder"

    :goto_0
    const-string v2, "AV1 decoding using "

    const-string v0, ";"

    invoke-virtual {v1}, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->ACa()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/FiO;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "N/A"

    :cond_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/FiO;->A01:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/FiO;->A07:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    const-string v3, "Dav1d"

    goto :goto_0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/FiO;->A07:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    const-string v3, "LibGav1"

    goto :goto_0
.end method

.method public A05(LX/FIb;LX/FLu;LX/FnK;)[LX/Gzd;
    .locals 37

    move-object/from16 v10, p2

    iget-object v8, v10, LX/FLu;->A0L:LX/Cgl;

    invoke-virtual {v8}, LX/Cgl;->A01()Z

    move-result v0

    move-object/from16 v7, p0

    iget-object v6, v7, LX/FiO;->A0A:LX/GRl;

    if-eqz v0, :cond_0

    iget-boolean v1, v6, LX/GRl;->prioritizeAv1HardwareDecoder:Z

    const-string v0, "video/av01"

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/GRl;->blockListedHardwareDecoderMap:Ljava/util/HashMap;

    new-instance v5, LX/Fzy;

    invoke-direct {v5, v7, v0}, LX/Fzy;-><init>(LX/FiO;Ljava/util/HashMap;)V

    :goto_0
    iget-boolean v0, v6, LX/GRl;->isExo2DrmEnabled:Z

    move-object/from16 v13, p1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_0
    iget-boolean v0, v6, LX/GRl;->allowRequestForSoftwareDecoder:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v10, LX/FLu;->A0A:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    new-instance v5, LX/Fzx;

    invoke-direct {v5, v7, v0}, LX/Fzx;-><init>(LX/FiO;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v5, LX/Gxx;->A00:LX/Gxx;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, LX/EcD;

    invoke-direct {v0}, LX/EcD;-><init>()V

    throw v0
    :try_end_0
    .catch LX/EcD; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    invoke-virtual {v10}, LX/FLu;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    new-instance v0, LX/EcD;

    invoke-direct {v0}, LX/EcD;-><init>()V

    throw v0
    :try_end_1
    .catch LX/EcD; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v7, LX/FiO;->A07:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    goto :goto_2

    :catch_1
    move-exception v1

    iget-object v0, v7, LX/FiO;->A07:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->ACa()V

    :cond_4
    const/4 v9, 0x0

    iput-boolean v9, v7, LX/FiO;->A01:Z

    invoke-virtual {v8}, LX/Cgl;->A01()Z

    move-result v0

    const/4 v4, 0x2

    const-string v3, "HeroExo2InitHelper"

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_10

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v8, LX/Cgl;->A0H:Ljava/lang/String;

    aput-object v0, v1, v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object v0, v1, v4

    iget-boolean v0, v8, LX/Cgl;->A0P:Z

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/DiL;->A1N([Ljava/lang/Object;Z)V

    const-string v0, "VideoId: %s, NeedCentering: %b, ShouldCropToFit: %b, isSponsored: %b"

    invoke-static {v3, v0, v1}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/GRl;->enableMixedCodecManifestSupport:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-boolean v0, v13, LX/FIb;->A0D:Z

    const/4 v14, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v14, 0x0

    :cond_6
    :try_start_2
    iget-boolean v0, v6, LX/GRl;->prioritizeAv1HardwareDecoder:Z

    if-eqz v0, :cond_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v0, "video/av01"

    invoke-static {v0, v9}, LX/Fkv;->A03(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fge;

    iget-boolean v0, v1, LX/Fge;->A08:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, LX/Fge;->A04:Z

    if-eqz v0, :cond_7
    :try_end_3
    .catch LX/Ebh; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v0, v6, LX/GRl;->blockListedHardwareDecoderMap:Ljava/util/HashMap;

    invoke-static {v0}, LX/FiO;->A03(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {v7, v5, v10}, LX/FiO;->A01(LX/Gxx;LX/FLu;)LX/DrZ;

    move-result-object v16

    goto/16 :goto_3

    :catch_2
    :cond_8
    iget-boolean v0, v6, LX/GRl;->prioritizeAv1Dav1dOverLibgav1:Z

    if-nez v0, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_9

    iget-boolean v0, v6, LX/GRl;->enableDav1dAsMediaCodecAdapter:Z

    if-nez v0, :cond_9

    iget-boolean v0, v6, LX/GRl;->enableDav1dOpenGLRendering:Z

    if-nez v0, :cond_9

    if-nez v14, :cond_9

    invoke-direct {v7, v5, v10}, LX/FiO;->A01(LX/Gxx;LX/FLu;)LX/DrZ;

    move-result-object v16

    goto :goto_3

    :cond_9
    iget-boolean v0, v6, LX/GRl;->enableDav1dAsMediaCodecAdapter:Z

    if-nez v0, :cond_a

    if-nez v14, :cond_a

    const-string v1, "Build AV1 renderer attempt with Dav1d start"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/DsC;

    invoke-direct {v0}, LX/DrZ;-><init>()V

    throw v1

    :cond_a
    iget-wide v0, v6, LX/GRl;->rendererAllowedJoiningTimeMs:J

    move-wide/from16 v29, v0

    new-instance v23, Lexoplayer2/av1/src/WaDav1dMediaCodecAdapterSetting;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    iget-object v0, v7, LX/FiO;->A02:Landroid/content/Context;

    move-object/from16 v36, v0

    iget-object v0, v7, LX/FiO;->A04:LX/FU5;

    move-object/from16 v21, v0

    iget-object v14, v7, LX/FiO;->A06:LX/FR1;

    iget-boolean v1, v6, LX/GRl;->appendReconfigurationDataForDrmContentFix:Z

    iget v0, v6, LX/GRl;->threadSleepMsForDecoderInitFailure:I

    new-instance v12, LX/F5t;

    invoke-direct {v12, v14, v0, v1}, LX/F5t;-><init>(LX/FR1;IZ)V

    iget-object v0, v7, LX/FiO;->A03:Landroid/os/Handler;

    move-object/from16 v35, v0

    iget-object v0, v7, LX/FiO;->A08:LX/G0D;

    move-object/from16 v22, v0

    iget-boolean v0, v6, LX/GRl;->useDummySurfaceExo2:Z

    move/from16 v19, v0

    iget-boolean v0, v6, LX/GRl;->isExo2AggresiveMicrostallFixEnabled:Z

    move/from16 v18, v0

    iget-boolean v0, v6, LX/GRl;->ignoreEmptyProfileLevels:Z

    move/from16 v17, v0

    iget v15, v6, LX/GRl;->decoderInitializationRetryTimeMs:I

    iget v14, v6, LX/GRl;->decoderDequeueRetryTimeMs:I

    iget v1, v6, LX/GRl;->renderRetryTimeMs:I

    iget-boolean v0, v6, LX/GRl;->useOutputSurfaceWorkaround:Z

    new-instance v16, LX/DrZ;

    move-object/from16 v20, v12

    move/from16 v24, v15

    move/from16 v25, v14

    move/from16 v26, v1

    move-wide/from16 v27, v29

    move/from16 v29, v19

    move/from16 v30, v18

    move/from16 v31, v17

    move/from16 v32, v0

    move/from16 v33, v2

    move/from16 v34, v9

    move-object/from16 v17, v36

    move-object/from16 v18, v35

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v34}, LX/DrZ;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Gxx;LX/F5t;LX/FU5;LX/G0D;Ljava/lang/Object;IIIJZZZZZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iput-boolean v2, v7, LX/FiO;->A01:Z

    iput-boolean v2, v7, LX/FiO;->A01:Z

    :goto_3
    move-object v12, v11

    move-object/from16 v11, v16

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_4

    :catch_3
    move-exception v12

    goto :goto_4

    :catch_4
    move-exception v12

    move-object/from16 v11, v16

    :goto_4
    const-string v1, "video/av01"

    const-string v0, "N/A"

    iput-object v0, v7, LX/FiO;->A00:Ljava/lang/String;

    iget-boolean v0, v7, LX/FiO;->A01:Z

    if-eqz v0, :cond_c

    const-string v0, "LibDav1dDecoder"

    iput-object v0, v7, LX/FiO;->A00:Ljava/lang/String;

    :catch_5
    :cond_b
    :goto_5
    iget-boolean v0, v6, LX/GRl;->av1ThrowExceptionOnNonDav1dDecoder:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v6, LX/GRl;->prioritizeAv1HardwareDecoder:Z

    if-nez v0, :cond_f

    instance-of v0, v11, LX/DsC;

    if-nez v0, :cond_f

    const-string v3, "Expected Dav1d decoder but observing %s"

    const-string v2, ""

    goto :goto_6

    :cond_c
    :try_start_6
    invoke-interface {v5, v1, v9}, LX/Gxx;->AWT(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fge;

    if-nez v0, :cond_d

    const-string v0, "name"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, v0, LX/Fge;->A02:Ljava/lang/String;

    iput-object v0, v7, LX/FiO;->A00:Ljava/lang/String;

    goto :goto_5
    :try_end_6
    .catch LX/Ebh; {:try_start_6 .. :try_end_6} :catch_5

    :goto_6
    :try_start_7
    invoke-static {v1, v9}, LX/Fkv;->A03(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v2, v0
    :try_end_7
    .catch LX/Ebh; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_e
    invoke-static {v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-eqz v11, :cond_11

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v11, v1, v9

    const-string v0, "Build AV1 renderer attempt with success, impl %s"

    invoke-static {v3, v0, v1}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_10
    move-object v12, v11

    :cond_11
    iget-object v1, v8, LX/Cgl;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "vp9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "vp09"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_14

    :cond_12
    const-string v1, "libvpx"

    iget-object v0, v6, LX/GRl;->vp9PlaybackDecoderName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_8

    :cond_13
    iget-object v1, v8, LX/Cgl;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "codecs=\"vp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_7

    :goto_8
    :try_start_8
    const-string v0, "com.facebook.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v19

    const/4 v1, 0x7

    new-array v11, v1, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v16, v11, v9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v11, v2

    const-class v0, Landroid/os/Handler;

    aput-object v0, v11, v4

    const-class v0, LX/G0D;

    const/4 v15, 0x3

    aput-object v0, v11, v15

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x4

    aput-object v0, v11, v18

    const/16 v17, 0x5

    aput-object v16, v11, v17

    const/4 v14, 0x6

    aput-object v16, v11, v14

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v16

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v11, v9, v2}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    iget-wide v0, v6, LX/GRl;->rendererAllowedJoiningTimeMs:J

    invoke-static {v11, v2, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    iget-object v0, v7, LX/FiO;->A03:Landroid/os/Handler;

    aput-object v0, v11, v4

    iget-object v0, v7, LX/FiO;->A08:LX/G0D;

    move/from16 v1, v18

    invoke-static {v0, v11, v15, v9, v1}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-boolean v1, v6, LX/GRl;->exo2Vp9UseSurfaceRenderer:Z

    move/from16 v0, v17

    invoke-static {v11, v0, v1}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    iget-boolean v0, v6, LX/GRl;->vp9BlockingReleaseSurface:Z

    invoke-static {v11, v14, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Fza;

    goto :goto_9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-direct {v7, v5, v10}, LX/FiO;->A01(LX/Gxx;LX/FLu;)LX/DrZ;

    move-result-object v11

    :goto_9
    iget-object v1, v7, LX/FiO;->A07:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    if-eqz v12, :cond_19

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v15, v9

    invoke-static {v12, v15, v2}, LX/DiK;->A1K(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    const-string v0, "%s: %s"

    invoke-static {v0, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->ACa()V

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v14, v1, v9

    invoke-static {v12, v1, v2}, LX/DiK;->A1K(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    const-string v0, "Build AV1 renderer attempt with Dav1d failed with %s: %s"

    invoke-static {v3, v0, v1}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :goto_a
    const/4 v1, 0x1

    iget v0, v10, LX/FLu;->A01:I

    if-ne v2, v0, :cond_16

    new-instance v12, LX/Dr3;

    invoke-direct {v12}, LX/Dr3;-><init>()V

    :goto_b
    new-instance v3, LX/G0O;

    move-object/from16 v0, p3

    invoke-direct {v3, v0, v7}, LX/G0O;-><init>(LX/FnK;LX/FiO;)V

    iget-object v0, v7, LX/FiO;->A03:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v0, LX/Ezs;

    invoke-direct {v0, v6}, LX/Ezs;-><init>(LX/GRl;)V

    new-instance v1, LX/Dr2;

    invoke-direct {v1, v2, v3, v0}, LX/Dr2;-><init>(Landroid/os/Looper;LX/Gow;LX/Ezs;)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/Gzd;

    invoke-static {v11, v12, v1, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0

    :cond_16
    iget-boolean v0, v6, LX/GRl;->enableSpatialOpusRendererExo2:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v8, LX/Cgl;->A0O:Z

    if-eqz v0, :cond_17

    if-eqz p1, :cond_17

    iget-object v2, v13, LX/FIb;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVO;

    iget-object v0, v0, LX/FVO;->A01:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVO;

    iget-object v0, v0, LX/FVO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_17

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVO;

    invoke-static {v0, v1}, LX/FVO;->A00(LX/FVO;I)LX/FAi;

    move-result-object v0

    iget-object v0, v0, LX/FAi;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVO;

    invoke-static {v0, v1}, LX/FVO;->A00(LX/FVO;I)LX/FAi;

    move-result-object v0

    iget-object v0, v0, LX/FAi;->A05:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F78;

    iget-object v0, v0, LX/F78;->A00:LX/Ftp;

    iget-object v1, v0, LX/Ftp;->A0P:Ljava/lang/String;

    const-string v0, "audio/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v12, 0x0

    goto :goto_b

    :cond_17
    iget-object v13, v7, LX/FiO;->A02:Landroid/content/Context;

    iget-object v9, v7, LX/FiO;->A04:LX/FU5;

    iget-object v2, v7, LX/FiO;->A06:LX/FR1;

    iget-boolean v1, v6, LX/GRl;->appendReconfigurationDataForDrmContentFix:Z

    iget v0, v6, LX/GRl;->threadSleepMsForDecoderInitFailure:I

    new-instance v4, LX/F5t;

    invoke-direct {v4, v2, v0, v1}, LX/F5t;-><init>(LX/FR1;IZ)V

    iget-boolean v8, v8, LX/Cgl;->A0K:Z

    iget-boolean v3, v6, LX/GRl;->isAudioDataSummaryEnabled:Z

    iget-object v2, v7, LX/FiO;->A03:Landroid/os/Handler;

    iget-object v1, v7, LX/FiO;->A08:LX/G0D;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    iget-boolean v0, v6, LX/GRl;->enablePCMBufferListener:Z

    if-eqz v0, :cond_18

    new-instance v0, LX/DrG;

    invoke-direct {v0, v1}, LX/DrG;-><init>(LX/G0D;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/Gy8;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gy8;

    new-instance v12, LX/Dra;

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v20, v8

    move/from16 v21, v3

    move-object v14, v2

    move-object v15, v5

    invoke-direct/range {v12 .. v21}, LX/Dra;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Gxx;LX/F5t;LX/FU5;LX/G0D;[LX/Gy8;ZZ)V

    goto/16 :goto_b

    :cond_19
    invoke-virtual {v8}, LX/Cgl;->A01()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->ACa()V

    const-string v1, "Build AV1 renderer attempt with Dav1d failed with voltron module unavailable"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a
.end method

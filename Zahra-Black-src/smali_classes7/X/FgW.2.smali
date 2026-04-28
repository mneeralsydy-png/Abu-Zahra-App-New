.class public LX/FgW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0H:I = 0xe1000


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/FBc;

.field public final A05:LX/FB3;

.field public final A06:LX/GvG;

.field public final A07:LX/Dyo;

.field public final A08:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A09:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

.field public final A0A:LX/FBZ;

.field public final A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/EzB;

.field public final A0F:LX/FjC;

.field public final A0G:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/FB3;LX/GvG;LX/FjC;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/FBZ;Ljava/util/Map;)V
    .locals 20

    const/4 v10, 0x0

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v6, LX/FgW;->A02:Landroid/content/Context;

    move-object/from16 v0, p8

    iput-object v0, v6, LX/FgW;->A0G:Ljava/util/Map;

    move-object/from16 v0, p3

    iput-object v0, v6, LX/FgW;->A05:LX/FB3;

    iget-object v5, v0, LX/FB3;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v5, v6, LX/FgW;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, LX/FB3;->A05:LX/EzB;

    iput-object v0, v6, LX/FgW;->A0E:LX/EzB;

    move-object/from16 v0, p2

    iput-object v0, v6, LX/FgW;->A03:Landroid/os/Handler;

    move-object/from16 v1, p6

    iput-object v1, v6, LX/FgW;->A08:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    new-instance v0, LX/Dyo;

    invoke-direct {v0, v1}, LX/Dyo;-><init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V

    iput-object v0, v6, LX/FgW;->A07:LX/Dyo;

    move-object/from16 v9, p4

    iput-object v9, v6, LX/FgW;->A06:LX/GvG;

    move-object/from16 v0, p5

    iput-object v0, v6, LX/FgW;->A0F:LX/FjC;

    iget-object v4, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v4, LX/GRQ;->parse_av1_sample_dependencies:Z

    iput-boolean v0, v6, LX/FgW;->A0D:Z

    iget-wide v2, v4, LX/GRQ;->late_threshold_to_drop_decoder_input_us:D

    double-to-long v0, v2

    iput-wide v0, v6, LX/FgW;->A01:J

    iget-wide v0, v4, LX/GRQ;->override_assumed_minimum_codec_operating_rate_video:D

    const-wide/16 v7, 0x0

    cmpl-double v2, v0, v7

    if-lez v2, :cond_3

    double-to-float v2, v0

    :goto_0
    iput v2, v6, LX/FgW;->A00:F

    iget-boolean v0, v4, LX/GRQ;->enable_codec_operating_rate_change:Z

    iput-boolean v0, v6, LX/FgW;->A0C:Z

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSystrace:Z

    sput-boolean v0, LX/Fbi;->A01:Z

    iget v12, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->errorRecoveryAttemptRepeatCountFlushThreshold:I

    iget-boolean v13, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn404LoadError:Z

    iget-boolean v14, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn404InitSegmentLoadError:Z

    iget-boolean v15, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn500LoadError:Z

    iget-boolean v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextRendererOn500InitSegmentLoadError:Z

    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->surfaceMPDFailoverImmediately:Z

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextTrackOnMissingTextTrack:Z

    new-instance v8, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    move-object v11, v10

    move/from16 v17, v1

    move/from16 v18, v0

    move-object/from16 v19, v5

    move/from16 v16, v2

    invoke-direct/range {v8 .. v19}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;-><init>(LX/GvG;LX/G3L;LX/Gmd;IZZZZZZLcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v8, v6, LX/FgW;->A09:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    iget v3, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->xHEAACTargetReferenceLvl:I

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2MediaCodecReuseEnabled:Z

    const/4 v2, 0x0

    new-instance v1, LX/FBb;

    if-eqz v0, :cond_2

    invoke-direct {v1}, LX/FBb;-><init>()V

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolingForVodVideo:Z

    iput-boolean v0, v1, LX/FBb;->A0I:Z

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecPoolingForVodAudio:Z

    iput-boolean v0, v1, LX/FBb;->A0H:Z

    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxMediaCodecInstancesPerCodecName:I

    iput v0, v1, LX/FBb;->A03:I

    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxMediaCodecInstancesTotal:I

    iput v0, v1, LX/FBb;->A04:I

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipMediaCodecStopOnRelease:Z

    iput-boolean v0, v1, LX/FBb;->A0L:Z

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipAudioMediaCodecStopOnRelease:Z

    iput-boolean v0, v1, LX/FBb;->A0K:Z

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCodecDeadlockFix:Z

    iput-boolean v0, v1, LX/FBb;->A0B:Z

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecReuseOptimizeLock:Z

    iput-boolean v0, v1, LX/FBb;->A0F:Z

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMediaCodecReuseOptimizeRelease:Z

    iput-boolean v0, v1, LX/FBb;->A0G:Z

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMediaCodecPoolingConcurrentCollections:Z

    iput-boolean v0, v1, LX/FBb;->A0M:Z

    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->releaseThreadInterval:I

    iput v0, v1, LX/FBb;->A05:I

    invoke-static {v1, v4, v5, v3}, LX/FgW;->A02(LX/FBb;LX/GRQ;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;I)V

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disablePoolingForDav1dMediaCodec:Z

    iput-boolean v0, v1, LX/FBb;->A09:Z

    :goto_1
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableAudioTrackRetry:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/GRQ;->enable_audio_track_retry:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v1, LX/FBb;->A0A:Z

    new-instance v0, LX/FBc;

    invoke-direct {v0, v1}, LX/FBc;-><init>(LX/FBb;)V

    iput-object v0, v6, LX/FgW;->A04:LX/FBc;

    move-object/from16 v0, p7

    iput-object v0, v6, LX/FgW;->A0A:LX/FBZ;

    return-void

    :cond_2
    invoke-direct {v1}, LX/FBb;-><init>()V

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipMediaCodecStopOnRelease:Z

    iput-boolean v0, v1, LX/FBb;->A0L:Z

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipAudioMediaCodecStopOnRelease:Z

    iput-boolean v0, v1, LX/FBb;->A0K:Z

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCodecDeadlockFix:Z

    iput-boolean v0, v1, LX/FBb;->A0B:Z

    invoke-static {v1, v4, v5, v3}, LX/FgW;->A02(LX/FBb;LX/GRQ;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;I)V

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMediaCodecPoolingConcurrentCollections:Z

    iput-boolean v0, v1, LX/FBb;->A0M:Z

    goto :goto_1

    :cond_3
    const/high16 v2, 0x41f00000    # 30.0f

    goto/16 :goto_0
.end method

.method public static A00(LX/EZC;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const-string v0, "none"

    invoke-static {p0, p1, v0, v1}, LX/FgH;->A00(LX/EZC;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public static A01(LX/FBc;LX/FgW;)LX/GzS;
    .locals 5

    iget-object v4, p1, LX/FgW;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->use_media3_audio_sink:Z

    if-eqz v0, :cond_5

    sget-object v2, LX/FYw;->A02:LX/FYw;

    invoke-static {v2}, LX/05i;->A00(Ljava/lang/Object;)V

    new-instance v3, LX/F9V;

    invoke-direct {v3}, LX/F9V;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object p0

    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePCMBufferListener:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/FgW;->A09:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    new-instance v0, LX/DoL;

    invoke-direct {v0, v1}, LX/DoL;-><init>(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/Gy7;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Gy7;

    invoke-static {v1}, LX/FlD;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/FvT;

    invoke-direct {v0, v1}, LX/FvT;-><init>([LX/Gy7;)V

    iput-object v0, v3, LX/F9V;->A00:LX/GvR;

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    iput-object v2, v3, LX/F9V;->A01:LX/FYw;

    new-instance p0, LX/F1l;

    invoke-direct {p0}, LX/F1l;-><init>()V

    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-object v0, v0, LX/GRQ;->pcm_min_buffer_duration_us_config_json:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-object v1, v0, LX/GRQ;->pcm_min_buffer_duration_us_config_json:Ljava/lang/String;

    sget-object v0, LX/EZC;->A02:LX/EZC;

    invoke-static {v0, v1}, LX/FgW;->A00(LX/EZC;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    iput v0, p0, LX/F1l;->A00:I

    :cond_1
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-object v0, v0, LX/GRQ;->pcm_multiplication_factor_config_json:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-object v1, v0, LX/GRQ;->pcm_multiplication_factor_config_json:Ljava/lang/String;

    sget-object v0, LX/EZC;->A03:LX/EZC;

    invoke-static {v0, v1}, LX/FgW;->A00(LX/EZC;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    iput v0, p0, LX/F1l;->A01:I

    :cond_2
    new-instance v0, LX/Fwj;

    invoke-direct {v0, p0}, LX/Fwj;-><init>(LX/F1l;)V

    iput-object v0, v3, LX/F9V;->A03:LX/GxQ;

    iget-boolean v0, v3, LX/F9V;->A05:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iput-boolean v1, v3, LX/F9V;->A05:Z

    iget-object v0, v3, LX/F9V;->A00:LX/GvR;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    new-array v1, v0, [LX/Gy7;

    new-instance v0, LX/FvT;

    invoke-direct {v0, v1}, LX/FvT;-><init>([LX/Gy7;)V

    iput-object v0, v3, LX/F9V;->A00:LX/GvR;

    :cond_3
    iget-object v0, v3, LX/F9V;->A02:LX/GlQ;

    if-nez v0, :cond_4

    new-instance v0, LX/Fwi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/F9V;->A02:LX/GlQ;

    :cond_4
    new-instance v1, LX/Fwg;

    invoke-direct {v1, v3}, LX/Fwg;-><init>(LX/F9V;)V

    new-instance v0, LX/Gbp;

    invoke-direct {v0, v2, v1}, LX/Gbp;-><init>(LX/FYw;LX/Fwg;)V

    return-object v0

    :cond_5
    new-instance v2, LX/F6g;

    invoke-direct {v2}, LX/F6g;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePCMBufferListener:Z

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/FgW;->A09:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    new-instance v0, LX/DoL;

    invoke-direct {v0, v1}, LX/DoL;-><init>(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/Gy7;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Gy7;

    invoke-static {v1}, LX/FlD;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/FvU;

    invoke-direct {v0, v1}, LX/FvU;-><init>([LX/Gy7;)V

    iput-object v0, v2, LX/F6g;->A00:LX/GvR;

    sget-object v0, LX/FYt;->A02:LX/FYt;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iput-object v0, v2, LX/F6g;->A01:LX/FYt;

    new-instance v3, LX/F4U;

    invoke-direct {v3}, LX/F4U;-><init>()V

    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-object v0, v0, LX/GRQ;->pcm_min_buffer_duration_us_config_json:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-object v1, v0, LX/GRQ;->pcm_min_buffer_duration_us_config_json:Ljava/lang/String;

    sget-object v0, LX/EZC;->A02:LX/EZC;

    invoke-static {v0, v1}, LX/FgW;->A00(LX/EZC;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    iput v0, v3, LX/F4U;->A00:I

    :cond_7
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-object v0, v0, LX/GRQ;->pcm_multiplication_factor_config_json:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-object v1, v0, LX/GRQ;->pcm_multiplication_factor_config_json:Ljava/lang/String;

    sget-object v0, LX/EZC;->A03:LX/EZC;

    invoke-static {v0, v1}, LX/FgW;->A00(LX/EZC;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8

    iput v0, v3, LX/F4U;->A01:I

    :cond_8
    new-instance v0, LX/Gbq;

    invoke-direct {v0, v3}, LX/Gbq;-><init>(LX/F4U;)V

    iput-object v0, v2, LX/F6g;->A02:LX/Gxg;

    iget-object v0, v2, LX/F6g;->A00:LX/GvR;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    new-array v1, v0, [LX/Gy7;

    new-instance v0, LX/FvU;

    invoke-direct {v0, v1}, LX/FvU;-><init>([LX/Gy7;)V

    iput-object v0, v2, LX/F6g;->A00:LX/GvR;

    :cond_9
    new-instance v1, LX/Fwf;

    invoke-direct {v1, v2}, LX/Fwf;-><init>(LX/F6g;)V

    iget-boolean v0, p0, LX/FBc;->A0A:Z

    iput-boolean v0, v1, LX/Fwf;->A0C:Z

    new-instance v0, LX/Gbo;

    invoke-direct {v0, v1}, LX/Gbo;-><init>(LX/Fwf;)V

    return-object v0
.end method

.method public static A02(LX/FBb;LX/GRQ;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;I)V
    .locals 1

    iget-boolean v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCustomizedXHEAACConfig:Z

    iput-boolean v0, p0, LX/FBb;->A0D:Z

    iput p3, p0, LX/FBb;->A07:I

    iget v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->xHEAACCEffectType:I

    iput v0, p0, LX/FBb;->A06:I

    iget-boolean v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSeamlessAudioCodecAdaptation:Z

    iput-boolean v0, p0, LX/FBb;->A0J:Z

    iget-boolean v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCustomizedDRCEffect:Z

    iput-boolean v0, p0, LX/FBb;->A0C:Z

    iget v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->customizedDRCEffectType:I

    iput v0, p0, LX/FBb;->A00:I

    iget v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->lateNightHourUpperThreshold:I

    iput v0, p0, LX/FBb;->A02:I

    iget v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->lateNightHourLowerThreshold:I

    iput v0, p0, LX/FBb;->A01:I

    iget-boolean v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLowLatencyDecoding:Z

    iput-boolean v0, p0, LX/FBb;->A0E:Z

    iget-boolean v0, p1, LX/GRQ;->disable_low_latency_latency_decoding_for_platform_dav1d:Z

    iput-boolean v0, p0, LX/FBb;->A08:Z

    return-void
.end method


# virtual methods
.method public A03(LX/FXb;)LX/FxU;
    .locals 30

    const/16 v17, 0x0

    move-object/from16 v12, p0

    iget-object v11, v12, LX/FgW;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v4, v12, LX/FgW;->A08:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    const/4 v0, 0x0

    move-object/from16 v1, p1

    iget-object v13, v1, LX/FXb;->A0J:LX/BpH;

    iget-object v1, v13, LX/BpH;->A03:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v3, "AbrMonitorFactory"

    const-string v2, "request.mVideoSource.mVideoId is null"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, LX/DiL;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v10, v17

    :goto_0
    iget-object v1, v13, LX/BpH;->A03:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v3, "AbrMonitorFactory"

    const-string v2, "request.mVideoSource.mVideoId is null"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, LX/DiL;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v17

    :goto_1
    iget-object v9, v12, LX/FgW;->A0A:LX/FBZ;

    new-instance v8, LX/F2Q;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v7, "WA_Player_Origin"

    iput-object v7, v8, LX/F2Q;->A00:Ljava/lang/String;

    const-string v6, "WA_Player_SubOrigin"

    iput-object v6, v8, LX/F2Q;->A01:Ljava/lang/String;

    monitor-enter v8

    monitor-exit v8

    monitor-enter v8

    monitor-exit v8

    iget-object v1, v13, LX/BpH;->A01:Landroid/net/Uri;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    :cond_2
    iget-object v5, v9, LX/FBZ;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/K6w;

    iget-object v4, v9, LX/FBZ;->A09:LX/FXU;

    new-instance v2, LX/G3G;

    invoke-direct {v2, v4}, LX/G3G;-><init>(LX/FXU;)V

    new-instance v15, LX/F5J;

    invoke-direct {v15, v2, v4, v5}, LX/F5J;-><init>(LX/GmI;LX/FXU;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v10, v9, LX/FBZ;->A03:LX/GmK;

    new-instance v21, LX/G3Q;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    iget-object v2, v9, LX/FBZ;->A0B:LX/FI7;

    move-object/from16 v29, v2

    const/16 v27, 0x0

    new-instance v3, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    move/from16 v24, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v22, v8

    move/from16 v23, v0

    invoke-direct/range {v18 .. v24}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/K6w;LX/FI7;LX/GmL;LX/F2Q;ZZ)V

    iget-object v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bandwidthEstimationSetting:LX/GRO;

    iget-boolean v1, v1, LX/GRO;->enableBandwidthMeterDynamicInjection:Z

    iget-object v2, v9, LX/FBZ;->A0F:LX/Gmf;

    if-eqz v1, :cond_3

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :cond_3
    new-instance v14, LX/G3B;

    invoke-direct {v14, v3, v2}, LX/G3B;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Gmf;)V

    iput-object v14, v9, LX/FBZ;->A01:LX/GzX;

    const/4 v1, 0x0

    iget-object v0, v9, LX/FBZ;->A07:Landroid/content/Context;

    move-object/from16 v19, v0

    new-instance v0, LX/FBP;

    move-object/from16 v22, v15

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v10

    move-object/from16 v26, v29

    move-object/from16 v18, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v8

    invoke-direct/range {v18 .. v26}, LX/FBP;-><init>(Landroid/content/Context;LX/GzX;LX/F2Q;LX/F5J;LX/FBP;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/GmK;LX/FI7;)V

    iput-object v0, v9, LX/FBZ;->A02:LX/FBP;

    iget-object v10, v12, LX/FgW;->A0G:Ljava/util/Map;

    iget-object v14, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/K6w;

    iget-boolean v3, v14, LX/K6w;->enableAudioIbrEvaluator:Z

    const/4 v8, 0x0

    if-nez v3, :cond_5

    iget-boolean v3, v14, LX/K6w;->enableMultiAudioSupport:Z

    if-nez v3, :cond_5

    :cond_4
    :goto_2
    iget-object v2, v12, LX/FgW;->A0F:LX/FjC;

    new-instance v1, LX/FxU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/FxU;->A04:Ljava/util/Map;

    iput-object v0, v1, LX/FxU;->A01:LX/FBP;

    iput-object v8, v1, LX/FxU;->A00:LX/FBP;

    iput-object v11, v1, LX/FxU;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v2, v1, LX/FxU;->A02:LX/FjC;

    return-object v1

    :cond_5
    new-instance v3, LX/F2Q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/F2Q;->A00:Ljava/lang/String;

    iput-object v6, v3, LX/F2Q;->A01:Ljava/lang/String;

    monitor-enter v3

    monitor-exit v3

    monitor-enter v3

    monitor-exit v3

    iget-object v6, v13, LX/BpH;->A01:Landroid/net/Uri;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    :cond_6
    iget-object v6, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v6, v6, LX/GRQ;->select_lowest_audio_quality_when_device_muted:Z

    if-eqz v6, :cond_7

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, LX/FQ3;->A01:LX/FQ3;

    monitor-enter v6

    monitor-exit v6

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    monitor-enter v3

    monitor-exit v3

    :cond_7
    iget-object v7, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/K6w;

    new-instance v25, LX/G3Q;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v29

    move-object/from16 v26, v3

    move/from16 v28, v27

    invoke-direct/range {v22 .. v28}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/K6w;LX/FI7;LX/GmL;LX/F2Q;ZZ)V

    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldEnableAudioIbrCache()Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, LX/G3G;

    invoke-direct {v7, v4}, LX/G3G;-><init>(LX/FXU;)V

    new-instance v1, LX/F5J;

    invoke-direct {v1, v7, v4, v5}, LX/F5J;-><init>(LX/GmI;LX/FXU;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    :cond_8
    new-instance v7, LX/G3B;

    invoke-direct {v7, v6, v2}, LX/G3B;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Gmf;)V

    iget-object v4, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/K6w;

    iget-boolean v2, v4, LX/K6w;->enableMultiAudioSupport:Z

    if-nez v2, :cond_9

    iget-boolean v2, v4, LX/K6w;->enableAudioIbrEvaluator:Z

    if-eqz v2, :cond_4

    :cond_9
    iget-object v2, v9, LX/FBZ;->A02:LX/FBP;

    new-instance v8, LX/FBP;

    move-object/from16 v17, v19

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v16

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v24}, LX/FBP;-><init>(Landroid/content/Context;LX/GzX;LX/F2Q;LX/F5J;LX/FBP;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/GmK;LX/FI7;)V

    goto/16 :goto_2

    :cond_a
    iget-boolean v1, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrMonitorEnabled:Z

    if-eqz v1, :cond_1

    new-instance v16, LX/G3J;

    move-object/from16 v1, v16

    invoke-direct {v1, v4}, LX/G3J;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;)V

    goto/16 :goto_1

    :cond_b
    iget-boolean v1, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrMonitorEnabled:Z

    if-eqz v1, :cond_0

    new-instance v10, LX/G3J;

    invoke-direct {v10, v4}, LX/G3J;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;)V

    goto/16 :goto_0
.end method

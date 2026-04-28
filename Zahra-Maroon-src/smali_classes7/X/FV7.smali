.class public LX/FV7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[LX/GzR;

.field public final A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/FXb;LX/GvG;LX/FgW;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/FV7;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-virtual {p0, p1, p2, p3}, LX/FV7;->A01(LX/FXb;LX/GvG;LX/FgW;)V

    return-void
.end method

.method public static A00(LX/Fkj;I)LX/FXM;
    .locals 2

    iget-object v1, p0, LX/Fkj;->A03:LX/GzK;

    iget-object v0, p0, LX/Fkj;->A0Q:LX/FV7;

    iget-object v0, v0, LX/FV7;->A00:[LX/GzR;

    aget-object v0, v0, p1

    invoke-interface {v1, v0}, LX/GzK;->AGe(LX/GoV;)LX/FXM;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(LX/FXb;LX/GvG;LX/FgW;)V
    .locals 44

    move-object/from16 v5, p3

    iget-object v4, v5, LX/FgW;->A04:LX/FBc;

    const/4 v0, 0x0

    iget-object v3, v5, LX/FgW;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v2, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v3, v0}, LX/Eo0;->A00(LX/FXb;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Z)LX/Gxu;

    move-result-object v1

    new-instance v18, LX/Gbu;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v1, v0, LX/Gbu;->A00:LX/Gxu;

    iget-wide v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreStreamErrorsTimeoutMs:J

    new-instance v17, LX/F31;

    move-object/from16 v6, v17

    invoke-direct {v6, v0, v1}, LX/F31;-><init>(J)V

    iget-object v7, v5, LX/FgW;->A07:LX/Dyo;

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->appendReconfigurationDataForDrmContentFix:Z

    new-instance v6, LX/F2v;

    invoke-direct {v6, v7, v0}, LX/F2v;-><init>(LX/FIg;Z)V

    const/4 v1, 0x1

    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/GRP;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/GRP;->enableMediaCodecRendererUpgrade:Z

    if-eqz v0, :cond_0

    iget-object v10, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v10, LX/GRQ;->upgrade_media_codec_video_renderer:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v10, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v10, LX/GRQ;->upgrade_media_codec_for_messenger:Z

    if-nez v0, :cond_1

    iget-boolean v0, v10, LX/GRQ;->upgrade_media_codec_video_for_ig:Z

    if-eqz v0, :cond_e

    :cond_1
    iget-object v0, v5, LX/FgW;->A02:Landroid/content/Context;

    move-object/from16 v43, v0

    new-instance v9, LX/F6i;

    invoke-direct {v9, v6, v4, v1}, LX/F6i;-><init>(LX/F2v;LX/FBc;Z)V

    iget-wide v15, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    iget-object v0, v5, LX/FgW;->A03:Landroid/os/Handler;

    move-object/from16 v42, v0

    iget-object v0, v5, LX/FgW;->A09:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    move-object/from16 v22, v0

    iget-wide v0, v10, LX/GRQ;->dropped_frames_notification_threshold:J

    long-to-int v11, v0

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v28

    iget-wide v0, v10, LX/GRQ;->min_consecutive_dropped_frames_notification_threshold:J

    long-to-int v10, v0

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v29

    iget v14, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderInitializationRetryTimeMs:I

    iget v13, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderDequeueRetryTimeMs:I

    iget v12, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->renderRetryTimeMs:I

    iget-boolean v11, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDummySurfaceExo2:Z

    iget-boolean v10, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isMcr2AggresiveMicrostallFixEnabled:Z

    const-string v1, "WA_Player_SubOrigin"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->originAllowlistForAlternateCodec:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_0
    const/16 v37, 0x1

    :cond_2
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->onlyCheckForDecoderSupport:Z

    new-instance v0, LX/FDV;

    invoke-direct {v0, v8, v5}, LX/FDV;-><init>(LX/FXb;LX/FgW;)V

    new-instance v19, LX/GkP;

    move-object/from16 v20, v43

    move-object/from16 v21, v42

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move-object/from16 v27, v18

    move/from16 v30, v14

    move/from16 v31, v13

    move/from16 v32, v12

    move-wide/from16 v33, v15

    move/from16 v35, v11

    move/from16 v36, v10

    move/from16 v38, v1

    invoke-direct/range {v19 .. v38}, LX/GkP;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/GvV;LX/F2v;LX/FBc;LX/FDV;LX/F6i;LX/Gxu;IIIIIJZZZZ)V

    :goto_1
    iget-object v9, v5, LX/FgW;->A06:LX/GvG;

    new-instance v30, LX/Dp4;

    move-object/from16 v31, v19

    move-object/from16 v32, v4

    move-object/from16 v33, v9

    move-object/from16 v34, v18

    move-object/from16 v35, v17

    move-object/from16 v36, v3

    invoke-direct/range {v30 .. v36}, LX/Dp4;-><init>(LX/GzR;LX/FBc;LX/GvG;LX/Gbu;LX/F31;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->appendReconfigurationDataForDrmContentFix:Z

    new-instance v10, LX/F2v;

    invoke-direct {v10, v7, v0}, LX/F2v;-><init>(LX/FIg;Z)V

    const/4 v7, 0x1

    iget-boolean v0, v8, LX/FXb;->A0N:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/FgW;->A05:LX/FB3;

    iget-object v1, v0, LX/FB3;->A04:LX/FMc;

    invoke-virtual {v1}, LX/FMc;->A00()LX/GzR;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/FMc;->A00()LX/GzR;

    move-result-object v8

    :goto_2
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->enable_audio_track_reuse:Z

    if-eqz v0, :cond_3

    instance-of v0, v8, LX/GkS;

    if-eqz v0, :cond_8

    move-object v0, v8

    check-cast v0, LX/GkS;

    iput-boolean v7, v0, LX/GkS;->A0D:Z

    :cond_3
    :goto_3
    new-instance v6, LX/Dp4;

    move-object v10, v8

    move-object v11, v4

    move-object v12, v9

    move-object/from16 v13, v18

    move-object/from16 v14, v17

    move-object v15, v3

    move-object v9, v6

    invoke-direct/range {v9 .. v15}, LX/Dp4;-><init>(LX/GzR;LX/FBc;LX/GvG;LX/Gbu;LX/F31;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/GRP;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/GRP;->enableOnCuesMigration:Z

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    new-instance v4, LX/FxO;

    move-object/from16 v9, p2

    invoke-direct {v4, v9, v5, v0}, LX/FxO;-><init>(LX/GvG;LX/FgW;Z)V

    invoke-virtual/range {v42 .. v42}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/FxN;

    invoke-direct {v0, v3}, LX/FxN;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    new-instance v8, LX/Dp2;

    invoke-direct {v8, v1, v0, v4}, LX/Dp2;-><init>(Landroid/os/Looper;LX/Glc;LX/Gld;)V

    iput-boolean v7, v8, LX/Dp2;->A0B:Z

    new-instance v4, LX/Fwt;

    invoke-direct {v4, v9, v5}, LX/Fwt;-><init>(LX/GvG;LX/FgW;)V

    invoke-virtual/range {v42 .. v42}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v0, LX/Gxv;->A00:LX/Gxv;

    new-instance v5, LX/Dp5;

    invoke-direct {v5, v1, v0, v4}, LX/Dp5;-><init>(Landroid/os/Looper;LX/Gxv;LX/Fwt;)V

    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->enable_image_renderer_by_default:Z

    invoke-static {v0}, LX/3bG;->A1M(I)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_7

    const/4 v0, 0x5

    new-array v3, v0, [LX/GzR;

    :goto_4
    aput-object v30, v3, v2

    invoke-static {v6, v8, v5, v3}, LX/DiN;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    new-instance v1, LX/Fwq;

    invoke-direct {v1}, LX/Fwq;-><init>()V

    new-instance v0, LX/Doy;

    invoke-direct {v0, v1}, LX/Doy;-><init>(LX/GxT;)V

    aput-object v0, v3, v4

    :cond_6
    move-object/from16 v0, p0

    iput-object v3, v0, LX/FV7;->A00:[LX/GzR;

    return-void

    :cond_7
    new-array v3, v4, [LX/GzR;

    goto :goto_4

    :cond_8
    instance-of v0, v8, LX/GkQ;

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, LX/GkQ;

    iput-boolean v7, v0, LX/GkQ;->A0C:Z

    goto :goto_3

    :cond_9
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/GRP;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/GRP;->enableMediaCodecRendererUpgrade:Z

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->upgrade_media_codec_audio_renderer:Z

    if-nez v0, :cond_b

    :cond_a
    iget-object v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v1, LX/GRQ;->upgrade_media_codec_for_messenger:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, LX/GRQ;->upgrade_media_codec_audio_for_ig:Z

    if-eqz v0, :cond_c

    :cond_b
    new-instance v6, LX/F6i;

    invoke-direct {v6, v10, v4, v2}, LX/F6i;-><init>(LX/F2v;LX/FBc;Z)V

    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isAudioDataSummaryEnabled:Z

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->onlyCheckForDecoderSupport:Z

    invoke-static {v4, v5}, LX/FgW;->A01(LX/FBc;LX/FgW;)LX/GzS;

    move-result-object v25

    new-instance v8, LX/GkQ;

    move-object/from16 v19, v8

    move-object/from16 v23, v10

    move-object/from16 v26, v6

    move-object/from16 v27, v18

    move/from16 v28, v1

    move/from16 v29, v0

    invoke-direct/range {v19 .. v29}, LX/GkQ;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/GuD;LX/F2v;LX/FBc;LX/GzS;LX/F6i;LX/Gxu;ZZ)V

    goto/16 :goto_2

    :cond_c
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isAudioDataSummaryEnabled:Z

    invoke-static {v4, v5}, LX/FgW;->A01(LX/FBc;LX/FgW;)LX/GzS;

    move-result-object v26

    new-instance v8, LX/GkS;

    move-object/from16 v19, v8

    move-object/from16 v23, v10

    move-object/from16 v25, v22

    move-object/from16 v27, v18

    move/from16 v28, v0

    invoke-direct/range {v19 .. v28}, LX/GkS;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/GuD;LX/F2v;LX/FBc;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/GzS;LX/Gxu;Z)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->force_enable_dolby_codec:Z

    const/16 v37, 0x0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_e
    iget-object v0, v5, LX/FgW;->A02:Landroid/content/Context;

    move-object/from16 v43, v0

    iget-wide v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->rendererAllowedJoiningTimeMs:J

    move-wide/from16 v20, v0

    iget-object v0, v5, LX/FgW;->A03:Landroid/os/Handler;

    move-object/from16 v42, v0

    iget-object v0, v5, LX/FgW;->A09:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    move-object/from16 v25, v0

    iget-object v10, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-wide v0, v10, LX/GRQ;->dropped_frames_notification_threshold:J

    long-to-int v9, v0

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v28

    iget-wide v0, v10, LX/GRQ;->min_consecutive_dropped_frames_notification_threshold:J

    long-to-int v9, v0

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v29

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDummySurfaceExo2:Z

    move/from16 v16, v0

    iget-boolean v15, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isExo2AggresiveMicrostallFixEnabled:Z

    iget v14, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderInitializationRetryTimeMs:I

    iget v13, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->decoderDequeueRetryTimeMs:I

    iget v12, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->renderRetryTimeMs:I

    const-string v1, "WA_Player_SubOrigin"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->originAllowlistForAlternateCodec:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_5
    const/16 v39, 0x1

    :cond_f
    iget-boolean v11, v5, LX/FgW;->A0D:Z

    iget-wide v0, v5, LX/FgW;->A01:J

    iget v10, v5, LX/FgW;->A00:F

    iget-boolean v9, v5, LX/FgW;->A0C:Z

    new-instance v19, LX/GkR;

    move-object/from16 v22, v25

    move/from16 v30, v14

    move/from16 v31, v13

    move/from16 v32, v12

    move-wide/from16 v33, v20

    move-wide/from16 v35, v0

    move/from16 v37, v16

    move/from16 v38, v15

    move/from16 v40, v11

    move/from16 v41, v9

    move-object/from16 v20, v43

    move-object/from16 v21, v42

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v26, v18

    move/from16 v27, v10

    invoke-direct/range {v19 .. v41}, LX/GkR;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/GvV;LX/F2v;LX/FBc;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/Gxu;FIIIIIJJZZZZZ)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->force_enable_dolby_codec:Z

    const/16 v39, 0x0

    if-eqz v0, :cond_f

    goto :goto_5
.end method

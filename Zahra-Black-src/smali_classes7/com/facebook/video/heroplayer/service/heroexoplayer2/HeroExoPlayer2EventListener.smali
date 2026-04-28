.class public Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuD;
.implements LX/GvT;
.implements LX/GvV;
.implements Lcom/facebook/exoplayer/monitor/Dav1dDecoderEventListener;
.implements LX/Gxs;


# static fields
.field public static final AUDIO_TRACKS_ALLOCATED:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final AUDIO_TRACK_RELEASED:LX/FYv;

.field public static final DEFAULT_ERA_REPEAT_COUNT_FLUSH_THRESHOLD:I = 0x5

.field public static final TAG:Ljava/lang/String; = "Hero2EventListener"


# instance fields
.field public final mDisableTextRendererOn404InitSegmentLoadError:Z

.field public final mDisableTextRendererOn404LoadError:Z

.field public final mDisableTextRendererOn500InitSegmentLoadError:Z

.field public final mDisableTextRendererOn500LoadError:Z

.field public final mDisableTextTrackOnMissingTextAdaptationSet:Z

.field public mEraCurrentEventRepeatCount:I

.field public mEraLoaderEventSequenceNumber:I

.field public mEraRepeatCountFlushThreshold:I

.field public final mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final mHeroServicePlayer:LX/GvG;

.field public mIsExpiredCdnUrlErrorReported:Z

.field public mLastLoadException:Ljava/io/IOException;

.field public mLastManifestLoadException:Ljava/io/IOException;

.field public mLastRetryErrorCode:LX/EaW;

.field public final mLiveTraceFrameTracker:LX/Gmd;

.field public final mLiveTraceLogger:LX/G3L;

.field public mManifestTransferEventTracker:LX/Fw2;

.field public final mSurfaceMPDFailoverImmediately:Z

.field public mVideoCodec:Ljava/lang/String;

.field public mVideoPlayRequest:LX/FXb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACKS_ALLOCATED:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/FYv;

    invoke-direct {v0}, LX/FYv;-><init>()V

    sput-object v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACK_RELEASED:LX/FYv;

    return-void
.end method

.method public constructor <init>(LX/GvG;LX/G3L;LX/Gmd;IZZZZZZLcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoCodec:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mIsExpiredCdnUrlErrorReported:Z

    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    iput-object p2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLiveTraceLogger:LX/G3L;

    iput-object p3, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLiveTraceFrameTracker:LX/Gmd;

    if-gtz p4, :cond_0

    const/4 p4, 0x5

    :cond_0
    iput p4, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraRepeatCountFlushThreshold:I

    iput-boolean p5, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn404LoadError:Z

    iput-boolean p6, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn404InitSegmentLoadError:Z

    iput-boolean p8, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn500InitSegmentLoadError:Z

    iput-boolean p7, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn500LoadError:Z

    iput-boolean p9, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mSurfaceMPDFailoverImmediately:Z

    iput-boolean p10, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextTrackOnMissingTextAdaptationSet:Z

    iput-object p11, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    return-void
.end method

.method public static getParcelableFromFormat(LX/FeZ;)LX/GRa;
    .locals 12

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/FeZ;->A0Y:Ljava/lang/String;

    iget-object v2, p0, LX/FeZ;->A0b:Ljava/lang/String;

    iget v7, p0, LX/FeZ;->A0Q:I

    iget v8, p0, LX/FeZ;->A0D:I

    iget v6, p0, LX/FeZ;->A01:F

    iget v9, p0, LX/FeZ;->A06:I

    iget v10, p0, LX/FeZ;->A0L:I

    iget v11, p0, LX/FeZ;->A05:I

    iget-object v3, p0, LX/FeZ;->A0a:Ljava/lang/String;

    iget-object v4, p0, LX/FeZ;->A0W:Ljava/lang/String;

    iget-object v5, p0, LX/FeZ;->A0X:Ljava/lang/String;

    iget p0, p0, LX/FeZ;->A0J:I

    new-instance v0, LX/GRa;

    invoke-direct/range {v0 .. v12}, LX/GRa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIII)V

    return-object v0
.end method

.method public static getWebvttTextRepresentationLanguage(LX/EeO;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "periods"

    invoke-static {p0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method

.method private handleWebvttCaptionsOnManifestCompleted(LX/EeO;LX/EeO;)V
    .locals 0

    return-void
.end method

.method public static shouldDisableCaptioning(Ljava/lang/String;LX/EeO;)Z
    .locals 0

    const-string p0, "usingASRCaptions"

    invoke-static {p0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method

.method private shouldEnableCaptioning(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableTextTrackWithKnownLanguage:Z

    if-eqz v0, :cond_0

    const-string v1, "default"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public dispose(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    invoke-interface {v0, p1}, LX/GvG;->BtP(Z)V

    return-void
.end method

.method public flush(III)V
    .locals 0

    return-void
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-static {p1}, LX/DiN;->A08(Ljava/nio/Buffer;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    check-cast v0, LX/G89;

    iget-object v1, v0, LX/G89;->A0x:LX/G85;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/G85;->BXc([B)V

    return-void
.end method

.method public synthetic onAudioCodecError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onAudioCodecInitStart(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    check-cast v0, LX/G89;

    iget-object v1, v0, LX/G89;->A0x:LX/G85;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/G85;->BKZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public onAudioDataSummaryUpdated(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    check-cast v0, LX/G89;

    iget-object v0, v0, LX/G89;->A0x:LX/G85;

    invoke-virtual {v0, p1}, LX/G85;->BGH(I)V

    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    check-cast v0, LX/G89;

    iget-object v1, v0, LX/G89;->A0x:LX/G85;

    const/4 v0, 0x0

    invoke-virtual {v1, p4, p5, p1, v0}, LX/G85;->BMm(JLjava/lang/String;Z)V

    return-void
.end method

.method public synthetic onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAudioDisabled(LX/FLp;)V
    .locals 0

    return-void
.end method

.method public onAudioEnabled(LX/FLp;)V
    .locals 0

    return-void
.end method

.method public onAudioInputFormatChanged(LX/FeZ;LX/FHz;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->getParcelableFromFormat(LX/FeZ;)LX/GRa;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    check-cast v0, LX/G89;

    iget-object v0, v0, LX/G89;->A0x:LX/G85;

    invoke-virtual {v0, v1}, LX/G85;->BGI(LX/GRa;)V

    return-void
.end method

.method public synthetic onAudioPositionAdvancing(J)V
    .locals 0

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    return-void
.end method

.method public synthetic onAudioSinkError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onAudioTrackInitialized(LX/F9U;)V
    .locals 1

    sget-object v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACKS_ALLOCATED:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public onAudioTrackReleased(LX/F9U;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-wide v3, v0, LX/GRQ;->audio_track_retry_by_player_eviction_retry_count:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACK_RELEASED:LX/FYv;

    invoke-virtual {v0}, LX/FYv;->A02()Z

    :cond_0
    sget-object v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACKS_ALLOCATED:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public onAudioUnderrun(IJJ)V
    .locals 0

    return-void
.end method

.method public onConsecutiveDroppedFrames(IJ)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-wide v3, v0, LX/GRQ;->min_consecutive_dropped_frames_notification_threshold:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0, p2, p3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v0, "onConsecutiveDroppedFrames count:%d, elapsedMs:%d"

    invoke-static {v2, v0, v1}, LX/Fhg;->A02(LX/GvG;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    check-cast v0, LX/G89;

    iget-object v0, v0, LX/G89;->A0x:LX/G85;

    iget-object v1, v0, LX/G85;->A01:LX/GvG;

    check-cast v1, LX/G89;

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    iget v0, v1, LX/G89;->A17:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/G89;->A17:I

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    iget v0, v1, LX/G89;->A1A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/G89;->A1A:I

    :cond_0
    return-void
.end method

.method public onDownstreamFormatChanged(ILX/FjL;LX/FA1;)V
    .locals 9

    iget-object v6, p3, LX/FA1;->A05:LX/FeZ;

    invoke-static {v6}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->getParcelableFromFormat(LX/FeZ;)LX/GRa;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoPlayRequest:LX/FXb;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/FXb;->A0J:LX/BpH;

    iget-object v0, v0, LX/BpH;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    check-cast v0, LX/G89;

    iget-object v0, v0, LX/G89;->A1I:LX/Fkj;

    iget-object v0, v0, LX/Fkj;->A0D:LX/FBZ;

    iget-object v0, v0, LX/FBZ;->A02:LX/FBP;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-eqz v6, :cond_1

    iget-object v8, v6, LX/FeZ;->A0b:Ljava/lang/String;

    if-eqz v8, :cond_1

    const-string v0, "video/"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoCodec:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoCodec:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    check-cast v1, LX/G89;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/G89;->A1P:Z

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMixeCodecManifestVideoCodecSwitchedLogging:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    check-cast v0, LX/G89;

    iget-object v7, v0, LX/G89;->A0x:LX/G85;

    const-string v2, "MIXED_CODEC_MANIFEST"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video codec switched from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoCodec:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v8, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v2, v0}, LX/G85;->BnX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v8, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoCodec:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    check-cast v2, LX/G89;

    const-string v0, "HeroServicePlayer.onDownstreamFormatChange"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v4, ""

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v1, "onDownstreamFormatChange format=%s"

    invoke-static {v6}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/G89;->A0P(LX/G89;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/G89;->A0C:Landroid/os/Handler;

    const/16 v0, 0x27

    invoke-static {v1, v2, v6, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    check-cast v0, LX/G89;

    iget-object v1, v0, LX/G89;->A0x:LX/G85;

    iget-boolean v0, v0, LX/G89;->A1P:Z

    invoke-virtual {v1, v5, v4, v3, v0}, LX/G85;->BOP(LX/GRa;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public onDroppedFrames(IJ)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-wide v3, v0, LX/GRQ;->dropped_frames_notification_threshold:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0, p2, p3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v0, "onDroppedFrames count:%d, elapsedMs:%d"

    invoke-static {v2, v0, v1}, LX/Fhg;->A02(LX/GvG;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    check-cast v0, LX/G89;

    iget-object v0, v0, LX/G89;->A0x:LX/G85;

    iget-object v5, v0, LX/G85;->A01:LX/GvG;

    check-cast v5, LX/G89;

    iget-wide v3, v5, LX/G89;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v2, v5, LX/G89;->A0C:Landroid/os/Handler;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0, p2, p3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/16 v0, 0x39

    invoke-static {v2, v5, v1, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public onErrorRecoveryAttempt(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    :try_start_0
    move-object v7, p2

    move-object v8, p3

    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    sget-object v1, LX/EaU;->A0H:LX/EaU;

    const/16 v0, 0x7d0

    invoke-static {p1, v0}, LX/DoC;->A00(Ljava/io/IOException;I)LX/DoC;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/GvG;->AFL(LX/EcS;LX/EaU;)LX/FcT;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    check-cast v0, LX/G89;

    iget-object v2, v0, LX/G89;->A0x:LX/G85;

    iget-object v0, v1, LX/FcT;->A01:LX/EaU;

    iget-object v3, v0, LX/EaU;->value:Ljava/lang/String;

    iget-object v0, v1, LX/FcT;->A00:LX/EaW;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LX/FcT;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/FcT;->A03:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual/range {v2 .. v9}, LX/G85;->BPx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p2, v1}, LX/DiK;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "onErrorRecoveryAttempt: caught exception, reason=%s, errorMsg=%s, url=%s"

    invoke-static {v2, v0, v3, v1}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "null IOException"

    goto :goto_0
.end method

.method public onImfEventEmsgReceived([BLjava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    check-cast v0, LX/G89;

    iget-object v0, v0, LX/G89;->A0x:LX/G85;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/G85;->BT6([BLjava/lang/String;J)V

    return-void
.end method

.method public onLiveEmsg([BLjava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    check-cast v0, LX/G89;

    iget-object v0, v0, LX/G89;->A0x:LX/G85;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, LX/G85;->BUh([BLjava/lang/String;JJ)V

    return-void
.end method

.method public onLiveTraceEventMessage(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLoadCanceled(ILX/FjL;LX/FcR;LX/FA1;)V
    .locals 0

    return-void
.end method

.method public onLoadCompleted(ILX/FjL;LX/FcR;LX/FA1;)V
    .locals 0

    return-void
.end method

.method public onLoadError(ILX/FjL;LX/FcR;LX/FA1;Ljava/io/IOException;Z)V
    .locals 7

    iget v4, p4, LX/FA1;->A00:I

    const/4 v0, 0x4

    if-ne v4, v0, :cond_7

    iput-object p5, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastManifestLoadException:Ljava/io/IOException;

    instance-of v0, p5, LX/Doi;

    if-eqz v0, :cond_6

    move-object v0, p5

    check-cast v0, LX/Doi;

    iget-object v1, v0, LX/Doi;->responseMessage:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "FailoverStreamDryException"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mSurfaceMPDFailoverImmediately:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    sget-object v1, LX/EaU;->A0H:LX/EaU;

    const/16 v0, 0x7d0

    invoke-static {p5, v0}, LX/DoC;->A00(Ljava/io/IOException;I)LX/DoC;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/GvG;->Bv8(LX/EcS;LX/EaU;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn404LoadError:Z

    const/16 v6, 0x194

    const/4 v3, 0x1

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    iget v0, p4, LX/FA1;->A02:I

    if-ne v0, v5, :cond_1

    if-ne v4, v3, :cond_1

    instance-of v0, p5, LX/Doi;

    if-eqz v0, :cond_1

    move-object v0, p5

    check-cast v0, LX/Doi;

    iget v0, v0, LX/Doi;->responseCode:I

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    invoke-interface {v0}, LX/GvG;->AKe()V

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn500LoadError:Z

    const/16 v2, 0x1f4

    if-eqz v0, :cond_2

    iget v0, p4, LX/FA1;->A02:I

    if-ne v0, v5, :cond_2

    if-ne v4, v3, :cond_2

    instance-of v0, p5, LX/Doi;

    if-eqz v0, :cond_2

    move-object v0, p5

    check-cast v0, LX/Doi;

    iget v0, v0, LX/Doi;->responseCode:I

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    invoke-interface {v0}, LX/GvG;->AKe()V

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn404InitSegmentLoadError:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget v0, p4, LX/FA1;->A02:I

    if-ne v0, v5, :cond_3

    if-ne v4, v1, :cond_3

    instance-of v0, p5, LX/Doi;

    if-eqz v0, :cond_3

    move-object v0, p5

    check-cast v0, LX/Doi;

    iget v0, v0, LX/Doi;->responseCode:I

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    invoke-interface {v0}, LX/GvG;->AKe()V

    :cond_3
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mDisableTextRendererOn500InitSegmentLoadError:Z

    if-eqz v0, :cond_4

    iget v0, p4, LX/FA1;->A02:I

    if-ne v0, v5, :cond_4

    if-ne v4, v1, :cond_4

    instance-of v0, p5, LX/Doi;

    if-eqz v0, :cond_4

    move-object v0, p5

    check-cast v0, LX/Doi;

    iget v0, v0, LX/Doi;->responseCode:I

    if-lt v0, v2, :cond_4

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    invoke-interface {v0}, LX/GvG;->AKe()V

    :cond_4
    instance-of v0, p5, LX/Doj;

    if-eqz v0, :cond_5

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/EaU;->A0K:LX/EaU;

    iget-object v0, v2, LX/EaU;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mIsExpiredCdnUrlErrorReported:Z

    if-nez v0, :cond_5

    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mIsExpiredCdnUrlErrorReported:Z

    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    const/4 v0, -0x2

    invoke-static {p5, v0}, LX/DoC;->A00(Ljava/io/IOException;I)LX/DoC;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/GvG;->Bv8(LX/EcS;LX/EaU;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    goto/16 :goto_0

    :cond_7
    iput-object p5, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastLoadException:Ljava/io/IOException;

    goto/16 :goto_0
.end method

.method public onLoadRetry(ILX/FjL;LX/FcR;LX/FA1;Ljava/io/IOException;IZ)V
    .locals 25

    const-string v16, "null"

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTextEraLoggingOnLoadRetry:Z

    const/4 v8, 0x3

    move-object/from16 v11, p4

    if-eqz v0, :cond_0

    iget v0, v11, LX/FA1;->A02:I

    if-ne v0, v8, :cond_0

    return-void

    :cond_0
    new-instance v7, LX/FcT;

    invoke-direct {v7}, LX/FcT;-><init>()V

    const-string v23, ""

    move-object/from16 v24, v23

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v14, p3

    move-object/from16 v10, p5

    iget-object v12, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    sget-object v1, LX/EaU;->A0H:LX/EaU;

    const/16 v0, 0x7d0

    invoke-static {v10, v0}, LX/DoC;->A00(Ljava/io/IOException;I)LX/DoC;

    move-result-object v0

    invoke-interface {v12, v0, v1}, LX/GvG;->AFL(LX/EcS;LX/EaU;)LX/FcT;

    move-result-object v7

    iget-object v12, v7, LX/FcT;->A00:LX/EaW;

    iget-object v0, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastRetryErrorCode:LX/EaW;

    if-eq v12, v0, :cond_1

    iput-object v12, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mLastRetryErrorCode:LX/EaW;

    iput v2, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraCurrentEventRepeatCount:I

    :cond_1
    iget v1, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraCurrentEventRepeatCount:I

    iget v0, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraRepeatCountFlushThreshold:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_8

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v22, v16

    goto :goto_1

    :goto_0
    iget-object v0, v14, LX/FcR;->A01:LX/FdS;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/FdS;->A05:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    :goto_1
    const-string v1, "%s:[%d;%d;%d][%d;%d;%s]"

    new-array v0, v6, [Ljava/lang/Object;

    if-eqz p7, :cond_3

    const-string v13, "LoaderRetry"

    :goto_2
    aput-object v13, v0, v2

    iget v13, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraCurrentEventRepeatCount:I

    invoke-static {v0, v13, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget v13, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraLoaderEventSequenceNumber:I

    invoke-static {v0, v13, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget v13, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraRepeatCountFlushThreshold:I

    invoke-static {v0, v13, v8}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    goto :goto_3

    :cond_3
    const-string v13, "ContinueLoading"

    goto :goto_2

    :goto_3
    if-eqz p4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    goto :goto_5

    :goto_4
    iget v13, v11, LX/FA1;->A00:I

    :goto_5
    invoke-static {v0, v13, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    if-eqz p4, :cond_5

    goto :goto_6

    :cond_5
    const/4 v13, -0x1

    goto :goto_7

    :goto_6
    iget v13, v11, LX/FA1;->A02:I

    :goto_7
    invoke-static {v0, v13}, LX/1af;->A1P([Ljava/lang/Object;I)V

    if-eqz p4, :cond_6

    iget-object v13, v11, LX/FA1;->A05:LX/FeZ;

    const/4 v15, 0x0

    if-nez v13, :cond_7

    :cond_6
    move-object/from16 v15, v16

    :cond_7
    const/4 v13, 0x6

    aput-object v15, v0, v13

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    iget-object v0, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    check-cast v0, LX/G89;

    iget-object v15, v0, LX/G89;->A0x:LX/G85;

    iget-object v0, v7, LX/FcT;->A01:LX/EaU;

    iget-object v13, v0, LX/EaU;->value:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v7, LX/FcT;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/FcT;->A03:Ljava/lang/String;

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v17, v15

    move-object/from16 v18, v13

    invoke-virtual/range {v17 .. v24}, LX/G85;->BPx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget v0, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraCurrentEventRepeatCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraCurrentEventRepeatCount:I

    iget v0, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraLoaderEventSequenceNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mEraLoaderEventSequenceNumber:I

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v12

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v23, v1, v2

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    if-eqz p4, :cond_a

    iget-object v0, v11, LX/FA1;->A05:LX/FeZ;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    aput-object v0, v1, v8

    iget-object v0, v7, LX/FcT;->A00:LX/EaW;

    aput-object v0, v1, v5

    iget-object v3, v7, LX/FcT;->A01:LX/EaU;

    const/4 v0, 0x5

    aput-object v3, v1, v0

    iget-object v3, v7, LX/FcT;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v3, v1, v0

    if-eqz p5, :cond_9

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    :cond_9
    aput-object v16, v1, v6

    const-string v0, "onLoadRetry: caught exception, reason=%s, loadEventInfo=%s, mediaLoadData=%s, trackFormat=%s, errorCode=%s, errorDomain=%s, errorMsg=%s, IOException=%s"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v12, v0}, LX/Fhg;->A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_a
    move-object/from16 v0, v16

    goto :goto_8
.end method

.method public onLoadStarted(ILX/FjL;LX/FcR;LX/FA1;I)V
    .locals 0

    return-void
.end method

.method public onManifestLoadCompleted(LX/FA1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onNewAudioData([BJ)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    check-cast v0, LX/G89;

    iget-object v0, v0, LX/G89;->A0x:LX/G85;

    invoke-virtual {v0, p1, p2, p3}, LX/G85;->BXb([BJ)V

    return-void
.end method

.method public onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 2

    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/Surface;

    :goto_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoEffectsGrootSurfaceViewSupport:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    check-cast v1, LX/G89;

    iput-object p1, v1, LX/G89;->A0G:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-static {v1, v0}, LX/G89;->A0Q(LX/G89;Z)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    check-cast v0, LX/G89;

    iget-object v0, v0, LX/G89;->A0x:LX/G85;

    invoke-virtual {v0}, LX/G85;->BOl()V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public onRendererTypeChanged(LX/Ea4;LX/Ea5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onTrackDurationUs(IIJ)V
    .locals 8

    invoke-static {p3, p4}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v5

    const/4 v0, 0x2

    if-ne v0, p2, :cond_1

    iget-object v7, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    check-cast v7, LX/G89;

    iget-wide v3, v7, LX/G89;->A09:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-wide v5, v7, LX/G89;->A09:J

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    iget-object v7, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    check-cast v7, LX/G89;

    iget-wide v3, v7, LX/G89;->A03:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-wide v5, v7, LX/G89;->A03:J

    return-void
.end method

.method public onTrackSelectionFallback(LX/FeZ;LX/FeZ;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V
    .locals 13

    invoke-static {p1}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->getParcelableFromFormat(LX/FeZ;)LX/GRa;

    move-result-object v4

    invoke-static {p2}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->getParcelableFromFormat(LX/FeZ;)LX/GRa;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    check-cast v0, LX/G89;

    iget-object v0, v0, LX/G89;->A1I:LX/Fkj;

    iget-object v0, v0, LX/Fkj;->A0D:LX/FBZ;

    iget-object v0, v0, LX/FBZ;->A02:LX/FBP;

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    :goto_0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    sget-object v1, LX/EaU;->A0H:LX/EaU;

    const/16 v0, 0x7d0

    move-object/from16 v3, p5

    invoke-static {v3, v0}, LX/DoC;->A00(Ljava/io/IOException;I)LX/DoC;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/GvG;->AFL(LX/EcS;LX/EaU;)LX/FcT;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    check-cast v0, LX/G89;

    iget-object v3, v0, LX/G89;->A0x:LX/G85;

    iget-object v0, v1, LX/FcT;->A01:LX/EaU;

    iget-object v8, v0, LX/EaU;->value:Ljava/lang/String;

    iget-object v0, v1, LX/FcT;->A00:LX/EaW;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, LX/FcT;->A02:Ljava/lang/String;

    iget-object v11, v1, LX/FcT;->A03:Ljava/lang/String;

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v3 .. v12}, LX/G85;->Bkv(LX/GRa;LX/GRa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_0
.end method

.method public onUpstreamDiscarded(ILX/FjL;LX/FA1;)V
    .locals 0

    return-void
.end method

.method public synthetic onVideoCodecError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onVideoCodecInitStart(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    check-cast v0, LX/G89;

    iget-object v1, v0, LX/G89;->A0x:LX/G85;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/G85;->BKZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    check-cast v0, LX/G89;

    iget-object v1, v0, LX/G89;->A0x:LX/G85;

    const/4 v0, 0x1

    invoke-virtual {v1, p4, p5, p1, v0}, LX/G85;->BMm(JLjava/lang/String;Z)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    check-cast v0, LX/G89;

    iput-object p1, v0, LX/G89;->A1J:Ljava/lang/String;

    return-void
.end method

.method public synthetic onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVideoDisabled(LX/FLp;)V
    .locals 0

    return-void
.end method

.method public onVideoEnabled(LX/FLp;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    check-cast v0, LX/G89;

    iput-object p1, v0, LX/G89;->A0H:LX/FLp;

    iget-object v0, v0, LX/G89;->A1I:LX/Fkj;

    iget-object v0, v0, LX/Fkj;->A0D:LX/FBZ;

    iget-object v0, v0, LX/FBZ;->A02:LX/FBP;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/FBP;->A00:LX/FLp;

    :cond_0
    return-void
.end method

.method public synthetic onVideoFrameProcessingOffset(JI)V
    .locals 0

    return-void
.end method

.method public synthetic onVideoInputFormatChanged(LX/FeZ;LX/FHz;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(LX/FWz;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroPlayerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->hero_video_listener_ignore_unknown_size_notify:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/FWz;->A03:LX/FWz;

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mHeroServicePlayer:LX/GvG;

    check-cast v0, LX/G89;

    iget-object v3, v0, LX/G89;->A0x:LX/G85;

    iget v2, p1, LX/FWz;->A02:I

    iget v1, p1, LX/FWz;->A01:I

    iget v0, p1, LX/FWz;->A00:F

    invoke-virtual {v3, v2, v1, v0}, LX/G85;->Bmm(IIF)V

    :cond_1
    return-void
.end method

.method public setManifestTransferEventTracker(LX/Fw2;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mManifestTransferEventTracker:LX/Fw2;

    return-void
.end method

.method public setVideoPlayRequest(LX/FXb;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoPlayRequest:LX/FXb;

    return-void
.end method

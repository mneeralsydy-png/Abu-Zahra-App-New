.class public final Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final abrSetting:LX/K6x;

.field public final connectivityManagerHolder:LX/EeA;

.field public final enableForegroundPrefetchQualityExperimentation:Z

.field public final isBackgroundPrefetch:Z

.field public final isIGClips:Z

.field public final isIGStory:Z

.field public final isLive:Z

.field public final isPrefetch:Z

.field public final isSponsored:Z

.field public final isStory:Z

.field public final isThumbnail:Z

.field public final playbackPreferences:LX/FEk;


# direct methods
.method public constructor <init>(LX/K6x;LX/EeA;LX/FEk;ZZ)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iput-object p2, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->connectivityManagerHolder:LX/EeA;

    iput-object p3, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/FEk;

    iput-boolean p4, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    monitor-enter p3

    :try_start_0
    iget-object v3, p3, LX/FEk;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p3

    monitor-enter p3

    :try_start_1
    iget-object v4, p3, LX/FEk;->A01:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    const-string v0, "fb_stories"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->treatShortFormAsStories:Z

    if-eqz v0, :cond_2

    const-string v0, "fb_shorts_viewer"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fb_shorts_native_in_feed_unit"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    const-string v0, "reel_feed_timeline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGStory:Z

    if-eqz v3, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "clips_viewer_"

    invoke-static {v1, v0, v2}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    iput-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGClips:Z

    monitor-enter p3

    monitor-exit p3

    iput-boolean v2, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isThumbnail:Z

    monitor-enter p3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_2
    iget-boolean v0, p3, LX/FEk;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p3

    iput-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSponsored:Z

    monitor-enter p3

    monitor-exit p3

    iput-boolean v2, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isBackgroundPrefetch:Z

    iput-boolean v2, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableForegroundPrefetchQualityExperimentation:Z

    iput-boolean p5, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private final getEnableInitialBitrateBoosterByNetworkQuality()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/K6x;->liveEnableInitialBitrateBoosterByNetworkQuality:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/K6x;->enableInitialBitrateBoosterByNetworkQuality:Z

    return v0
.end method

.method private final getInitialBitrateBoosterByNetworkQuality()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6x;->liveInitialBitrateBoosterByNetworkQuality:F

    return v0

    :cond_0
    iget v0, v0, LX/K6x;->initialBitrateBoosterByNetworkQuality:F

    return v0
.end method


# virtual methods
.method public final enableAndroidAPIBitrate()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->enableAndroidAPIBitrate:Z

    return v0
.end method

.method public final enableConfRiskBwCache()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->enableConfRiskBwCache:Z

    return v0
.end method

.method public final enableMosOverride()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/K6x;->enableMosOverrideLive:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/K6x;->enableMosOverride:Z

    return v0
.end method

.method public final enableSmartCacheOverride(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->enableSmartCacheOverride:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableSmartCacheOverrideForPrefetch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->enableSmartCachePrefetchOverride:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableSmartCacheOverrideOnlyWhenHighMos()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableSmartCacheOverrideOnlyWhenHighMosForPrefetch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableXPlatBweParity()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->enableXPlatBweParity:Z

    return v0
.end method

.method public final getAbrDurationForIntentional()J
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/K6x;->liveAbrDurationForIntentional:J

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/K6x;->abrDurationForIntentional:J

    return-wide v0
.end method

.method public final getAllowAbrUpToWatchableMosInLowBuffer()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/K6x;->liveAllowAbrUpToWatchableMosInLowBuffer:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/K6x;->allowAbrUpToWatchableMosInLowBuffer:Z

    return v0
.end method

.method public final getAllowAudioFormatsLowerThanDefault()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/K6x;->liveAllowAudioFormatsLowerThanDefault:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/K6x;->allowAudioFormatsLowerThanDefault:Z

    return v0
.end method

.method public final getAndroidBandwidthFallbackNumberOfSamples()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->androidBandwidthFallbackNumberOfSamples:I

    return v0
.end method

.method public final getAocDefaultLimitIntentionalKbps()J
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-wide v0, v0, LX/K6x;->liveAocDefaultLimitIntentionalKbps:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getAocDefaultLimitUnintentionalKbps()J
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-wide v0, v0, LX/K6x;->liveAocDefaultLimitUnintentionalKbps:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getAudioBandwidthFraction()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6x;->liveAudioBandwidthFractionCell:F

    return v0

    :cond_0
    iget v0, v0, LX/K6x;->audioBandwidthFractionCell:F

    return v0
.end method

.method public final getAudioMaxInitialBitrate()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6x;->liveAudioMaxInitialBitrate:I

    return v0

    :cond_0
    iget v0, v0, LX/K6x;->audioMaxInitialBitrate:I

    return v0
.end method

.method public final getAudioPrefetchBandwidthFraction()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6x;->liveAudioPrefetchBandwidthFraction:F

    return v0

    :cond_0
    iget v0, v0, LX/K6x;->audioPrefetchBandwidthFraction:F

    return v0
.end method

.method public final getAvoidUsingDefaultQualityForIdealWhenNoBWEstimate()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->liveAvoidUseDefault:Z

    return v0
.end method

.method public final getBWWeightLimitForBWEDampening()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->bwWeightLimitForBWEDampening:F

    return v0
.end method

.method public final getBandwidthMultiplier()F
    .locals 2

    iget-object v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/FEk;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/FEk;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGStory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->bandwidthMultiplier:F

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getBypassWidthLimitsSponsoredVerticalVideos()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->bypassWidthLimitsSponsoredVerticalVideos:Z

    return v0
.end method

.method public final getBypassWidthLimitsStories()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->bypassWidthLimitsStories:Z

    return v0
.end method

.method public final getBypassWidthLimitsStoriesPrefetch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->bypassWidthLimitsStoriesPrefetch:Z

    return v0
.end method

.method public final getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDataConnectionQuality()Ljava/lang/String;
    .locals 1

    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method public final getDefaultBwRiskConfPct()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6x;->liveDefaultBwRiskConfPct:I

    return v0

    :cond_0
    iget v0, v0, LX/K6x;->defaultBwRiskConfPct:I

    return v0
.end method

.method public final getDropRenderFrameRatioForPreventAbrUp()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->dropRenderFrameRatioForPreventAbrUp:F

    return v0
.end method

.method public final getEnableBsrV2Definition()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->enableBsrV2Definition:Z

    return v0
.end method

.method public final getEnableCdnBandwidthRestriction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->enableCdnBandwidthRestriction:Z

    return v0
.end method

.method public final getEnableSegmentBitrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->enableSegmentBitrate:Z

    return v0
.end method

.method public final getEnableVodPrefetchQSFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->enableVodPrefetchQSFix:Z

    return v0
.end method

.method public final getForceCurrentNoWatchableFormatFrameDrop()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->forceCurrentNoWatchableFormatFrameDrop:Z

    return v0
.end method

.method public final getFrameDropFactor()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->frameDropFactor:F

    return v0
.end method

.method public final getHashUrlForUnique()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->hashUrlForUnique:Z

    return v0
.end method

.method public final getHighBufferBandwidthConfPct()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6x;->liveHighBufferBandwidthConfidencePct:I

    return v0

    :cond_0
    iget v0, v0, LX/K6x;->highBufferBandwidthConfidencePct:I

    return v0
.end method

.method public final getHighBwRiskConfPct(LX/EYv;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/EYv;->A05:LX/EYv;

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-ne p1, v1, :cond_4

    iget v0, v0, LX/K6x;->liveHighBwRiskConfPctUltraLowLatency:I

    :cond_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isBackgroundPrefetch:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->backgroundPrefetchHighBwRiskConfPct:I

    if-lez v0, :cond_2

    return v0

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSponsored:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v1, LX/K6x;->adHighBwRiskConfPct:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    if-eqz v0, :cond_3

    iget v0, v1, LX/K6x;->adHighBwRiskConfPctPrefetch:I

    :goto_0
    if-lez v0, :cond_5

    return v0

    :cond_3
    iget v0, v1, LX/K6x;->adHighBwRiskConfPctOnScreen:I

    goto :goto_0

    :cond_4
    iget v0, v0, LX/K6x;->liveHighBwRiskConfPct:I

    return v0

    :cond_5
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableForegroundPrefetchQualityExperimentation:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->foregroundPrefetchHighBwRiskConfPct:I

    if-lez v0, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->highBwRiskConfPct:I

    return v0
.end method

.method public final getHighOrBetterMosThreshold()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-wide v0, v0, LX/K6x;->highOrBetterMosThreshold:D

    return-wide v0
.end method

.method public final getHonorDefaultBandwidthForSR()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->honorDefaultBandwidthSR:Z

    return v0
.end method

.method public final getInitSegmentBandwidthExclusionLimitBytes()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->initSegmentBandwidthExclusionLimitBytes:I

    return v0
.end method

.method public final getLambdaFallingBufferConfidenceCalculator()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6x;->liveLambdaFallingBufferConfidenceCalculator:F

    return v0

    :cond_0
    iget v0, v0, LX/K6x;->lambdaFallingBufferConfidenceCalculator:F

    return v0
.end method

.method public final getLambdaRisingBufferConfidenceCalculator()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6x;->liveLambdaRisingBufferConfidenceCalculator:F

    return v0

    :cond_0
    iget v0, v0, LX/K6x;->lambdaRisingBufferConfidenceCalculator:F

    return v0
.end method

.method public final getLatencyAdjustedLowestQualityIndex(ILX/EYv;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/EYv;->A05:LX/EYv;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v1, v0, LX/K6x;->ultraLowLatencyAdjustedLowestQualityIndex:I

    if-ltz v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    return v0
.end method

.method public final getLatencyBasedAbrTargetBufferSizeMs()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6x;->liveAbrLatencyBasedAbrTargetBufferSizeMs:I

    return v0

    :cond_0
    iget v0, v0, LX/K6x;->latencyBasedTargetBufferSizeMs:I

    return v0
.end method

.method public final getLiveDefaultMaxWidth()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->liveAbrDefaultMaxWidthCell:I

    return v0
.end method

.method public final getLowBufferBandwidthConfPct()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6x;->liveLowBufferBandwidthConfidencePct:I

    return v0

    :cond_0
    iget v0, v0, LX/K6x;->lowBufferBandwidthConfidencePct:I

    return v0
.end method

.method public final getLowWatermarkMs()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    const v0, 0x7fffffff

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final getMainProcessBitrateMultiplier()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6x;->liveMainProcessBitrateEstimateMultiplier:F

    return v0

    :cond_0
    iget v0, v0, LX/K6x;->mainProcessBitrateEstimateMultiplier:F

    return v0
.end method

.method public final getMaxAlphaLowPassEMABwDown()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/K6x;->liveMaxAlphaLowPassEMABwDown:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/K6x;->maxAlphaLowPassEMABwDown:D

    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMABwUp()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/K6x;->liveMaxAlphaLowPassEMABwUp:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/K6x;->maxAlphaLowPassEMABwUp:D

    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMABwVol()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/K6x;->liveMaxAlphaLowPassEMABwVol:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/K6x;->maxAlphaLowPassEMABwVol:D

    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMATtfbDown()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/K6x;->liveMaxAlphaLowPassEMATtfbDown:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/K6x;->maxAlphaLowPassEMATtfbDown:D

    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMATtfbUp()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/K6x;->liveMaxAlphaLowPassEMATtfbUp:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/K6x;->maxAlphaLowPassEMATtfbUp:D

    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMATtfbVol()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/K6x;->liveMaxAlphaLowPassEMATtfbVol:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/K6x;->maxAlphaLowPassEMATtfbVol:D

    return-wide v0
.end method

.method public final getMaxBandwidthMultiplier()F
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->liveMaxBandwidthMultiplier:F

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_1

    iget v0, v0, LX/K6x;->storiesMaxBandwidthMultiplier:F

    return v0

    :cond_1
    iget v0, v0, LX/K6x;->maxBandwidthMultiplier:F

    return v0
.end method

.method public final getMaxBufferedDurationFallingBufferMs()J
    .locals 3

    iget-boolean v2, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6x;->liveStoriesMaxBufferedDurationMsFallingBuffer:I

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget v0, v0, LX/K6x;->liveMaxBufferedDurationMsFallingBuffer:I

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget v0, v0, LX/K6x;->storiesMaxBufferedDurationMsFallingBuffer:I

    goto :goto_0

    :cond_2
    iget v0, v0, LX/K6x;->maxBufferedDurationMsFallingBuffer:I

    goto :goto_0
.end method

.method public final getMaxDurationForQualityDecreaseMs()J
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6x;->liveMaxDurationForQualityDecreaseMs:I

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget v0, v0, LX/K6x;->maxDurationForQualityDecreaseMs:I

    goto :goto_0
.end method

.method public final getMaxInitialBitrate()I
    .locals 5

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6x;->liveInitialBitrate:I

    :goto_0
    int-to-double v1, v0

    mul-double/2addr v1, v3

    double-to-int v0, v1

    return v0

    :cond_0
    iget v0, v0, LX/K6x;->maxInitialBitrate:I

    goto :goto_0
.end method

.method public final getMaxNumberSmallBwSamplesIgnored()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->maxNumberSmallBwSamplesIgnored:I

    return v0
.end method

.method public final getMaxTTFBMultiplier()F
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->liveMaxTTFBMultiplier:F

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_1

    iget v0, v0, LX/K6x;->storiesMaxTTFBMultiplier:F

    return v0

    :cond_1
    iget v0, v0, LX/K6x;->maxTTFBMultiplier:F

    return v0
.end method

.method public final getMaxWidthCell()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6x;->liveMaxWidthCell:I

    return v0

    :cond_0
    iget v0, v0, LX/K6x;->maxWidthCell:I

    return v0
.end method

.method public final getMaxWidthInlinePlayer()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6x;->liveMaxWidthInlinePlayer:I

    return v0

    :cond_0
    iget v0, v0, LX/K6x;->maxWidthInlinePlayer:I

    return v0
.end method

.method public final getMaxWidthSphericalVideo()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->maxWidthSphericalVideo:I

    return v0
.end method

.method public final getMaxWidthToPrefetch()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->bypassPrefetchWidthLimits:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/FEk;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/FEk;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->maxWidthSphericalVideo:I

    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_2

    iget v0, v0, LX/K6x;->liveMaxWidthToPrefetchCell:I

    return v0

    :cond_2
    iget v0, v0, LX/K6x;->maxWidthToPrefetchAbrCell:I

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getMinBandwidthMultiplier()F
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->liveMinBandwidthMultiplier:F

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_1

    iget v0, v0, LX/K6x;->storiesMinBandwidthMultiplier:F

    return v0

    :cond_1
    iget v0, v0, LX/K6x;->minBandwidthMultiplier:F

    return v0
.end method

.method public final getMinBufferedDurationMsForMosAwareCache()I
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->minBufferedDurationMsForMosAwareCache:I

    return v0
.end method

.method public final getMinDurationForHighBWQualityIncreaseMs()J
    .locals 3

    iget-boolean v2, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6x;->liveStoriesMinDurationForHighBWQualityIncreaseMs:I

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget v0, v0, LX/K6x;->liveMinDurationForHighBWQualityIncreaseMs:I

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget v0, v0, LX/K6x;->storiesMinDurationForHighBWQualityIncreaseMs:I

    goto :goto_0

    :cond_2
    iget v0, v0, LX/K6x;->minDurationForHighBWQualityIncreaseMs:I

    goto :goto_0
.end method

.method public final getMinFramesDropForPreventAbrUp()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->minFramesDropForPreventAbrUp:I

    return v0
.end method

.method public final getMinFramesRenderedForPreventAbrUp()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->minFramesRenderedForPreventAbrUp:I

    return v0
.end method

.method public final getMinMosConstraintLimit()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->minMosConstraintLimit:I

    return v0
.end method

.method public final getMinMosForCachedQuality()I
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_1

    iget v0, v0, LX/K6x;->storiesMinMosForCachedQuality:I

    return v0

    :cond_1
    iget v0, v0, LX/K6x;->minMosForCachedQuality:I

    return v0
.end method

.method public final getMinOverallMosForABR()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-wide v0, v0, LX/K6x;->minOverallMosForABR:D

    return-wide v0
.end method

.method public final getMinPartiallyCachedSpan()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->minPartiallyCachedSpan:F

    return v0
.end method

.method public final getMinTTFBMultiplier()F
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->liveMinTTFBMultiplier:F

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_1

    iget v0, v0, LX/K6x;->storiesMinTTFBMultiplier:F

    return v0

    :cond_1
    iget v0, v0, LX/K6x;->minTTFBMultiplier:F

    return v0
.end method

.method public final getMinWatchableMos()I
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGClips:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->igClipsMinWatchableMos:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->minWatchableMos:I

    return v0
.end method

.method public final getMinWidthMultiplierFrameDrop()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->minWidthMultiplierFrameDrop:F

    return v0
.end method

.method public final getModBwRiskConfPct()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->modBwRiskConfPct:I

    return v0
.end method

.method public final getModOverallMosForABR()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-wide v0, v0, LX/K6x;->modOverallMosForABR:D

    return-wide v0
.end method

.method public final getMosDiffPctForCachedQuality()I
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_1

    iget v0, v0, LX/K6x;->storiesMosDiffPctForCachedQuality:I

    return v0

    :cond_1
    iget v0, v0, LX/K6x;->mosDiffPctForCachedQuality:I

    return v0
.end method

.method public final getMosPrefetchFractionByNetworkQuality()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->mosPrefetchFractionByNetworkQuality:F

    return v0
.end method

.method public final getPersonalizedAggressiveStallDuration()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-wide v0, v0, LX/K6x;->personalizedAggressiveStallDuration:J

    return-wide v0
.end method

.method public final getPersonalizedBWRiskConfPctAggressive()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6x;->livePersonalizedBWRiskConfPctAggressive:I

    return v0

    :cond_0
    iget v0, v0, LX/K6x;->personalizedBWRiskConfPctAggressive:I

    return v0
.end method

.method public final getPersonalizedBWRiskConfPctConservative()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6x;->livePersonalizedBWRiskConfPctConservative:I

    return v0

    :cond_0
    iget v0, v0, LX/K6x;->personalizedBWRiskConfPctConservative:I

    return v0
.end method

.method public final getPersonalizedBWRiskConfPctNormal()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6x;->livePersonalizedBWRiskConfPctNormal:I

    return v0

    :cond_0
    iget v0, v0, LX/K6x;->personalizedBWRiskConfPctNormal:I

    return v0
.end method

.method public final getPersonalizedBWRiskConfPctVeryAggressive()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6x;->livePersonalizedBWRiskConfPctVeryAggressive:I

    return v0

    :cond_0
    iget v0, v0, LX/K6x;->personalizedBWRiskConfPctVeryAggressive:I

    return v0
.end method

.method public final getPersonalizedBWRiskConfPctVeryConservative()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6x;->livePersonalizedBWRiskConfPctVeryConservative:I

    return v0

    :cond_0
    iget v0, v0, LX/K6x;->personalizedBWRiskConfPctVeryConservative:I

    return v0
.end method

.method public final getPersonalizedConservativeStallDuration()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-wide v0, v0, LX/K6x;->personalizedConservativeStallDuration:J

    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierAggressive()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/K6x;->livePersonalizedRiskMultiplierAggressive:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/K6x;->personalizedRiskMultiplierAggressive:D

    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierConservative()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/K6x;->livePersonalizedRiskMultiplierConservative:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/K6x;->personalizedRiskMultiplierConservative:D

    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierVeryAggressive()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/K6x;->livePersonalizedRiskMultiplierVeryAggressive:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/K6x;->personalizedRiskMultiplierVeryAggressive:D

    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierVeryConservative()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/K6x;->livePersonalizedRiskMultiplierVeryConservative:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/K6x;->personalizedRiskMultiplierVeryConservative:D

    return-wide v0
.end method

.method public final getPersonalizedVeryAggressiveStallDuration()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-wide v0, v0, LX/K6x;->personalizedVeryAggressiveStallDuration:J

    return-wide v0
.end method

.method public final getPersonalizedVirtualBufferPercent()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/K6x;->livePersonalizedVirtualBufferPercent:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/K6x;->personalizedVirtualBufferPercent:D

    return-wide v0
.end method

.method public final getPlaybackPreferences()LX/FEk;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/FEk;

    return-object v0
.end method

.method public final getPredictiveABRDownBufferMs()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->livePredictiveABRDownBufferMs:I

    return v0
.end method

.method public final getPredictiveABRMaxSingleCycleDepletionMs()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->livePredictiveABRMaxSingleCycleDepletionMs:I

    return v0
.end method

.method public final getPredictiveABRTtfbRatio()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->livePredictiveABRTtfbRatio:F

    return v0
.end method

.method public final getPredictiveABRUpBufferMs()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->livePredictiveABRUpBufferMs:I

    return v0
.end method

.method public final getPredictiveABRUpOnLiveHead()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->livePredictiveABRUpOnLiveHead:Z

    return v0
.end method

.method public final getPredictiveABRUpRetryIntervalMs()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->livePredictiveABRUpRetryIntervalMs:I

    return v0
.end method

.method public final getPrefetchDurationMultiplier()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6x;->livePrefetchDurationMultiplier:F

    return v0

    :cond_0
    iget v0, v0, LX/K6x;->vodPrefetchDurationMultiplier:F

    return v0
.end method

.method public final getPrefetchLongQueueBandwidthConfPct()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6x;->livePrefetchLongQueueBandwidthConfidencePct:I

    return v0

    :cond_0
    iget v0, v0, LX/K6x;->prefetchLongQueueBandwidthConfidencePct:I

    return v0
.end method

.method public final getPrefetchLongQueueBandwidthFraction()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6x;->liveAbrPrefetchLongQueueBandwidthFraction:F

    return v0

    :cond_0
    iget v0, v0, LX/K6x;->prefetchLongQueueBandwidthFraction:F

    return v0
.end method

.method public final getPrefetchLongQueueSizeThreshold()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6x;->liveAbrPrefetchLongQueueSizeThreshold:I

    return v0

    :cond_0
    iget v0, v0, LX/K6x;->prefetchLongQueueSizeThreshold:I

    return v0
.end method

.method public final getPrefetchShortQueueBandwidthConfPct()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6x;->livePrefetchShortQueueBandwidthConfidencePct:I

    return v0

    :cond_0
    iget v0, v0, LX/K6x;->prefetchShortQueueBandwidthConfidencePct:I

    return v0
.end method

.method public final getPrefetchShortQueueBandwidthFraction()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6x;->liveAbrPrefetchShortQueueBandwidthFraction:F

    return v0

    :cond_0
    iget v0, v0, LX/K6x;->prefetchShortQueueBandwidthFraction:F

    return v0
.end method

.method public final getRiskAdjFactor(ZLX/EYv;)D
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/K6x;->liveAudioRiskAdjFactor:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/K6x;->audioRiskAdjFactor:D

    return-wide v0

    :cond_1
    if-eqz v1, :cond_4

    sget-object v0, LX/EYv;->A02:LX/EYv;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-wide v0, v0, LX/K6x;->liveUserLowLatencyRiskAdjFactor:D

    return-wide v0

    :cond_2
    sget-object v1, LX/EYv;->A05:LX/EYv;

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-ne p2, v1, :cond_3

    iget-wide v0, v0, LX/K6x;->liveUserUltraLowLatencyRiskAdjFactor:D

    return-wide v0

    :cond_3
    iget-wide v0, v0, LX/K6x;->liveRiskAdjFactor:D

    return-wide v0

    :cond_4
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-wide v0, v0, LX/K6x;->riskAdjFactor:D

    return-wide v0
.end method

.method public final getRiskRewardRatioBufferLimitMs()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6x;->liveRiskRewardRatioBufferLimitMs:I

    return v0

    :cond_0
    iget v0, v0, LX/K6x;->riskRewardRatioBufferLimitMs:I

    return v0
.end method

.method public final getRiskRewardRatioLowerBound()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6x;->liveRiskRewardRatioLowerBound:F

    return v0

    :cond_0
    iget v0, v0, LX/K6x;->riskRewardRatioLowerBound:F

    return v0
.end method

.method public final getRiskRewardRatioUpperBound()F
    .locals 6

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v5, v0, LX/K6x;->liveRiskRewardRatioUpperBound:F

    return v5

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v5, v0, LX/K6x;->riskRewardRatioUpperBoundSfv:F

    float-to-double v3, v5

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    return v5

    :cond_1
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v5, v0, LX/K6x;->riskRewardRatioUpperBound:F

    return v5
.end method

.method public final getScreenWidthMultiplierLandscapeVideo()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6x;->liveScreenWidthMultiplierLandscapeVideo:F

    return v0

    :cond_0
    iget v0, v0, LX/K6x;->screenWidthMultiplierLandscapeVideo:F

    return v0
.end method

.method public final getScreenWidthMultiplierPortraitVideo()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6x;->liveScreenWidthMultiplierPortraitVideo:F

    return v0

    :cond_0
    iget v0, v0, LX/K6x;->screenWidthMultiplierPortraitVideo:F

    return v0
.end method

.method public final getServerSideForwardBwe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->serverSideForwardBwe:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getShouldAvoidOnCellular()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/K6x;->liveShouldAvoidOnCellular:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/K6x;->enableAvoidOnCellular:Z

    return v0
.end method

.method public final getShouldCountFirstChunkOnly()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->shouldCountFirstChunkOnly:Z

    return v0
.end method

.method public final getShouldEnableAudioIbr()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/K6x;->liveEnableAudioIbrEvaluator:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/K6x;->enableAudioIbrEvaluator:Z

    return v0
.end method

.method public final getShouldEnableAudioIbrCache()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/K6x;->liveEnableAudioIbrCache:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/K6x;->enableAudioIbrCache:Z

    return v0
.end method

.method public final getShouldEnableBwOnlyEstimationForLongPoll()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->enableBwOnlyEstimationForLongPoll:Z

    return v0
.end method

.method public final getShouldEnableMultiAudioSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->enableMultiAudioSupport:Z

    return v0
.end method

.method public final getShouldEnableTtfbOnlyEstimation()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->enableTtfbOnlyEstimation:Z

    return v0
.end method

.method public final getShouldTreatShortFormAsStories()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->treatShortFormAsStories:Z

    return v0
.end method

.method public final getShouldUseServerSideGoodput()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->shouldUseServerSideGoodput:Z

    return v0
.end method

.method public final getSkipCachedAsCurrent()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->skipCachedAsCurrent:Z

    return v0
.end method

.method public final getSmartCacheOverrideThreshold()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-wide v0, v0, LX/K6x;->smartCacheOverrideThreshold:D

    return-wide v0
.end method

.method public final getSmartCacheOverrideThresholdForPrefetch()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-wide v0, v0, LX/K6x;->smartCacheOverridePrefetchThreshold:D

    return-wide v0
.end method

.method public final getSoftMinMosBandwidthFractionForAbrSelector()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->softMinMosBandwidthFractionForAbrSelector:F

    return v0
.end method

.method public final getSoftMinMosForAbrSelector()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->softMinMosForAbrSelector:F

    return v0
.end method

.method public final getSsAbrSampleMaxValidTimeAcrossVideosMs()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->ssAbrSampleMaxValidTimeAcrossVideosMs:I

    return v0
.end method

.method public final getSsAbrSampleMaxValidTimeMs()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->ssAbrSampleMaxValidTimeMs:I

    return v0
.end method

.method public final getSystemicRiskAvgSegmentDurationMs()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6x;->liveSystemicRiskAvgSegmentDurationMs:I

    return v0

    :cond_0
    iget v0, v0, LX/K6x;->systemicRiskAvgSegmentDurationMs:I

    return v0
.end method

.method public final getSystemicRiskBitrateBoostFactor(Z)D
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/K6x;->liveSystemicRiskAudioBitrateBoostFactor:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/K6x;->systemicRiskAudioBitrateBoostFactor:D

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final getSystemicRiskEnable(Z)Z
    .locals 3

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_4

    iget-boolean v2, v0, LX/K6x;->liveSystemicRiskAudioEnable:Z

    :cond_0
    return v2

    :cond_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v1, LX/K6x;->systemicRiskEnable:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/K6x;->liveSystemicRiskEnable:Z

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v2, v0, LX/K6x;->systemicRiskEnable:Z

    if-eqz v1, :cond_0

    if-eqz v2, :cond_2

    iget-boolean v0, v0, LX/K6x;->systemicRiskEnableForStories:Z

    goto :goto_0

    :cond_4
    iget-boolean v2, v0, LX/K6x;->systemicRiskAudioEnable:Z

    return v2
.end method

.method public final getSystemicRiskEnableDynamicOtherBitrate(Z)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/K6x;->liveSystemicRiskAudioEnableDynOtherBitrate:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/K6x;->systemicRiskAudioEnableDynOtherBitrate:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getSystemicRiskEnableForPrefetch()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->systemicRiskEnableForPrefetch:Z

    return v0
.end method

.method public final getSystemicRiskFactor(ZLX/EYv;)D
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget-wide v3, v0, LX/K6x;->liveSystemicRiskAudioFactor:D

    return-wide v3

    :cond_0
    iget-wide v3, v0, LX/K6x;->systemicRiskAudioFactor:D

    return-wide v3

    :cond_1
    if-eqz v1, :cond_4

    sget-object v0, LX/EYv;->A02:LX/EYv;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-wide v3, v0, LX/K6x;->liveUserLowLatencySystemicRiskFactor:D

    return-wide v3

    :cond_2
    sget-object v1, LX/EYv;->A05:LX/EYv;

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-ne p2, v1, :cond_3

    iget-wide v3, v0, LX/K6x;->liveUserUltraLowLatencySystemicRiskFactor:D

    return-wide v3

    :cond_3
    iget-wide v3, v0, LX/K6x;->liveSystemicRiskFactor:D

    return-wide v3

    :cond_4
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGClips:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-wide v3, v0, LX/K6x;->systemRiskFactorForIgClips:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_5

    return-wide v3

    :cond_5
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-wide v3, v0, LX/K6x;->systemicRiskFactor:D

    return-wide v3
.end method

.method public final getSystemicRiskLowMosFactor(Z)D
    .locals 5

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget-wide v3, v0, LX/K6x;->liveSystemicRiskAudioLowMosFactor:D

    return-wide v3

    :cond_0
    iget-wide v3, v0, LX/K6x;->systemicRiskAudioLowMosFactor:D

    return-wide v3

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-wide v3, v0, LX/K6x;->liveSystemicRiskLowMosFactor:D

    return-wide v3

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGClips:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-wide v3, v0, LX/K6x;->systemicRiskLowMosFactorForIgClips:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    return-wide v3

    :cond_3
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-wide v3, v0, LX/K6x;->systemicRiskLowMosFactor:D

    return-wide v3
.end method

.method public final getSystemicRiskMaxLookaheadDurationMs()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6x;->liveSystemicRiskMaxLookaheadDurationMs:I

    return v0

    :cond_0
    iget v0, v0, LX/K6x;->systemicRiskMaxLookaheadDurationMs:I

    return v0
.end method

.method public final getSystemicRiskModMosFactor()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-wide v0, v0, LX/K6x;->systemicRiskModMosFactor:D

    return-wide v0
.end method

.method public final getSystemicRiskOtherBitrate(Z)I
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6x;->liveSystemicRiskAudioOtherBitrate:I

    return v0

    :cond_0
    iget v0, v0, LX/K6x;->systemicRiskAudioOtherBitrate:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getTTFBWeightLimitForBWEDampening()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->ttfbWeightLimitForBWEDampening:F

    return v0
.end method

.method public final getTreatCurrentNullAsLowBuffer()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/K6x;->liveTreatCurrentNullAsLowBuffer:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/K6x;->treatCurrentNullAsLowBuffer:Z

    return v0
.end method

.method public final getTtfbMsecWithServerSideGoodput()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->ttfbMsecWithServerSideGoodput:I

    return v0
.end method

.method public final getUseDefaultFormatForScreenWidthConstraints()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->useDefaultFormatAsBackupForScreenWidthConstraints:Z

    return v0
.end method

.method public final getUsePlaybackCsvqm()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->usePlaybackCsvqm:Z

    return v0
.end method

.method public final getUsePlaybackMosForLowMosABR()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->usePlaybackMosForLowMosABR:Z

    return v0
.end method

.method public final getUseUnifiedUploadMos()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->useUnifiedUploadMos:Z

    return v0
.end method

.method public final getVeryHighBufferDurationMsForBandwidthBoost()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->veryHighBufferDurationMsForBandwidthBoostIG:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/FEk;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/FEk;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGStory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->veryHighBufferDurationMsForBandwidthBoostIG:I

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v0, LX/K6x;->veryHighBufferDurationMsForBandwidthBoost:I

    return v0
.end method

.method public final getVirtualBufferPercent(LX/EYv;)D
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/EYv;->A02:LX/EYv;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-wide v0, v0, LX/K6x;->liveLSBVirtualBufferPercent:D

    return-wide v0

    :cond_0
    sget-object v0, LX/EYv;->A05:LX/EYv;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-wide v0, v0, LX/K6x;->liveULSBVirtualBufferPercent:D

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_2

    iget-wide v0, v0, LX/K6x;->liveVirtualBufferPercent:D

    return-wide v0

    :cond_2
    iget-wide v0, v0, LX/K6x;->virtualBufferPercent:D

    return-wide v0
.end method

.method public final isLive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    return v0
.end method

.method public final isOnWifi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSystemicRiskIBR(ZLX/K3s;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, LX/K6x;->liveSystemicRiskAudioEnableABR:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, v0, LX/K6x;->systemicRiskAudioEnableABR:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-string v1, "isAudioAbrEligible"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final overrideCacheWhenHighMos()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v1, v0, LX/K6x;->overrideCacheWhenHighMos:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final overrideCacheWhenHighMosForPrefetch()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v1, v0, LX/K6x;->overrideCacheWhenHighMosForPrefetch:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final shouldAlwaysPlayCachedData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->alwaysPlayLiveCachedData:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final shouldAvoidOnABR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->shouldEnableAvoidOnABR:Z

    return v0
.end method

.method public final shouldDeleteNonSR()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->shouldDeleteNonSR:Z

    return v0
.end method

.method public final shouldDeprecateLiveInitialABR()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->shouldDeprecateLiveInitialABR:Z

    return v0
.end method

.method public final shouldExcludeCDNResponseTimeForLongPoll()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->removeCDNResponseTimeForLongPoll:Z

    return v0
.end method

.method public final shouldLogInbandTelemetryBweDebugString()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->shouldLogInbandTelemetryBweDebugString:Z

    return v0
.end method

.method public final shouldLowestSelectorIgnoreCurrent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isThumbnail:Z

    return v0
.end method

.method public final shouldSelectIntermediateFormatRiskRewardBased()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/K6x;->liveSelectIntermediateFormatRiskRewardBased:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/K6x;->selectIntermediateFormatRiskRewardBased:Z

    return v0
.end method

.method public final shouldUseLogarithmicRisk()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->useLogarithmicRisk:Z

    return v0
.end method

.method public final shouldUseLowPassEMAAsymmetryForBWEstimation()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/K6x;->liveShouldUseLowPassEMAAsymmetryForBWEstimation:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/K6x;->shouldUseLowPassEMAAsymmetryForBWEstimation:Z

    return v0
.end method

.method public final shouldUseLowPassEMAForBWEstimation()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/K6x;->liveShouldUseLowPassEMAForBWEstimation:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/K6x;->shouldUseLowPassEMAForBWEstimation:Z

    return v0
.end method

.method public final shouldUseLowPassWithWeightedEMAForBWEstimation()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/K6x;->liveShouldUseLowPassWithWeightedEMAForBWEstimation:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/K6x;->shouldUseLowPassWithWeightedEMAForBWEstimation:Z

    return v0
.end method

.method public final shouldUseMosAwareCachedSelection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->useMosAwareCachedSelection:Z

    return v0
.end method

.method public final shouldUseRiskRewardRatio(Z)Z
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, LX/K6x;->liveUseRiskRewardRatio:Z

    return v0

    :cond_1
    iget-boolean v0, v0, LX/K6x;->useRiskRewardRatio:Z

    return v0
.end method

.method public final shouldUseServerSideBWE(LX/EYv;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/EYv;->A05:LX/EYv;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->useSSBweForUltraLowLatency:Z

    return v0

    :cond_0
    sget-object v0, LX/EYv;->A02:LX/EYv;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->useSSBweForLowLatency:Z

    return v0

    :cond_1
    sget-object v0, LX/EYv;->A04:LX/EYv;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->useSSBweForRegularLatency:Z

    return v0

    :cond_2
    return v1
.end method

.method public final updateFormatsWithIntentionChange()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/K6x;->liveUpdateFormatsWithIntentionChange:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/K6x;->updateFormatsWithIntentionChange:Z

    return v0
.end method

.method public final useMaxBitrateForABRIfLower()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->liveUseMaxBitrateForABRIfLower:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final useMaxBitrateForAOCIfLower()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->liveUseMaxBitrateForAOCIfLower:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final useOverallMosForABR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->useOverallMosForABR:Z

    return v0
.end method

.method public final usePersonalizedBWRiskConfPcts()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/K6x;->liveUsePersonalizedBWRiskConfPcts:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/K6x;->usePersonalizedBWRiskConfPcts:Z

    return v0
.end method

.method public final usePersonalizedRiskMultipliers()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/K6x;->liveUsePersonalizedRiskMultipliers:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/K6x;->usePersonalizedRiskMultipliers:Z

    return v0
.end method

.method public final usePersonalizedVirtualBuffer()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/K6x;->liveUsePersonalizedVirtualBuffer:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/K6x;->usePersonalizedVirtualBuffer:Z

    return v0
.end method

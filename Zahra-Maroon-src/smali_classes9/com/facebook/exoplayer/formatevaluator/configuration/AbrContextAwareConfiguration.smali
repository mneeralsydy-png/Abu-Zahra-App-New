.class public final Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final abrSetting:LX/K6w;

.field public final connectivityManagerHolder:LX/FI7;

.field public final enableForegroundPrefetchQualityExperimentation:Z

.field public final isBackgroundPrefetch:Z

.field public final isIGStory:Z

.field public final isLive:Z

.field public final isPrefetch:Z

.field public final isSponsored:Z

.field public final isStory:Z

.field public final isThumbnail:Z

.field public final playbackPreferences:LX/F2Q;

.field public final tasosSignalsInterface:LX/GmL;


# direct methods
.method public constructor <init>(LX/K6w;LX/FI7;LX/GmL;LX/F2Q;ZZ)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iput-object p2, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->connectivityManagerHolder:LX/FI7;

    iput-object p3, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->tasosSignalsInterface:LX/GmL;

    iput-object p4, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/F2Q;

    iput-boolean p5, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v3, p4, LX/F2Q;->A00:Ljava/lang/String;

    iget-object v2, p4, LX/F2Q;->A01:Ljava/lang/String;

    const-string v0, "fb_stories"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/K6w;->treatShortFormAsStories:Z

    if-eqz v0, :cond_1

    const-string v0, "fb_shorts_viewer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fb_shorts_native_in_feed_unit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    const-string v0, "reel_feed_timeline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGStory:Z

    iput-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isThumbnail:Z

    iput-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSponsored:Z

    iput-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isBackgroundPrefetch:Z

    iput-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableForegroundPrefetchQualityExperimentation:Z

    iput-boolean p6, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final getSignalBasedStallRiskFactor(LX/K3l;)F
    .locals 4

    iget-object v2, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v2, LX/K6w;->enableManifestBasedABRTuning:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getStaticSignalBasedStallRiskFactor(LX/K3l;)F

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-wide v0, v2, LX/K6w;->systemicRiskFactor:D

    double-to-float v3, v0

    const/4 v0, 0x0

    add-float/2addr v3, v0

    iget-wide v1, v2, LX/K6w;->signalBasedStallRiskFactorUpperBound:D

    double-to-float v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final enableAndroidAPIBitrate()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->enableAndroidAPIBitrate:Z

    return v0
.end method

.method public final enableConfRiskBwCache()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->enableConfRiskBwCache:Z

    return v0
.end method

.method public final enableMosOverride()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/K6w;->enableMosOverrideLive:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/K6w;->enableMosOverride:Z

    return v0
.end method

.method public final enableQoERationalGamblerAbr(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz p1, :cond_1

    iget-boolean v0, v0, LX/K6w;->enableQoERationalGamblerABRForAudio:Z

    return v0

    :cond_1
    iget-boolean v0, v0, LX/K6w;->enableQoERationalGamblerABR:Z

    return v0
.end method

.method public final enableSmartCacheOverride(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->enableSmartCacheOverride:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableSmartCacheOverrideForPrefetch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->enableSmartCachePrefetchOverride:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableWifiBasedRewardSidnee()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->enableWifiBasedSidneeRewardTuning:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final enableXPlatBweParity()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->enableXPlatBweParity:Z

    return v0
.end method

.method public final getAbrDurationForIntentional()J
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-wide v0, v0, LX/K6w;->liveAbrDurationForIntentional:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getAbrStallRiskConfig(ZLX/K3l;LX/EYs;)Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;
    .locals 4

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->enableAudioManifestBasedABRTuning:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getStaticSignalBasedAudioStallRiskFactor(LX/K3l;)F

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSignalBasedStallRiskFactor(LX/K3l;)F

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskFactor(ZLX/EYs;)D

    move-result-wide v0

    double-to-float v3, v0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    move-result v1

    new-instance v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;-><init>(FZZ)V

    return-object v0
.end method

.method public final getAndroidBandwidthFallbackNumberOfSamples()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget v0, v0, LX/K6w;->androidBandwidthFallbackNumberOfSamples:I

    return v0
.end method

.method public final getAocDefaultLimitIntentionalKbps()J
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-wide v0, v0, LX/K6w;->liveAocDefaultLimitIntentionalKbps:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getAocDefaultLimitUnintentionalKbps()J
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-wide v0, v0, LX/K6w;->liveAocDefaultLimitUnintentionalKbps:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getBWWeightLimitForBWEDampening()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget v0, v0, LX/K6w;->bwWeightLimitForBWEDampening:F

    return v0
.end method

.method public final getBypassWidthLimitsSponsoredVerticalVideos()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->bypassWidthLimitsSponsoredVerticalVideos:Z

    return v0
.end method

.method public final getBypassWidthLimitsStories()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->bypassWidthLimitsStories:Z

    return v0
.end method

.method public final getBypassWidthLimitsStoriesPrefetch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->bypassWidthLimitsStoriesPrefetch:Z

    return v0
.end method

.method public final getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 3

    iget-object v2, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->connectivityManagerHolder:LX/FI7;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/FI7;->A00:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, v2, LX/FI7;->A02:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, v2, LX/FI7;->A00:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, v2, LX/FI7;->A00:Landroid/net/ConnectivityManager;

    return-object v0

    :cond_1
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

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6w;->liveDefaultBwRiskConfPct:I

    return v0

    :cond_0
    iget v0, v0, LX/K6w;->defaultBwRiskConfPct:I

    return v0
.end method

.method public final getDefaultInitialBitrateWhenNoEstimate()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-wide v0, v0, LX/K6w;->defaultInitialBitrateWhenNoEstimate:J

    return-wide v0
.end method

.method public final getDropRenderFrameRatioForPreventAbrUp()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget v0, v0, LX/K6w;->dropRenderFrameRatioForPreventAbrUp:F

    return v0
.end method

.method public final getDynamicSignalBasedStallRiskFactor()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEnableLandscapeDisplayFix()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->enableLandscapeDisplayFix:Z

    return v0
.end method

.method public final getEnableOverallAudioMOSRewardSidnee()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->enableOverallAudioMOSBasedRewardSidnee:Z

    return v0
.end method

.method public final getEnableOverallMOSRewardSidnee()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->enableOverallMOSBasedRewardSidnee:Z

    return v0
.end method

.method public final getEnablePhysicalDisplaySize()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->enablePhysicalDisplaySize:Z

    return v0
.end method

.method public final getEnableSegmentBitrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->enableSegmentBitrate:Z

    return v0
.end method

.method public final getEnableUseLastPreCacheAudioFormat()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->enableUseLastPreCacheAudioFormat:Z

    return v0
.end method

.method public final getForceUpdateFormatListIfFormatSizeChanged()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->forceUpdateFormatListIfFormatSizeChanged:Z

    return v0
.end method

.method public final getHashUrlForUnique()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->hashUrlForUnique:Z

    return v0
.end method

.method public final getHighBwRiskConfPct(LX/EYs;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/EYs;->A05:LX/EYs;

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-ne p1, v1, :cond_4

    iget v0, v0, LX/K6w;->liveHighBwRiskConfPctUltraLowLatency:I

    :cond_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isBackgroundPrefetch:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget v0, v0, LX/K6w;->backgroundPrefetchHighBwRiskConfPct:I

    if-lez v0, :cond_2

    return v0

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSponsored:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget v0, v1, LX/K6w;->adHighBwRiskConfPct:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    if-eqz v0, :cond_3

    iget v0, v1, LX/K6w;->adHighBwRiskConfPctPrefetch:I

    :goto_0
    if-lez v0, :cond_5

    return v0

    :cond_3
    iget v0, v1, LX/K6w;->adHighBwRiskConfPctOnScreen:I

    goto :goto_0

    :cond_4
    iget v0, v0, LX/K6w;->liveHighBwRiskConfPct:I

    return v0

    :cond_5
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget v0, v0, LX/K6w;->highBwRiskConfPct:I

    return v0
.end method

.method public final getHighOrBetterMosThreshold()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-wide v0, v0, LX/K6w;->highOrBetterMosThreshold:D

    return-wide v0
.end method

.method public final getHonorDefaultBandwidthForSR()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->honorDefaultBandwidthSR:Z

    return v0
.end method

.method public final getHonorDefaultBandwidthWhenNoEstimate()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->honorDefaultBandwidthWhenNoEstimate:Z

    return v0
.end method

.method public final getInitSegmentBandwidthExclusionLimitBytes()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget v0, v0, LX/K6w;->initSegmentBandwidthExclusionLimitBytes:I

    return v0
.end method

.method public final getIsPrefetch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    return v0
.end method

.method public final getLatencyAdjustedLowestQualityIndex(ILX/EYs;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/EYs;->A05:LX/EYs;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget v1, v0, LX/K6w;->ultraLowLatencyAdjustedLowestQualityIndex:I

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

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6w;->liveAbrLatencyBasedAbrTargetBufferSizeMs:I

    return v0

    :cond_0
    iget v0, v0, LX/K6w;->latencyBasedTargetBufferSizeMs:I

    return v0
.end method

.method public final getMaxAlphaLowPassEMABwDown()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/K6w;->liveMaxAlphaLowPassEMABwDown:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/K6w;->maxAlphaLowPassEMABwDown:D

    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMABwUp()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/K6w;->liveMaxAlphaLowPassEMABwUp:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/K6w;->maxAlphaLowPassEMABwUp:D

    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMABwVol()D
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-wide v0, v0, LX/K6w;->maxAlphaLowPassEMABwVol:D

    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMATtfbDown()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/K6w;->liveMaxAlphaLowPassEMATtfbDown:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/K6w;->maxAlphaLowPassEMATtfbDown:D

    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMATtfbUp()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/K6w;->liveMaxAlphaLowPassEMATtfbUp:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/K6w;->maxAlphaLowPassEMATtfbUp:D

    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMATtfbVol()D
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-wide v0, v0, LX/K6w;->maxAlphaLowPassEMATtfbVol:D

    return-wide v0
.end method

.method public final getMaxBandwidthMultiplier()F
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget v0, v0, LX/K6w;->liveMaxBandwidthMultiplier:F

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget v0, v0, LX/K6w;->maxBandwidthMultiplier:F

    return v0
.end method

.method public final getMaxInitialBitrate()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6w;->liveInitialBitrate:I

    return v0

    :cond_0
    iget v0, v0, LX/K6w;->maxInitialBitrate:I

    return v0
.end method

.method public final getMaxNumberSmallBwSamplesIgnored()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget v0, v0, LX/K6w;->maxNumberSmallBwSamplesIgnored:I

    return v0
.end method

.method public final getMaxRationalGamblerABREvaluationDurationMs()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-wide v0, v0, LX/K6w;->maxRationalGamblerABREvaluationDurationMs:J

    return-wide v0
.end method

.method public final getMaxRationalGamblerMultiplier()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-wide v0, v0, LX/K6w;->maxRationalGamblerMultiplier:D

    return-wide v0
.end method

.method public final getMaxTTFBMultiplier()F
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget v0, v0, LX/K6w;->liveMaxTTFBMultiplier:F

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x40400000    # 3.0f

    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget v0, v0, LX/K6w;->maxTTFBMultiplier:F

    return v0
.end method

.method public final getMaxWidthCell()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6w;->liveMaxWidthCell:I

    return v0

    :cond_0
    iget v0, v0, LX/K6w;->maxWidthCell:I

    return v0
.end method

.method public final getMaxWidthInlinePlayer()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6w;->liveMaxWidthInlinePlayer:I

    return v0

    :cond_0
    iget v0, v0, LX/K6w;->maxWidthInlinePlayer:I

    return v0
.end method

.method public final getMaxWidthSphericalVideo()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget v0, v0, LX/K6w;->maxWidthSphericalVideo:I

    return v0
.end method

.method public final getMaxWidthToPrefetch()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->bypassPrefetchWidthLimits:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-boolean v2, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    move-result v1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    iget v0, v0, LX/K6w;->liveMaxWidthToPrefetchWifi:I

    return v0

    :cond_1
    iget v0, v0, LX/K6w;->liveMaxWidthToPrefetchCell:I

    return v0

    :cond_2
    if-eqz v1, :cond_3

    iget v0, v0, LX/K6w;->maxWidthToPrefetchAbr:I

    return v0

    :cond_3
    iget v0, v0, LX/K6w;->maxWidthToPrefetchAbrCell:I

    return v0
.end method

.method public final getMinBandwidthMultiplier()F
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget v0, v0, LX/K6w;->liveMinBandwidthMultiplier:F

    return v0

    :cond_0
    const v0, 0x3e99999a

    return v0
.end method

.method public final getMinBufferDurationMsRationalGambler()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-wide v0, v0, LX/K6w;->minBufferDurationMsRationalGambler:J

    return-wide v0
.end method

.method public final getMinBufferedDurationMsForMosAwareCache()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMinFramesDropForPreventAbrUp()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget v0, v0, LX/K6w;->minFramesDropForPreventAbrUp:I

    return v0
.end method

.method public final getMinFramesRenderedForPreventAbrUp()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget v0, v0, LX/K6w;->minFramesRenderedForPreventAbrUp:I

    return v0
.end method

.method public final getMinMosConstraintLimit()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget v0, v0, LX/K6w;->minMosConstraintLimit:I

    return v0
.end method

.method public final getMinMosForCachedQuality()I
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz v1, :cond_1

    iget v0, v0, LX/K6w;->storiesMinMosForCachedQuality:I

    return v0

    :cond_1
    iget v0, v0, LX/K6w;->minMosForCachedQuality:I

    return v0
.end method

.method public final getMinOverallMosForABR()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-wide v0, v0, LX/K6w;->minOverallMosForABR:D

    return-wide v0
.end method

.method public final getMinPartiallyCachedSpan()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget v0, v0, LX/K6w;->minPartiallyCachedSpan:F

    return v0
.end method

.method public final getMinRationalGamblerMultiplier()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-wide v0, v0, LX/K6w;->minRationalGamblerMultiplier:D

    return-wide v0
.end method

.method public final getMinTTFBMultiplier()F
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget v0, v0, LX/K6w;->liveMinTTFBMultiplier:F

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz v1, :cond_1

    iget v0, v0, LX/K6w;->storiesMinTTFBMultiplier:F

    return v0

    :cond_1
    iget v0, v0, LX/K6w;->minTTFBMultiplier:F

    return v0
.end method

.method public final getMinWatchableMos()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget v0, v0, LX/K6w;->minWatchableMos:I

    return v0
.end method

.method public final getMinWidthMultiplierFrameDrop()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget v0, v0, LX/K6w;->minWidthMultiplierFrameDrop:F

    return v0
.end method

.method public final getModBwRiskConfPct()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget v0, v0, LX/K6w;->modBwRiskConfPct:I

    return v0
.end method

.method public final getModOverallMosForABR()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-wide v0, v0, LX/K6w;->modOverallMosForABR:D

    return-wide v0
.end method

.method public final getModWatchableMos()I
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget v0, v0, LX/K6w;->modWatchableMos:I

    return v0
.end method

.method public final getMosDiffPctForCachedQuality()I
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget v0, v0, LX/K6w;->mosDiffPctForCachedQuality:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPersonalizedAggressiveStallDuration()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-wide v0, v0, LX/K6w;->personalizedAggressiveStallDuration:J

    return-wide v0
.end method

.method public final getPersonalizedBWRiskConfPctNormal()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6w;->livePersonalizedBWRiskConfPctNormal:I

    return v0

    :cond_0
    iget v0, v0, LX/K6w;->personalizedBWRiskConfPctNormal:I

    return v0
.end method

.method public final getPersonalizedConservativeStallDuration()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-wide v0, v0, LX/K6w;->personalizedConservativeStallDuration:J

    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierAggressive()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/K6w;->livePersonalizedRiskMultiplierAggressive:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/K6w;->personalizedRiskMultiplierAggressive:D

    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierConservative()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/K6w;->livePersonalizedRiskMultiplierConservative:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/K6w;->personalizedRiskMultiplierConservative:D

    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierVeryAggressive()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/K6w;->livePersonalizedRiskMultiplierVeryAggressive:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/K6w;->personalizedRiskMultiplierVeryAggressive:D

    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierVeryConservative()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/K6w;->livePersonalizedRiskMultiplierVeryConservative:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/K6w;->personalizedRiskMultiplierVeryConservative:D

    return-wide v0
.end method

.method public final getPersonalizedVeryAggressiveStallDuration()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-wide v0, v0, LX/K6w;->personalizedVeryAggressiveStallDuration:J

    return-wide v0
.end method

.method public final getPersonalizedVirtualBufferPercent()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/K6w;->livePersonalizedVirtualBufferPercent:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/K6w;->personalizedVirtualBufferPercent:D

    return-wide v0
.end method

.method public final getPlaybackPreferences()LX/F2Q;
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/F2Q;

    return-object v0
.end method

.method public final getRationalGamblerConfig()LX/K4K;
    .locals 2

    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v1, LX/K6w;->enableAdsTuningSidnee:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSponsored:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/K6w;->adsRationalGamblerConfig:LX/K4K;

    return-object v0

    :cond_0
    iget-object v0, v1, LX/K6w;->rationalGamblerConfig:LX/K4K;

    return-object v0
.end method

.method public final getRiskAdjFactor(ZLX/EYs;)D
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/K6w;->liveAudioRiskAdjFactor:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/K6w;->audioRiskAdjFactor:D

    return-wide v0

    :cond_1
    if-eqz v1, :cond_3

    sget-object v0, LX/EYs;->A02:LX/EYs;

    if-eq p2, v0, :cond_3

    sget-object v1, LX/EYs;->A05:LX/EYs;

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-ne p2, v1, :cond_2

    iget-wide v0, v0, LX/K6w;->liveUserUltraLowLatencyRiskAdjFactor:D

    return-wide v0

    :cond_2
    iget-wide v0, v0, LX/K6w;->liveRiskAdjFactor:D

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getRiskRewardRatioPrecisionDigits(ZLX/K3l;)Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz p1, :cond_0

    iget-boolean v0, v1, LX/K6w;->enableAudioManifestBasedABRTuning:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    const-string v1, "audioQualityProfile"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/K6w;->enableManifestBasedABRTuning:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const-string v1, "qualityProfile"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v1, LX/K6w;->enableWifiBasedSidneeRewardTuning:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, v1, LX/K6w;->rationalGamblerConfig:LX/K4K;

    :goto_0
    if-eqz v0, :cond_3

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    return-object v2

    :cond_4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-object v0, v0, LX/K6w;->rationalGamblerConfig:LX/K4K;

    goto :goto_0
.end method

.method public final getRiskRewardRatioUpperBound()F
    .locals 6

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget v5, v0, LX/K6w;->liveRiskRewardRatioUpperBound:F

    return v5

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget v5, v0, LX/K6w;->riskRewardRatioUpperBoundSfv:F

    float-to-double v3, v5

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    return v5

    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget v5, v0, LX/K6w;->riskRewardRatioUpperBound:F

    return v5
.end method

.method public final getScreenWidthMultiplierLandscapeVideo()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6w;->liveScreenWidthMultiplierLandscapeVideo:F

    return v0

    :cond_0
    iget v0, v0, LX/K6w;->screenWidthMultiplierLandscapeVideo:F

    return v0
.end method

.method public final getScreenWidthMultiplierPortraitVideo()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6w;->liveScreenWidthMultiplierPortraitVideo:F

    return v0

    :cond_0
    iget v0, v0, LX/K6w;->screenWidthMultiplierPortraitVideo:F

    return v0
.end method

.method public final getShouldAvoidOnCellular()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/K6w;->liveShouldAvoidOnCellular:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/K6w;->enableAvoidOnCellular:Z

    return v0
.end method

.method public final getShouldCountFirstChunkOnly()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->shouldCountFirstChunkOnly:Z

    return v0
.end method

.method public final getShouldEnableAudioIbrCache()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/K6w;->liveEnableAudioIbrCache:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/K6w;->enableAudioIbrCache:Z

    return v0
.end method

.method public final getShouldTreatShortFormAsStories()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->treatShortFormAsStories:Z

    return v0
.end method

.method public final getSmartCacheOverrideThreshold()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-wide v0, v0, LX/K6w;->smartCacheOverrideThreshold:D

    return-wide v0
.end method

.method public final getSmartCacheOverrideThresholdForPrefetch()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-wide v0, v0, LX/K6w;->smartCacheOverridePrefetchThreshold:D

    return-wide v0
.end method

.method public final getSsAbrSampleMaxValidTimeAcrossVideosMs()I
    .locals 1

    const/16 v0, 0x7530

    return v0
.end method

.method public final getSsAbrSampleMaxValidTimeMs()I
    .locals 1

    const/16 v0, 0x2710

    return v0
.end method

.method public final getStaticSignalBasedAudioStallRiskFactor(LX/K3l;)F
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "audioStallProfile"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "audioCellStallProfile"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getStaticSignalBasedStallRiskFactor(LX/K3l;)F
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "stallProfile"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "stallCellProfile"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSystemicRiskAvgSegmentDurationMs()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6w;->liveSystemicRiskAvgSegmentDurationMs:I

    return v0

    :cond_0
    iget v0, v0, LX/K6w;->systemicRiskAvgSegmentDurationMs:I

    return v0
.end method

.method public final getSystemicRiskBitrateBoostFactor(Z)D
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/K6w;->liveSystemicRiskAudioBitrateBoostFactor:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/K6w;->systemicRiskAudioBitrateBoostFactor:D

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final getSystemicRiskEnableDynamicOtherBitrate(Z)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->systemicRiskAudioEnableDynOtherBitrate:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getSystemicRiskFactor(ZLX/EYs;)D
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/K6w;->liveSystemicRiskAudioFactor:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/K6w;->systemicRiskAudioFactor:D

    return-wide v0

    :cond_1
    if-eqz v1, :cond_4

    sget-object v0, LX/EYs;->A02:LX/EYs;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-wide v0, v0, LX/K6w;->liveUserLowLatencySystemicRiskFactor:D

    return-wide v0

    :cond_2
    sget-object v1, LX/EYs;->A05:LX/EYs;

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-ne p2, v1, :cond_3

    iget-wide v0, v0, LX/K6w;->liveUserUltraLowLatencySystemicRiskFactor:D

    return-wide v0

    :cond_3
    iget-wide v0, v0, LX/K6w;->liveSystemicRiskFactor:D

    return-wide v0

    :cond_4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-wide v0, v0, LX/K6w;->systemicRiskFactor:D

    return-wide v0
.end method

.method public final getSystemicRiskLowMosFactor(Z)D
    .locals 5

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz v1, :cond_0

    iget-wide v3, v0, LX/K6w;->liveSystemicRiskAudioLowMosFactor:D

    return-wide v3

    :cond_0
    iget-wide v3, v0, LX/K6w;->systemicRiskAudioLowMosFactor:D

    return-wide v3

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-wide v3, v0, LX/K6w;->liveSystemicRiskLowMosFactor:D

    return-wide v3

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isBackgroundPrefetch:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-wide v3, v0, LX/K6w;->systemicRiskLowMosFactorForBgPrefetch:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    return-wide v3

    :cond_3
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-wide v3, v0, LX/K6w;->systemicRiskLowMosFactor:D

    return-wide v3
.end method

.method public final getSystemicRiskMaxLookaheadDurationMs()I
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget v0, v0, LX/K6w;->liveSystemicRiskMaxLookaheadDurationMs:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getSystemicRiskModMosFactor()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-wide v0, v0, LX/K6w;->systemicRiskModMosFactor:D

    return-wide v0
.end method

.method public final getSystemicRiskOtherBitrate(Z)I
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz v1, :cond_0

    iget v0, v0, LX/K6w;->liveSystemicRiskAudioOtherBitrate:I

    return v0

    :cond_0
    iget v0, v0, LX/K6w;->systemicRiskAudioOtherBitrate:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getTTFBWeightLimitForBWEDampening()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget v0, v0, LX/K6w;->ttfbWeightLimitForBWEDampening:F

    return v0
.end method

.method public final getTreatCurrentNullAsLowBuffer()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/K6w;->liveTreatCurrentNullAsLowBuffer:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/K6w;->treatCurrentNullAsLowBuffer:Z

    return v0
.end method

.method public final getUseDefaultFormatForScreenWidthConstraints()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->useDefaultFormatAsBackupForScreenWidthConstraints:Z

    return v0
.end method

.method public final getUsePlaybackCsvqm()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->usePlaybackCsvqm:Z

    return v0
.end method

.method public final getUsePlaybackMosForLowMosABR()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->usePlaybackMosForLowMosABR:Z

    return v0
.end method

.method public final getViewportAwareAbrConfig()LX/K3r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVirtualBufferPercent(LX/EYs;)D
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/EYs;->A02:LX/EYs;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-wide v0, v0, LX/K6w;->liveLSBVirtualBufferPercent:D

    return-wide v0

    :cond_0
    sget-object v0, LX/EYs;->A05:LX/EYs;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-wide v0, v0, LX/K6w;->liveULSBVirtualBufferPercent:D

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz v1, :cond_2

    iget-wide v0, v0, LX/K6w;->liveVirtualBufferPercent:D

    return-wide v0

    :cond_2
    iget-wide v0, v0, LX/K6w;->virtualBufferPercent:D

    return-wide v0
.end method

.method public final isLive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    return v0
.end method

.method public final isOnWifi()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->connectivityManagerHolder:LX/FI7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FI7;->A01()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSystemicRiskIBR(ZLX/K3l;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, LX/K6w;->liveSystemicRiskAudioEnableABR:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, v0, LX/K6w;->systemicRiskAudioEnableABR:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-string v1, "isAudioAbrEligible"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final overrideCacheWhenHighMos()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v1, v0, LX/K6w;->overrideCacheWhenHighMos:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final overrideCacheWhenHighMosForPrefetch()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v1, v0, LX/K6w;->overrideCacheWhenHighMosForPrefetch:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final shouldAlwaysPlayCachedData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->alwaysPlayLiveCachedData:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final shouldAvoidOnABR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->shouldEnableAvoidOnABR:Z

    return v0
.end method

.method public final shouldDeprecateLiveInitialABR()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->shouldDeprecateLiveInitialABR:Z

    return v0
.end method

.method public final shouldLogInbandTelemetryBweDebugString()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->shouldLogInbandTelemetryBweDebugString:Z

    return v0
.end method

.method public final shouldLowestSelectorIgnoreCurrent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isThumbnail:Z

    return v0
.end method

.method public final shouldUseLogarithmicRisk()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->useLogarithmicRisk:Z

    return v0
.end method

.method public final shouldUseLowPassEMAAsymmetryForBWEstimation()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/K6w;->liveShouldUseLowPassEMAAsymmetryForBWEstimation:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/K6w;->shouldUseLowPassEMAAsymmetryForBWEstimation:Z

    return v0
.end method

.method public final shouldUseLowPassEMAForBWEstimation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->shouldUseLowPassEMAForBWEstimation:Z

    return v0
.end method

.method public final shouldUseLowPassWithWeightedEMAForBWEstimation()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/K6w;->liveShouldUseLowPassWithWeightedEMAForBWEstimation:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/K6w;->shouldUseLowPassWithWeightedEMAForBWEstimation:Z

    return v0
.end method

.method public final shouldUseMosAwareCachedSelection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->useMosAwareCachedSelection:Z

    return v0
.end method

.method public final shouldUseRiskRewardRatio(Z)Z
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, LX/K6w;->liveUseRiskRewardRatio:Z

    return v0

    :cond_1
    iget-boolean v0, v0, LX/K6w;->useRiskRewardRatio:Z

    return v0
.end method

.method public final tryToGetRewardCurveFromManifest(LX/K3l;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v1, v0, LX/K6w;->enableManifestBasedABRQualityRewardCurveTuning:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "qualityRewardCurveProfile"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final updateFormatsWithIntentionChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->liveUpdateFormatsWithIntentionChange:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final useMaxBitrateForABRIfLower()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->liveUseMaxBitrateForABRIfLower:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final useMaxBitrateForAOCIfLower()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->liveUseMaxBitrateForAOCIfLower:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final useOverallMosForABR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->useOverallMosForABR:Z

    return v0
.end method

.method public final usePersonalizedBWRiskConfPcts()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final usePersonalizedRiskMultipliers()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final usePersonalizedVirtualBuffer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->liveUsePersonalizedVirtualBuffer:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

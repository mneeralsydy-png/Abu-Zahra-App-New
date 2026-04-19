.class public final LX/GRO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final badNetworkQualityHighConfScaleFactor:D

.field public final badNetworkQualityScaleFactorThresholdBps:J

.field public final cacheUnscaledBweApiFromTasos:Z

.field public final cache_xplat_bwemanager_ref_in_applayer:Z

.field public final cache_xplat_bwemanager_ref_in_factory:Z

.field public final delayBytesInterval:I

.field public final delayFirstChunkMs:J

.field public final enableBandwidthMeterDynamicInjection:Z

.field public final enableFactoryReturnsAlternateBandwidthmeter:Z

.field public final enableFactoryReturnsClientTransfermonitor:Z

.field public final enablePrefetchScalingForBwe:Z

.field public final enableReturnAlternateVideoBandwidthEstimate:Z

.field public final enableReturnWrappedVideoBandwidthEstimate:Z

.field public final enableSSBweScaleFactorVodWifi:Z

.field public final enableServerRecommendedScaling:Z

.field public final enableSsBweForLive:Z

.field public final enableStackTraceLogging:Z

.field public final enableTasosBwe:Z

.field public final enableTasosBweComputation:Z

.field public final enableTasosClientBweAppLayerLogging:Z

.field public final enableTasosClientBweDifferenceLogging:Z

.field public final enableTtfbAdjustmentForVod:Z

.field public final forwardTasosUnsupportedApisToClient:Z

.field public final forwardTasosUnsupportedConfidenceValuesToClient:Z

.field public final highConfidenceBweKeyForLive:Ljava/lang/String;

.field public final highConfidenceBweKeyForVod:Ljava/lang/String;

.field public final highConfidenceBwePercentileForLive:I

.field public final highConfidenceBwePercentileForVod:I

.field public final lowConfidenceBweKeyForLive:Ljava/lang/String;

.field public final lowConfidenceBweKeyForVod:Ljava/lang/String;

.field public final lowConfidenceBwePercentileForLive:I

.field public final lowConfidenceBwePercentileForVod:I

.field public final maxBandwidthConfidencePctRationalGambler:I

.field public final minBandwidthConfidencePctRationalGambler:I

.field public final minBufferToDelayMs:J

.field public final regularConfidenceBweKeyForLive:Ljava/lang/String;

.field public final regularConfidenceBweKeyForVod:Ljava/lang/String;

.field public final ssBweHeaderToUseForLive:Ljava/lang/String;

.field public final ssBweHeaderToUseForVod:Ljava/lang/String;

.field public final ssBweMaxScaleFactorVodWifi:D

.field public final ssBweMinScaleFactorVodWifi:D

.field public final ssbweScaleCoefficient:D

.field public final stackTraceLoggingFrequency:I

.field public final tasosBweReqHeadersToSend:Ljava/lang/String;

.field public final tasosMiscHeadersMap:Ljava/util/Map;

.field public final unscaledBweMaxScaleFactor:D

.field public final unscaledBweMinScaleFactor:D

.field public final unscaledBwePrefetchMaxScaleFactor:D

.field public final unscaledBwePrefetchMinScaleFactor:D

.field public final useClientEstimate:Z

.field public final useMCInitializedBandwidthSettings:Z

.field public final useSimplifiedTasosBandwidthEstimate:Z

.field public final useUnscaledBweApiFromTasos:Z


# direct methods
.method public constructor <init>(LX/Ez5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRO;->delayFirstChunkMs:J

    const-string v2, ""

    iput-object v2, p0, LX/GRO;->ssBweHeaderToUseForLive:Ljava/lang/String;

    iput-object v2, p0, LX/GRO;->ssBweHeaderToUseForVod:Ljava/lang/String;

    const/16 v0, 0x32

    iput v0, p0, LX/GRO;->lowConfidenceBwePercentileForLive:I

    iput v0, p0, LX/GRO;->lowConfidenceBwePercentileForVod:I

    iput v0, p0, LX/GRO;->highConfidenceBwePercentileForLive:I

    iput v0, p0, LX/GRO;->highConfidenceBwePercentileForVod:I

    const-string v0, "conservative"

    iput-object v0, p0, LX/GRO;->highConfidenceBweKeyForLive:Ljava/lang/String;

    const-string v0, "p25"

    iput-object v0, p0, LX/GRO;->highConfidenceBweKeyForVod:Ljava/lang/String;

    const-string v0, "mean"

    iput-object v0, p0, LX/GRO;->regularConfidenceBweKeyForLive:Ljava/lang/String;

    const-string v0, "p50"

    iput-object v0, p0, LX/GRO;->regularConfidenceBweKeyForVod:Ljava/lang/String;

    const-string v0, "aggressive"

    iput-object v0, p0, LX/GRO;->lowConfidenceBweKeyForLive:Ljava/lang/String;

    const-string v0, "p75"

    iput-object v0, p0, LX/GRO;->lowConfidenceBweKeyForVod:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/GRO;->delayBytesInterval:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRO;->minBufferToDelayMs:J

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, LX/GRO;->ssbweScaleCoefficient:D

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRO;->enableSsBweForLive:Z

    iput-boolean v0, p0, LX/GRO;->enableTasosBwe:Z

    iput-boolean v0, p0, LX/GRO;->enableBandwidthMeterDynamicInjection:Z

    iput-object v2, p0, LX/GRO;->tasosBweReqHeadersToSend:Ljava/lang/String;

    iget-object v0, p1, LX/Ez5;->A00:Ljava/util/Map;

    iput-object v0, p0, LX/GRO;->tasosMiscHeadersMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRO;->enableStackTraceLogging:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GRO;->forwardTasosUnsupportedApisToClient:Z

    iput-boolean v0, p0, LX/GRO;->forwardTasosUnsupportedConfidenceValuesToClient:Z

    iput v0, p0, LX/GRO;->stackTraceLoggingFrequency:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRO;->enableTasosClientBweDifferenceLogging:Z

    iput-boolean v0, p0, LX/GRO;->enableTasosClientBweAppLayerLogging:Z

    iput-boolean v0, p0, LX/GRO;->useClientEstimate:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GRO;->enableTasosBweComputation:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRO;->enableReturnWrappedVideoBandwidthEstimate:Z

    iput-boolean v0, p0, LX/GRO;->enableReturnAlternateVideoBandwidthEstimate:Z

    iput-boolean v0, p0, LX/GRO;->enableFactoryReturnsAlternateBandwidthmeter:Z

    iput-boolean v0, p0, LX/GRO;->enableFactoryReturnsClientTransfermonitor:Z

    iput-boolean v0, p0, LX/GRO;->useMCInitializedBandwidthSettings:Z

    iput-boolean v0, p0, LX/GRO;->useSimplifiedTasosBandwidthEstimate:Z

    iput-boolean v0, p0, LX/GRO;->useUnscaledBweApiFromTasos:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, LX/GRO;->unscaledBweMinScaleFactor:D

    iput-wide v0, p0, LX/GRO;->unscaledBweMaxScaleFactor:D

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRO;->enablePrefetchScalingForBwe:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, LX/GRO;->unscaledBwePrefetchMinScaleFactor:D

    iput-wide v0, p0, LX/GRO;->unscaledBwePrefetchMaxScaleFactor:D

    const/16 v0, 0x32

    iput v0, p0, LX/GRO;->minBandwidthConfidencePctRationalGambler:I

    const/16 v0, 0x50

    iput v0, p0, LX/GRO;->maxBandwidthConfidencePctRationalGambler:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRO;->cacheUnscaledBweApiFromTasos:Z

    iput-boolean v0, p0, LX/GRO;->cache_xplat_bwemanager_ref_in_applayer:Z

    iput-boolean v0, p0, LX/GRO;->cache_xplat_bwemanager_ref_in_factory:Z

    iput-boolean v0, p0, LX/GRO;->enableSSBweScaleFactorVodWifi:Z

    const-wide v0, 0x3fe999999999999aL    # 0.8

    iput-wide v0, p0, LX/GRO;->ssBweMinScaleFactorVodWifi:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, LX/GRO;->ssBweMaxScaleFactorVodWifi:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRO;->badNetworkQualityScaleFactorThresholdBps:J

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, LX/GRO;->badNetworkQualityHighConfScaleFactor:D

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRO;->enableTtfbAdjustmentForVod:Z

    iput-boolean v0, p0, LX/GRO;->enableServerRecommendedScaling:Z

    return-void
.end method

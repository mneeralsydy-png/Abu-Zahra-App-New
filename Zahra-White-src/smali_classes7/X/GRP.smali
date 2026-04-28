.class public LX/GRP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1a0ad60ae8687c52L


# instance fields
.field public final alignTrackSelectionPlaybackSpeedUpdate:Z

.field public final allowKeepLoadingOnSeek:Z

.field public final delayStartedPlayingCallback:Z

.field public final disableAudioEncoderOutputDelayPadding:Z

.field public final disableAudioSessionId:Z

.field public final disableEventQueueing:Z

.field public final disableExoImplBufferingCheck:Z

.field public final disableExoLiveSpeedPlaybackControl:Z

.field public final disableNonMediaClockPlaybackSpeedUpdates:Z

.field public final disablePlayerId:Z

.field public final disableVerifyApplicationThread:Z

.field public final enableAbsoluteSeek:Z

.field public final enableAudioEncoderPaddingCheck:Z

.field public final enableAudioFocusManagerModularization:Z

.field public final enableAudioMixedDecoderAdaptiveness:Z

.field public final enableAudioMixedDecoderAdaptivenessForMcm:Z

.field public final enableAvoidNullDrmInitData:Z

.field public final enableChunkSourceExceptionLogging:Z

.field public final enableCodecReInitUponSetSurfaceFailure:Z

.field public final enableCopyDashRepresentationHolder:Z

.field public final enableCustomBufferDurationUs:Z

.field public final enableDrmSessionStore:Z

.field public final enableExoCustomErrorHandling:Z

.field public final enableExoPlayerV2:Z

.field public final enableFastVideoEffectsEnabling:Z

.field public final enableFrameManagerReleaseOnRendererDisable:Z

.field public final enableFrameManagerReleaseOnSurfaceDestroy:Z

.field public final enableMediaCodecRendererUpgrade:Z

.field public final enableMediaCodecSupportVerifyFormats:Z

.field public final enableOnCuesMigration:Z

.field public final enablePlaybackSpeedLoggingFix:Z

.field public final enableSeekFailSafeCurrentPositionUs:Z

.field public final enableSeekTimelineResync:Z

.field public final enableSetAv1InputMaxSize:Z

.field public final enableStreamVolumeManagerNoopModularization:Z

.field public final enableVerifyApplicationThreadStackTraceLogging:Z

.field public final enableVideoMixedDecoderAdaptiveness:Z

.field public final enableVideoMixedDecoderAdaptivenessForMcm:Z

.field public final enableVideoProcessorManager:Z

.field public final enableWakeLockManagerNoopModularization:Z

.field public final enableWifiLockManagerNoopModularization:Z

.field public final exoplayerPollingIntervalMs:I

.field public final frameManagerFrameReleaseLowerThreshold:I

.field public final frameManagerFrameReleaseUpperThreshold:I

.field public final handleMinLoadPositionEmptyMediaChunk:Z

.field public final handleOutdatedMediaPeriodIdFix:Z

.field public final ignoreAudioDecoderMaxInputSize:Z

.field public final ignoreReleaseTimeoutException:Z

.field public final initialRendererOffsetPositionUs:J

.field public final maskTimelineOldContentPositionFix:Z

.field public final maximumBufferAheadPeriods:I

.field public final mediaCodecAlwaysReleaseOnDisable:Z

.field public final microStallThresholdMsToUseMinBuffer:I

.field public final progressiveBufferDurationPrepareFix:Z

.field public final quickPlayerPrepare:Z

.field public final reduceRetryBeforePlay:Z

.field public final retryAudioTrackWithMinBufferRequired:Z

.field public final skipBufferDurationMasking:Z

.field public final skipChangeFrameRateStrategy:Z

.field public final threadSleepTimeMsForDecoderInitFailure:I

.field public final useLazyMediaSourcePreparation:Z

.field public final useLegacyLiveWindowCalculation:Z

.field public final useLiveConfigurationTargetOffset:Z

.field public final useLivePresentationOffset:Z

.field public final useUpgradedDashManifestProcessing:Z

.field public final videoWidthToEnableSREffects:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/16 v3, 0xa

    const-wide/16 v1, -0x1

    const/16 v0, 0x64

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, p0, LX/GRP;->enableVideoProcessorManager:Z

    iput-boolean v6, p0, LX/GRP;->useUpgradedDashManifestProcessing:Z

    iput-boolean v6, p0, LX/GRP;->useLegacyLiveWindowCalculation:Z

    iput-boolean v6, p0, LX/GRP;->useLiveConfigurationTargetOffset:Z

    iput-boolean v6, p0, LX/GRP;->useLivePresentationOffset:Z

    iput-boolean v6, p0, LX/GRP;->enableCopyDashRepresentationHolder:Z

    iput-boolean v6, p0, LX/GRP;->enableMediaCodecRendererUpgrade:Z

    iput-boolean v6, p0, LX/GRP;->enableVideoMixedDecoderAdaptiveness:Z

    iput-boolean v6, p0, LX/GRP;->enableVideoMixedDecoderAdaptivenessForMcm:Z

    iput-boolean v6, p0, LX/GRP;->enableAudioMixedDecoderAdaptiveness:Z

    iput-boolean v6, p0, LX/GRP;->enableAudioMixedDecoderAdaptivenessForMcm:Z

    iput-boolean v6, p0, LX/GRP;->skipChangeFrameRateStrategy:Z

    iput-boolean v6, p0, LX/GRP;->enableMediaCodecSupportVerifyFormats:Z

    iput-boolean v5, p0, LX/GRP;->enableSetAv1InputMaxSize:Z

    iput-boolean v6, p0, LX/GRP;->ignoreAudioDecoderMaxInputSize:Z

    iput-boolean v6, p0, LX/GRP;->enableAudioEncoderPaddingCheck:Z

    iput-boolean v6, p0, LX/GRP;->disableAudioEncoderOutputDelayPadding:Z

    iput-boolean v6, p0, LX/GRP;->enableFrameManagerReleaseOnSurfaceDestroy:Z

    iput-boolean v5, p0, LX/GRP;->enableFrameManagerReleaseOnRendererDisable:Z

    iput v4, p0, LX/GRP;->frameManagerFrameReleaseUpperThreshold:I

    iput v4, p0, LX/GRP;->frameManagerFrameReleaseLowerThreshold:I

    iput-boolean v5, p0, LX/GRP;->enableAvoidNullDrmInitData:Z

    iput-boolean v6, p0, LX/GRP;->enableExoPlayerV2:Z

    iput-boolean v6, p0, LX/GRP;->enableDrmSessionStore:Z

    iput v3, p0, LX/GRP;->exoplayerPollingIntervalMs:I

    iput-boolean v6, p0, LX/GRP;->enableFastVideoEffectsEnabling:Z

    iput v4, p0, LX/GRP;->videoWidthToEnableSREffects:I

    iput-boolean v6, p0, LX/GRP;->disableExoImplBufferingCheck:Z

    iput-boolean v6, p0, LX/GRP;->enableExoCustomErrorHandling:Z

    iput-boolean v6, p0, LX/GRP;->disableVerifyApplicationThread:Z

    iput-wide v1, p0, LX/GRP;->initialRendererOffsetPositionUs:J

    iput-boolean v6, p0, LX/GRP;->enableCustomBufferDurationUs:Z

    iput v6, p0, LX/GRP;->microStallThresholdMsToUseMinBuffer:I

    iput-boolean v5, p0, LX/GRP;->enableChunkSourceExceptionLogging:Z

    iput-boolean v6, p0, LX/GRP;->enableVerifyApplicationThreadStackTraceLogging:Z

    iput-boolean v6, p0, LX/GRP;->enableSeekTimelineResync:Z

    iput-boolean v6, p0, LX/GRP;->enableSeekFailSafeCurrentPositionUs:Z

    iput v4, p0, LX/GRP;->threadSleepTimeMsForDecoderInitFailure:I

    iput-boolean v6, p0, LX/GRP;->disableEventQueueing:Z

    iput-boolean v6, p0, LX/GRP;->enableCodecReInitUponSetSurfaceFailure:Z

    iput-boolean v6, p0, LX/GRP;->enableAudioFocusManagerModularization:Z

    iput-boolean v6, p0, LX/GRP;->enableStreamVolumeManagerNoopModularization:Z

    iput-boolean v6, p0, LX/GRP;->enableWakeLockManagerNoopModularization:Z

    iput-boolean v6, p0, LX/GRP;->enableWifiLockManagerNoopModularization:Z

    iput-boolean v6, p0, LX/GRP;->disablePlayerId:Z

    iput-boolean v6, p0, LX/GRP;->disableAudioSessionId:Z

    iput-boolean v6, p0, LX/GRP;->enableAbsoluteSeek:Z

    iput-boolean v6, p0, LX/GRP;->enableOnCuesMigration:Z

    iput-boolean v6, p0, LX/GRP;->reduceRetryBeforePlay:Z

    iput-boolean v6, p0, LX/GRP;->allowKeepLoadingOnSeek:Z

    iput-boolean v6, p0, LX/GRP;->useLazyMediaSourcePreparation:Z

    iput-boolean v6, p0, LX/GRP;->mediaCodecAlwaysReleaseOnDisable:Z

    iput-boolean v6, p0, LX/GRP;->quickPlayerPrepare:Z

    iput-boolean v6, p0, LX/GRP;->maskTimelineOldContentPositionFix:Z

    iput-boolean v6, p0, LX/GRP;->skipBufferDurationMasking:Z

    iput-boolean v6, p0, LX/GRP;->disableExoLiveSpeedPlaybackControl:Z

    iput-boolean v6, p0, LX/GRP;->alignTrackSelectionPlaybackSpeedUpdate:Z

    iput v0, p0, LX/GRP;->maximumBufferAheadPeriods:I

    iput-boolean v6, p0, LX/GRP;->progressiveBufferDurationPrepareFix:Z

    iput-boolean v6, p0, LX/GRP;->ignoreReleaseTimeoutException:Z

    iput-boolean v6, p0, LX/GRP;->delayStartedPlayingCallback:Z

    iput-boolean v6, p0, LX/GRP;->disableNonMediaClockPlaybackSpeedUpdates:Z

    iput-boolean v6, p0, LX/GRP;->enablePlaybackSpeedLoggingFix:Z

    iput-boolean v6, p0, LX/GRP;->handleMinLoadPositionEmptyMediaChunk:Z

    iput-boolean v6, p0, LX/GRP;->handleOutdatedMediaPeriodIdFix:Z

    iput-boolean v6, p0, LX/GRP;->retryAudioTrackWithMinBufferRequired:Z

    return-void
.end method

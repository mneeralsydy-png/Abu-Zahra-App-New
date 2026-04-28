.class public LX/GRM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x589b1d9f8604bfeaL


# instance fields
.field public gen:LX/GRJ;

.field public mAllowedProviders:Ljava/lang/String;

.field public mDebugEventEnabled:Z

.field public mEnableAdImpressionClientTsMetadata:Z

.field public mEnableBackgroundConnectionType:Z

.field public mEnableBackgroundLogging:Z

.field public mEnableClientPositionGlobalMetaData:Z

.field public mEnableDroppedFramesMetadata:Z

.field public mEnableEVCDataPolling:Z

.field public mEnableErrorLoggingSuppression:Z

.field public mEnableHeartbeat:Z

.field public mEnableIsRenderedAsDelayedSkipAdMetadata:Z

.field public mEnableMediaPlaybackCompoundFast:Z

.field public mEnableMoveOffListenerDispatcher:Z

.field public mEnableMoveRequestCloseToFbLegacy:Z

.field public mEnableMoveRequestedPlayingCallback:Z

.field public mEnableNavChainTagsAnnouncer:Z

.field public mEnableOnWarnEvents:Z

.field public mEnablePlaybackStateQplLogger:Z

.field public mEnableReportEventsOnRequestedPause:Z

.field public mEnableResetEvent:Z

.field public mEnableSendingEventsBasedOnSessionId:Z

.field public mEnableSortEventsByClientTimestamp:Z

.field public mEnableStartState:Z

.field public mEnableSuppressingError:Z

.field public mEnableWarningFromGrootPlayer:Z

.field public mEnableWarningLogging:Z

.field public mEnableWeakReferenceInHeartbeatRunnable:Z

.field public mEnabled:Z

.field public mEnabledForFbHeroPlayer:Z

.field public mEvcMaxPollingInterval:J

.field public mEvcPollingInterval:J

.field public mFixLeakInPlayerListener:Z

.field public mHeartbeatDelayMsForAds:J

.field public mHeartbeatDelayMsForOrganic:J

.field public mIgPreqUserSamplingEnabled:Z

.field public mMmeLoggingThresholdForEventAccumulation:J

.field public mNotAllowedProviders:Ljava/lang/String;

.field public mRequestedPauseThresholdMs:J

.field public mZeroLatencyEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/GRM;->mAllowedProviders:Ljava/lang/String;

    iput-object v0, p0, LX/GRM;->mNotAllowedProviders:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRM;->mEvcPollingInterval:J

    iput-wide v0, p0, LX/GRM;->mEvcMaxPollingInterval:J

    iput-wide v0, p0, LX/GRM;->mRequestedPauseThresholdMs:J

    iput-wide v0, p0, LX/GRM;->mMmeLoggingThresholdForEventAccumulation:J

    new-instance v0, LX/GRJ;

    invoke-direct {v0}, LX/GRJ;-><init>()V

    iput-object v0, p0, LX/GRM;->gen:LX/GRJ;

    return-void
.end method

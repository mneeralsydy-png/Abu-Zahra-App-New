.class public final Lcom/facebook/wa/video/heroplayer/service/LiveLatencyManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Eod;


# instance fields
.field public final debugEventLogger:LX/Gmo;

.field public final exoPlayer:LX/FjU;

.field public final heroDependencies:LX/FAx;

.field public final heroPlayerSetting:LX/GRl;

.field public final liveJumpRateLimiter:LX/Ezk;

.field public final liveLatencySelector:LX/EeD;

.field public final liveLowLatencyDecisions:LX/F9l;

.field public final request:LX/FLu;

.field public final rewindableVideoMode:LX/EeC;

.field public final traceLogger:LX/Gmp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Eod;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wa/video/heroplayer/service/LiveLatencyManager;->Companion:LX/Eod;

    return-void
.end method

.method public constructor <init>(LX/GRl;LX/FjU;LX/EeC;LX/FLu;LX/F9l;LX/Ezk;LX/FAx;LX/GAN;LX/EeD;LX/Gmp;LX/Gmo;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p6, p7}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wa/video/heroplayer/service/LiveLatencyManager;->heroPlayerSetting:LX/GRl;

    iput-object p2, p0, Lcom/facebook/wa/video/heroplayer/service/LiveLatencyManager;->exoPlayer:LX/FjU;

    iput-object p3, p0, Lcom/facebook/wa/video/heroplayer/service/LiveLatencyManager;->rewindableVideoMode:LX/EeC;

    iput-object p4, p0, Lcom/facebook/wa/video/heroplayer/service/LiveLatencyManager;->request:LX/FLu;

    iput-object p5, p0, Lcom/facebook/wa/video/heroplayer/service/LiveLatencyManager;->liveLowLatencyDecisions:LX/F9l;

    iput-object p6, p0, Lcom/facebook/wa/video/heroplayer/service/LiveLatencyManager;->liveJumpRateLimiter:LX/Ezk;

    iput-object p7, p0, Lcom/facebook/wa/video/heroplayer/service/LiveLatencyManager;->heroDependencies:LX/FAx;

    iput-object p9, p0, Lcom/facebook/wa/video/heroplayer/service/LiveLatencyManager;->liveLatencySelector:LX/EeD;

    iput-object p10, p0, Lcom/facebook/wa/video/heroplayer/service/LiveLatencyManager;->traceLogger:LX/Gmp;

    iput-object p11, p0, Lcom/facebook/wa/video/heroplayer/service/LiveLatencyManager;->debugEventLogger:LX/Gmo;

    return-void
.end method


# virtual methods
.method public final getCurrentLatencyConfigName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLiveVideoCommentQuality()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStreamLatencyToggleState()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getTransferListener()LX/GuP;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final maybeChangePlaybackSpeed(J)V
    .locals 0

    return-void
.end method

.method public final maybeUpdateStreamLatencyModePIDValues()V
    .locals 0

    return-void
.end method

.method public final notifyBufferingStarted(LX/Ftt;LX/Ftf;Z)V
    .locals 0

    return-void
.end method

.method public final notifyBufferingStopped(LX/Ftt;LX/Ftf;Z)V
    .locals 0

    return-void
.end method

.method public final notifyLiveStateChanged(LX/Ftf;)V
    .locals 0

    return-void
.end method

.method public final notifyPaused(LX/Ftt;)V
    .locals 0

    return-void
.end method

.method public final onDownstreamFormatChange(LX/Ftp;)V
    .locals 0

    return-void
.end method

.method public final refreshPlayerState(LX/Ftt;)V
    .locals 0

    return-void
.end method

.method public final setBandwidthMeter(LX/Glr;)V
    .locals 0

    return-void
.end method

.method public final setLiveLowLatencyOptimization(Z)V
    .locals 0

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 0

    return-void
.end method

.method public final setStreamLatencyMode(I)V
    .locals 0

    return-void
.end method

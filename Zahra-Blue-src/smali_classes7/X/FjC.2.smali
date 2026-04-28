.class public final LX/FjC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/GzX;

.field public A03:LX/EYs;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:J

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/EYs;

.field public final A09:LX/FB3;

.field public final A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A0D:LX/Gme;

.field public final A0E:LX/FXb;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Gme;LX/FXb;LX/FB3;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FjC;->A07:Landroid/os/Handler;

    iput-object p6, p0, LX/FjC;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p4, p0, LX/FjC;->A0E:LX/FXb;

    iput-object p5, p0, LX/FjC;->A09:LX/FB3;

    iput-object p2, p0, LX/FjC;->A0C:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iput-object p3, p0, LX/FjC;->A0D:LX/Gme;

    iput v0, p0, LX/FjC;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FjC;->A06:J

    iget v1, p6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->streamLatencyToggleStateOverride:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-ne v1, v2, :cond_3

    sget-object v6, LX/EYs;->A02:LX/EYs;

    :goto_0
    iput-object v6, p0, LX/FjC;->A08:LX/EYs;

    iput-object v6, p0, LX/FjC;->A03:LX/EYs;

    sget-object v0, LX/GVD;->A00:LX/GVD;

    iput-object v0, p0, LX/FjC;->A0B:Ljava/lang/Runnable;

    iput-boolean v2, p0, LX/FjC;->A05:Z

    const-string v0, ""

    iput-object v0, p0, LX/FjC;->A04:Ljava/lang/String;

    invoke-static {v6, p0}, LX/FjC;->A00(LX/EYs;LX/FjC;)LX/GRN;

    move-result-object v0

    iget-boolean v0, v0, LX/GRN;->startPlaybackWithRegularLatency:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/EYs;->A04:LX/EYs;

    :goto_1
    iput-object v0, p0, LX/FjC;->A03:LX/EYs;

    invoke-virtual {p0}, LX/FjC;->A05()V

    iget-object v0, p0, LX/FjC;->A03:LX/EYs;

    invoke-static {v0, p0}, LX/FjC;->A00(LX/EYs;LX/FjC;)LX/GRN;

    move-result-object v0

    iget v0, v0, LX/GRN;->minPlaybackDurationToFallbackMs:I

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v1, p0, LX/FjC;->A07:Landroid/os/Handler;

    iget-object v0, p0, LX/FjC;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v2, p0, LX/FjC;->A03:LX/EYs;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initial:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FjC;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, p0, v0}, LX/FjC;->A01(LX/EYs;LX/EYs;LX/FjC;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/FjC;->A03:LX/EYs;

    goto :goto_1

    :cond_2
    const-string v0, "ToggleNormal"

    goto :goto_2

    :cond_3
    const-string v0, "Classifier"

    :goto_2
    iput-object v0, p0, LX/FjC;->A04:Ljava/lang/String;

    sget-object v6, LX/EYs;->A04:LX/EYs;

    goto :goto_0
.end method

.method public static final A00(LX/EYs;LX/FjC;)LX/GRN;
    .locals 1

    iget-object v0, p1, LX/FjC;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveLatencySettings:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GRN;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/GRN;

    invoke-direct {v0}, LX/GRN;-><init>()V

    :cond_1
    return-object v0
.end method

.method public static final A01(LX/EYs;LX/EYs;LX/FjC;Ljava/lang/String;)V
    .locals 10

    iget-object v1, p2, LX/FjC;->A0C:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p2, LX/FjC;->A0E:LX/FXb;

    iget-object v0, v0, LX/FXb;->A0J:LX/BpH;

    iget-object v5, v0, LX/BpH;->A03:Ljava/lang/String;

    move-object v4, p1

    invoke-static {p1, p2}, LX/FjC;->A00(LX/EYs;LX/FjC;)LX/GRN;

    move-result-object v0

    iget v7, v0, LX/GRN;->desiredBuffer:I

    new-instance v2, LX/Dyt;

    move-object v3, p0

    move-object v6, p3

    invoke-direct/range {v2 .. v9}, LX/Dyt;-><init>(LX/EYs;LX/EYs;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-interface {v1, v2}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->ACZ(LX/GR7;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "latency_level"

    invoke-static {p1, v0, v2}, LX/DiK;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-string v0, "target_latency_level"

    invoke-static {p0, v0, v2}, LX/DiK;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-static {p1, p2}, LX/FjC;->A00(LX/EYs;LX/FjC;)LX/GRN;

    move-result-object v0

    iget-object v1, v0, LX/GRN;->json:Ljava/lang/String;

    const-string v0, "settings"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reason"

    iget-object v0, p2, LX/FjC;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A02(LX/FjC;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/FjC;->A06:J

    iget-object v6, p0, LX/FjC;->A07:Landroid/os/Handler;

    iget-object v5, p0, LX/FjC;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/FjC;->A03:LX/EYs;

    invoke-static {v0, p0}, LX/FjC;->A00(LX/EYs;LX/FjC;)LX/GRN;

    move-result-object v0

    iget v0, v0, LX/GRN;->minPlaybackDurationToFallbackMs:I

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v6, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final A03(II)Z
    .locals 5

    iget-object v0, p0, LX/FjC;->A02:LX/GzX;

    if-eqz v0, :cond_0

    check-cast v0, LX/G3B;

    invoke-virtual {v0}, LX/G3B;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A01(I)J

    move-result-wide v3

    :goto_0
    int-to-long v1, p1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    return v0

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method private final A04(LX/GRN;)Z
    .locals 7

    iget-boolean v0, p1, LX/GRN;->fallbackOnCell:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FjC;->A09:LX/FB3;

    iget-object v0, v0, LX/FB3;->A03:LX/FI7;

    invoke-virtual {v0}, LX/FI7;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cell"

    :goto_0
    iput-object v0, p0, LX/FjC;->A04:Ljava/lang/String;

    return v5

    :cond_0
    iget-boolean v0, p0, LX/FjC;->A05:Z

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/FjC;->A03:LX/EYs;

    sget-object v0, LX/EYs;->A05:LX/EYs;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, p0, LX/FjC;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectAbrForUll:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const-string v0, "abr_tag"

    goto :goto_0

    :cond_3
    iget-object v1, p1, LX/GRN;->allowedDataConnectionQualities:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "UNKNOWN"

    invoke-static {v1, v0, v5}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "connection"

    goto :goto_0

    :cond_4
    iget v1, p1, LX/GRN;->fallbackBitrateThreshold:I

    if-lez v1, :cond_5

    iget v0, p0, LX/FjC;->A00:I

    if-gt v0, v1, :cond_5

    const-string v0, "abr_bitrate"

    goto :goto_0

    :cond_5
    iget-boolean v0, p1, LX/GRN;->shouldFallbackIfNotQUIC:Z

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not QUIC: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget v0, p1, LX/GRN;->fallbackBandwidthThreshold:I

    if-lez v0, :cond_7

    iget-object v0, p0, LX/FjC;->A02:LX/GzX;

    if-eqz v0, :cond_7

    check-cast v0, LX/G3B;

    invoke-virtual {v0}, LX/G3B;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    iget v1, p1, LX/GRN;->fallbackBandwidthThreshold:I

    iget v0, p1, LX/GRN;->fallbackBandwidthConfidencePercentile:I

    invoke-direct {p0, v1, v0}, LX/FjC;->A03(II)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "low_bandwidth"

    goto :goto_0

    :cond_7
    iget v0, p1, LX/GRN;->fallbackTTFBMsThreshold:I

    if-lez v0, :cond_9

    iget-object v0, p0, LX/FjC;->A02:LX/GzX;

    if-eqz v0, :cond_9

    check-cast v0, LX/G3B;

    invoke-virtual {v0}, LX/G3B;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    iget v2, p1, LX/GRN;->fallbackTTFBMsThreshold:I

    iget v1, p1, LX/GRN;->fallbackTTFBMsConfidencePercentile:I

    iget-object v0, p0, LX/FjC;->A02:LX/GzX;

    if-eqz v0, :cond_8

    check-cast v0, LX/G3B;

    invoke-virtual {v0}, LX/G3B;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00(I)J

    move-result-wide v3

    :goto_1
    int-to-long v1, v2

    cmp-long v0, v3, v1

    if-ltz v0, :cond_9

    const-string v0, "high_ttfb"

    goto/16 :goto_0

    :cond_8
    const-wide v3, 0x7fffffffffffffffL

    goto :goto_1

    :cond_9
    return v6
.end method


# virtual methods
.method public final A05()V
    .locals 11

    iget-object v0, p0, LX/FjC;->A03:LX/EYs;

    invoke-static {v0, p0}, LX/FjC;->A00(LX/EYs;LX/FjC;)LX/GRN;

    move-result-object v4

    iget-wide v5, p0, LX/FjC;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    invoke-static {v5, v6}, LX/DiJ;->A0H(J)J

    move-result-wide v5

    iget v0, v4, LX/GRN;->minTimeBetweenLatencyLevelChangeMs:I

    int-to-long v2, v0

    cmp-long v0, v5, v2

    if-gez v0, :cond_1

    sub-long/2addr v2, v5

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v1, p0, LX/FjC;->A07:Landroid/os/Handler;

    iget-object v0, p0, LX/FjC;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {p0, v4}, LX/FjC;->A04(LX/GRN;)Z

    move-result v0

    sget-object v3, LX/EYs;->A06:LX/EYs;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FjC;->A03:LX/EYs;

    iget-object v5, v4, LX/GRN;->fallbackLatencyLevel:LX/EYs;

    if-eq v0, v5, :cond_2

    if-eq v5, v3, :cond_2

    iget-object v2, p0, LX/FjC;->A08:LX/EYs;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fallback:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FjC;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, p0, v0}, LX/FjC;->A01(LX/EYs;LX/EYs;LX/FjC;Ljava/lang/String;)V

    if-ne v5, v3, :cond_6

    :cond_2
    iget-object v0, p0, LX/FjC;->A03:LX/EYs;

    iget-object v2, p0, LX/FjC;->A08:LX/EYs;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v6, p0, LX/FjC;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useAllSettingsToSupportLowerLatency:Z

    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectAbrForUll:Z

    if-eqz v1, :cond_a

    const-string v10, ";"

    const-string v9, ""

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/FjC;->A05:Z

    const-string v1, "abr_tag"

    if-eqz v0, :cond_10

    invoke-static {v9}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    move-object v5, v10

    :goto_0
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectAbrIndexForUll:Z

    if-eqz v0, :cond_3

    iget v0, v4, LX/GRN;->fallupFormatIndex:I

    if-lez v0, :cond_3

    const-string v0, "abr_index"

    invoke-static {v9, v5, v0}, LX/8D0;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v5, v10

    :cond_3
    iget v1, v4, LX/GRN;->fallupBitrateThreshold:I

    if-lez v1, :cond_4

    iget v0, p0, LX/FjC;->A00:I

    invoke-static {v0, v1}, LX/1al;->A1P(II)Z

    move-result v0

    const-string v1, "abr_bitrate"

    if-eqz v0, :cond_10

    invoke-static {v9, v5, v1}, LX/8D0;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v5, v10

    :cond_4
    iget v0, v4, LX/GRN;->fallupBandwidthThreshold:I

    if-lez v0, :cond_8

    iget-object v0, p0, LX/FjC;->A02:LX/GzX;

    if-eqz v0, :cond_8

    check-cast v0, LX/G3B;

    invoke-virtual {v0}, LX/G3B;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    iget v1, v4, LX/GRN;->fallupBandwidthThreshold:I

    iget v0, v4, LX/GRN;->fallupBandwidthConfidencePercentile:I

    invoke-direct {p0, v1, v0}, LX/FjC;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9, v5}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "high_bandwidth"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget v0, v4, LX/GRN;->fallupTTFBMsThreshold:I

    if-lez v0, :cond_5

    iget-object v0, p0, LX/FjC;->A02:LX/GzX;

    if-eqz v0, :cond_5

    check-cast v0, LX/G3B;

    invoke-virtual {v0}, LX/G3B;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    iget v5, v4, LX/GRN;->fallupTTFBMsThreshold:I

    iget v1, v4, LX/GRN;->fallupTTFBMsConfidencePercentile:I

    iget-object v0, p0, LX/FjC;->A02:LX/GzX;

    if-eqz v0, :cond_7

    check-cast v0, LX/G3B;

    invoke-virtual {v0}, LX/G3B;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00(I)J

    move-result-wide v7

    :goto_2
    int-to-long v5, v5

    cmp-long v0, v7, v5

    if-gez v0, :cond_f

    invoke-static {v9, v10}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "low_ttfb"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :cond_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object v9, p0, LX/FjC;->A04:Ljava/lang/String;

    :goto_3
    iget-object v1, p0, LX/FjC;->A03:LX/EYs;

    iget-object v0, v4, LX/GRN;->upgradeToLatencyLevel:LX/EYs;

    if-eq v1, v0, :cond_0

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/FjC;->A00(LX/EYs;LX/FjC;)LX/GRN;

    move-result-object v0

    invoke-direct {p0, v0}, LX/FjC;->A04(LX/GRN;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v4, LX/GRN;->upgradeToLatencyLevel:LX/EYs;

    if-eq v5, v3, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Upgrade:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FjC;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, p0, v0}, LX/FjC;->A01(LX/EYs;LX/EYs;LX/FjC;Ljava/lang/String;)V

    :cond_6
    if-eq v5, v3, :cond_0

    iput-object v5, p0, LX/FjC;->A03:LX/EYs;

    invoke-static {p0}, LX/FjC;->A02(LX/FjC;)V

    return-void

    :cond_7
    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    :cond_8
    move-object v10, v5

    goto :goto_1

    :cond_9
    move-object v5, v9

    goto/16 :goto_0

    :cond_a
    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/FjC;->A05:Z

    if-eqz v0, :cond_b

    const-string v0, "abr_tag"

    :goto_4
    iput-object v0, p0, LX/FjC;->A04:Ljava/lang/String;

    goto :goto_3

    :cond_b
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectAbrIndexForUll:Z

    if-eqz v0, :cond_c

    iget v0, v4, LX/GRN;->fallupFormatIndex:I

    if-lez v0, :cond_c

    const-string v0, "abr_index"

    goto :goto_4

    :cond_c
    iget v1, v4, LX/GRN;->fallupBitrateThreshold:I

    if-lez v1, :cond_d

    iget v0, p0, LX/FjC;->A00:I

    if-le v0, v1, :cond_d

    const-string v0, "abr_bitrate"

    goto :goto_4

    :cond_d
    iget v0, v4, LX/GRN;->fallupBandwidthThreshold:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/FjC;->A02:LX/GzX;

    if-eqz v0, :cond_0

    check-cast v0, LX/G3B;

    invoke-virtual {v0}, LX/G3B;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    iget v1, v4, LX/GRN;->fallupBandwidthThreshold:I

    iget v0, v4, LX/GRN;->fallupBandwidthConfidencePercentile:I

    invoke-direct {p0, v1, v0}, LX/FjC;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "high_bandwidth"

    goto :goto_4

    :cond_e
    const-string v0, "low_bandwidth"

    goto :goto_5

    :cond_f
    const-string v0, "high_ttfb"

    :goto_5
    iput-object v0, p0, LX/FjC;->A04:Ljava/lang/String;

    return-void

    :cond_10
    iput-object v1, p0, LX/FjC;->A04:Ljava/lang/String;

    return-void
.end method

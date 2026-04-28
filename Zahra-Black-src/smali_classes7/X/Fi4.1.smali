.class public LX/Fi4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:[I


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:LX/Gmf;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:[LX/FDW;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x15

    new-array v5, v0, [I

    sput-object v5, LX/Fi4;->A09:[I

    const/4 v4, 0x0

    const/16 v0, 0x1f40

    aput v0, v5, v4

    const/4 v3, 0x1

    aput v4, v5, v3

    const/4 v0, 0x2

    const/16 v2, 0x1f4

    aput v2, v5, v0

    const/16 v1, 0x7d0

    invoke-static {v5}, LX/DiP;->A1O([I)V

    const/16 v0, 0xc

    aput v3, v5, v0

    const/16 v0, 0xd

    aput v3, v5, v0

    const/16 v0, 0xe

    aput v4, v5, v0

    const/16 v0, 0xf

    aput v4, v5, v0

    const/16 v0, 0x12

    aput v4, v5, v0

    const/16 v0, 0x10

    aput v2, v5, v0

    const/16 v0, 0x11

    aput v1, v5, v0

    const/16 v0, 0x13

    aput v4, v5, v0

    const/16 v0, 0x14

    aput v4, v5, v0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/Fi4;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Gmf;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Gmf;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x15

    new-array v5, v4, [LX/FDW;

    iput-object v5, p0, LX/Fi4;->A08:[LX/FDW;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Fi4;->A01:Z

    iput-boolean v3, p0, LX/Fi4;->A02:Z

    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useAccumulatorForBw:Z

    iput-boolean v0, p0, LX/Fi4;->A07:Z

    const/4 v1, 0x4

    new-array v7, v1, [Landroid/util/Pair;

    sget-object v12, LX/EYr;->A01:LX/EYr;

    iget-object v6, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->latencyBoundMsConfig:LX/GRI;

    iget v0, v6, LX/GRI;->degradedValue:I

    invoke-static {v12, v0}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v7, v3

    sget-object v11, LX/EYr;->A05:LX/EYr;

    iget v0, v6, LX/GRI;->poorValue:I

    invoke-static {v11, v0}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v7, v2

    sget-object v10, LX/EYr;->A04:LX/EYr;

    iget v0, v6, LX/GRI;->moderateValue:I

    invoke-static {v10, v0}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v13, 0x2

    aput-object v0, v7, v13

    sget-object v8, LX/EYr;->A03:LX/EYr;

    iget v0, v6, LX/GRI;->goodValue:I

    invoke-static {v8, v0}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0, v7, v6}, LX/DiN;->A0w(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Fi4;->A05:Ljava/util/List;

    new-array v7, v1, [Landroid/util/Pair;

    iget-object v9, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->qualityMapperBoundMsConfig:LX/GRI;

    iget v0, v9, LX/GRI;->degradedValue:I

    invoke-static {v12, v0}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v7, v3

    iget v0, v9, LX/GRI;->poorValue:I

    invoke-static {v11, v0}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v7, v2

    iget v0, v9, LX/GRI;->moderateValue:I

    invoke-static {v10, v0}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v7, v13

    iget v0, v9, LX/GRI;->goodValue:I

    invoke-static {v8, v0}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/DiN;->A0w(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Fi4;->A06:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fetchHttpReadTimeoutMsConfig:LX/GRI;

    invoke-static {v0}, LX/Fi4;->A01(LX/GRI;)LX/FDW;

    move-result-object v0

    aput-object v0, v5, v3

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->concatenatedMsPerLoadConfig:LX/GRI;

    invoke-static {v0}, LX/Fi4;->A01(LX/GRI;)LX/FDW;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minBufferMsConfig:LX/GRI;

    invoke-static {v0}, LX/Fi4;->A01(LX/GRI;)LX/FDW;

    move-result-object v0

    aput-object v0, v5, v13

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minRebufferMsConfig:LX/GRI;

    invoke-static {v0}, LX/Fi4;->A01(LX/GRI;)LX/FDW;

    move-result-object v0

    aput-object v0, v5, v6

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveMinBufferMsConfig:LX/GRI;

    invoke-static {v0}, LX/Fi4;->A01(LX/GRI;)LX/FDW;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveMinRebufferMsConfig:LX/GRI;

    invoke-static {v0}, LX/Fi4;->A01(LX/GRI;)LX/FDW;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v5, v0

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fbstoriesMinBufferMsConfig:LX/GRI;

    invoke-static {v0}, LX/Fi4;->A01(LX/GRI;)LX/FDW;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v5, v0

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fbstoriesMinRebufferMsConfig:LX/GRI;

    invoke-static {v0}, LX/Fi4;->A01(LX/GRI;)LX/FDW;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v5, v0

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fetchCacheSourceHttpConnectTimeoutMsConfig:LX/GRI;

    invoke-static {v0}, LX/Fi4;->A01(LX/GRI;)LX/FDW;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v5, v0

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minMicroRebufferMsConfig:LX/GRI;

    invoke-static {v0}, LX/Fi4;->A01(LX/GRI;)LX/FDW;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v5, v0

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->wifiMaxWatermarkMsConfig:LX/GRI;

    invoke-static {v0}, LX/Fi4;->A01(LX/GRI;)LX/FDW;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v5, v0

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cellMaxWatermarkMsConfig:LX/GRI;

    invoke-static {v0}, LX/Fi4;->A01(LX/GRI;)LX/FDW;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v5, v0

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->networkAwareDisableSecondPhasePrefetch:LX/GRI;

    invoke-static {v0}, LX/Fi4;->A01(LX/GRI;)LX/FDW;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v5, v0

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->networkAwareEnablePrefetchTagBlocklist:LX/GRI;

    invoke-static {v0}, LX/Fi4;->A01(LX/GRI;)LX/FDW;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v5, v0

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->networkAwareEnablePartialSegmentPrefetch:LX/GRI;

    invoke-static {v0}, LX/Fi4;->A01(LX/GRI;)LX/FDW;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v5, v0

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->networkAwareEnablePartialSegmentPrefetchForFollowupPrefetch:LX/GRI;

    invoke-static {v0}, LX/Fi4;->A01(LX/GRI;)LX/FDW;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v5, v0

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->networkAwareUseWatchProbabilityForPrefetch:LX/GRI;

    invoke-static {v0}, LX/Fi4;->A01(LX/GRI;)LX/FDW;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v5, v0

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->networkAwareFetchPrefetchableInGraphQLQuery:LX/GRI;

    invoke-static {v0}, LX/Fi4;->A01(LX/GRI;)LX/FDW;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v5, v0

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->networkAwareHttpPriorityIncrementalForStreaming:LX/GRI;

    invoke-static {v0}, LX/Fi4;->A01(LX/GRI;)LX/FDW;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v5, v0

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->productOverrideMinBufferMs:LX/GRI;

    invoke-static {v0}, LX/Fi4;->A01(LX/GRI;)LX/FDW;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v5, v0

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->productOverrideMinRebufferMs:LX/GRI;

    invoke-static {v0}, LX/Fi4;->A01(LX/GRI;)LX/FDW;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v5, v0

    :goto_0
    iget-object v0, p0, LX/Fi4;->A08:[LX/FDW;

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/Fi4;->A01:Z

    :cond_0
    move-object/from16 v0, p2

    iput-object v0, p0, LX/Fi4;->A04:LX/Gmf;

    iget-wide v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minDelayToRefreshTigonBitrateMs:J

    iput-wide v0, p0, LX/Fi4;->A03:J

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_0

    goto :goto_0
.end method

.method public static A00(LX/Fi4;I)I
    .locals 11

    iget-object v4, p0, LX/Fi4;->A08:[LX/FDW;

    aget-object v0, v4, p1

    if-nez v0, :cond_0

    sget-object v0, LX/Fi4;->A09:[I

    aget v0, v0, p1

    return v0

    :cond_0
    iget-boolean v0, p0, LX/Fi4;->A01:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/Fi4;->A04:LX/Gmf;

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, p0, LX/Fi4;->A00:J

    sub-long v7, v1, v5

    iget-wide v5, p0, LX/Fi4;->A03:J

    cmp-long v0, v7, v5

    if-lez v0, :cond_a

    iget-boolean v0, p0, LX/Fi4;->A07:Z

    const-wide/16 v9, -0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/DuB;->A00()LX/DuB;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-wide v5, v3, LX/FFD;->A02:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v3

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_1

    move-wide v9, v5

    :cond_1
    iget-object v3, p0, LX/Fi4;->A06:Ljava/util/List;

    const-wide/16 v5, 0x0

    cmp-long v0, v9, v5

    if-gez v0, :cond_6

    sget-object v0, LX/EYr;->A06:LX/EYr;

    :goto_1
    sget-object v3, LX/EYr;->A02:LX/EYr;

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v3}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, LX/Fi4;->A02:Z

    :cond_2
    aget-object v8, v4, v7

    if-eqz v8, :cond_3

    iget-object v5, v8, LX/FDW;->A01:LX/GRI;

    iget-boolean v3, v5, LX/GRI;->useNetworkQuality:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v5, LX/GRI;->useNetworkType:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v5, LX/GRI;->useNetworkQualityWifiOnly:Z

    if-nez v3, :cond_5

    sget-object v3, LX/EYr;->A06:LX/EYr;

    if-eq v0, v3, :cond_5

    invoke-virtual {v8, v0}, LX/FDW;->A00(LX/EYr;)V

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x15

    if-ge v7, v3, :cond_9

    if-ne v7, v6, :cond_2

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v0}, LX/FDW;->A00(LX/EYr;)V

    :cond_5
    iget-boolean v3, v5, LX/GRI;->useNetworkType:Z

    if-eqz v3, :cond_3

    iget v3, v5, LX/GRI;->defaultValue:I

    iput v3, v8, LX/FDW;->A00:I

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    invoke-static {v3}, LX/DiL;->A05(Landroid/util/Pair;)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v9, v5

    if-gez v0, :cond_7

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/EYr;

    goto :goto_1

    :cond_8
    sget-object v0, LX/EYr;->A02:LX/EYr;

    goto :goto_1

    :cond_9
    iput-wide v1, p0, LX/Fi4;->A00:J

    :cond_a
    const/4 v0, 0x4

    if-eq p1, v0, :cond_b

    const/4 v0, 0x5

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_b

    const/4 v0, 0x3

    if-ne p1, v0, :cond_d

    :cond_b
    aget-object v0, v4, p1

    iget-object v0, v0, LX/FDW;->A01:LX/GRI;

    iget-boolean v0, v0, LX/GRI;->useMLPrediction:Z

    if-eqz v0, :cond_d

    const-class v1, LX/FQ4;

    monitor-enter v1

    :try_start_2
    sget-object v0, LX/FQ4;->A00:LX/Eo2;

    monitor-enter v0

    monitor-exit v0

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_3
    monitor-exit v1

    sget-object v0, LX/FQ4;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_10

    :cond_c
    aget-object v2, v4, p1

    const/16 v1, 0x7d0

    :goto_4
    iget-object v0, v2, LX/FDW;->A01:LX/GRI;

    iget-boolean v0, v0, LX/GRI;->useMLPrediction:Z

    if-eqz v0, :cond_d

    iput v1, v2, LX/FDW;->A00:I

    :cond_d
    aget-object v0, v4, p1

    iget-object v0, v0, LX/FDW;->A01:LX/GRI;

    iget-boolean v0, v0, LX/GRI;->useSmartPlayerDecision:Z

    if-eqz v0, :cond_f

    const/16 v0, 0xb

    if-eq p1, v0, :cond_e

    const/16 v0, 0xa

    if-ne p1, v0, :cond_f

    :cond_e
    sget-object v3, LX/FgH;->A03:LX/F5j;

    sget-object v2, LX/FgH;->A0H:LX/FgH;

    sget-object v1, LX/EZO;->A03:LX/EZO;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/FgH;->A02(LX/EZO;LX/F5j;Z)I

    move-result v2

    if-lez v2, :cond_f

    aget-object v1, v4, p1

    iget-object v0, v1, LX/FDW;->A01:LX/GRI;

    iget-boolean v0, v0, LX/GRI;->useSmartPlayerDecision:Z

    if-eqz v0, :cond_f

    iput v2, v1, LX/FDW;->A00:I

    :cond_f
    aget-object v0, v4, p1

    iget v0, v0, LX/FDW;->A00:I

    return v0

    :cond_10
    aget-object v2, v4, p1

    const/16 v1, 0x1f4

    goto :goto_4
.end method

.method public static A01(LX/GRI;)LX/FDW;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LX/FDW;

    invoke-direct {v0, p0}, LX/FDW;-><init>(LX/GRI;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

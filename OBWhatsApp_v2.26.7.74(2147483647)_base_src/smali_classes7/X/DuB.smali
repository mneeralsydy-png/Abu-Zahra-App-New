.class public final LX/DuB;
.super LX/FFD;
.source ""


# static fields
.field public static A03:LX/DuB;

.field public static final A04:LX/Emr;


# instance fields
.field public A00:LX/FI7;

.field public A01:Ljava/lang/String;

.field public final A02:LX/GxO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Emr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DuB;->A04:LX/Emr;

    return-void
.end method

.method public constructor <init>(LX/GxO;)V
    .locals 0

    invoke-direct {p0}, LX/FFD;-><init>()V

    iput-object p1, p0, LX/DuB;->A02:LX/GxO;

    return-void
.end method

.method public static final declared-synchronized A00()LX/DuB;
    .locals 4

    const-class v3, LX/DuB;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/DuB;->A04:LX/Emr;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LX/DuB;->A03:LX/DuB;

    if-nez v1, :cond_0

    sget-object v0, LX/GxO;->A00:LX/GxO;

    new-instance v1, LX/DuB;

    invoke-direct {v1, v0}, LX/DuB;-><init>(LX/GxO;)V

    sput-object v1, LX/DuB;->A03:LX/DuB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method


# virtual methods
.method public declared-synchronized A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/FAu;)V
    .locals 11

    move-object v10, p0

    monitor-enter v10

    :try_start_0
    const-string v0, "onTransferFinished"

    invoke-static {v0}, LX/FN3;->A01(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/FFD;->A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/FAu;)V

    sget-object v6, Lcom/facebook/http/historical/NetworkInfoMap;->A08:Lcom/facebook/http/historical/NetworkInfoMap;

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v6, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/EkT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    monitor-exit v6

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DuB;->A00:LX/FI7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FI7;->A00()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :try_start_3
    iget-object v0, p0, LX/FFD;->A05:LX/FVh;

    invoke-virtual {v0, p1}, LX/FVh;->A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-wide v3, v7, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A06:J

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-ltz v0, :cond_2

    iget-wide v1, v7, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_2

    iget-object v0, p1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v5, v0, LX/K6w;->enableConfRiskBwCache:Z

    const/4 v0, 0x1

    if-ne v5, v0, :cond_1

    sget-object v3, LX/EYs;->A06:LX/EYs;

    invoke-virtual {p1, v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBwRiskConfPct(LX/EYs;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A01(I)J

    move-result-wide v1

    invoke-virtual {p1, v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBwRiskConfPct(LX/EYs;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00(I)J

    move-result-wide v3

    :cond_1
    cmp-long v0, v3, v8

    if-ltz v0, :cond_2

    cmp-long v0, v1, v8

    if-lez v0, :cond_2

    invoke-virtual {v6, v3, v4, v1, v2}, Lcom/facebook/http/historical/NetworkInfoMap;->A02(JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :try_start_5
    invoke-static {}, LX/FN3;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {}, LX/FN3;->A00()V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public declared-synchronized A02(LX/K6w;)V
    .locals 25

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v0, v2, LX/K6w;->initialCachedBwSizeBytes:J

    long-to-int v15, v0

    iget-boolean v8, v2, LX/K6w;->enableInitialBWStdDevFix:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v0, "resetTransferAccumulator"

    invoke-static {v0}, LX/FN3;->A01(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v0, LX/FXB;

    invoke-direct {v0}, LX/FXB;-><init>()V

    iput-object v0, v5, LX/FFD;->A04:LX/FXB;

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/FFD;->A02:J

    iget-object v1, v5, LX/FFD;->A05:LX/FVh;

    new-instance v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    invoke-direct {v0}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    iput-object v0, v1, LX/FVh;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    iput-boolean v12, v1, LX/FVh;->A01:Z

    iget-object v0, v1, LX/FVh;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, v1, LX/FVh;->A03:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/FFD;->A03:J

    iput v12, v5, LX/FFD;->A01:I

    iput v12, v5, LX/FFD;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v1, Lcom/facebook/http/historical/NetworkInfoMap;->A08:Lcom/facebook/http/historical/NetworkInfoMap;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/EkT;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_5
    monitor-exit v1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/DuB;->A00:LX/FI7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FI7;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/DuB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/http/historical/NetworkInfoMap;->A03(Ljava/lang/String;)V

    :cond_0
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v3, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/FEy;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v1

    const-string v7, "SharedTransferAccumulator"

    const-string v2, "Resetting Shared Accumulator. currentConnection: %s record: %s"

    const/4 v9, 0x2

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, v5, LX/DuB;->A01:Ljava/lang/String;

    invoke-static {v0, v3, v1}, LX/DiK;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v7, v2, v1}, LX/FQ2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-wide v0, v3, LX/FEy;->A01:J

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-lez v2, :cond_4

    iget-wide v2, v3, LX/FEy;->A03:J

    long-to-int v13, v2

    if-gtz v15, :cond_1

    const/16 v15, 0x2710

    :cond_1
    mul-int/lit16 v2, v15, 0x1f40

    int-to-long v2, v2

    div-long/2addr v2, v0

    long-to-int v14, v2

    if-nez v14, :cond_2

    const/4 v14, 0x1

    :cond_2
    const-string v3, "Initializing with ttfb: %d transfer duration: %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v2, v13, v12, v14, v6}, LX/DiN;->A1U([Ljava/lang/Object;IIII)V

    invoke-static {v7, v3, v2}, LX/FQ2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_3

    move v2, v13

    :goto_0
    int-to-long v2, v2

    const-wide/16 v16, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v0, -0x1

    const/4 v2, -0x1

    goto :goto_0

    :goto_1
    new-instance v11, LX/FAu;

    move/from16 v23, v12

    move/from16 v24, v12

    move-wide/from16 v18, v0

    move-wide/from16 v20, v2

    move/from16 v22, v12

    invoke-direct/range {v11 .. v24}, LX/FAu;-><init>(IIIIJJJZZZ)V

    invoke-super {v5, v4, v11}, LX/FFD;->A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/FAu;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_4
    :try_start_8
    invoke-static {}, LX/FN3;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v1

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_2
    move-exception v0

    :goto_2
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {}, LX/FN3;->A00()V

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0
.end method

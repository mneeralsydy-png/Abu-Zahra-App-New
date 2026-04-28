.class public LX/GA7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/Glr;

.field public final A0D:LX/GxY;

.field public final synthetic A0E:LX/G0Q;


# direct methods
.method public constructor <init>(LX/Glr;LX/GxY;LX/G0Q;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/GA7;->A0E:LX/G0Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GA7;->A04:J

    iput-wide v0, p0, LX/GA7;->A02:J

    const/4 v0, 0x0

    iput v0, p0, LX/GA7;->A00:I

    iput-boolean v0, p0, LX/GA7;->A07:Z

    iput-object p2, p0, LX/GA7;->A0D:LX/GxY;

    iput-object p1, p0, LX/GA7;->A0C:LX/Glr;

    iput-boolean p4, p0, LX/GA7;->A08:Z

    return-void
.end method

.method private A00(Z)V
    .locals 32

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object/from16 v4, p0

    iget-wide v0, v4, LX/GA7;->A03:J

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-gtz v2, :cond_0

    iget-wide v0, v4, LX/GA7;->A05:J

    :cond_0
    iget-wide v2, v4, LX/GA7;->A06:J

    cmp-long v5, v2, v0

    if-ltz v5, :cond_6

    cmp-long v5, v8, v2

    if-ltz v5, :cond_6

    iget-boolean v5, v4, LX/GA7;->A08:Z

    if-eqz v5, :cond_1

    iget-boolean v5, v4, LX/GA7;->A07:Z

    if-eqz v5, :cond_1

    iget v5, v4, LX/GA7;->A00:I

    if-eqz v5, :cond_1

    iget-wide v5, v4, LX/GA7;->A04:J

    cmp-long v7, v5, v10

    const/4 v11, 0x1

    if-nez v7, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    iget-wide v6, v4, LX/GA7;->A05:J

    sub-long/2addr v0, v6

    long-to-int v5, v0

    sub-long v0, v2, v6

    long-to-int v10, v0

    if-eqz v11, :cond_3

    iget-wide v8, v4, LX/GA7;->A04:J

    :cond_3
    sub-long/2addr v8, v2

    long-to-int v13, v8

    if-eqz v11, :cond_28

    iget v12, v4, LX/GA7;->A00:I

    :goto_0
    iget-boolean v11, v4, LX/GA7;->A09:Z

    if-nez p1, :cond_4

    iget v0, v4, LX/GA7;->A01:I

    const/16 v16, 0x0

    if-gtz v0, :cond_5

    :cond_4
    const/16 v16, 0x1

    :cond_5
    iget-boolean v1, v4, LX/GA7;->A0B:Z

    iget-wide v2, v4, LX/GA7;->A02:J

    int-to-long v8, v5

    iget-object v5, v4, LX/GA7;->A0E:LX/G0Q;

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/G0Q;->A03:Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    iget-object v14, v0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v14, LX/K6x;->enableBwOnlyEstimationForLongPoll:Z

    if-nez v0, :cond_7

    iget-boolean v0, v14, LX/K6x;->removeCDNResponseTimeForLongPoll:Z

    if-nez v0, :cond_7

    :cond_6
    :goto_1
    const-wide/16 v5, 0x0

    iput-wide v5, v4, LX/GA7;->A05:J

    iput-wide v5, v4, LX/GA7;->A06:J

    const/4 v2, 0x0

    iput v2, v4, LX/GA7;->A01:I

    iput-boolean v2, v4, LX/GA7;->A09:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/GA7;->A03:J

    iput v2, v4, LX/GA7;->A00:I

    iput-boolean v2, v4, LX/GA7;->A07:Z

    iput-wide v5, v4, LX/GA7;->A04:J

    return-void

    :cond_7
    xor-int/lit8 v19, v1, 0x1

    iget-object v0, v5, LX/G0Q;->A03:Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    move-object/from16 v31, v0

    iget-object v14, v0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v14, LX/K6x;->maxNumberSmallBwSamplesIgnored:I

    const/4 v1, 0x0

    if-lez v0, :cond_9

    monitor-enter v5

    :try_start_0
    move-object/from16 v0, v31

    iget-object v14, v0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v0, v14, LX/K6x;->initSegmentBandwidthExclusionLimitBytes:I

    if-lt v12, v0, :cond_8

    iget v0, v5, LX/G0Q;->A00:I

    if-lez v0, :cond_f

    iput v1, v5, LX/G0Q;->A00:I

    goto :goto_6

    :cond_8
    iget v1, v5, LX/G0Q;->A00:I

    iget v0, v14, LX/K6x;->maxNumberSmallBwSamplesIgnored:I

    if-ge v1, v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, LX/G0Q;->A00:I

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    iget v0, v14, LX/K6x;->initSegmentBandwidthExclusionLimitBytes:I

    if-lt v12, v0, :cond_e

    :goto_2
    const/16 v18, 0x1

    :cond_a
    :goto_3
    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->removeCDNResponseTimeForLongPoll:Z

    if-eqz v0, :cond_c

    const-wide/16 v14, 0x0

    cmp-long v0, v2, v14

    if-lez v0, :cond_c

    int-to-long v0, v10

    cmp-long v14, v2, v0

    if-gez v14, :cond_c

    sub-long/2addr v0, v2

    long-to-int v10, v0

    const/16 v19, 0x1

    :cond_b
    :goto_4
    iget-object v5, v5, LX/G0Q;->A02:LX/FVs;

    monitor-enter v5

    goto :goto_7

    :cond_c
    if-nez v19, :cond_b

    if-eqz v18, :cond_6

    goto :goto_4

    :cond_d
    :goto_5
    if-ge v1, v0, :cond_f

    monitor-exit v5

    :cond_e
    const/16 v18, 0x0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->enableTtfbOnlyEstimation:Z

    if-nez v0, :cond_a

    const/16 v19, 0x0

    goto :goto_3

    :cond_f
    :goto_6
    monitor-exit v5

    goto :goto_2

    :goto_7
    :try_start_1
    const-string v0, "onTransferFinished"

    invoke-static {v0}, LX/FNA;->A01(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget v0, v5, LX/FVs;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/FVs;->A01:I

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-lez v2, :cond_18

    if-nez v16, :cond_18

    if-nez v11, :cond_18

    int-to-long v2, v10

    sub-long/2addr v2, v8

    int-to-long v10, v13

    add-long v16, v2, v10

    add-long v6, v6, v16

    add-long/2addr v8, v6

    const-wide/16 v10, 0x1f40

    cmp-long v6, v16, v0

    if-lez v6, :cond_10

    int-to-long v0, v12

    mul-long/2addr v0, v10

    div-long v0, v0, v16

    :cond_10
    if-lez v12, :cond_11

    goto :goto_8

    :cond_11
    const/4 v15, 0x0

    goto :goto_9

    :goto_8
    int-to-double v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v15, v6

    :goto_9
    int-to-long v10, v12

    iget-object v6, v5, LX/FVs;->A05:LX/FTG;

    const-wide/16 v12, 0x0

    monitor-enter v6

    const-wide/16 v29, 0x0

    cmp-long v7, v2, v12

    if-lez v7, :cond_16

    cmp-long v7, v16, v2

    if-lez v7, :cond_16

    cmp-long v7, v10, v12

    if-lez v7, :cond_16

    if-eqz v19, :cond_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v14, v6, LX/FTG;->A02:Ljava/util/Deque;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-interface {v14}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Dzz;

    iget-wide v12, v7, LX/Dzz;->A01:J

    sub-long v27, v2, v12

    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    new-instance v7, LX/Dzz;

    move-object/from16 v20, v7

    move-wide/from16 v21, v2

    move-wide/from16 v23, v10

    invoke-direct/range {v20 .. v28}, LX/Dzz;-><init>(JJJJ)V

    invoke-interface {v14, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    const-wide/16 v27, 0x0

    goto :goto_a

    :cond_13
    :goto_b
    if-eqz v18, :cond_15

    const-wide/16 v23, 0x1f40

    mul-long v23, v23, v10

    sub-long v16, v16, v2

    div-long v23, v23, v16

    iget-object v7, v6, LX/FTG;->A01:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-interface {v7}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dzy;

    iget-wide v2, v2, LX/Dzy;->A00:J

    sub-long v29, v23, v2

    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    new-instance v2, LX/Dzy;

    move-object/from16 v22, v2

    move-wide/from16 v25, v10

    invoke-direct/range {v22 .. v30}, LX/Dzy;-><init>(JJJJ)V

    invoke-interface {v7, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-static {v6}, LX/FTG;->A00(LX/FTG;)V

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/FTG;->A03:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_16
    :try_start_4
    monitor-exit v6

    if-eqz v19, :cond_18

    if-eqz v18, :cond_18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-wide v2, v5, LX/FVs;->A03:J

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v5, LX/FVs;->A03:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_18

    iget-object v3, v5, LX/FVs;->A04:LX/FXC;

    long-to-float v2, v0

    invoke-virtual {v3, v15, v2}, LX/FXC;->A01(IF)V

    invoke-virtual {v3}, LX/FXC;->A00()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_17

    const-wide/16 v0, -0x1

    goto :goto_c

    :cond_17
    float-to-long v0, v1

    :goto_c
    iput-wide v0, v5, LX/FVs;->A02:J

    iget v0, v5, LX/FVs;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/FVs;->A00:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_18
    :try_start_6
    sget-object v20, Lcom/facebook/http/historical/NetworkInfoMap;->A08:Lcom/facebook/http/historical/NetworkInfoMap;

    monitor-enter v20

    monitor-exit v20

    move-object/from16 v0, v31

    invoke-virtual {v5, v0}, LX/FVs;->A00(Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-result-object v14

    iget-wide v6, v14, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A05:J

    const-wide/16 v18, 0x0

    cmp-long v0, v6, v18

    if-ltz v0, :cond_27

    iget-wide v1, v14, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    cmp-long v0, v1, v18

    if-lez v0, :cond_27

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->enableConfRiskBwCache:Z

    if-eqz v0, :cond_26

    sget-object v17, LX/EYv;->A06:LX/EYv;

    move-object/from16 v3, v31

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBwRiskConfPct(LX/EYv;)I

    move-result v3

    iget-object v13, v14, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A01:Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    const/4 v12, 0x0

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinBandwidthMultiplier()F

    move-result v11

    cmpl-float v0, v11, v12

    if-lez v0, :cond_19

    :goto_d
    invoke-virtual {v13}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxBandwidthMultiplier()F

    move-result v10

    cmpl-float v0, v10, v12

    if-lez v0, :cond_1a

    :goto_e
    iget-object v0, v13, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v9, v0, LX/K6x;->bwWeightLimitForBWEDampening:F

    cmpl-float v0, v9, v12

    if-lez v0, :cond_1b

    goto :goto_f

    :cond_19
    const v11, 0x3e99999a

    if-eqz v13, :cond_1a

    goto :goto_d

    :cond_1a
    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v13, :cond_1b

    goto :goto_e

    :cond_1b
    const/high16 v9, 0x44480000    # 800.0f

    :goto_f
    if-lez v3, :cond_1f

    const/16 v0, 0x64

    if-ge v3, v0, :cond_1f

    const/16 v0, 0x32

    const/4 v8, 0x1

    if-ge v3, v0, :cond_1c

    rsub-int/lit8 v3, v3, 0x64

    const/4 v8, -0x1

    :cond_1c
    sget-object v0, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A08:Ljava/util/Map;

    invoke-static {v0, v3}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    const/4 v0, 0x0

    if-eqz v3, :cond_1d

    int-to-float v0, v8

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v0, v3

    iget-wide v15, v14, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A03:J

    long-to-float v3, v15

    mul-float/2addr v0, v3

    long-to-float v3, v1

    div-float/2addr v0, v3

    :cond_1d
    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v3, v8, v0

    iget-wide v15, v14, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A04:J

    cmp-long v0, v15, v18

    if-lez v0, :cond_1e

    long-to-float v0, v15

    div-float/2addr v0, v9

    sub-float/2addr v8, v0

    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    :cond_1e
    sub-float/2addr v3, v12

    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    move-result v3

    long-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-long v1, v0

    :cond_1f
    move-object/from16 v3, v31

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBwRiskConfPct(LX/EYv;)I

    move-result v8

    const/4 v11, 0x0

    if-eqz v13, :cond_20

    invoke-virtual {v13}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxTTFBMultiplier()F

    move-result v10

    cmpl-float v0, v10, v11

    if-lez v0, :cond_20

    :goto_10
    invoke-virtual {v13}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinTTFBMultiplier()F

    move-result v3

    cmpl-float v0, v3, v11

    if-lez v0, :cond_21

    :goto_11
    iget-object v0, v13, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget v12, v0, LX/K6x;->ttfbWeightLimitForBWEDampening:F

    cmpl-float v0, v12, v11

    if-lez v0, :cond_22

    goto :goto_12

    :cond_20
    const/high16 v10, 0x40400000    # 3.0f

    if-eqz v13, :cond_21

    goto :goto_10

    :cond_21
    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v13, :cond_22

    goto :goto_11

    :cond_22
    const/high16 v12, 0x43960000    # 300.0f

    :goto_12
    if-lez v8, :cond_26

    const/16 v0, 0x64

    if-ge v8, v0, :cond_26

    cmp-long v0, v6, v18

    if-lez v0, :cond_26

    const/16 v0, 0x32

    const/4 v9, 0x1

    if-ge v8, v0, :cond_23

    rsub-int/lit8 v8, v8, 0x64

    const/4 v9, -0x1

    :cond_23
    sget-object v0, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A08:Ljava/util/Map;

    invoke-static {v0, v8}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    const/4 v0, 0x0

    if-eqz v8, :cond_24

    int-to-float v0, v9

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    mul-float/2addr v0, v8

    iget-wide v8, v14, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A06:J

    long-to-float v13, v8

    mul-float/2addr v0, v13

    long-to-float v8, v6

    div-float/2addr v0, v8

    :cond_24
    const/high16 v15, 0x3f800000    # 1.0f

    add-float/2addr v0, v15

    iget-wide v8, v14, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A07:J

    cmp-long v13, v8, v18

    if-lez v13, :cond_25

    long-to-float v13, v8

    div-float/2addr v13, v12

    sub-float/2addr v15, v13

    invoke-static {v15, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    :cond_25
    add-float/2addr v0, v11

    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    long-to-float v0, v6

    mul-float/2addr v0, v3

    float-to-long v6, v0

    :cond_26
    cmp-long v0, v6, v18

    if-ltz v0, :cond_27

    cmp-long v0, v1, v18

    if-lez v0, :cond_27

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v7, v1, v2}, Lcom/facebook/http/historical/NetworkInfoMap;->A02(JJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_27
    :try_start_7
    invoke-static {}, LX/FNA;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    monitor-exit v5

    goto/16 :goto_1

    :cond_28
    iget v12, v4, LX/GA7;->A01:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v6

    goto :goto_13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_2
    move-exception v0

    :goto_13
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {}, LX/FNA;->A00()V

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0
.end method


# virtual methods
.method public BHr(LX/FgR;Ljava/lang/Object;IZ)V
    .locals 6

    iget v5, p0, LX/GA7;->A01:I

    add-int/2addr v5, p3

    iput v5, p0, LX/GA7;->A01:I

    iget-wide v3, p0, LX/GA7;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-boolean v0, p0, LX/GA7;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/GA7;->A00:I

    if-lez v0, :cond_0

    if-lt v5, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/GA7;->A04:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GA7;->A07:Z

    :cond_0
    return-void
.end method

.method public BRd(LX/Ea0;JJJ)V
    .locals 0

    return-void
.end method

.method public BRe(JJ)V
    .locals 0

    return-void
.end method

.method public BTK(LX/Ea0;)V
    .locals 0

    return-void
.end method

.method public BTL()V
    .locals 0

    return-void
.end method

.method public BlE()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/GA7;->A00(Z)V

    return-void
.end method

.method public BlG(LX/FgR;Ljava/lang/Object;Z)V
    .locals 5

    iget-wide v3, p0, LX/GA7;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/GA7;->A00(Z)V

    :cond_0
    return-void
.end method

.method public BlH(Ljava/io/IOException;)V
    .locals 5

    iget-wide v3, p0, LX/GA7;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/GA7;->A00(Z)V

    :cond_0
    return-void
.end method

.method public BlK(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, LX/GA7;->A0A:Z

    if-eqz v0, :cond_0

    const-string v0, "x-fb-response-time-ms"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/GA7;->A02:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v0, "x-bwe-mean"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    :try_start_1
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v1, v5, v3

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    aget-object v1, v2, v6

    const-string v0, "aggressive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    :cond_1
    aget-object v1, v2, v6

    const-string v0, "mean"

    invoke-static {v1, v0, v2}, LX/DiN;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    aget-object v1, v2, v6

    const-string v0, "conservative"

    invoke-static {v1, v0, v2}, LX/DiN;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    const-string v0, "x-bwe-std-dev"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    :try_start_2
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    const-string v0, "x-mrtt-ms"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    :try_start_3
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_4
    const-string v0, "x-fb-dynamic-predictive-response-chunk-size"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    :try_start_4
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/GA7;->A00:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_5
    return-void
.end method

.method public BlN(LX/FgR;LX/Ea0;)V
    .locals 3

    iget-object v0, p1, LX/FgR;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/FgR;->A05:LX/FWB;

    iget-boolean v2, v0, LX/FWB;->A0Q:Z

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/Ea0;->A03:LX/Ea0;

    invoke-static {p2, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/GA7;->A09:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/GA7;->A05:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GA7;->A02:J

    iput-boolean v2, p0, LX/GA7;->A0A:Z

    return-void
.end method

.method public BlP(LX/FgR;Ljava/lang/Object;ZZ)V
    .locals 2

    iput-boolean p4, p0, LX/GA7;->A0B:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/GA7;->A06:J

    return-void
.end method

.method public Bzk(J)V
    .locals 0

    return-void
.end method

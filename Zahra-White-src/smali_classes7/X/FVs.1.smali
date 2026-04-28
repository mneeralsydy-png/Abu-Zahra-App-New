.class public LX/FVs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/FVs;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/FXC;

.field public A05:LX/FTG;

.field public final A06:LX/GxY;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FVs;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FVs;->A03:J

    const/4 v0, 0x0

    iput v0, p0, LX/FVs;->A01:I

    iput v0, p0, LX/FVs;->A00:I

    new-instance v0, LX/FXC;

    invoke-direct {v0}, LX/FXC;-><init>()V

    iput-object v0, p0, LX/FVs;->A04:LX/FXC;

    sget-object v1, LX/GxY;->A00:LX/GxY;

    new-instance v0, LX/FTG;

    invoke-direct {v0, v1}, LX/FTG;-><init>(LX/GxY;)V

    iput-object v0, p0, LX/FVs;->A05:LX/FTG;

    return-void
.end method

.method public constructor <init>(LX/GxY;)V
    .locals 0

    invoke-direct {p0}, LX/FVs;-><init>()V

    iput-object p1, p0, LX/FVs;->A06:LX/GxY;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
    .locals 46

    move-object/from16 v30, p0

    monitor-enter v30

    :try_start_0
    move-object/from16 v0, v30

    iget-object v13, v0, LX/FVs;->A05:LX/FTG;

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v13}, LX/FTG;->A00(LX/FTG;)V

    iget-boolean v0, v13, LX/FTG;->A03:Z

    if-nez v0, :cond_0

    iget-object v6, v13, LX/FTG;->A00:Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    goto/16 :goto_1a

    :cond_0
    iget-object v0, v13, LX/FTG;->A01:Ljava/util/Deque;

    move-object/from16 v35, v0

    invoke-interface/range {v35 .. v35}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v13, LX/FTG;->A02:Ljava/util/Deque;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    move-object/from16 v45, p1

    if-eqz p1, :cond_15

    invoke-virtual/range {v45 .. v45}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassEMAForBWEstimation()Z

    move-result v0

    if-eqz v0, :cond_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/16 v16, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v3, v16

    const-wide/16 v1, 0x0

    const-wide/16 v6, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dzy;

    if-eqz v3, :cond_1

    iget-wide v8, v0, LX/Dzy;->A01:J

    long-to-double v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    add-double/2addr v1, v8

    :cond_1
    move-object v3, v0

    goto :goto_0

    :cond_2
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    sub-double/2addr v1, v8

    move-object/from16 v0, v35

    invoke-static {v0, v1, v2}, LX/DiM;->A00(Ljava/util/Deque;D)D

    move-result-wide v1

    :cond_3
    cmpg-double v0, v6, v4

    if-gez v0, :cond_4

    invoke-virtual/range {v45 .. v45}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwDown()D

    move-result-wide v20

    goto :goto_1

    :cond_4
    invoke-virtual/range {v45 .. v45}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwUp()D

    move-result-wide v20

    :goto_1
    invoke-virtual/range {v45 .. v45}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassEMAAsymmetryForBWEstimation()Z

    move-result v0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_5

    invoke-virtual/range {v45 .. v45}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwDown()D

    move-result-wide v11

    invoke-virtual/range {v45 .. v45}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwUp()D

    move-result-wide v8

    div-double/2addr v11, v8

    goto :goto_2

    :cond_5
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    :goto_2
    cmpl-double v0, v1, v4

    if-lez v0, :cond_7

    cmpg-double v0, v6, v4

    if-gez v0, :cond_6

    move-wide v8, v11

    goto :goto_3

    :cond_6
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    div-double/2addr v6, v1

    add-double/2addr v8, v6

    div-double/2addr v14, v8

    mul-double v20, v20, v14

    :cond_7
    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v1, 0x0

    const-wide/16 v6, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dzz;

    if-eqz v16, :cond_8

    iget-wide v8, v0, LX/Dzz;->A00:J

    long-to-double v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    add-double/2addr v1, v8

    :cond_8
    move-object/from16 v16, v0

    goto :goto_4

    :cond_9
    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->size()I

    move-result v0

    if-le v0, v3, :cond_a

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    sub-double/2addr v1, v8

    move-object/from16 v0, v34

    invoke-static {v0, v1, v2}, LX/DiM;->A00(Ljava/util/Deque;D)D

    move-result-wide v1

    :cond_a
    cmpg-double v0, v6, v4

    if-gez v0, :cond_b

    invoke-virtual/range {v45 .. v45}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbDown()D

    move-result-wide v18

    goto :goto_5

    :cond_b
    invoke-virtual/range {v45 .. v45}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbUp()D

    move-result-wide v18

    :goto_5
    invoke-virtual/range {v45 .. v45}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassEMAAsymmetryForBWEstimation()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v45 .. v45}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbUp()D

    move-result-wide v11

    invoke-virtual/range {v45 .. v45}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbDown()D

    move-result-wide v8

    div-double/2addr v11, v8

    :cond_c
    cmpl-double v0, v1, v4

    if-lez v0, :cond_e

    cmpg-double v0, v6, v4

    if-gez v0, :cond_d

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    :cond_d
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    div-double/2addr v6, v1

    add-double/2addr v11, v6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v11

    mul-double v18, v18, v0

    :cond_e
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dzy;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v2, v20

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    mul-double/2addr v2, v4

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    iget-wide v6, v0, LX/Dzy;->A00:J

    long-to-double v0, v6

    mul-double v0, v0, v20

    add-double/2addr v2, v0

    double-to-long v10, v2

    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dzz;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v2, v18

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    mul-double/2addr v2, v4

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    iget-wide v6, v0, LX/Dzz;->A01:J

    long-to-double v0, v6

    mul-double v0, v0, v18

    add-double/2addr v2, v0

    double-to-long v8, v2

    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v14, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v6, 0x3e8

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dzy;

    iget-wide v0, v0, LX/Dzy;->A00:J

    sub-long/2addr v0, v10

    div-long/2addr v0, v6

    long-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    add-double/2addr v4, v14

    goto :goto_6

    :cond_f
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_10

    sub-double/2addr v4, v14

    move-object/from16 v0, v35

    invoke-static {v0, v4, v5}, LX/DiM;->A00(Ljava/util/Deque;D)D

    move-result-wide v4

    :cond_10
    invoke-virtual/range {v45 .. v45}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwVol()D

    move-result-wide v1

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v1, v16

    if-lez v0, :cond_11

    move-wide/from16 v20, v1

    :cond_11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v0, v0, v20

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v20, v20, v2

    add-double v0, v0, v20

    double-to-long v4, v0

    mul-long/2addr v4, v6

    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v14, 0x0

    const-wide/16 v6, 0x0

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dzz;

    iget-wide v0, v0, LX/Dzz;->A01:J

    sub-long/2addr v0, v8

    long-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    add-double/2addr v6, v14

    goto :goto_7

    :cond_12
    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_13

    sub-double/2addr v6, v14

    move-object/from16 v0, v34

    invoke-static {v0, v6, v7}, LX/DiM;->A00(Ljava/util/Deque;D)D

    move-result-wide v6

    :cond_13
    invoke-virtual/range {v45 .. v45}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbVol()D

    move-result-wide v1

    cmpl-double v0, v1, v16

    if-lez v0, :cond_14

    move-wide/from16 v18, v1

    :cond_14
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v2, v18

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v18, v18, v0

    add-double v2, v2, v18

    double-to-long v0, v2

    move-object/from16 v3, v35

    move-object/from16 v2, v34

    invoke-static {v3, v2}, LX/DiN;->A09(Ljava/util/Deque;Ljava/util/Deque;)I

    move-result v44

    const-wide/16 v34, 0x3e8

    new-instance v6, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-object/from16 v31, v6

    move-wide/from16 v32, v8

    move-wide/from16 v36, v0

    move-wide/from16 v38, v10

    move-wide/from16 v40, v34

    move-wide/from16 v42, v4

    invoke-direct/range {v31 .. v45}, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>(JJJJJJILcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    iput-object v6, v13, LX/FTG;->A00:Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    goto/16 :goto_19

    :cond_15
    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->size()I

    move-result v0

    new-array v0, v0, [D

    move-object/from16 v33, v0

    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    move-result v0

    new-array v0, v0, [D

    move-object/from16 v32, v0

    if-eqz p1, :cond_16

    invoke-virtual/range {v45 .. v45}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassWithWeightedEMAForBWEstimation()Z

    move-result v0

    const/16 v31, 0x1

    if-nez v0, :cond_17

    :cond_16
    const/16 v31, 0x0

    :cond_17
    const-wide/16 v4, 0x0

    if-eqz v31, :cond_19

    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v8, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dzy;

    iget-wide v0, v0, LX/Dzy;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    add-long/2addr v8, v0

    goto :goto_8

    :cond_18
    cmp-long v0, v8, v4

    if-lez v0, :cond_19

    goto :goto_9

    :cond_19
    const-wide/16 v8, 0x1

    goto :goto_a

    :goto_9
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v8, v0

    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const-wide/16 v11, 0x0

    const-wide/16 v26, 0x0

    const/16 v16, 0x0

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide v24, 0x408f400000000000L    # 1000.0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_1d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Dzy;

    iget-wide v2, v10, LX/F3D;->A00:J

    sub-long v0, v28, v2

    long-to-double v6, v0

    div-double v6, v6, v24

    if-eqz v31, :cond_1b

    iget-wide v0, v10, LX/Dzy;->A01:J

    cmp-long v2, v0, v4

    if-ltz v2, :cond_1a

    invoke-static/range {v45 .. v45}, LX/06P;->A05(Ljava/lang/Object;)V

    invoke-virtual/range {v45 .. v45}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwUp()D

    move-result-wide v14

    goto :goto_c

    :cond_1a
    invoke-static/range {v45 .. v45}, LX/06P;->A05(Ljava/lang/Object;)V

    invoke-virtual/range {v45 .. v45}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwDown()D

    move-result-wide v14

    :goto_c
    cmp-long v2, v8, v4

    if-lez v2, :cond_1c

    goto :goto_d

    :cond_1b
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    goto :goto_e

    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-double v2, v0

    long-to-double v0, v8

    div-double/2addr v2, v0

    add-double v2, v2, v22

    div-double v22, v22, v2

    :cond_1c
    :goto_e
    const-wide v0, -0x4046666666666666L    # -0.1

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    iget-wide v2, v10, LX/F3D;->A01:J

    long-to-double v0, v2

    mul-double/2addr v4, v0

    mul-double v4, v4, v22

    mul-double/2addr v4, v14

    iget-wide v2, v10, LX/Dzy;->A00:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double v26, v26, v0

    add-double/2addr v11, v4

    aput-wide v4, v32, v16

    add-int/lit8 v16, v16, 0x1

    const-wide/16 v4, 0x0

    goto :goto_b

    :cond_1d
    if-eqz v31, :cond_1f

    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dzz;

    iget-wide v0, v0, LX/Dzz;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    goto :goto_f

    :cond_1e
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1f

    goto :goto_10

    :cond_1f
    const-wide/16 v4, 0x1

    goto :goto_11

    :goto_10
    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->size()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v4, v0

    :goto_11
    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const-wide/16 v8, 0x0

    const/16 v20, 0x0

    const-wide/16 v18, 0x0

    :goto_12
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Dzz;

    iget-wide v2, v10, LX/F3D;->A00:J

    sub-long v0, v28, v2

    long-to-double v6, v0

    div-double v6, v6, v24

    if-eqz v31, :cond_22

    const/16 v31, 0x1

    iget-wide v0, v10, LX/Dzz;->A00:J

    const-wide/16 v14, 0x0

    cmp-long v2, v0, v14

    if-gtz v2, :cond_20

    invoke-static/range {v45 .. v45}, LX/06P;->A05(Ljava/lang/Object;)V

    invoke-virtual/range {v45 .. v45}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbDown()D

    move-result-wide v16

    goto :goto_13

    :cond_20
    invoke-static/range {v45 .. v45}, LX/06P;->A05(Ljava/lang/Object;)V

    invoke-virtual/range {v45 .. v45}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbUp()D

    move-result-wide v16

    :goto_13
    cmp-long v2, v4, v14

    if-lez v2, :cond_21

    goto :goto_14

    :cond_21
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    goto :goto_15

    :cond_22
    const/16 v31, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    goto :goto_15

    :goto_14
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-double v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    add-double v2, v2, v22

    div-double v14, v22, v2

    :goto_15
    const-wide/high16 v0, -0x4030000000000000L    # -0.25

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    iget-wide v2, v10, LX/F3D;->A01:J

    long-to-double v0, v2

    mul-double/2addr v6, v0

    mul-double/2addr v6, v14

    mul-double v6, v6, v16

    iget-wide v2, v10, LX/Dzz;->A01:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    add-double v18, v18, v0

    add-double/2addr v8, v6

    aput-wide v6, v33, v20

    add-int/lit8 v20, v20, 0x1

    goto :goto_12

    :cond_23
    div-double v26, v26, v11

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-long v0, v2

    move-wide/from16 v21, v0

    div-double v18, v18, v8

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-long v14, v0

    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v6, -0x1

    const/4 v10, 0x0

    :goto_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v19, 0x3e8

    if-eqz v0, :cond_24

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dzy;

    long-to-double v4, v6

    aget-wide v6, v32, v10

    iget-wide v0, v0, LX/Dzy;->A00:J

    sub-long v0, v0, v21

    div-long v0, v0, v19

    long-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v6, v0

    div-double/2addr v6, v11

    add-double/2addr v4, v6

    double-to-long v6, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_24
    invoke-interface/range {v34 .. v34}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const-wide/16 v0, -0x1

    const/4 v10, 0x0

    :goto_17
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dzz;

    long-to-double v4, v0

    aget-wide v16, v33, v10

    iget-wide v0, v2, LX/Dzz;->A01:J

    sub-long/2addr v0, v14

    long-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v16, v16, v0

    div-double v16, v16, v8

    add-double v4, v4, v16

    double-to-long v0, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_25
    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-long v0, v2

    move-wide/from16 v16, v0

    long-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-long v2, v0

    mul-long v2, v2, v19

    double-to-long v4, v8

    double-to-long v0, v11

    move-object/from16 v7, v35

    move-object/from16 v6, v34

    invoke-static {v7, v6}, LX/DiN;->A09(Ljava/util/Deque;Ljava/util/Deque;)I

    move-result v44

    new-instance v6, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-object/from16 v31, v6

    move-wide/from16 v32, v14

    move-wide/from16 v34, v4

    move-wide/from16 v36, v16

    move-wide/from16 v38, v21

    move-wide/from16 v40, v0

    move-wide/from16 v42, v2

    invoke-direct/range {v31 .. v45}, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>(JJJJJJILcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    iput-object v6, v13, LX/FTG;->A00:Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    goto :goto_18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_26
    new-instance v6, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    invoke-direct {v6}, Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    iput-object v6, v13, LX/FTG;->A00:Lcom/facebook/wa/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    goto :goto_19

    :goto_18
    const/4 v0, 0x1

    if-eqz p1, :cond_27

    :goto_19
    const/4 v0, 0x0

    :cond_27
    iput-boolean v0, v13, LX/FTG;->A03:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1a
    :try_start_4
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v30

    return-object v6

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v30
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

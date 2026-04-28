.class public LX/FVh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

.field public A01:Z

.field public final A02:Ljava/util/Deque;

.field public final A03:Ljava/util/Deque;

.field public final A04:LX/GxO;


# direct methods
.method public constructor <init>(LX/GxO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FVh;->A04:LX/GxO;

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/FVh;->A02:Ljava/util/Deque;

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/FVh;->A03:Ljava/util/Deque;

    new-instance v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    invoke-direct {v0}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    iput-object v0, p0, LX/FVh;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    return-void
.end method

.method public static final A00(LX/FVh;)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    :goto_0
    iget-object v5, p0, LX/FVh;->A02:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v7, 0x1

    const-wide/16 v8, 0x4e20

    const/16 v6, 0xa

    if-le v0, v6, :cond_0

    invoke-interface {v5}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5I;

    iget-wide v3, v0, LX/F5I;->A00:J

    sub-long v1, v10, v3

    cmp-long v0, v1, v8

    if-lez v0, :cond_0

    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    iput-boolean v7, p0, LX/FVh;->A01:Z

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v5, p0, LX/FVh;->A03:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v0

    if-le v0, v6, :cond_1

    invoke-interface {v5}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5I;

    iget-wide v3, v0, LX/F5I;->A00:J

    sub-long v1, v10, v3

    cmp-long v0, v1, v8

    if-lez v0, :cond_1

    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    iput-boolean v7, p0, LX/FVh;->A01:Z

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
    .locals 40

    move-object/from16 v14, p0

    monitor-enter v14

    :try_start_0
    invoke-static {v14}, LX/FVh;->A00(LX/FVh;)V

    iget-boolean v0, v14, LX/FVh;->A01:Z

    if-nez v0, :cond_0

    iget-object v8, v14, LX/FVh;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    goto/16 :goto_28

    :cond_0
    iget-object v0, v14, LX/FVh;->A02:Ljava/util/Deque;

    move-object/from16 v36, v0

    invoke-interface/range {v36 .. v36}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/16 v18, 0x0

    if-nez v0, :cond_39

    iget-object v0, v14, LX/FVh;->A03:Ljava/util/Deque;

    move-object/from16 v35, v0

    invoke-interface/range {v35 .. v35}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    const/4 v10, 0x1

    move-object/from16 v17, p1

    if-eqz p1, :cond_23

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassEMAForBWEstimation()Z

    move-result v0

    if-ne v0, v10, :cond_16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static/range {v36 .. v36}, LX/DiK;->A0h(Ljava/util/Deque;)Ljava/util/Iterator;

    move-result-object v9

    const/4 v13, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v13

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DuC;

    if-eqz v1, :cond_1

    iget-wide v0, v8, LX/DuC;->A01:J

    long-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    add-double/2addr v2, v0

    :cond_1
    move-object v1, v8

    goto :goto_0

    :cond_2
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    move-result v0

    if-le v0, v10, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sub-double/2addr v2, v0

    move-object/from16 v0, v36

    invoke-static {v0, v2, v3}, LX/DiM;->A00(Ljava/util/Deque;D)D

    move-result-wide v2

    :cond_3
    cmpg-double v0, v4, v6

    if-gez v0, :cond_4

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwDown()D

    move-result-wide v23

    goto :goto_1

    :cond_4
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwUp()D

    move-result-wide v23

    :goto_1
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassEMAAsymmetryForBWEstimation()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwDown()D

    move-result-wide v15

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwUp()D

    move-result-wide v0

    div-double/2addr v15, v0

    goto :goto_2

    :cond_5
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    :goto_2
    cmpl-double v0, v2, v6

    if-lez v0, :cond_7

    cmpg-double v0, v4, v6

    if-gez v0, :cond_6

    move-wide v11, v15

    goto :goto_3

    :cond_6
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    :goto_3
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    div-double/2addr v0, v2

    add-double/2addr v11, v0

    div-double/2addr v8, v11

    mul-double v23, v23, v8

    :cond_7
    invoke-static/range {v35 .. v35}, LX/DiK;->A0h(Ljava/util/Deque;)Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DuD;

    if-eqz v13, :cond_8

    iget-wide v0, v8, LX/DuD;->A01:J

    long-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    add-double/2addr v2, v0

    :cond_8
    move-object v13, v8

    goto :goto_4

    :cond_9
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    move-result v0

    if-le v0, v10, :cond_a

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sub-double/2addr v2, v0

    move-object/from16 v0, v35

    invoke-static {v0, v2, v3}, LX/DiM;->A00(Ljava/util/Deque;D)D

    move-result-wide v2

    :cond_a
    cmpg-double v0, v4, v6

    if-gez v0, :cond_b

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbDown()D

    move-result-wide v21

    goto :goto_5

    :cond_b
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbUp()D

    move-result-wide v21

    :goto_5
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassEMAAsymmetryForBWEstimation()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbUp()D

    move-result-wide v15

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbDown()D

    move-result-wide v0

    div-double/2addr v15, v0

    :cond_c
    cmpl-double v0, v2, v6

    if-lez v0, :cond_e

    cmpg-double v0, v4, v6

    if-gez v0, :cond_d

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    :cond_d
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    div-double/2addr v0, v2

    add-double/2addr v15, v0

    div-double/2addr v8, v15

    mul-double v21, v21, v8

    :cond_e
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DuC;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v2, v23

    if-eqz v8, :cond_15

    iget-wide v4, v8, LX/DuC;->A02:J

    long-to-double v0, v4

    mul-double/2addr v2, v0

    iget-wide v4, v8, LX/DuC;->A00:J

    long-to-double v0, v4

    mul-double v0, v0, v23

    add-double/2addr v2, v0

    double-to-long v11, v2

    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DuD;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v2, v21

    if-eqz v8, :cond_35

    iget-wide v4, v8, LX/DuD;->A00:J

    long-to-double v0, v4

    mul-double/2addr v2, v0

    iget-wide v4, v8, LX/DuD;->A02:J

    long-to-double v0, v4

    mul-double v0, v0, v21

    add-double/2addr v2, v0

    double-to-long v4, v2

    invoke-static/range {v36 .. v36}, LX/DiK;->A0h(Ljava/util/Deque;)Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v8, 0x0

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DuC;

    iget-wide v0, v0, LX/DuC;->A00:J

    sub-long/2addr v0, v11

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    goto :goto_6

    :cond_f
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    move-result v0

    if-le v0, v10, :cond_10

    sub-double/2addr v6, v8

    move-object/from16 v0, v36

    invoke-static {v0, v6, v7}, LX/DiM;->A00(Ljava/util/Deque;D)D

    move-result-wide v6

    :cond_10
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwVol()D

    move-result-wide v1

    const-wide v19, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v1, v19

    if-lez v0, :cond_11

    move-wide/from16 v23, v1

    :cond_11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v0, v0, v23

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v23, v23, v2

    add-double v0, v0, v23

    double-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static/range {v35 .. v35}, LX/DiK;->A0h(Ljava/util/Deque;)Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v15, 0x0

    const-wide/16 v8, 0x0

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DuD;

    iget-wide v0, v0, LX/DuD;->A02:J

    sub-long/2addr v0, v4

    long-to-double v6, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    add-double/2addr v8, v15

    goto :goto_7

    :cond_12
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    move-result v0

    if-le v0, v10, :cond_13

    sub-double/2addr v8, v15

    move-object/from16 v0, v35

    invoke-static {v0, v8, v9}, LX/DiM;->A00(Ljava/util/Deque;D)D

    move-result-wide v8

    :cond_13
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbVol()D

    move-result-wide v6

    cmpl-double v0, v6, v19

    if-lez v0, :cond_14

    move-wide/from16 v21, v6

    :cond_14
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v6, v6, v21

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v21, v21, v0

    add-double v6, v6, v21

    double-to-long v0, v6

    move-object/from16 v7, v36

    move-object/from16 v6, v35

    invoke-static {v7, v6}, LX/DiN;->A09(Ljava/util/Deque;Ljava/util/Deque;)I

    move-result v32

    const-wide/16 v22, 0x3e8

    new-instance v8, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-object/from16 v19, v8

    move-wide/from16 v20, v4

    move-wide/from16 v24, v0

    move-wide/from16 v26, v11

    move-wide/from16 v28, v22

    move-wide/from16 v30, v2

    move-object/from16 v33, v17

    invoke-direct/range {v19 .. v33}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>(JJJJJJILcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    goto/16 :goto_15

    :cond_15
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_16
    :try_start_2
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget-boolean v0, v0, LX/K6w;->enableXPlatBweParity:Z

    if-ne v0, v10, :cond_23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    move-result v0

    new-array v11, v0, [D

    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    move-result v0

    new-array v10, v0, [D

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassWithWeightedEMAForBWEstimation()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v22, 0x1

    invoke-static/range {v36 .. v36}, LX/DiK;->A0h(Ljava/util/Deque;)Ljava/util/Iterator;

    move-result-object v6

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DuC;

    iget-wide v2, v0, LX/DuC;->A01:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_8

    :cond_17
    const/16 v22, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :cond_18
    invoke-static/range {v36 .. v36}, LX/DiK;->A0h(Ljava/util/Deque;)Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v12, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v27, 0x0

    const/4 v9, 0x0

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    const-wide v20, 0x408f400000000000L    # 1000.0

    if-eqz v0, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DuC;

    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DuC;

    iget-wide v0, v0, LX/F5I;->A00:J

    iget-wide v2, v8, LX/F5I;->A00:J

    sub-long/2addr v0, v2

    long-to-double v6, v0

    div-double v6, v6, v20

    if-eqz v22, :cond_19

    cmpl-double v0, v4, v12

    if-lez v0, :cond_19

    goto :goto_a

    :cond_19
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    goto :goto_b

    :goto_a
    iget-wide v2, v8, LX/DuC;->A01:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    mul-double v25, v25, v4

    div-double v0, v0, v25

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v12

    div-double/2addr v12, v0

    :goto_b
    const-wide v0, -0x4046666666666666L    # -0.1

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    iget-wide v2, v8, LX/F5I;->A01:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    mul-double/2addr v6, v12

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v0

    iget-wide v2, v8, LX/DuC;->A00:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    add-double v29, v29, v0

    add-double v27, v27, v6

    aput-wide v6, v10, v9

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v12, 0x0

    goto :goto_9

    :cond_1a
    if-eqz v22, :cond_1b

    invoke-static/range {v35 .. v35}, LX/DiK;->A0h(Ljava/util/Deque;)Ljava/util/Iterator;

    move-result-object v6

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DuD;

    iget-wide v2, v0, LX/DuD;->A01:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_c

    :cond_1b
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :cond_1c
    invoke-static/range {v35 .. v35}, LX/DiK;->A0h(Ljava/util/Deque;)Ljava/util/Iterator;

    move-result-object v19

    const-wide/16 v23, 0x0

    const-wide/16 v15, 0x0

    const/4 v9, 0x0

    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DuD;

    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DuD;

    iget-wide v0, v0, LX/F5I;->A00:J

    iget-wide v2, v8, LX/F5I;->A00:J

    sub-long/2addr v0, v2

    long-to-double v6, v0

    div-double v6, v6, v20

    if-eqz v22, :cond_1d

    const-wide/16 v1, 0x0

    cmpl-double v0, v4, v1

    if-lez v0, :cond_1d

    goto :goto_e

    :cond_1d
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    goto :goto_f

    :goto_e
    iget-wide v2, v8, LX/DuD;->A01:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double v0, v4, v25

    div-double/2addr v2, v0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v12

    div-double/2addr v12, v2

    :goto_f
    const-wide/high16 v0, -0x4030000000000000L    # -0.25

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    iget-wide v2, v8, LX/F5I;->A01:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    mul-double/2addr v6, v12

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v0

    iget-wide v2, v8, LX/DuD;->A02:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    add-double/2addr v15, v0

    add-double v23, v23, v6

    aput-wide v6, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_1e
    const-wide/16 v21, 0x0

    cmpl-double v0, v27, v21

    if-lez v0, :cond_1f

    div-double v29, v29, v27

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    goto :goto_10

    :cond_1f
    const-wide/16 v8, 0x0

    :goto_10
    cmpl-double v0, v23, v21

    if-lez v0, :cond_20

    goto :goto_11

    :cond_20
    const-wide/16 v0, 0x0

    goto :goto_12

    :goto_11
    div-double v15, v15, v23

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    :goto_12
    invoke-static/range {v36 .. v36}, LX/DiK;->A0h(Ljava/util/Deque;)Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v19, 0x0

    const/4 v15, 0x0

    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    if-eqz v2, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DuC;

    aget-wide v12, v10, v15

    iget-wide v6, v2, LX/DuC;->A00:J

    long-to-double v2, v6

    sub-double/2addr v2, v8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v12, v2

    div-double v12, v12, v27

    add-double v19, v19, v12

    add-int/lit8 v15, v15, 0x1

    goto :goto_13

    :cond_21
    invoke-static/range {v35 .. v35}, LX/DiK;->A0h(Ljava/util/Deque;)Ljava/util/Iterator;

    move-result-object v15

    const/4 v10, 0x0

    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DuD;

    aget-wide v12, v11, v10

    iget-wide v6, v2, LX/DuD;->A02:J

    long-to-double v2, v6

    sub-double/2addr v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v12, v2

    div-double v12, v12, v23

    add-double v21, v21, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_22
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-long v6, v2

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-long v4, v2

    double-to-long v2, v0

    double-to-long v0, v8

    move-object/from16 v9, v36

    move-object/from16 v8, v35

    invoke-static {v9, v8}, LX/DiN;->A09(Ljava/util/Deque;Ljava/util/Deque;)I

    move-result v32

    const-wide/16 v22, 0x3e8

    new-instance v8, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-object/from16 v19, v8

    move-wide/from16 v20, v2

    move-wide/from16 v24, v6

    move-wide/from16 v26, v0

    move-wide/from16 v28, v22

    move-wide/from16 v30, v4

    move-object/from16 v33, v17

    invoke-direct/range {v19 .. v33}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>(JJJJJJILcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    :goto_15
    iput-object v8, v14, LX/FVh;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    goto/16 :goto_27

    :cond_23
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    move-result v0

    new-array v0, v0, [D

    move-object/from16 v34, v0

    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    move-result v0

    new-array v13, v0, [D

    if-eqz p1, :cond_24

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassWithWeightedEMAForBWEstimation()Z

    move-result v0

    const/16 v33, 0x1

    if-nez v0, :cond_25

    :cond_24
    const/16 v33, 0x0

    :cond_25
    const-wide/16 v4, 0x0

    if-eqz v33, :cond_27

    invoke-static/range {v36 .. v36}, LX/DiK;->A0h(Ljava/util/Deque;)Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v8, 0x0

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DuC;

    long-to-double v2, v8

    iget-wide v6, v0, LX/DuC;->A01:J

    long-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    add-double/2addr v2, v0

    double-to-long v8, v2

    goto :goto_16

    :cond_26
    cmp-long v0, v8, v4

    if-lez v0, :cond_27

    goto :goto_17

    :cond_27
    const-wide/16 v8, 0x1

    goto :goto_18

    :goto_17
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v8, v0

    :goto_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v31

    invoke-static/range {v36 .. v36}, LX/DiK;->A0h(Ljava/util/Deque;)Ljava/util/Iterator;

    move-result-object v20

    const-wide/16 v10, 0x0

    const-wide/16 v29, 0x0

    const/16 v19, 0x0

    :goto_19
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide v27, 0x408f400000000000L    # 1000.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_2d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/DuC;

    iget-wide v2, v12, LX/F5I;->A00:J

    sub-long v0, v31, v2

    long-to-double v6, v0

    div-double v6, v6, v27

    if-eqz v33, :cond_2a

    iget-wide v2, v12, LX/DuC;->A01:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_28

    if-eqz p1, :cond_2b

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwUp()D

    move-result-wide v15

    goto :goto_1a

    :cond_28
    if-eqz p1, :cond_2c

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwDown()D

    move-result-wide v15

    :goto_1a
    cmp-long v0, v8, v4

    if-lez v0, :cond_29

    goto :goto_1b

    :cond_29
    const/16 v33, 0x1

    goto :goto_1c

    :cond_2a
    const/16 v33, 0x0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    goto :goto_1c

    :goto_1b
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const/16 v33, 0x1

    long-to-double v0, v8

    div-double/2addr v2, v0

    add-double v2, v2, v25

    div-double v25, v25, v2

    :goto_1c
    const-wide v0, -0x4046666666666666L    # -0.1

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    iget-wide v2, v12, LX/F5I;->A02:J

    long-to-double v0, v2

    mul-double/2addr v4, v0

    mul-double v4, v4, v25

    mul-double/2addr v4, v15

    iget-wide v2, v12, LX/DuC;->A00:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double v29, v29, v0

    add-double/2addr v10, v4

    aput-wide v4, v13, v19

    add-int/lit8 v19, v19, 0x1

    const-wide/16 v4, 0x0

    goto :goto_19

    :cond_2b
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_24

    :cond_2c
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_24

    :cond_2d
    if-eqz v33, :cond_2f

    invoke-static/range {v35 .. v35}, LX/DiK;->A0h(Ljava/util/Deque;)Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DuD;

    long-to-double v2, v4

    iget-wide v4, v0, LX/DuD;->A01:J

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    add-double/2addr v2, v0

    double-to-long v4, v2

    goto :goto_1d

    :cond_2e
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_2f

    goto :goto_1e

    :cond_2f
    const-wide/16 v4, 0x1

    goto :goto_1f

    :goto_1e
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v4, v0

    :goto_1f
    invoke-static/range {v35 .. v35}, LX/DiK;->A0h(Ljava/util/Deque;)Ljava/util/Iterator;

    move-result-object v24

    const-wide/16 v8, 0x0

    const/16 v23, 0x0

    const-wide/16 v21, 0x0

    :goto_20
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/DuD;

    iget-wide v2, v12, LX/F5I;->A00:J

    sub-long v0, v31, v2

    long-to-double v6, v0

    div-double v6, v6, v27

    if-eqz v33, :cond_32

    iget-wide v2, v12, LX/DuD;->A01:J

    const-wide/16 v15, 0x0

    cmp-long v0, v2, v15

    if-gtz v0, :cond_30

    if-eqz p1, :cond_33

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbDown()D

    move-result-wide v19

    goto :goto_21

    :cond_30
    if-eqz p1, :cond_34

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbUp()D

    move-result-wide v19

    :goto_21
    cmp-long v0, v4, v15

    if-lez v0, :cond_31

    goto :goto_22

    :cond_31
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    goto :goto_23

    :cond_32
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    goto :goto_23

    :goto_22
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    long-to-double v0, v4

    div-double/2addr v2, v0

    add-double v2, v2, v25

    div-double v15, v25, v2

    :goto_23
    const-wide/high16 v0, -0x4030000000000000L    # -0.25

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    iget-wide v2, v12, LX/F5I;->A02:J

    long-to-double v0, v2

    mul-double/2addr v6, v0

    mul-double/2addr v6, v15

    mul-double v6, v6, v19

    iget-wide v2, v12, LX/DuD;->A02:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    add-double v21, v21, v0

    add-double/2addr v8, v6

    aput-wide v6, v34, v23

    add-int/lit8 v23, v23, 0x1

    goto :goto_20

    :cond_33
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_24

    :cond_34
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_24

    :cond_35
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_24
    throw v0

    :cond_36
    div-double v29, v29, v10

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-long v0, v2

    move-wide/from16 v23, v0

    div-double v21, v21, v8

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-long v15, v0

    invoke-static/range {v36 .. v36}, LX/DiK;->A0h(Ljava/util/Deque;)Ljava/util/Iterator;

    move-result-object v21

    const/4 v12, 0x0

    const-wide/16 v6, -0x1

    :goto_25
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    if-eqz v0, :cond_37

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DuC;

    long-to-double v2, v6

    aget-wide v19, v13, v12

    iget-wide v0, v0, LX/DuC;->A00:J

    sub-long v0, v0, v23

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v6

    long-to-double v0, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v19, v19, v0

    div-double v19, v19, v10

    add-double v2, v2, v19

    double-to-long v6, v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_25

    :cond_37
    invoke-static/range {v35 .. v35}, LX/DiK;->A0h(Ljava/util/Deque;)Ljava/util/Iterator;

    move-result-object v22

    const-wide/16 v0, -0x1

    const/16 v21, 0x0

    :goto_26
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/DuD;

    long-to-double v2, v0

    aget-wide v19, v34, v21

    iget-wide v0, v12, LX/DuD;->A02:J

    sub-long/2addr v0, v15

    long-to-double v12, v0

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v19, v19, v0

    div-double v19, v19, v8

    add-double v2, v2, v19

    double-to-long v0, v2

    add-int/lit8 v21, v21, 0x1

    goto :goto_26

    :cond_38
    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-long v12, v0

    long-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    double-to-long v0, v8

    double-to-long v4, v10

    move-object/from16 v7, v36

    move-object/from16 v6, v35

    invoke-static {v7, v6}, LX/DiN;->A09(Ljava/util/Deque;Ljava/util/Deque;)I

    move-result v38

    new-instance v8, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-object/from16 v25, v8

    move-wide/from16 v26, v15

    move-wide/from16 v28, v0

    move-wide/from16 v30, v12

    move-wide/from16 v32, v23

    move-wide/from16 v34, v4

    move-wide/from16 v36, v2

    move-object/from16 v39, v17

    invoke-direct/range {v25 .. v39}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>(JJJJJJILcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    iput-object v8, v14, LX/FVh;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    if-nez p1, :cond_3a

    const/16 v18, 0x1

    goto :goto_27
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0

    :cond_39
    new-instance v8, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    invoke-direct {v8}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    iput-object v8, v14, LX/FVh;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    :cond_3a
    :goto_27
    move/from16 v0, v18

    iput-boolean v0, v14, LX/FVh;->A01:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_28
    monitor-exit v14

    return-object v8

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

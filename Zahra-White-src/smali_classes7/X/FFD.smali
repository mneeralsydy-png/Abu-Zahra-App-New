.class public abstract LX/FFD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/FXB;

.field public A05:LX/FVh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FXB;

    invoke-direct {v0}, LX/FXB;-><init>()V

    iput-object v0, p0, LX/FFD;->A04:LX/FXB;

    sget-object v1, LX/GxO;->A00:LX/GxO;

    new-instance v0, LX/FVh;

    invoke-direct {v0, v1}, LX/FVh;-><init>(LX/GxO;)V

    iput-object v0, p0, LX/FFD;->A05:LX/FVh;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FFD;->A02:J

    return-void
.end method


# virtual methods
.method public declared-synchronized A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/FAu;)V
    .locals 33

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    iget v0, v4, LX/FFD;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/FFD;->A01:I

    move-object/from16 v9, p2

    iget-wide v7, v9, LX/FAu;->A05:J

    const-wide/16 v10, 0x0

    cmp-long v0, v7, v10

    if-lez v0, :cond_6

    iget-boolean v0, v9, LX/FAu;->A07:Z

    if-nez v0, :cond_6

    iget-boolean v0, v9, LX/FAu;->A08:Z

    if-nez v0, :cond_6

    iget v0, v9, LX/FAu;->A00:I

    int-to-long v2, v0

    iget-wide v5, v9, LX/FAu;->A04:J

    sub-long/2addr v2, v5

    iget v0, v9, LX/FAu;->A01:I

    int-to-long v0, v0

    add-long v16, v2, v0

    add-long v7, v7, v16

    add-long/2addr v5, v7

    cmp-long v0, v16, v10

    if-lez v0, :cond_1

    iget v0, v9, LX/FAu;->A02:I

    int-to-long v0, v0

    const-wide/16 v7, 0x1f40

    mul-long/2addr v0, v7

    div-long v0, v0, v16

    :goto_0
    iget v10, v9, LX/FAu;->A02:I

    if-lez v10, :cond_0

    int-to-double v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-int v13, v7

    :goto_1
    int-to-long v10, v10

    iget-object v7, v4, LX/FFD;->A05:LX/FVh;

    iget-wide v14, v9, LX/FAu;->A06:J

    iget-wide v8, v9, LX/FAu;->A03:J

    move-wide/from16 v31, v8

    monitor-enter v7

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_2
    const-wide/16 v29, 0x0

    cmp-long v8, v2, v29

    if-lez v8, :cond_4

    cmp-long v8, v16, v2

    if-lez v8, :cond_4

    cmp-long v8, v10, v29

    if-lez v8, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v12, v7, LX/FVh;->A03:Ljava/util/Deque;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v12}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DuD;

    iget-wide v8, v8, LX/DuD;->A02:J

    sub-long v27, v2, v8

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    new-instance v8, LX/DuD;

    move-wide/from16 v25, v14

    move-object/from16 v18, v8

    move-wide/from16 v19, v2

    move-wide/from16 v21, v10

    invoke-direct/range {v18 .. v28}, LX/DuD;-><init>(JJJJJ)V

    invoke-interface {v12, v8}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const-wide/16 v21, 0x1f40

    mul-long v21, v21, v10

    sub-long v16, v16, v2

    div-long v21, v21, v16

    iget-object v8, v7, LX/FVh;->A02:Ljava/util/Deque;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v8}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DuC;

    iget-wide v2, v2, LX/DuC;->A00:J

    sub-long v29, v21, v2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    new-instance v2, LX/DuC;

    move-object/from16 v20, v2

    move-wide/from16 v23, v10

    move-wide/from16 v27, v31

    invoke-direct/range {v20 .. v30}, LX/DuC;-><init>(JJJJJ)V

    invoke-interface {v8, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/FVh;->A00(LX/FVh;)V

    const/4 v2, 0x1

    iput-boolean v2, v7, LX/FVh;->A01:Z

    goto :goto_4

    :cond_3
    const-wide/16 v27, 0x0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_4
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-wide v2, v4, LX/FFD;->A03:J

    long-to-double v7, v2

    long-to-double v2, v5

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-long v2, v5

    iput-wide v2, v4, LX/FFD;->A03:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_6

    iget-object v3, v4, LX/FFD;->A04:LX/FXB;

    long-to-float v2, v0

    invoke-virtual {v3, v13, v2}, LX/FXB;->A01(IF)V

    iget-object v0, v4, LX/FFD;->A04:LX/FXB;

    invoke-virtual {v0}, LX/FXB;->A00()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, -0x1

    goto :goto_5

    :cond_5
    float-to-long v0, v1

    :goto_5
    iput-wide v0, v4, LX/FFD;->A02:J

    iget v0, v4, LX/FFD;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/FFD;->A00:I

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :goto_6
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    :goto_7
    monitor-exit v4

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

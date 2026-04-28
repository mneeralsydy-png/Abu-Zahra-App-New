.class public final LX/6Pf;
.super LX/77Q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0xc0df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8As;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v1

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2}, LX/77Q;-><init>(LX/07B;LX/07T;LX/8As;)V

    return-void
.end method


# virtual methods
.method public A01([I)V
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5qJ;->A05([I)[I

    move-result-object v0

    invoke-static {v0}, LX/7Qx;->A08([I)[I

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object v13, p0

    monitor-enter v13

    :try_start_0
    iget-object v3, p0, LX/77Q;->A03:LX/00j;

    invoke-static {v3}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7iv;

    iget v7, v8, LX/7iv;->A00:F

    invoke-virtual {v8, v2}, LX/7iv;->AEU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v4, v8, LX/7iv;->A03:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, v8, LX/7iv;->A03:J

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v7, v6

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v1, v4

    div-float/2addr v1, v6

    iget-object v0, p0, LX/77Q;->A06:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, v8, LX/7iv;->A00:F

    iget-object v10, p0, LX/77Q;->A04:LX/00j;

    invoke-static {v10}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v4, v8, LX/7iv;->A03:J

    invoke-static {v10}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v6, v4, v0

    if-ltz v6, :cond_0

    iget v9, v8, LX/7iv;->A00:F

    iget-object v0, p0, LX/77Q;->A05:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    float-to-double v4, v0

    iget-wide v6, v8, LX/7iv;->A03:J

    invoke-static {v10}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v6, v0

    long-to-int v0, v6

    int-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v9, v4

    iput v9, v8, LX/7iv;->A00:F

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v9, v6

    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v0, v4

    div-float/2addr v0, v6

    iput v0, v8, LX/7iv;->A00:F

    goto :goto_0

    :cond_1
    add-float/2addr v7, v1

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v7, v6

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v0, v4

    div-float/2addr v0, v6

    iput v0, v8, LX/7iv;->A00:F

    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/7iv;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/7iv;->A02:J

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_2
    if-nez v11, :cond_3

    iget-object v0, p0, LX/77Q;->A01:LX/8As;

    invoke-interface {v0, v2, v1}, LX/8As;->AGI(Ljava/lang/Object;F)LX/8BR;

    move-result-object v1

    check-cast v1, LX/7iv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-static {v3}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/77Q;->A02:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v2

    const/16 v1, 0x24

    if-gt v1, v2, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-static {v3}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v2, v1, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0

    :cond_4
    iget-object v1, p0, LX/77Q;->A01:LX/8As;

    invoke-static {v3}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/8As;->BpM(Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v13

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v13

    throw v0
.end method

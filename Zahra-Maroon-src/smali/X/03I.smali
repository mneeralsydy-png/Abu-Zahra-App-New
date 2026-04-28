.class public abstract LX/03I;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/03J;IJ)J
    .locals 9

    move-object v2, p0

    check-cast v2, LX/03N;

    iget-object v0, v2, LX/03N;->A00:LX/031;

    invoke-interface {v0}, LX/031;->Asj()J

    move-result-wide v0

    sub-long/2addr p3, v0

    iget-object v0, v2, LX/03N;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03K;

    check-cast v0, LX/03L;

    iget-wide v4, v0, LX/03L;->A00:J

    move-wide v0, v4

    add-int/lit8 v8, p2, -0x1

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x2

    :cond_0
    const-wide v2, 0x40c3880000000000L    # 10000.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    int-to-long v6, v8

    mul-long/2addr v0, v6

    long-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    int-to-double v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    long-to-double v0, v4

    mul-double/2addr v2, v0

    mul-double/2addr v2, v6

    double-to-long v0, v2

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

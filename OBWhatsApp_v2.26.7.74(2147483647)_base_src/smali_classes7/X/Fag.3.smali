.class public abstract LX/Fag;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(JJZ)D
    .locals 6

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    :cond_0
    long-to-double v2, p0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, p0

    long-to-double v0, p2

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double/2addr v2, v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    sub-double v0, v2, p0

    add-double/2addr v2, p0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v0

    div-double/2addr v2, v4

    neg-double v0, v2

    return-wide v0
.end method

.method public static A01(DDI)Ljava/util/ArrayList;
    .locals 7

    if-lez p4, :cond_0

    const-wide v1, -0x3faabcba4e5a8100L    # -85.05112878

    cmpg-double v0, p0, v1

    if-ltz v0, :cond_0

    const-wide v1, 0x40554345b1a57f00L    # 85.05112878

    cmpl-double v0, p0, v1

    if-gtz v0, :cond_0

    const-wide v1, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p2, v1

    if-ltz v0, :cond_0

    const-wide v1, 0x4066800000000000L    # 180.0

    cmpl-double v0, p2, v1

    if-gtz v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    add-int/lit8 v1, p4, -0x1

    const/4 v0, 0x2

    shl-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v2, 0x4066800000000000L    # 180.0

    add-double/2addr p2, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr p2, v2

    long-to-double v4, v0

    mul-double/2addr p2, v4

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    long-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v6, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    const-wide v0, -0x3faabcba4e5a8100L    # -85.05112878

    const-wide v2, 0x40554345b1a57f00L    # 85.05112878

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    add-double v2, p0, p2

    sub-double v0, p2, p0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide v0, 0x402921fb54442d18L    # 12.566370614359172

    div-double/2addr p0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v2, p0

    mul-double/2addr v2, v4

    sub-double/2addr v4, p2

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v6, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    return-object v6

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(IJJ)Ljava/util/ArrayList;
    .locals 7

    add-int/lit8 v1, p0, -0x1

    const/4 v0, 0x2

    shl-int/2addr v0, v1

    int-to-long v4, v0

    const-wide v2, 0x4076800000000000L    # 360.0

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {p3, p4, v4, v5, v0}, LX/Fag;->A00(JJZ)D

    move-result-wide v0

    const/4 p0, 0x0

    invoke-static {p3, p4, v4, v5, p0}, LX/Fag;->A00(JJZ)D

    move-result-wide v4

    add-double/2addr v0, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v4

    invoke-static {v6, v0, v1}, LX/DiK;->A1N(Ljava/util/AbstractCollection;D)V

    long-to-double v4, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v0

    mul-double/2addr v2, v4

    const-wide v0, 0x4066800000000000L    # 180.0

    sub-double/2addr v2, v0

    invoke-static {v6, v2, v3}, LX/DiK;->A1N(Ljava/util/AbstractCollection;D)V

    return-object v6
.end method

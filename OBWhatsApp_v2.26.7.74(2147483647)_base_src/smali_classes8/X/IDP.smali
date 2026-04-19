.class public final LX/IDP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F


# virtual methods
.method public final A00(FFJ)J
    .locals 19

    move-object/from16 v4, p0

    iget v12, v4, LX/IDP;->A02:F

    sub-float v2, p1, v12

    move-wide/from16 v0, p3

    long-to-double v10, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v0

    iget v5, v4, LX/IDP;->A01:F

    float-to-double v0, v5

    mul-double/2addr v0, v0

    neg-float v3, v5

    float-to-double v8, v3

    iget-wide v6, v4, LX/IDP;->A00:D

    mul-double/2addr v8, v6

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v5, v4

    move/from16 v13, p2

    if-lez v3, :cond_0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    add-double v15, v8, v6

    sub-double/2addr v8, v6

    float-to-double v4, v2

    mul-double v17, v4, v8

    float-to-double v0, v13

    sub-double v17, v17, v0

    sub-double v0, v8, v15

    div-double v17, v17, v0

    sub-double v4, v4, v17

    mul-double v0, v8, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    mul-double v0, v13, v4

    mul-double v2, v15, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double v2, v6, v17

    add-double/2addr v0, v2

    mul-double/2addr v4, v8

    mul-double/2addr v4, v13

    mul-double v17, v17, v15

    mul-double v17, v17, v6

    :goto_0
    add-double v4, v4, v17

    :goto_1
    float-to-double v2, v12

    add-double/2addr v0, v2

    double-to-float v2, v0

    double-to-float v0, v4

    invoke-static {v2, v0}, LX/3bJ;->A04(FF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    cmpg-float v3, v5, v4

    if-nez v3, :cond_1

    float-to-double v8, v13

    float-to-double v0, v2

    mul-double v2, v0, v6

    add-double/2addr v8, v2

    neg-double v2, v6

    mul-double v6, v2, v10

    mul-double v4, v8, v10

    add-double/2addr v0, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    mul-double v4, v0, v2

    mul-double/2addr v8, v6

    add-double/2addr v4, v8

    goto :goto_1

    :cond_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    div-double/2addr v15, v6

    neg-double v4, v8

    float-to-double v2, v2

    mul-double/2addr v4, v2

    float-to-double v0, v13

    add-double/2addr v4, v0

    mul-double/2addr v15, v4

    mul-double v4, v6, v10

    mul-double v0, v8, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v17

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v0, v2, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v4, v10, v15

    add-double/2addr v0, v4

    mul-double v0, v0, v17

    mul-double v4, v0, v8

    neg-double v8, v6

    mul-double/2addr v8, v2

    mul-double/2addr v8, v10

    mul-double/2addr v6, v15

    mul-double/2addr v6, v13

    add-double/2addr v8, v6

    mul-double v17, v17, v8

    goto :goto_0
.end method

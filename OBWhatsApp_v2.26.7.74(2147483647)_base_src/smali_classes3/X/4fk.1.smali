.class public final LX/4fk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:Z

.field public final A0H:[F


# direct methods
.method public constructor <init>(FFFFFFI)V
    .locals 19

    move/from16 v2, p5

    move/from16 v10, p4

    move/from16 v9, p2

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move/from16 v14, p1

    iput v14, v7, LX/4fk;->A09:F

    iput v9, v7, LX/4fk;->A0A:F

    move/from16 v3, p3

    iput v3, v7, LX/4fk;->A0C:F

    iput v10, v7, LX/4fk;->A0E:F

    iput v2, v7, LX/4fk;->A0D:F

    move/from16 v1, p6

    iput v1, v7, LX/4fk;->A0F:F

    sub-float v6, p5, p3

    sub-float v8, p6, p4

    const/4 v5, 0x1

    move/from16 v11, p7

    if-eq v11, v5, :cond_0

    const/4 v0, 0x4

    const/4 v4, 0x0

    if-eq v11, v0, :cond_3

    const/4 v0, 0x5

    if-ne v11, v0, :cond_4

    cmpg-float v0, v8, v4

    if-gez v0, :cond_4

    :cond_0
    :goto_0
    const/4 v13, 0x1

    const/high16 v12, -0x40800000    # -1.0f

    :goto_1
    iput v12, v7, LX/4fk;->A0B:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v9, p2, p1

    div-float/2addr v4, v9

    iput v4, v7, LX/4fk;->A08:F

    const/16 v0, 0x65

    new-array v9, v0, [F

    iput-object v9, v7, LX/4fk;->A0H:[F

    const/4 v0, 0x3

    if-eq v11, v0, :cond_a

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v11, 0x3a83126f

    cmpg-float v0, v0, v11

    if-ltz v0, :cond_a

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-ltz v0, :cond_a

    mul-float v0, v6, v12

    iput v0, v7, LX/4fk;->A04:F

    neg-float v0, v12

    mul-float/2addr v8, v0

    iput v8, v7, LX/4fk;->A05:F

    if-nez v13, :cond_1

    move v2, v3

    :cond_1
    iput v2, v7, LX/4fk;->A06:F

    move v0, v1

    if-eqz v13, :cond_2

    move v0, v10

    :cond_2
    iput v0, v7, LX/4fk;->A07:F

    sub-float v10, p4, p6

    sget-object v8, LX/4V9;->A00:[F

    const/16 v15, 0x5a

    const/16 v18, 0x0

    move/from16 v17, v10

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_2
    const-wide v11, 0x4056800000000000L    # 90.0

    const/high16 v16, 0x42b40000    # 90.0f

    int-to-double v0, v3

    mul-double/2addr v0, v11

    div-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v11, v0

    float-to-double v12, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v11, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v12, v0

    mul-float/2addr v11, v6

    mul-float/2addr v12, v10

    sub-float v0, v11, v14

    float-to-double v13, v0

    sub-float v0, v12, v17

    float-to-double v0, v0

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v13, v0

    add-float/2addr v2, v13

    aput v2, v8, v3

    if-eq v3, v15, :cond_5

    add-int/lit8 v3, v3, 0x1

    move/from16 v17, v12

    move v14, v11

    goto :goto_2

    :cond_3
    cmpl-float v0, v8, v4

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    iput v2, v7, LX/4fk;->A00:F

    const/4 v1, 0x1

    :goto_3
    aget v0, v8, v1

    div-float/2addr v0, v2

    aput v0, v8, v1

    if-eq v1, v15, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const/16 v10, 0x65

    const/4 v6, 0x0

    :cond_7
    int-to-float v11, v6

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v11, v0

    const/4 v1, 0x0

    const/16 v0, 0x5b

    invoke-static {v8, v1, v0, v11}, Ljava/util/Arrays;->binarySearch([FIIF)I

    move-result v1

    if-ltz v1, :cond_8

    int-to-float v0, v1

    div-float v0, v0, v16

    aput v0, v9, v6

    :goto_4
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v10, :cond_7

    iget v0, v7, LX/4fk;->A00:F

    mul-float/2addr v0, v4

    iput v0, v7, LX/4fk;->A03:F

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    aput v18, v9, v6

    goto :goto_4

    :cond_9
    neg-int v3, v1

    add-int/lit8 v0, v3, -0x2

    sub-int/2addr v3, v5

    int-to-float v2, v0

    aget v1, v8, v0

    sub-float/2addr v11, v1

    aget v0, v8, v3

    sub-float/2addr v0, v1

    div-float/2addr v11, v0

    add-float/2addr v2, v11

    div-float v2, v2, v16

    aput v2, v9, v6

    goto :goto_4

    :cond_a
    float-to-double v2, v8

    float-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v7, LX/4fk;->A00:F

    mul-float/2addr v2, v4

    iput v2, v7, LX/4fk;->A03:F

    mul-float/2addr v6, v4

    iput v6, v7, LX/4fk;->A06:F

    mul-float/2addr v8, v4

    iput v8, v7, LX/4fk;->A07:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v7, LX/4fk;->A04:F

    iput v0, v7, LX/4fk;->A05:F

    :goto_5
    iput-boolean v5, v7, LX/4fk;->A0G:Z

    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 6

    iget v1, p0, LX/4fk;->A0B:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v5, p0, LX/4fk;->A0A:F

    sub-float/2addr v5, p1

    :goto_0
    iget v0, p0, LX/4fk;->A08:F

    mul-float/2addr v5, v0

    const v4, 0x3fc90fdb

    const/4 v3, 0x0

    cmpg-float v0, v5, v3

    if-lez v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v3

    if-gez v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v5, v0

    float-to-int v2, v5

    int-to-float v0, v2

    sub-float/2addr v5, v0

    iget-object v1, p0, LX/4fk;->A0H:[F

    aget v3, v1, v2

    add-int/lit8 v0, v2, 0x1

    aget v0, v1, v0

    sub-float/2addr v0, v3

    mul-float/2addr v5, v0

    add-float/2addr v3, v5

    :cond_0
    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/4fk;->A02:F

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/4fk;->A01:F

    return-void

    :cond_1
    iget v0, p0, LX/4fk;->A09:F

    sub-float v5, p1, v0

    goto :goto_0
.end method

.class public final LX/4pi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z

.field public final A04:[F

.field public final A05:[F

.field public final A06:[F

.field public final A07:[LX/4PY;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, LX/4pi;-><init>(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/4pi;->A03:Z

    iput-object p1, p0, LX/4pi;->A02:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Lsq2 not (yet) supported for differential axes"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v0, 0x2

    if-eq v3, v1, :cond_1

    const/4 v0, 0x3

    :cond_1
    iput v0, p0, LX/4pi;->A01:I

    const/16 v1, 0x14

    new-array v0, v1, [LX/4PY;

    iput-object v0, p0, LX/4pi;->A07:[LX/4PY;

    new-array v0, v1, [F

    iput-object v0, p0, LX/4pi;->A04:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/4pi;->A05:[F

    new-array v0, v2, [F

    iput-object v0, p0, LX/4pi;->A06:[F

    return-void
.end method


# virtual methods
.method public final A00(F)F
    .locals 22

    const/16 v21, 0x0

    move/from16 v11, p1

    cmpl-float v0, p1, v21

    if-lez v0, :cond_20

    move-object/from16 v10, p0

    iget-object v9, v10, LX/4pi;->A04:[F

    iget-object v8, v10, LX/4pi;->A05:[F

    iget v7, v10, LX/4pi;->A00:I

    iget-object v14, v10, LX/4pi;->A07:[LX/4PY;

    aget-object v13, v14, v7

    if-eqz v13, :cond_1f

    const/4 v6, 0x0

    move-object v15, v13

    :cond_0
    aget-object v5, v14, v7

    const/4 v4, 0x1

    if-eqz v5, :cond_4

    iget-wide v0, v13, LX/4PY;->A01:J

    iget-wide v2, v5, LX/4PY;->A01:J

    sub-long/2addr v0, v2

    long-to-float v12, v0

    iget-wide v0, v15, LX/4PY;->A01:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-float v2, v0

    iget-object v1, v10, LX/4pi;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-boolean v0, v10, LX/4pi;->A03:Z

    move-object v15, v13

    if-eqz v0, :cond_2

    :cond_1
    move-object v15, v5

    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v12, v0

    if-gtz v0, :cond_4

    const/high16 v0, 0x42200000    # 40.0f

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_4

    iget v0, v5, LX/4PY;->A00:F

    aput v0, v9, v6

    neg-float v0, v12

    aput v0, v8, v6

    const/16 v0, 0x14

    if-nez v7, :cond_3

    const/16 v7, 0x14

    :cond_3
    sub-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v0, :cond_0

    :cond_4
    iget v0, v10, LX/4pi;->A01:I

    if-lt v6, v0, :cond_1f

    iget-object v0, v10, LX/4pi;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_19

    const/4 v13, 0x0

    :try_start_0
    iget-object v14, v10, LX/4pi;->A06:[F

    const/4 v1, 0x2

    const/4 v0, 0x2

    if-nez v6, :cond_5

    const-string v0, "At least one point must be provided"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    if-lt v1, v6, :cond_6

    add-int/lit8 v0, v6, -0x1

    :cond_6
    add-int/lit8 v12, v0, 0x1

    new-array v10, v12, [[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v12, :cond_7

    new-array v0, v6, [F

    aput-object v0, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_1
    const/high16 v20, 0x3f800000    # 1.0f

    if-ge v3, v6, :cond_9

    aget-object v0, v10, v13

    aput v20, v0, v3

    const/4 v2, 0x1

    :goto_2
    if-ge v2, v12, :cond_8

    add-int/lit8 v0, v2, -0x1

    aget-object v0, v10, v0

    aget v1, v0, v3

    aget v0, v8, v3

    mul-float/2addr v1, v0

    aget-object v0, v10, v2

    aput v1, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    new-array v8, v12, [[F

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v12, :cond_a

    new-array v0, v6, [F

    aput-object v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    new-array v7, v12, [[F

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v12, :cond_b

    new-array v0, v12, [F

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v12, :cond_15

    aget-object v3, v8, v5

    aget-object v0, v10, v5

    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v13, v3, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v5, :cond_e

    aget-object v18, v8, v15

    array-length v2, v3

    const/16 v17, 0x0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_c

    aget v16, v3, v1

    aget v0, v18, v1

    mul-float v16, v16, v0

    add-float v17, v17, v16

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v6, :cond_d

    aget v1, v3, v2

    aget v0, v18, v2

    mul-float v0, v0, v17

    sub-float/2addr v1, v0

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_e
    array-length v2, v3

    const/4 v15, 0x0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_f

    aget v0, v3, v1

    mul-float/2addr v0, v0

    add-float/2addr v15, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    float-to-double v0, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v15, v0

    const v0, 0x358637bd

    cmpg-float v0, v15, v0

    if-gez v0, :cond_10

    const v15, 0x358637bd

    :cond_10
    div-float v1, v20, v15

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v6, :cond_11

    invoke-static {v3, v1, v0}, LX/3bD;->A1S([FFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_11
    aget-object v19, v7, v5

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v12, :cond_14

    if-ge v15, v5, :cond_12

    const/16 v18, 0x0

    goto :goto_d

    :cond_12
    aget-object v17, v10, v15

    const/16 v18, 0x0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v2, :cond_13

    aget v16, v3, v1

    aget v0, v17, v1

    mul-float v16, v16, v0

    add-float v18, v18, v16

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_13
    :goto_d
    aput v18, v19, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_15
    add-int/lit8 v10, v12, -0x1

    move v6, v10

    :goto_e
    const/4 v0, -0x1

    if-ge v0, v10, :cond_18

    aget-object v5, v8, v10

    array-length v3, v5

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v3, :cond_16

    aget v1, v5, v2

    aget v0, v9, v2

    mul-float/2addr v1, v0

    add-float/2addr v12, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_16
    aget-object v5, v7, v10

    move v3, v6

    add-int/lit8 v2, v10, 0x1

    if-gt v2, v6, :cond_17

    :goto_10
    aget v1, v5, v3

    aget v0, v14, v3

    mul-float/2addr v1, v0

    sub-float/2addr v12, v1

    if-eq v3, v2, :cond_17

    add-int/lit8 v3, v3, -0x1

    goto :goto_10

    :cond_17
    aget v0, v5, v10

    div-float/2addr v12, v0

    aput v12, v14, v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_e

    :cond_18
    aget v3, v14, v4

    goto :goto_13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    goto :goto_13

    :cond_19
    iget-boolean v4, v10, LX/4pi;->A03:Z

    add-int/lit8 v5, v6, -0x1

    aget v1, v8, v5

    const/4 v12, 0x0

    move v3, v5

    :goto_11
    if-lez v3, :cond_1c

    add-int/lit8 v0, v3, -0x1

    aget v10, v8, v0

    cmpg-float v0, v1, v10

    if-eqz v0, :cond_1a

    if-eqz v4, :cond_1b

    add-int/lit8 v0, v3, -0x1

    aget v0, v9, v0

    neg-float v6, v0

    :goto_12
    sub-float/2addr v1, v10

    div-float/2addr v6, v1

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v7

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v7, v0

    sub-float v1, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v12, v1

    if-ne v3, v5, :cond_1a

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v12, v0

    :cond_1a
    add-int/lit8 v3, v3, -0x1

    move v1, v10

    goto :goto_11

    :cond_1b
    aget v6, v9, v3

    add-int/lit8 v0, v3, -0x1

    aget v0, v9, v0

    sub-float/2addr v6, v0

    goto :goto_12

    :cond_1c
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v3

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v3, v0

    :goto_13
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v0

    cmpg-float v0, v3, v21

    if-eqz v0, :cond_1f

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1f

    cmpl-float v0, v3, v21

    if-lez v0, :cond_1d

    cmpl-float v0, v3, p1

    if-lez v0, :cond_1e

    return v11

    :cond_1d
    neg-float v1, v11

    cmpg-float v0, v3, v1

    if-gez v0, :cond_1e

    return v1

    :cond_1e
    return v3

    :cond_1f
    return v21

    :cond_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maximumVelocity should be a positive value. You specified="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A01(JF)V
    .locals 3

    iget v0, p0, LX/4pi;->A00:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v2, v0, 0x14

    iput v2, p0, LX/4pi;->A00:I

    iget-object v1, p0, LX/4pi;->A07:[LX/4PY;

    aget-object v0, v1, v2

    if-nez v0, :cond_0

    new-instance v0, LX/4PY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v0, LX/4PY;->A01:J

    iput p3, v0, LX/4PY;->A00:F

    aput-object v0, v1, v2

    return-void

    :cond_0
    iput-wide p1, v0, LX/4PY;->A01:J

    iput p3, v0, LX/4PY;->A00:F

    return-void
.end method

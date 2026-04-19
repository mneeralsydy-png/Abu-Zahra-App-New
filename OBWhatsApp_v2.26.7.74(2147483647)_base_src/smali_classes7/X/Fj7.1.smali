.class public final LX/Fj7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:[S

.field public A0C:[S

.field public A0D:[S

.field public final A0E:F

.field public final A0F:F

.field public final A0G:F

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:[S


# direct methods
.method public constructor <init>(FFIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/Fj7;->A0I:I

    iput p4, p0, LX/Fj7;->A0H:I

    iput p1, p0, LX/Fj7;->A0G:F

    iput p2, p0, LX/Fj7;->A0E:F

    int-to-float v1, p3

    int-to-float v0, p5

    div-float/2addr v1, v0

    iput v1, p0, LX/Fj7;->A0F:F

    div-int/lit16 v0, p3, 0x190

    iput v0, p0, LX/Fj7;->A0L:I

    div-int/lit8 v0, p3, 0x41

    iput v0, p0, LX/Fj7;->A0J:I

    mul-int/lit8 v1, v0, 0x2

    iput v1, p0, LX/Fj7;->A0K:I

    new-array v0, v1, [S

    iput-object v0, p0, LX/Fj7;->A0M:[S

    mul-int/2addr v1, p4

    new-array v0, v1, [S

    iput-object v0, p0, LX/Fj7;->A0B:[S

    new-array v0, v1, [S

    iput-object v0, p0, LX/Fj7;->A0C:[S

    new-array v0, v1, [S

    iput-object v0, p0, LX/Fj7;->A0D:[S

    return-void
.end method

.method private A00([SIII)I
    .locals 8

    iget v0, p0, LX/Fj7;->A0H:I

    mul-int/2addr p2, v0

    const/16 v7, 0xff

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt p3, p4, :cond_3

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v0, p2, v5

    aget-short v1, p1, v0

    add-int v0, p2, p3

    add-int/2addr v0, v5

    aget-short v0, p1, v0

    invoke-static {v1, v0}, LX/5oS;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v1, v4, v6

    mul-int v0, v3, p3

    if-ge v1, v0, :cond_1

    move v6, p3

    move v3, v4

    :cond_1
    mul-int v1, v4, v7

    mul-int v0, v2, p3

    if-le v1, v0, :cond_2

    move v7, p3

    move v2, v4

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    div-int/2addr v3, v6

    iput v3, p0, LX/Fj7;->A03:I

    div-int/2addr v2, v7

    iput v2, p0, LX/Fj7;->A02:I

    return v6
.end method

.method public static A01(LX/Fj7;)V
    .locals 22

    move-object/from16 v9, p0

    iget v11, v9, LX/Fj7;->A06:I

    iget v0, v9, LX/Fj7;->A0G:F

    iget v1, v9, LX/Fj7;->A0E:F

    div-float/2addr v0, v1

    float-to-double v4, v0

    iget v0, v9, LX/Fj7;->A0F:F

    mul-float v21, v0, v1

    const-wide v1, 0x3ff0000a80000000L    # 1.0000100135803223

    cmpl-double v0, v4, v1

    if-gtz v0, :cond_1

    const-wide v1, 0x3fefffeb00000000L    # 0.9999899864196777

    cmpg-double v0, v4, v1

    if-ltz v0, :cond_1

    iget-object v2, v9, LX/Fj7;->A0B:[S

    iget v1, v9, LX/Fj7;->A01:I

    const/4 v0, 0x0

    invoke-direct {v9, v2, v0, v1}, LX/Fj7;->A02([SII)V

    iput v0, v9, LX/Fj7;->A01:I

    :cond_0
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v21, v0

    if-eqz v0, :cond_19

    iget v10, v9, LX/Fj7;->A06:I

    if-eq v10, v11, :cond_19

    iget v1, v9, LX/Fj7;->A0I:I

    int-to-float v0, v1

    div-float v0, v0, v21

    float-to-long v6, v0

    int-to-long v4, v1

    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v0, v6, v14

    if-eqz v0, :cond_13

    cmp-long v0, v4, v14

    if-eqz v0, :cond_13

    const-wide/16 v12, 0x2

    rem-long v1, v6, v12

    cmp-long v0, v1, v14

    if-nez v0, :cond_13

    rem-long v1, v4, v12

    cmp-long v0, v1, v14

    if-nez v0, :cond_13

    div-long/2addr v6, v12

    div-long/2addr v4, v12

    goto :goto_1

    :cond_1
    iget v0, v9, LX/Fj7;->A01:I

    move/from16 p0, v0

    iget v0, v9, LX/Fj7;->A0K:I

    move/from16 v20, v0

    move/from16 v1, p0

    if-lt v1, v0, :cond_0

    const/4 v8, 0x0

    :cond_2
    iget v1, v9, LX/Fj7;->A0A:I

    if-lez v1, :cond_3

    move/from16 v0, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget-object v0, v9, LX/Fj7;->A0B:[S

    invoke-direct {v9, v0, v8, v12}, LX/Fj7;->A02([SII)V

    iget v0, v9, LX/Fj7;->A0A:I

    sub-int/2addr v0, v12

    iput v0, v9, LX/Fj7;->A0A:I

    :goto_2
    add-int/2addr v8, v12

    :goto_3
    add-int v1, v20, v8

    move/from16 v0, p0

    if-le v1, v0, :cond_2

    iget v3, v9, LX/Fj7;->A01:I

    sub-int/2addr v3, v8

    iget-object v2, v9, LX/Fj7;->A0B:[S

    iget v1, v9, LX/Fj7;->A0H:I

    mul-int/2addr v8, v1

    const/4 v0, 0x0

    mul-int/2addr v1, v3

    invoke-static {v2, v8, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, v9, LX/Fj7;->A01:I

    goto :goto_0

    :cond_3
    iget-object v10, v9, LX/Fj7;->A0B:[S

    iget v15, v9, LX/Fj7;->A0I:I

    const/4 v13, 0x1

    const/16 v0, 0xfa0

    if-le v15, v0, :cond_d

    div-int/2addr v15, v0

    :goto_4
    iget v7, v9, LX/Fj7;->A0H:I

    if-ne v7, v13, :cond_9

    if-ne v15, v13, :cond_9

    iget v1, v9, LX/Fj7;->A0L:I

    iget v0, v9, LX/Fj7;->A0J:I

    invoke-direct {v9, v10, v8, v1, v0}, LX/Fj7;->A00([SIII)I

    move-result v14

    :cond_4
    :goto_5
    iget v2, v9, LX/Fj7;->A03:I

    iget v1, v9, LX/Fj7;->A02:I

    if-eqz v2, :cond_5

    iget v6, v9, LX/Fj7;->A09:I

    if-eqz v6, :cond_5

    mul-int/lit8 v0, v2, 0x3

    if-gt v1, v0, :cond_5

    mul-int/lit8 v1, v2, 0x2

    iget v0, v9, LX/Fj7;->A08:I

    mul-int/lit8 v0, v0, 0x3

    if-gt v1, v0, :cond_6

    :cond_5
    move v6, v14

    :cond_6
    iput v2, v9, LX/Fj7;->A08:I

    iput v14, v9, LX/Fj7;->A09:I

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v14

    if-lez v0, :cond_f

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    cmpl-double v2, v4, v12

    int-to-double v0, v6

    if-ltz v2, :cond_8

    sub-double v2, v4, v14

    div-double/2addr v0, v2

    iget-wide v2, v9, LX/Fj7;->A00:D

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v12, v2

    int-to-double v2, v12

    sub-double/2addr v0, v2

    iput-wide v0, v9, LX/Fj7;->A00:D

    :goto_6
    iget-object v1, v9, LX/Fj7;->A0C:[S

    iget v0, v9, LX/Fj7;->A06:I

    invoke-static {v9, v1, v0, v12}, LX/Fj7;->A04(LX/Fj7;[SII)[S

    move-result-object v15

    iput-object v15, v9, LX/Fj7;->A0C:[S

    iget v14, v9, LX/Fj7;->A06:I

    add-int v17, v8, v6

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v7, :cond_e

    mul-int v16, v14, v7

    add-int v16, v16, v13

    mul-int v3, v17, v7

    add-int/2addr v3, v13

    mul-int v2, v8, v7

    add-int/2addr v2, v13

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v12, :cond_7

    invoke-static {v10, v2, v12, v1, v3}, LX/DiO;->A0w([SIIII)S

    move-result v0

    aput-short v0, v15, v16

    add-int v16, v16, v7

    add-int/2addr v2, v7

    add-int/2addr v3, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_8
    sub-double/2addr v12, v4

    mul-double/2addr v0, v12

    sub-double v2, v4, v14

    div-double/2addr v0, v2

    iget-wide v2, v9, LX/Fj7;->A00:D

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v12, v2

    iput v12, v9, LX/Fj7;->A0A:I

    int-to-double v2, v12

    sub-double/2addr v0, v2

    iput-wide v0, v9, LX/Fj7;->A00:D

    move v12, v6

    goto :goto_6

    :cond_9
    invoke-direct {v9, v10, v8, v15}, LX/Fj7;->A03([SII)V

    iget-object v12, v9, LX/Fj7;->A0M:[S

    iget v6, v9, LX/Fj7;->A0L:I

    div-int v1, v6, v15

    iget v3, v9, LX/Fj7;->A0J:I

    div-int v0, v3, v15

    const/4 v2, 0x0

    invoke-direct {v9, v12, v2, v1, v0}, LX/Fj7;->A00([SIII)I

    move-result v14

    if-eq v15, v13, :cond_4

    mul-int/2addr v14, v15

    mul-int/lit8 v1, v15, 0x4

    sub-int v0, v14, v1

    add-int/2addr v14, v1

    if-ge v0, v6, :cond_a

    move v0, v6

    :cond_a
    if-le v14, v3, :cond_b

    move v14, v3

    :cond_b
    if-ne v7, v13, :cond_c

    invoke-direct {v9, v10, v8, v0, v14}, LX/Fj7;->A00([SIII)I

    move-result v14

    goto/16 :goto_5

    :cond_c
    invoke-direct {v9, v10, v8, v13}, LX/Fj7;->A03([SII)V

    invoke-direct {v9, v12, v2, v0, v14}, LX/Fj7;->A00([SIII)I

    move-result v14

    goto/16 :goto_5

    :cond_d
    const/4 v15, 0x1

    goto/16 :goto_4

    :cond_e
    add-int/2addr v14, v12

    iput v14, v9, LX/Fj7;->A06:I

    add-int/2addr v6, v12

    add-int/2addr v8, v6

    goto/16 :goto_3

    :cond_f
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v4, v1

    int-to-double v2, v6

    if-gez v0, :cond_11

    mul-double/2addr v2, v4

    sub-double/2addr v14, v4

    div-double/2addr v2, v14

    iget-wide v0, v9, LX/Fj7;->A00:D

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v12, v0

    int-to-double v0, v12

    sub-double/2addr v2, v0

    iput-wide v2, v9, LX/Fj7;->A00:D

    :goto_9
    iget-object v1, v9, LX/Fj7;->A0C:[S

    iget v0, v9, LX/Fj7;->A06:I

    add-int v15, v6, v12

    invoke-static {v9, v1, v0, v15}, LX/Fj7;->A04(LX/Fj7;[SII)[S

    move-result-object v2

    iput-object v2, v9, LX/Fj7;->A0C:[S

    mul-int v14, v8, v7

    iget v1, v9, LX/Fj7;->A06:I

    mul-int/2addr v1, v7

    mul-int v0, v7, v6

    invoke-static {v10, v14, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v13, v9, LX/Fj7;->A0C:[S

    iget v3, v9, LX/Fj7;->A06:I

    add-int v19, v3, v6

    add-int v18, v8, v6

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v7, :cond_12

    mul-int v17, v19, v7

    add-int v17, v17, v6

    add-int v2, v14, v6

    mul-int v1, v18, v7

    add-int/2addr v1, v6

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v12, :cond_10

    invoke-static {v10, v1, v12, v0, v2}, LX/DiO;->A0w([SIIII)S

    move-result v16

    aput-short v16, v13, v17

    add-int v17, v17, v7

    add-int/2addr v1, v7

    add-int/2addr v2, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_11
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v4

    sub-double/2addr v0, v14

    mul-double/2addr v2, v0

    sub-double/2addr v14, v4

    div-double/2addr v2, v14

    iget-wide v0, v9, LX/Fj7;->A00:D

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v12, v0

    iput v12, v9, LX/Fj7;->A0A:I

    int-to-double v0, v12

    sub-double/2addr v2, v0

    iput-wide v2, v9, LX/Fj7;->A00:D

    move v12, v6

    goto :goto_9

    :cond_12
    add-int/2addr v3, v15

    iput v3, v9, LX/Fj7;->A06:I

    goto/16 :goto_2

    :cond_13
    sub-int/2addr v10, v11

    iget-object v1, v9, LX/Fj7;->A0D:[S

    iget v0, v9, LX/Fj7;->A07:I

    invoke-static {v9, v1, v0, v10}, LX/Fj7;->A04(LX/Fj7;[SII)[S

    move-result-object v8

    iput-object v8, v9, LX/Fj7;->A0D:[S

    iget-object v3, v9, LX/Fj7;->A0C:[S

    iget v13, v9, LX/Fj7;->A0H:I

    mul-int v2, v11, v13

    iget v1, v9, LX/Fj7;->A07:I

    mul-int/2addr v1, v13

    mul-int v0, v13, v10

    invoke-static {v3, v2, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v11, v9, LX/Fj7;->A06:I

    iget v0, v9, LX/Fj7;->A07:I

    add-int/2addr v0, v10

    iput v0, v9, LX/Fj7;->A07:I

    const/4 v14, 0x0

    :goto_c
    iget v8, v9, LX/Fj7;->A07:I

    add-int/lit8 v0, v8, -0x1

    const/16 v21, 0x1

    if-lt v14, v0, :cond_14

    sub-int v3, v8, v21

    if-eqz v3, :cond_19

    iget-object v2, v9, LX/Fj7;->A0D:[S

    mul-int v1, v3, v13

    sub-int/2addr v8, v3

    mul-int/2addr v8, v13

    const/4 v0, 0x0

    invoke-static {v2, v1, v2, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v9, LX/Fj7;->A07:I

    sub-int/2addr v0, v3

    iput v0, v9, LX/Fj7;->A07:I

    return-void

    :cond_14
    :goto_d
    iget v0, v9, LX/Fj7;->A05:I

    add-int/lit8 v10, v0, 0x1

    int-to-long v0, v10

    mul-long/2addr v0, v6

    iget v2, v9, LX/Fj7;->A04:I

    int-to-long v2, v2

    mul-long v15, v2, v4

    cmp-long v8, v0, v15

    if-lez v8, :cond_16

    iget-object v1, v9, LX/Fj7;->A0C:[S

    move/from16 v0, v21

    invoke-static {v9, v1, v11, v0}, LX/Fj7;->A04(LX/Fj7;[SII)[S

    move-result-object v15

    iput-object v15, v9, LX/Fj7;->A0C:[S

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v13, :cond_15

    iget v8, v9, LX/Fj7;->A06:I

    mul-int/2addr v8, v13

    add-int/2addr v8, v12

    iget-object v1, v9, LX/Fj7;->A0D:[S

    mul-int v0, v13, v14

    add-int/2addr v0, v12

    aget-short v16, v1, v0

    add-int/2addr v0, v13

    aget-short v20, v1, v0

    iget v0, v9, LX/Fj7;->A04:I

    int-to-long v10, v0

    mul-long/2addr v10, v4

    iget v2, v9, LX/Fj7;->A05:I

    int-to-long v0, v2

    mul-long/2addr v0, v6

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    mul-long/2addr v2, v6

    sub-long v18, v2, v10

    sub-long/2addr v2, v0

    move/from16 v0, v16

    int-to-long v0, v0

    mul-long v0, v0, v18

    sub-long v16, v2, v18

    move/from16 v10, v20

    int-to-long v10, v10

    mul-long v16, v16, v10

    add-long v0, v0, v16

    div-long/2addr v0, v2

    long-to-int v2, v0

    int-to-short v0, v2

    aput-short v0, v15, v8

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_15
    iget v0, v9, LX/Fj7;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/Fj7;->A04:I

    iget v0, v9, LX/Fj7;->A06:I

    add-int/lit8 v11, v0, 0x1

    iput v11, v9, LX/Fj7;->A06:I

    goto :goto_d

    :cond_16
    iput v10, v9, LX/Fj7;->A05:I

    int-to-long v0, v10

    cmp-long v8, v0, v4

    if-nez v8, :cond_18

    const/4 v0, 0x0

    iput v0, v9, LX/Fj7;->A05:I

    cmp-long v0, v2, v6

    if-eqz v0, :cond_17

    const/16 v21, 0x0

    :cond_17
    invoke-static/range {v21 .. v21}, LX/FlD;->A0C(Z)V

    const/4 v0, 0x0

    iput v0, v9, LX/Fj7;->A04:I

    :cond_18
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_c

    :cond_19
    return-void
.end method

.method private A02([SII)V
    .locals 3

    iget-object v1, p0, LX/Fj7;->A0C:[S

    iget v0, p0, LX/Fj7;->A06:I

    invoke-static {p0, v1, v0, p3}, LX/Fj7;->A04(LX/Fj7;[SII)[S

    move-result-object v2

    iput-object v2, p0, LX/Fj7;->A0C:[S

    iget v1, p0, LX/Fj7;->A0H:I

    mul-int/2addr p2, v1

    iget v0, p0, LX/Fj7;->A06:I

    mul-int/2addr v0, v1

    mul-int/2addr v1, p3

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/Fj7;->A06:I

    add-int/2addr v0, p3

    iput v0, p0, LX/Fj7;->A06:I

    return-void
.end method

.method private A03([SII)V
    .locals 5

    iget v4, p0, LX/Fj7;->A0K:I

    div-int/2addr v4, p3

    iget v0, p0, LX/Fj7;->A0H:I

    mul-int/2addr p3, v0

    mul-int/2addr p2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, p3, :cond_0

    mul-int v0, v3, p3

    add-int/2addr v0, p2

    add-int/2addr v0, v1

    aget-short v0, p1, v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v2, p3

    iget-object v1, p0, LX/Fj7;->A0M:[S

    int-to-short v0, v2

    aput-short v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A04(LX/Fj7;[SII)[S
    .locals 1

    array-length v0, p1

    iget p0, p0, LX/Fj7;->A0H:I

    div-int/2addr v0, p0

    add-int/2addr p2, p3

    if-le p2, v0, :cond_0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int/2addr v0, p0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    :cond_0
    return-object p1
.end method

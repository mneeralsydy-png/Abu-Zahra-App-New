.class public final LX/4vN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[F


# direct methods
.method public synthetic constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4vN;->A00:[F

    return-void
.end method

.method public static final A00([FJ)J
    .locals 13

    array-length v1, p0

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    aget v8, p0, v0

    const/4 v0, 0x1

    aget v7, p0, v0

    const/4 v0, 0x3

    aget v11, p0, v0

    const/4 v0, 0x4

    aget v6, p0, v0

    const/4 v0, 0x5

    aget v5, p0, v0

    const/4 v0, 0x7

    aget v10, p0, v0

    const/16 v0, 0xc

    aget v12, p0, v0

    const/16 v0, 0xd

    aget v9, p0, v0

    const/16 v0, 0xf

    aget v2, p0, v0

    invoke-static {p1, p2}, LX/3bE;->A00(J)F

    move-result v4

    const-wide v0, 0xffffffffL

    invoke-static {p1, p2, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v3

    invoke-static {v11, v4, v10, v3}, LX/3bD;->A01(FFFF)F

    move-result v0

    add-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    if-lt v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v8, v4, v6, v3}, LX/3bD;->A01(FFFF)F

    move-result v1

    add-float/2addr v1, v12

    mul-float/2addr v1, v2

    invoke-static {v7, v4, v5, v3}, LX/3bD;->A01(FFFF)F

    move-result v0

    add-float/2addr v0, v9

    mul-float/2addr v2, v0

    invoke-static {v1, v2}, LX/3bI;->A0X(FF)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public static final A01(LX/4Pb;[F)V
    .locals 25

    move-object/from16 v1, p1

    array-length v2, v1

    const/16 v0, 0x10

    if-lt v2, v0, :cond_4

    const/4 v0, 0x0

    aget v9, p1, v0

    const/4 v0, 0x1

    aget v24, p1, v0

    const/4 v0, 0x3

    aget v23, p1, v0

    const/4 v0, 0x4

    aget v22, p1, v0

    const/4 v0, 0x5

    aget v21, p1, v0

    const/4 v0, 0x7

    aget v20, p1, v0

    const/16 v0, 0xc

    aget v19, p1, v0

    const/16 v0, 0xd

    aget v18, p1, v0

    const/16 v0, 0xf

    aget v17, p1, v0

    move-object/from16 v3, p0

    iget v5, v3, LX/4Pb;->A01:F

    iget v2, v3, LX/4Pb;->A03:F

    iget v10, v3, LX/4Pb;->A02:F

    iget v13, v3, LX/4Pb;->A00:F

    mul-float v16, v23, v5

    mul-float v15, v20, v2

    add-float v0, v16, v15

    add-float v0, v0, v17

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const v14, 0x7fffffff

    and-int/2addr v1, v14

    const/4 v6, 0x0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    if-lt v1, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    mul-float v8, v9, v5

    mul-float v12, v22, v2

    add-float v7, v8, v12

    add-float v7, v7, v19

    mul-float/2addr v7, v4

    mul-float v5, v24, v5

    mul-float v11, v21, v2

    add-float v0, v5, v11

    add-float v0, v0, v18

    mul-float/2addr v4, v0

    mul-float v20, v20, v13

    add-float v16, v16, v20

    add-float v16, v16, v17

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v2, v2, v16

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    and-int/2addr v1, v14

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    if-lt v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    mul-float v22, v22, v13

    add-float v8, v8, v22

    add-float v8, v8, v19

    mul-float/2addr v8, v2

    mul-float v21, v21, v13

    add-float v5, v5, v21

    add-float v5, v5, v18

    mul-float/2addr v5, v2

    mul-float v23, v23, v10

    add-float v0, v23, v15

    add-float v0, v0, v17

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    and-int/2addr v1, v14

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    if-lt v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    mul-float/2addr v9, v10

    add-float v1, v9, v12

    add-float v1, v1, v19

    mul-float/2addr v1, v2

    mul-float v24, v24, v10

    add-float v0, v24, v11

    add-float v0, v0, v18

    mul-float/2addr v2, v0

    add-float v23, v23, v20

    add-float v23, v23, v17

    const/high16 v11, 0x3f800000    # 1.0f

    div-float v11, v11, v23

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    and-int/2addr v10, v14

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v10, v0, :cond_3

    move v6, v11

    :cond_3
    add-float v9, v9, v22

    add-float v9, v9, v19

    mul-float/2addr v9, v6

    add-float v24, v24, v21

    add-float v24, v24, v18

    mul-float v6, v6, v24

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v3, LX/4Pb;->A01:F

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v3, LX/4Pb;->A03:F

    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, LX/4Pb;->A02:F

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, LX/4Pb;->A00:F

    :cond_4
    return-void
.end method

.method public static A02(Ljava/lang/StringBuilder;[FI)V
    .locals 2

    const/16 v1, 0x20

    aget v0, p1, p2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final A03([F)V
    .locals 3

    array-length v1, p0

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p0, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p0, v0

    const/4 v0, 0x2

    aput v1, p0, v0

    const/4 v0, 0x3

    aput v1, p0, v0

    const/4 v0, 0x4

    aput v1, p0, v0

    const/4 v0, 0x5

    aput v2, p0, v0

    const/4 v0, 0x6

    aput v1, p0, v0

    const/4 v0, 0x7

    aput v1, p0, v0

    const/16 v0, 0x8

    aput v1, p0, v0

    const/16 v0, 0x9

    aput v1, p0, v0

    const/16 v0, 0xa

    aput v2, p0, v0

    const/16 v0, 0xb

    aput v1, p0, v0

    const/16 v0, 0xc

    aput v1, p0, v0

    const/16 v0, 0xd

    aput v1, p0, v0

    const/16 v0, 0xe

    aput v1, p0, v0

    const/16 v0, 0xf

    aput v2, p0, v0

    :cond_0
    return-void
.end method

.method public static final A04([FFF)V
    .locals 6

    const/4 v5, 0x0

    array-length v1, p0

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    aget v4, p0, v0

    mul-float/2addr v4, p1

    const/4 v0, 0x4

    aget v0, p0, v0

    mul-float/2addr v0, p2

    add-float/2addr v4, v0

    const/16 v0, 0x8

    aget v0, p0, v0

    mul-float/2addr v0, v5

    add-float/2addr v4, v0

    const/16 v0, 0xc

    aget v0, p0, v0

    add-float/2addr v4, v0

    const/4 v0, 0x1

    aget v3, p0, v0

    mul-float/2addr v3, p1

    const/4 v0, 0x5

    aget v0, p0, v0

    mul-float/2addr v0, p2

    add-float/2addr v3, v0

    const/16 v0, 0x9

    aget v0, p0, v0

    mul-float/2addr v0, v5

    add-float/2addr v3, v0

    const/16 v0, 0xd

    aget v0, p0, v0

    add-float/2addr v3, v0

    const/4 v0, 0x2

    aget v2, p0, v0

    mul-float/2addr v2, p1

    const/4 v0, 0x6

    aget v0, p0, v0

    mul-float/2addr v0, p2

    add-float/2addr v2, v0

    const/16 v0, 0xa

    aget v0, p0, v0

    mul-float/2addr v0, v5

    add-float/2addr v2, v0

    const/16 v0, 0xe

    aget v0, p0, v0

    add-float/2addr v2, v0

    const/4 v0, 0x3

    aget v1, p0, v0

    mul-float/2addr v1, p1

    const/4 v0, 0x7

    aget v0, p0, v0

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    const/16 v0, 0xb

    aget v0, p0, v0

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    const/16 v0, 0xf

    aget v0, p0, v0

    add-float/2addr v1, v0

    invoke-static {p0, v4, v3, v2}, LX/3bI;->A1R([FFFF)V

    const/16 v0, 0xf

    aput v1, p0, v0

    :cond_0
    return-void
.end method

.method public static final A05([F[F)V
    .locals 40

    const/16 v2, 0x10

    move-object/from16 v1, p1

    array-length v0, v1

    if-lt v0, v2, :cond_0

    const/16 v39, 0x4

    const/16 v38, 0x0

    move-object/from16 v10, p0

    aget v37, p0, v38

    aget v36, p1, v38

    mul-float v35, v37, v36

    const/16 v34, 0x1

    aget v4, p0, v34

    aget v17, p1, v39

    mul-float v0, v4, v17

    add-float v35, v35, v0

    const/16 v33, 0x2

    aget v3, p0, v33

    const/16 v0, 0x8

    aget v32, p1, v0

    mul-float v0, v3, v32

    add-float v35, v35, v0

    const/16 v31, 0x3

    aget v2, p0, v31

    const/16 v0, 0xc

    aget v30, p1, v0

    mul-float v0, v2, v30

    add-float v35, v35, v0

    aget v29, p1, v34

    mul-float v28, v37, v29

    const/4 v0, 0x5

    aget v27, p1, v0

    mul-float v0, v4, v27

    add-float v28, v28, v0

    const/16 v0, 0x9

    aget v26, p1, v0

    mul-float v0, v3, v26

    add-float v28, v28, v0

    const/16 v0, 0xd

    aget v25, p1, v0

    mul-float v0, v2, v25

    add-float v28, v28, v0

    aget v24, p1, v33

    mul-float v23, v37, v24

    const/4 v0, 0x6

    aget v9, p1, v0

    mul-float v0, v4, v9

    add-float v23, v23, v0

    const/16 v0, 0xa

    aget v22, p1, v0

    mul-float v0, v3, v22

    add-float v23, v23, v0

    const/16 v0, 0xe

    aget v21, p1, v0

    mul-float v0, v2, v21

    add-float v23, v23, v0

    aget v8, p1, v31

    mul-float v37, v37, v8

    const/4 v0, 0x7

    aget v7, p1, v0

    mul-float/2addr v4, v7

    add-float v37, v37, v4

    const/16 v0, 0xb

    aget v20, p1, v0

    mul-float v3, v3, v20

    add-float v37, v37, v3

    const/16 v0, 0xf

    aget v19, p1, v0

    mul-float v2, v2, v19

    add-float v37, v37, v2

    aget v3, p0, v39

    mul-float v18, v3, v36

    const/4 v0, 0x5

    aget v2, p0, v0

    mul-float v0, v2, v17

    add-float v18, v18, v0

    const/4 v0, 0x6

    aget v5, p0, v0

    mul-float v0, v5, v32

    add-float v18, v18, v0

    const/4 v0, 0x7

    aget v4, p0, v0

    mul-float v0, v4, v30

    add-float v18, v18, v0

    move/from16 v1, v29

    move/from16 v0, v27

    invoke-static {v3, v1, v2, v0}, LX/3bD;->A01(FFFF)F

    move-result v11

    mul-float v0, v5, v26

    add-float/2addr v11, v0

    mul-float v0, v4, v25

    add-float/2addr v11, v0

    move/from16 v0, v24

    invoke-static {v3, v0, v2, v9}, LX/3bD;->A01(FFFF)F

    move-result v12

    mul-float v0, v5, v22

    add-float/2addr v12, v0

    mul-float v0, v4, v21

    add-float/2addr v12, v0

    invoke-static {v3, v8, v2, v7}, LX/3bD;->A01(FFFF)F

    move-result v6

    mul-float v5, v5, v20

    add-float/2addr v6, v5

    mul-float v4, v4, v19

    add-float/2addr v6, v4

    const/16 v0, 0x8

    aget v3, p0, v0

    mul-float v5, v3, v36

    const/16 v0, 0x9

    aget v2, p0, v0

    mul-float v0, v2, v17

    add-float/2addr v5, v0

    const/16 v0, 0xa

    aget v16, p0, v0

    mul-float v0, v16, v32

    add-float/2addr v5, v0

    const/16 v0, 0xb

    aget v15, p0, v0

    mul-float v0, v15, v30

    add-float/2addr v5, v0

    move/from16 v0, v27

    invoke-static {v3, v1, v2, v0}, LX/3bD;->A01(FFFF)F

    move-result v13

    mul-float v0, v16, v26

    add-float/2addr v13, v0

    mul-float v0, v15, v25

    add-float/2addr v13, v0

    move/from16 v0, v24

    invoke-static {v3, v0, v2, v9}, LX/3bD;->A01(FFFF)F

    move-result v14

    mul-float v0, v16, v22

    add-float/2addr v14, v0

    mul-float v0, v15, v21

    add-float/2addr v14, v0

    invoke-static {v3, v8, v2, v7}, LX/3bD;->A01(FFFF)F

    move-result v4

    mul-float v16, v16, v20

    add-float v4, v4, v16

    mul-float v15, v15, v19

    add-float/2addr v4, v15

    const/16 v0, 0xc

    aget v3, p0, v0

    mul-float v2, v3, v36

    const/16 v0, 0xd

    aget v1, p0, v0

    mul-float v0, v1, v17

    add-float/2addr v2, v0

    const/16 v0, 0xe

    aget v17, p0, v0

    mul-float v0, v17, v32

    add-float/2addr v2, v0

    const/16 v0, 0xf

    aget v16, p0, v0

    mul-float v0, v16, v30

    add-float/2addr v2, v0

    move/from16 v15, v29

    move/from16 v0, v27

    invoke-static {v3, v15, v1, v0}, LX/3bD;->A01(FFFF)F

    move-result v15

    mul-float v0, v17, v26

    add-float/2addr v15, v0

    mul-float v0, v16, v25

    add-float/2addr v15, v0

    move/from16 v0, v24

    invoke-static {v3, v0, v1, v9}, LX/3bD;->A01(FFFF)F

    move-result v9

    mul-float v0, v17, v22

    add-float/2addr v9, v0

    mul-float v0, v16, v21

    add-float/2addr v9, v0

    invoke-static {v3, v8, v1, v7}, LX/3bD;->A01(FFFF)F

    move-result v1

    mul-float v17, v17, v20

    add-float v1, v1, v17

    const/16 v0, 0xf

    mul-float v16, v16, v19

    add-float v1, v1, v16

    aput v35, p0, v38

    aput v28, p0, v34

    aput v23, p0, v33

    aput v37, p0, v31

    aput v18, p0, v39

    invoke-static {v10, v11, v12, v6}, LX/3bI;->A1Q([FFFF)V

    invoke-static {v10, v5, v13, v14, v4}, LX/3bI;->A1S([FFFFF)V

    invoke-static {v10, v2, v15, v9}, LX/3bI;->A1R([FFFF)V

    aput v1, p0, v0

    :cond_0
    return-void
.end method

.method public static synthetic A06()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/4vN;->A00:[F

    instance-of v0, p1, LX/4vN;

    if-eqz v0, :cond_0

    check-cast p1, LX/4vN;

    iget-object v0, p1, LX/4vN;->A00:[F

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/4vN;->A00:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v2, p0, LX/4vN;->A00:[F

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n            |"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/4vN;->A02(Ljava/lang/StringBuilder;[FI)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/4vN;->A02(Ljava/lang/StringBuilder;[FI)V

    const/4 v0, 0x3

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "|\n            |"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/4vN;->A02(Ljava/lang/StringBuilder;[FI)V

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/4vN;->A02(Ljava/lang/StringBuilder;[FI)V

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/4vN;->A02(Ljava/lang/StringBuilder;[FI)V

    const/4 v0, 0x7

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/4vN;->A02(Ljava/lang/StringBuilder;[FI)V

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/4vN;->A02(Ljava/lang/StringBuilder;[FI)V

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/4vN;->A02(Ljava/lang/StringBuilder;[FI)V

    const/16 v0, 0xb

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/4vN;->A02(Ljava/lang/StringBuilder;[FI)V

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/4vN;->A02(Ljava/lang/StringBuilder;[FI)V

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/4vN;->A02(Ljava/lang/StringBuilder;[FI)V

    const/16 v0, 0xf

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "|\n        "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

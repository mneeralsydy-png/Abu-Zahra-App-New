.class public final LX/H9W;
.super LX/IgJ;
.source ""


# static fields
.field public static final A0E:LX/Jta;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/Jta;

.field public final A03:LX/Jta;

.field public final A04:LX/Jta;

.field public final A05:LX/Jta;

.field public final A06:LX/If2;

.field public final A07:LX/Ify;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Z

.field public final A0B:[F

.field public final A0C:[F

.field public final A0D:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/J2v;

    invoke-direct {v0, v1}, LX/J2v;-><init>(I)V

    sput-object v0, LX/H9W;->A0E:LX/Jta;

    return-void
.end method

.method public constructor <init>(LX/If2;LX/Ify;Ljava/lang/String;[FI)V
    .locals 15

    move-object/from16 v7, p1

    iget-wide v3, v7, LX/If2;->A06:D

    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_3

    const/4 v1, 0x5

    :cond_0
    :goto_0
    new-instance v5, LX/J2x;

    invoke-direct {v5, v7, v1}, LX/J2x;-><init>(Ljava/lang/Object;I)V

    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    const/4 v1, 0x2

    :cond_1
    :goto_1
    new-instance v6, LX/J2x;

    invoke-direct {v6, v7, v1}, LX/J2x;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move-object v4, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v14, p5

    invoke-direct/range {v4 .. v14}, LX/H9W;-><init>(LX/Jta;LX/Jta;LX/If2;LX/Ify;Ljava/lang/String;[F[FFFI)V

    return-void

    :cond_2
    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    cmpg-double v0, v3, v1

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    cmpg-double v0, v3, v1

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0
.end method

.method public constructor <init>(LX/Ify;Ljava/lang/String;[FDFFI)V
    .locals 23

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v9, p4

    cmpg-double v0, p4, v11

    if-nez v0, :cond_1

    sget-object v1, LX/H9W;->A0E:LX/Jta;

    :goto_0
    cmpg-double v0, p4, v11

    if-nez v0, :cond_0

    sget-object v2, LX/H9W;->A0E:LX/Jta;

    :goto_1
    const/4 v7, 0x0

    const-wide/16 v13, 0x0

    new-instance v3, LX/If2;

    move-wide/from16 v17, v13

    move-wide/from16 v19, v13

    move-wide/from16 v21, v13

    move-object v8, v3

    move-wide v15, v13

    invoke-direct/range {v8 .. v22}, LX/If2;-><init>(DDDDDDD)V

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, LX/H9W;-><init>(LX/Jta;LX/Jta;LX/If2;LX/Ify;Ljava/lang/String;[F[FFFI)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance v2, LX/J2w;

    invoke-direct {v2, v0, v9, v10}, LX/J2w;-><init>(ID)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/J2w;

    invoke-direct {v1, v0, v9, v10}, LX/J2w;-><init>(ID)V

    goto :goto_0
.end method

.method public constructor <init>(LX/Jta;LX/Jta;LX/If2;LX/Ify;Ljava/lang/String;[F[FFFI)V
    .locals 31

    move-object/from16 v11, p7

    sget-wide v0, LX/Ij0;->A01:J

    move-object/from16 v7, p0

    move-object/from16 v2, p5

    move/from16 v9, p10

    invoke-direct {v7, v2, v0, v1, v9}, LX/IgJ;-><init>(Ljava/lang/String;JI)V

    move-object/from16 v5, p4

    iput-object v5, v7, LX/H9W;->A07:LX/Ify;

    move/from16 v4, p8

    iput v4, v7, LX/H9W;->A01:F

    move/from16 v3, p9

    iput v3, v7, LX/H9W;->A00:F

    move-object/from16 v0, p3

    iput-object v0, v7, LX/H9W;->A06:LX/If2;

    move-object/from16 v30, p1

    move-object/from16 v0, v30

    iput-object v0, v7, LX/H9W;->A05:LX/Jta;

    const/4 v13, 0x3

    new-instance v0, LX/Jhs;

    invoke-direct {v0, v7, v13}, LX/Jhs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/H9W;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    new-instance v0, LX/J2x;

    invoke-direct {v0, v7, v10}, LX/J2x;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/H9W;->A04:LX/Jta;

    move-object/from16 v8, p2

    iput-object v8, v7, LX/H9W;->A03:LX/Jta;

    const/4 v14, 0x2

    new-instance v0, LX/Jhs;

    invoke-direct {v0, v7, v14}, LX/Jhs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/H9W;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    new-instance v0, LX/J2x;

    invoke-direct {v0, v7, v1}, LX/J2x;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/H9W;->A02:LX/Jta;

    move-object/from16 v15, p6

    array-length v2, v15

    const/4 v6, 0x6

    const/16 v0, 0x9

    if-eq v2, v6, :cond_0

    if-eq v2, v0, :cond_0

    const-string v0, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    cmpl-float v6, p8, p9

    if-gez v6, :cond_9

    const/4 v12, 0x6

    new-array v6, v12, [F

    if-ne v2, v0, :cond_8

    aget v18, p6, v10

    aget v17, p6, v1

    add-float v16, v18, v17

    aget v2, p6, v14

    add-float v16, v16, v2

    div-float v18, v18, v16

    aput v18, v6, v10

    div-float v17, v17, v16

    aput v17, v6, v1

    aget v20, p6, v13

    const/16 v19, 0x4

    aget v17, p6, v19

    add-float v16, v20, v17

    const/16 v18, 0x5

    aget v2, p6, v18

    add-float v16, v16, v2

    div-float v20, v20, v16

    aput v20, v6, v14

    div-float v17, v17, v16

    aput v17, v6, v13

    aget v17, p6, v12

    const/4 v2, 0x7

    aget v16, p6, v2

    add-float v12, v17, v16

    const/16 v2, 0x8

    aget v2, p6, v2

    add-float/2addr v12, v2

    div-float v17, v17, v12

    aput v17, v6, v19

    div-float v16, v16, v12

    aput v16, v6, v18

    :goto_0
    iput-object v6, v7, LX/H9W;->A0C:[F

    if-nez p7, :cond_7

    aget v29, v6, v10

    aget v28, v6, v1

    aget v27, v6, v14

    aget v26, v6, v13

    const/4 v2, 0x4

    aget v25, v6, v2

    const/4 v2, 0x5

    aget v24, v6, v2

    iget v2, v5, LX/Ify;->A00:F

    iget v11, v5, LX/Ify;->A01:F

    const/high16 v23, 0x3f800000    # 1.0f

    sub-float v23, v23, v29

    div-float v22, v23, v28

    const/high16 v21, 0x3f800000    # 1.0f

    sub-float v21, v21, v27

    div-float v20, v21, v26

    const/high16 v19, 0x3f800000    # 1.0f

    sub-float v19, v19, v25

    div-float v17, v19, v24

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v18, v18, v2

    div-float v18, v18, v11

    div-float v16, v29, v28

    div-float v15, v27, v26

    div-float v12, v25, v24

    div-float/2addr v2, v11

    sub-float v18, v18, v22

    sub-float v15, v15, v16

    mul-float v18, v18, v15

    sub-float v2, v2, v16

    sub-float v20, v20, v22

    mul-float v11, v2, v20

    sub-float v18, v18, v11

    sub-float v17, v17, v22

    mul-float v17, v17, v15

    sub-float v12, v12, v16

    mul-float v11, v12, v20

    sub-float v17, v17, v11

    div-float v18, v18, v17

    mul-float v12, v12, v18

    sub-float/2addr v2, v12

    div-float/2addr v2, v15

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v17, v17, v2

    sub-float v17, v17, v18

    div-float v16, v17, v28

    div-float v15, v2, v26

    div-float v12, v18, v24

    new-array v11, v0, [F

    mul-float v0, v16, v29

    aput v0, v11, v10

    aput v17, v11, v1

    sub-float v23, v23, v28

    mul-float v16, v16, v23

    aput v16, v11, v14

    mul-float v0, v15, v27

    aput v0, v11, v13

    const/4 v0, 0x4

    aput v2, v11, v0

    sub-float v21, v21, v26

    mul-float v15, v15, v21

    const/4 v0, 0x5

    aput v15, v11, v0

    const/4 v2, 0x6

    mul-float v0, v12, v25

    aput v0, v11, v2

    const/4 v0, 0x7

    aput v18, v11, v0

    sub-float v19, v19, v24

    mul-float v12, v12, v19

    const/16 v0, 0x8

    aput v12, v11, v0

    :cond_1
    iput-object v11, v7, LX/H9W;->A0D:[F

    invoke-static {v11}, LX/Isr;->A02([F)[F

    move-result-object v0

    iput-object v0, v7, LX/H9W;->A0B:[F

    invoke-static {v6}, LX/H9W;->A00([F)F

    move-result v2

    sget-object v0, LX/ItB;->A0M:[F

    invoke-static {v0}, LX/H9W;->A00([F)F

    move-result v0

    div-float/2addr v2, v0

    const v0, 0x3f666666

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    sget-object v13, LX/ItB;->A0N:[F

    aget v12, v6, v10

    aget v11, v13, v10

    sub-float/2addr v12, v11

    aget v10, v6, v1

    aget v2, v13, v1

    sub-float/2addr v10, v2

    const/4 v0, 0x4

    aget v1, v13, v0

    const/4 v0, 0x5

    aget v0, v13, v0

    sub-float/2addr v11, v1

    sub-float/2addr v2, v0

    invoke-static {v2, v12, v11, v10}, LX/H2D;->A02(FFFF)F

    :cond_2
    if-eqz p10, :cond_6

    sget-object v10, LX/ItB;->A0N:[F

    const/4 v9, 0x6

    const/4 v2, 0x0

    :cond_3
    aget v1, v6, v2

    aget v0, v10, v2

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    aget v1, v6, v2

    aget v0, v10, v2

    invoke-static {v1, v0}, LX/3bD;->A00(FF)F

    move-result v1

    const v0, 0x3a83126f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v7, LX/H9W;->A0A:Z

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_3

    sget-object v0, LX/IK8;->A03:LX/Ify;

    invoke-static {v5, v0}, LX/Isr;->A01(LX/Ify;LX/Ify;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    cmpg-float v0, p8, v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p9, v0

    if-nez v0, :cond_4

    sget-object v9, LX/ItB;->A0I:LX/H9W;

    const-wide/16 v3, 0x0

    :goto_2
    iget-object v1, v9, LX/H9W;->A05:LX/Jta;

    move-object/from16 v0, v30

    invoke-interface {v0, v3, v4}, LX/Jta;->B2b(D)D

    move-result-wide v5

    invoke-interface {v1, v3, v4}, LX/Jta;->B2b(D)D

    move-result-wide v0

    sub-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v5, v1

    if-gtz v0, :cond_4

    iget-object v0, v9, LX/H9W;->A03:LX/Jta;

    invoke-interface {v8, v3, v4}, LX/Jta;->B2b(D)D

    move-result-wide v5

    invoke-interface {v0, v3, v4}, LX/Jta;->B2b(D)D

    move-result-wide v0

    sub-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v5, v1

    if-gtz v0, :cond_4

    const-wide v0, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v3, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    array-length v2, v11

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Transform must have 9 entries! Has "

    invoke-static {v0, v1, v2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v15, v10, v6, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid range: min="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "; min must be strictly < max"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A00([F)F
    .locals 9

    const/4 v8, 0x0

    const/4 v0, 0x0

    aget v7, p0, v0

    const/4 v0, 0x1

    aget v6, p0, v0

    const/4 v0, 0x2

    aget v5, p0, v0

    const/4 v0, 0x3

    aget v4, p0, v0

    const/4 v0, 0x4

    aget v3, p0, v0

    const/4 v0, 0x5

    aget v2, p0, v0

    invoke-static {v7, v4, v6, v3}, LX/3bD;->A01(FFFF)F

    move-result v1

    mul-float v0, v5, v2

    add-float/2addr v1, v0

    mul-float/2addr v4, v3

    sub-float/2addr v1, v4

    mul-float/2addr v6, v5

    sub-float/2addr v1, v6

    mul-float/2addr v7, v2

    sub-float/2addr v1, v7

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    cmpg-float v0, v1, v8

    if-gez v0, :cond_0

    neg-float v1, v1

    :cond_0
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1}, LX/IgJ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/H9W;

    iget v1, p1, LX/H9W;->A01:F

    iget v0, p0, LX/H9W;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/H9W;->A00:F

    iget v0, p0, LX/H9W;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/H9W;->A07:LX/Ify;

    iget-object v0, p1, LX/H9W;->A07:LX/Ify;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/H9W;->A0C:[F

    iget-object v0, p1, LX/H9W;->A0C:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/H9W;->A06:LX/If2;

    iget-object v0, p1, LX/H9W;->A06:LX/If2;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, LX/H9W;->A05:LX/Jta;

    iget-object v0, p1, LX/H9W;->A05:LX/Jta;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/H9W;->A03:LX/Jta;

    iget-object v0, p1, LX/H9W;->A03:LX/Jta;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 5

    invoke-super {p0}, LX/IgJ;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/H9W;->A07:LX/Ify;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/H9W;->A0C:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget v1, p0, LX/H9W;->A01:F

    const/4 v4, 0x0

    const/4 v3, 0x0

    cmpg-float v0, v1, v3

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/H9W;->A00:F

    cmpg-float v0, v1, v3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/H9W;->A06:LX/If2;

    invoke-static {v1, v4}, LX/DiK;->A0B(Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v2, v0

    if-nez v1, :cond_0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/H9W;->A05:LX/Jta;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/H9W;->A03:LX/Jta;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0
.end method

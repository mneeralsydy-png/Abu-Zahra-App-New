.class public LX/FMZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fes;

.field public A01:LX/Fes;

.field public A02:LX/Fes;

.field public A03:LX/Fes;

.field public A04:LX/Fes;

.field public A05:LX/Fes;

.field public A06:LX/Fes;

.field public A07:LX/DqX;

.field public A08:LX/DqX;

.field public final A09:[F

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/Matrix;

.field public final A0D:Landroid/graphics/Matrix;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/FzK;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/FMZ;->A0A:Landroid/graphics/Matrix;

    iget-object v0, p1, LX/FzK;->A07:LX/Fz4;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    move-object v0, v2

    :goto_0
    iput-object v0, p0, LX/FMZ;->A00:LX/Fes;

    iget-object v0, p1, LX/FzK;->A09:LX/GuI;

    if-nez v0, :cond_7

    move-object v0, v2

    :goto_1
    iput-object v0, p0, LX/FMZ;->A03:LX/Fes;

    iget-object v0, p1, LX/FzK;->A08:LX/Dqi;

    if-nez v0, :cond_6

    move-object v1, v2

    :goto_2
    iput-object v1, p0, LX/FMZ;->A05:LX/Fes;

    iget-object v0, p1, LX/FzK;->A02:LX/Dqe;

    if-nez v0, :cond_5

    move-object v0, v2

    :goto_3
    iput-object v0, p0, LX/FMZ;->A04:LX/Fes;

    iget-object v0, p1, LX/FzK;->A03:LX/Dqe;

    if-nez v0, :cond_4

    move-object v1, v2

    :goto_4
    iput-object v1, p0, LX/FMZ;->A07:LX/DqX;

    iget-boolean v0, p1, LX/FzK;->A00:Z

    iput-boolean v0, p0, LX/FMZ;->A0E:Z

    if-eqz v1, :cond_0

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/FMZ;->A0B:Landroid/graphics/Matrix;

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/FMZ;->A0C:Landroid/graphics/Matrix;

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/FMZ;->A0D:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/FMZ;->A09:[F

    :cond_0
    iget-object v0, p1, LX/FzK;->A04:LX/Dqe;

    if-nez v0, :cond_3

    move-object v0, v2

    :goto_5
    iput-object v0, p0, LX/FMZ;->A08:LX/DqX;

    iget-object v0, p1, LX/FzK;->A06:LX/Dqg;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Fz6;->A00:Ljava/util/List;

    new-instance v0, LX/DqV;

    invoke-direct {v0, v1}, LX/Fes;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/FMZ;->A02:LX/Fes;

    :cond_1
    iget-object v0, p1, LX/FzK;->A05:LX/Dqe;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Fz6;->A00(LX/Fz6;)LX/DqX;

    move-result-object v0

    iput-object v0, p0, LX/FMZ;->A06:LX/Fes;

    :goto_6
    iget-object v0, p1, LX/FzK;->A01:LX/Dqe;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/Fz6;->A00(LX/Fz6;)LX/DqX;

    move-result-object v0

    iput-object v0, p0, LX/FMZ;->A01:LX/Fes;

    return-void

    :cond_2
    iput-object v2, p0, LX/FMZ;->A06:LX/Fes;

    goto :goto_6

    :cond_3
    invoke-static {v0}, LX/Fz6;->A00(LX/Fz6;)LX/DqX;

    move-result-object v0

    goto :goto_5

    :cond_4
    invoke-static {v0}, LX/Fz6;->A00(LX/Fz6;)LX/DqX;

    move-result-object v1

    goto :goto_4

    :cond_5
    invoke-static {v0}, LX/Fz6;->A00(LX/Fz6;)LX/DqX;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v0, v0, LX/Fz6;->A00:Ljava/util/List;

    new-instance v1, LX/DqZ;

    invoke-direct {v1, v0}, LX/DqZ;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_7
    invoke-interface {v0}, LX/GuI;->AFz()LX/Fes;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, LX/Fz4;->AFz()LX/Fes;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    iput-object v2, p0, LX/FMZ;->A01:LX/Fes;

    return-void
.end method


# virtual methods
.method public A00()Landroid/graphics/Matrix;
    .locals 17

    move-object/from16 v6, p0

    iget-object v3, v6, LX/FMZ;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v5, v6, LX/FMZ;->A03:LX/Fes;

    const/16 v16, 0x0

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/Fes;->A02(LX/Fes;)Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v1, v16

    if-nez v0, :cond_0

    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v16

    if-eqz v0, :cond_1

    :cond_0
    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-boolean v0, v6, LX/FMZ;->A0E:Z

    if-eqz v0, :cond_d

    if-eqz v5, :cond_2

    iget v4, v5, LX/Fes;->A02:F

    invoke-static {v5}, LX/Fes;->A02(LX/Fes;)Landroid/graphics/PointF;

    move-result-object v0

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    const v0, 0x38d1b717

    add-float/2addr v0, v4

    invoke-virtual {v5, v0}, LX/Fes;->A08(F)V

    invoke-static {v5}, LX/Fes;->A02(LX/Fes;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v5, v4}, LX/Fes;->A08(F)V

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    float-to-double v4, v0

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v7

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_2
    :goto_0
    iget-object v2, v6, LX/FMZ;->A07:LX/DqX;

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v2, :cond_6

    iget-object v0, v6, LX/FMZ;->A08:LX/DqX;

    const/high16 v4, 0x42b40000    # 90.0f

    if-nez v0, :cond_c

    const/4 v11, 0x0

    :goto_1
    iget-object v0, v6, LX/FMZ;->A08:LX/DqX;

    if-nez v0, :cond_b

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v2}, LX/DqX;->A0B()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v1, v4

    const/4 v0, 0x0

    :cond_3
    iget-object v13, v6, LX/FMZ;->A09:[F

    aput v16, v13, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v14, 0x9

    if-lt v0, v14, :cond_3

    const/4 v10, 0x0

    aput v11, v13, v10

    const/4 v9, 0x1

    aput v12, v13, v9

    neg-float v8, v12

    const/4 v7, 0x3

    aput v8, v13, v7

    const/4 v5, 0x4

    aput v11, v13, v5

    const/16 v4, 0x8

    aput v15, v13, v4

    iget-object v2, v6, LX/FMZ;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v2, v13}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v0, 0x0

    :cond_4
    aput v16, v13, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v14, :cond_4

    aput v15, v13, v10

    aput v1, v13, v7

    aput v15, v13, v5

    aput v15, v13, v4

    iget-object v1, v6, LX/FMZ;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v0, 0x0

    :cond_5
    aput v16, v13, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v14, :cond_5

    aput v11, v13, v10

    aput v8, v13, v9

    aput v12, v13, v7

    aput v11, v13, v5

    aput v15, v13, v4

    iget-object v0, v6, LX/FMZ;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v0, v13}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    iget-object v0, v6, LX/FMZ;->A05:LX/Fes;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Fes;->A05()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FDA;

    if-eqz v2, :cond_8

    iget v1, v2, LX/FDA;->A00:F

    cmpl-float v0, v1, v15

    if-nez v0, :cond_7

    iget v0, v2, LX/FDA;->A01:F

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_8

    :cond_7
    iget v0, v2, LX/FDA;->A01:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_8
    iget-object v0, v6, LX/FMZ;->A00:LX/Fes;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/Fes;->A02(LX/Fes;)Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_a

    iget v1, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v1, v16

    if-nez v0, :cond_9

    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v16

    if-eqz v0, :cond_a

    :cond_9
    neg-float v1, v1

    iget v0, v2, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_a
    return-object v3

    :cond_b
    invoke-virtual {v0}, LX/DqX;->A0B()F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v12, v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, LX/DqX;->A0B()F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v11, v0

    goto/16 :goto_1

    :cond_d
    iget-object v1, v6, LX/FMZ;->A04:LX/Fes;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/DqR;

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/Fes;->A01(LX/Fes;)F

    move-result v1

    :goto_3
    cmpl-float v0, v1, v16

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_0

    :cond_e
    check-cast v1, LX/DqX;

    invoke-virtual {v1}, LX/DqX;->A0B()F

    move-result v1

    goto :goto_3
.end method

.method public A01(F)Landroid/graphics/Matrix;
    .locals 9

    iget-object v0, p0, LX/FMZ;->A03:LX/Fes;

    const/4 v7, 0x0

    if-nez v0, :cond_6

    move-object v1, v7

    :goto_0
    iget-object v0, p0, LX/FMZ;->A05:LX/Fes;

    if-nez v0, :cond_5

    move-object v0, v7

    :goto_1
    iget-object v6, p0, LX/FMZ;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, p1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, p1

    invoke-virtual {v6, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_0
    if-eqz v0, :cond_1

    iget v1, v0, LX/FDA;->A00:F

    float-to-double v4, v1

    float-to-double v2, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v8, v4

    iget v0, v0, LX/FDA;->A01:F

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v6, v8, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    iget-object v0, p0, LX/FMZ;->A04:LX/Fes;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Fes;->A01(LX/Fes;)F

    move-result v2

    iget-object v0, p0, LX/FMZ;->A00:LX/Fes;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Fes;->A02(LX/Fes;)Landroid/graphics/PointF;

    move-result-object v7

    :cond_2
    mul-float/2addr v2, p1

    const/4 v1, 0x0

    if-nez v7, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v6, v2, v0, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_3
    return-object v6

    :cond_4
    iget v0, v7, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/PointF;->y:F

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LX/Fes;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDA;

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/Fes;->A02(LX/Fes;)Landroid/graphics/PointF;

    move-result-object v1

    goto :goto_0
.end method

.method public A02(LX/Gon;)V
    .locals 1

    iget-object v0, p0, LX/FMZ;->A02:LX/Fes;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Fes;->A09(LX/Gon;)V

    :cond_0
    iget-object v0, p0, LX/FMZ;->A06:LX/Fes;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/Fes;->A09(LX/Gon;)V

    :cond_1
    iget-object v0, p0, LX/FMZ;->A01:LX/Fes;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/Fes;->A09(LX/Gon;)V

    :cond_2
    iget-object v0, p0, LX/FMZ;->A00:LX/Fes;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/Fes;->A09(LX/Gon;)V

    :cond_3
    iget-object v0, p0, LX/FMZ;->A03:LX/Fes;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/Fes;->A09(LX/Gon;)V

    :cond_4
    iget-object v0, p0, LX/FMZ;->A05:LX/Fes;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/Fes;->A09(LX/Gon;)V

    :cond_5
    iget-object v0, p0, LX/FMZ;->A04:LX/Fes;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LX/Fes;->A09(LX/Gon;)V

    :cond_6
    iget-object v0, p0, LX/FMZ;->A07:LX/DqX;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/Fes;->A09(LX/Gon;)V

    :cond_7
    iget-object v0, p0, LX/FMZ;->A08:LX/DqX;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/Fes;->A09(LX/Gon;)V

    :cond_8
    return-void
.end method

.method public A03(LX/Fz0;)V
    .locals 1

    iget-object v0, p0, LX/FMZ;->A02:LX/Fes;

    invoke-virtual {p1, v0}, LX/Fz0;->A0C(LX/Fes;)V

    iget-object v0, p0, LX/FMZ;->A06:LX/Fes;

    invoke-virtual {p1, v0}, LX/Fz0;->A0C(LX/Fes;)V

    iget-object v0, p0, LX/FMZ;->A01:LX/Fes;

    invoke-virtual {p1, v0}, LX/Fz0;->A0C(LX/Fes;)V

    iget-object v0, p0, LX/FMZ;->A00:LX/Fes;

    invoke-virtual {p1, v0}, LX/Fz0;->A0C(LX/Fes;)V

    iget-object v0, p0, LX/FMZ;->A03:LX/Fes;

    invoke-virtual {p1, v0}, LX/Fz0;->A0C(LX/Fes;)V

    iget-object v0, p0, LX/FMZ;->A05:LX/Fes;

    invoke-virtual {p1, v0}, LX/Fz0;->A0C(LX/Fes;)V

    iget-object v0, p0, LX/FMZ;->A04:LX/Fes;

    invoke-virtual {p1, v0}, LX/Fz0;->A0C(LX/Fes;)V

    iget-object v0, p0, LX/FMZ;->A07:LX/DqX;

    invoke-virtual {p1, v0}, LX/Fz0;->A0C(LX/Fes;)V

    iget-object v0, p0, LX/FMZ;->A08:LX/DqX;

    invoke-virtual {p1, v0}, LX/Fz0;->A0C(LX/Fes;)V

    return-void
.end method

.method public A04(LX/FWu;Ljava/lang/Object;)Z
    .locals 3

    sget-object v0, LX/Gxo;->A05:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/FMZ;->A00:LX/Fes;

    if-nez v0, :cond_b

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    new-instance v0, LX/DqR;

    invoke-direct {v0, p1, v1}, LX/DqR;-><init>(LX/FWu;Ljava/lang/Object;)V

    iput-object v0, p0, LX/FMZ;->A00:LX/Fes;

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/Gxo;->A06:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/FMZ;->A03:LX/Fes;

    if-nez v0, :cond_b

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    new-instance v0, LX/DqR;

    invoke-direct {v0, p1, v1}, LX/DqR;-><init>(LX/FWu;Ljava/lang/Object;)V

    iput-object v0, p0, LX/FMZ;->A03:LX/Fes;

    goto :goto_0

    :cond_2
    sget-object v0, LX/Gxo;->A0T:Ljava/lang/Float;

    if-ne p2, v0, :cond_4

    iget-object v2, p0, LX/FMZ;->A03:LX/Fes;

    instance-of v0, v2, LX/DqS;

    if-eqz v0, :cond_4

    check-cast v2, LX/DqS;

    iget-object v1, v2, LX/DqS;->A00:LX/FWu;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, LX/FWu;->A00:LX/Fes;

    :cond_3
    iput-object p1, v2, LX/DqS;->A00:LX/FWu;

    :goto_1
    if-eqz p1, :cond_0

    iput-object v2, p1, LX/FWu;->A00:LX/Fes;

    goto :goto_0

    :cond_4
    sget-object v0, LX/Gxo;->A0U:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object v2, p0, LX/FMZ;->A03:LX/Fes;

    instance-of v0, v2, LX/DqS;

    if-eqz v0, :cond_6

    check-cast v2, LX/DqS;

    iget-object v1, v2, LX/DqS;->A01:LX/FWu;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, LX/FWu;->A00:LX/Fes;

    :cond_5
    iput-object p1, v2, LX/DqS;->A01:LX/FWu;

    goto :goto_1

    :cond_6
    sget-object v0, LX/Gxo;->A08:LX/FDA;

    if-ne p2, v0, :cond_7

    iget-object v0, p0, LX/FMZ;->A05:LX/Fes;

    if-nez v0, :cond_b

    new-instance v1, LX/FDA;

    invoke-direct {v1}, LX/FDA;-><init>()V

    new-instance v0, LX/DqR;

    invoke-direct {v0, p1, v1}, LX/DqR;-><init>(LX/FWu;Ljava/lang/Object;)V

    iput-object v0, p0, LX/FMZ;->A05:LX/Fes;

    goto :goto_0

    :cond_7
    sget-object v0, LX/Gxo;->A0V:Ljava/lang/Float;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_8

    iget-object v0, p0, LX/FMZ;->A04:LX/Fes;

    if-nez v0, :cond_b

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/DqR;

    invoke-direct {v0, p1, v1}, LX/DqR;-><init>(LX/FWu;Ljava/lang/Object;)V

    iput-object v0, p0, LX/FMZ;->A04:LX/Fes;

    goto :goto_0

    :cond_8
    sget-object v0, LX/Gxo;->A0d:Ljava/lang/Integer;

    if-ne p2, v0, :cond_9

    iget-object v0, p0, LX/FMZ;->A02:LX/Fes;

    if-nez v0, :cond_b

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/DqR;

    invoke-direct {v0, p1, v1}, LX/DqR;-><init>(LX/FWu;Ljava/lang/Object;)V

    iput-object v0, p0, LX/FMZ;->A02:LX/Fes;

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/Gxo;->A0Y:Ljava/lang/Float;

    const/high16 v1, 0x42c80000    # 100.0f

    if-ne p2, v0, :cond_a

    iget-object v0, p0, LX/FMZ;->A06:LX/Fes;

    if-nez v0, :cond_b

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/DqR;

    invoke-direct {v0, p1, v1}, LX/DqR;-><init>(LX/FWu;Ljava/lang/Object;)V

    iput-object v0, p0, LX/FMZ;->A06:LX/Fes;

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/Gxo;->A0S:Ljava/lang/Float;

    if-ne p2, v0, :cond_c

    iget-object v0, p0, LX/FMZ;->A01:LX/Fes;

    if-nez v0, :cond_b

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/DqR;

    invoke-direct {v0, p1, v1}, LX/DqR;-><init>(LX/FWu;Ljava/lang/Object;)V

    iput-object v0, p0, LX/FMZ;->A01:LX/Fes;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0, p1}, LX/Fes;->A0A(LX/FWu;)V

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/Gxo;->A0W:Ljava/lang/Float;

    if-ne p2, v0, :cond_e

    iget-object v1, p0, LX/FMZ;->A07:LX/DqX;

    if-nez v1, :cond_d

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/FjO;

    invoke-direct {v0, v1}, LX/FjO;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/DqX;

    invoke-direct {v1, v0}, LX/Fes;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/FMZ;->A07:LX/DqX;

    :cond_d
    :goto_2
    invoke-virtual {v1, p1}, LX/Fes;->A0A(LX/FWu;)V

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/Gxo;->A0X:Ljava/lang/Float;

    if-ne p2, v0, :cond_f

    iget-object v1, p0, LX/FMZ;->A08:LX/DqX;

    if-nez v1, :cond_d

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/FjO;

    invoke-direct {v0, v1}, LX/FjO;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/DqX;

    invoke-direct {v1, v0}, LX/Fes;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/FMZ;->A08:LX/DqX;

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

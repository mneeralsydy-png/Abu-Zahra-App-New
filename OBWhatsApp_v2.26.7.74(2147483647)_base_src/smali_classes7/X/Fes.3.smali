.class public abstract LX/Fes;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/FWu;

.field public A04:Z

.field public A05:Ljava/lang/Object;

.field public final A06:LX/Gvq;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fes;->A07:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fes;->A04:Z

    const/4 v0, 0x0

    iput v0, p0, LX/Fes;->A02:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fes;->A05:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/Fes;->A01:F

    iput v0, p0, LX/Fes;->A00:F

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Fz1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, p0, LX/Fes;->A06:LX/Gvq;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, LX/Fz2;

    invoke-direct {v0, p1}, LX/Fz2;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/Fz3;

    invoke-direct {v0, p1}, LX/Fz3;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static A01(LX/Fes;)F
    .locals 0

    invoke-virtual {p0}, LX/Fes;->A05()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A02(LX/Fes;)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0}, LX/Fes;->A05()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    return-object p0
.end method


# virtual methods
.method public A03()F
    .locals 2

    iget-object v0, p0, LX/Fes;->A06:LX/Gvq;

    invoke-interface {v0}, LX/Gvq;->AVU()LX/FjO;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/FjO;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/FjO;->A0B:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, LX/Fes;->A04()F

    move-result v0

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A04()F
    .locals 4

    iget-boolean v0, p0, LX/Fes;->A04:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fes;->A06:LX/Gvq;

    invoke-interface {v0}, LX/Gvq;->AVU()LX/FjO;

    move-result-object v3

    invoke-virtual {v3}, LX/FjO;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p0, LX/Fes;->A02:F

    invoke-virtual {v3}, LX/FjO;->A02()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {v3}, LX/FjO;->A01()F

    move-result v1

    invoke-virtual {v3}, LX/FjO;->A02()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    :cond_0
    return v2
.end method

.method public A05()Ljava/lang/Object;
    .locals 9

    instance-of v0, p0, LX/DqR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DqR;

    iget-object v1, v0, LX/Fes;->A03:LX/FWu;

    iget-object v2, v0, LX/DqR;->A00:Ljava/lang/Object;

    iget v6, v0, LX/Fes;->A02:F

    const/4 v4, 0x0

    move v8, v6

    move-object v3, v2

    move v5, v4

    move v7, v6

    invoke-virtual/range {v1 .. v8}, LX/FWu;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/DqS;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/DqS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DqS;->A0B(F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/Fes;->A04()F

    move-result v5

    iget-object v0, p0, LX/Fes;->A03:LX/FWu;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Fes;->A06:LX/Gvq;

    invoke-interface {v0, v5}, LX/Gvq;->B3N(F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Fes;->A05:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/Fes;->A06:LX/Gvq;

    invoke-interface {v0}, LX/Gvq;->AVU()LX/FjO;

    move-result-object v4

    iget-object v1, v4, LX/FjO;->A0C:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/FjO;->A0D:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_3

    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    move-object v1, p0

    instance-of v0, p0, LX/Dqb;

    if-eqz v0, :cond_4

    check-cast v1, LX/Dqb;

    invoke-virtual {v1, v4, v5, v3, v2}, LX/Dqb;->A0B(LX/FjO;FFF)Landroid/graphics/PointF;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Fes;->A05:Ljava/lang/Object;

    return-object v0

    :cond_3
    invoke-virtual {p0}, LX/Fes;->A03()F

    move-result v0

    invoke-virtual {p0, v4, v0}, LX/Fes;->A06(LX/FjO;F)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "This animation does not support split dimensions!"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A06(LX/FjO;F)Ljava/lang/Object;
    .locals 14

    move/from16 v11, p2

    instance-of v0, p0, LX/DqR;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Fes;->A05()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/DqS;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/DqS;

    invoke-virtual {v0, v11}, LX/DqS;->A0B(F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/DqW;

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/Fes;->A03:LX/FWu;

    if-eqz v6, :cond_5

    iget v9, p1, LX/FjO;->A0A:F

    iget-object v0, p1, LX/FjO;->A07:Ljava/lang/Float;

    if-nez v0, :cond_4

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    iget-object v7, p1, LX/FjO;->A0E:Ljava/lang/Object;

    iget-object v8, p1, LX/FjO;->A08:Ljava/lang/Object;

    if-nez v8, :cond_3

    move-object v8, v7

    :cond_3
    invoke-virtual {p0}, LX/Fes;->A03()F

    move-result v12

    iget v13, p0, LX/Fes;->A02:F

    invoke-virtual/range {v6 .. v13}, LX/FWu;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    goto :goto_0

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/FjO;->A08:Ljava/lang/Object;

    if-nez v0, :cond_0

    :cond_6
    iget-object v0, p1, LX/FjO;->A0E:Ljava/lang/Object;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/DqZ;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/DqZ;

    iget-object v7, p1, LX/FjO;->A0E:Ljava/lang/Object;

    if-eqz v7, :cond_9

    iget-object v8, p1, LX/FjO;->A08:Ljava/lang/Object;

    if-eqz v8, :cond_9

    check-cast v7, LX/FDA;

    check-cast v8, LX/FDA;

    iget-object v6, v1, LX/Fes;->A03:LX/FWu;

    if-eqz v6, :cond_8

    iget v9, p1, LX/FjO;->A0A:F

    iget-object v0, p1, LX/FjO;->A07:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v1}, LX/Fes;->A04()F

    move-result v12

    iget v13, v1, LX/Fes;->A02:F

    invoke-virtual/range {v6 .. v13}, LX/FWu;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    return-object v3

    :cond_8
    iget-object v3, v1, LX/DqZ;->A00:LX/FDA;

    iget v2, v7, LX/FDA;->A00:F

    iget v1, v8, LX/FDA;->A00:F

    sget-object v0, LX/Fas;->A00:Landroid/graphics/PointF;

    invoke-static {v1, v2, v11}, LX/AhB;->A00(FFF)F

    move-result v2

    iget v1, v7, LX/FDA;->A01:F

    iget v0, v8, LX/FDA;->A01:F

    invoke-static {v0, v1, v11}, LX/AhB;->A00(FFF)F

    move-result v0

    iput v2, v3, LX/FDA;->A00:F

    iput v0, v3, LX/FDA;->A01:F

    return-object v3

    :cond_9
    const-string v0, "Missing values for keyframe."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    instance-of v0, p0, LX/Dqb;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/Dqb;

    invoke-virtual {v0, p1, v11, v11, v11}, LX/Dqb;->A0B(LX/FjO;FFF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p0, LX/Dqa;

    if-eqz v0, :cond_f

    move-object v3, p0

    check-cast v3, LX/Dqa;

    move-object v2, p1

    check-cast v2, LX/Dqs;

    iget-object v1, v2, LX/Dqs;->A00:Landroid/graphics/Path;

    if-nez v1, :cond_c

    iget-object v5, p1, LX/FjO;->A0E:Ljava/lang/Object;

    return-object v5

    :cond_c
    iget-object v5, v3, LX/Fes;->A03:LX/FWu;

    if-eqz v5, :cond_d

    iget v8, v2, LX/FjO;->A0A:F

    iget-object v0, v2, LX/FjO;->A07:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v6, v2, LX/FjO;->A0E:Ljava/lang/Object;

    iget-object v7, v2, LX/FjO;->A08:Ljava/lang/Object;

    invoke-virtual {v3}, LX/Fes;->A04()F

    move-result v10

    iget v12, v3, LX/Fes;->A02:F

    invoke-virtual/range {v5 .. v12}, LX/FWu;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    return-object v5

    :cond_d
    iget-object v0, v3, LX/Dqa;->A00:LX/Dqs;

    const/4 v4, 0x0

    if-eq v0, v2, :cond_e

    iget-object v0, v3, LX/Dqa;->A01:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v2, v3, LX/Dqa;->A00:LX/Dqs;

    :cond_e
    iget-object v1, v3, LX/Dqa;->A01:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float v11, p2, v0

    iget-object v2, v3, LX/Dqa;->A03:[F

    const/4 v0, 0x0

    invoke-virtual {v1, v11, v2, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v5, v3, LX/Dqa;->A02:Landroid/graphics/PointF;

    aget v1, v2, v4

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-object v5

    :cond_f
    instance-of v0, p0, LX/DqV;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/DqV;

    invoke-virtual {v0, p1, v11}, LX/DqV;->A0B(LX/FjO;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_10
    instance-of v0, p0, LX/DqY;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/DqY;

    iget-object v5, v0, LX/DqY;->A00:LX/FD9;

    iget-object v8, p1, LX/FjO;->A0E:Ljava/lang/Object;

    check-cast v8, LX/FD9;

    iget-object v9, p1, LX/FjO;->A08:Ljava/lang/Object;

    check-cast v9, LX/FD9;

    iget-object v7, v8, LX/FD9;->A01:[I

    array-length v4, v7

    iget-object v6, v9, LX/FD9;->A01:[I

    array-length v2, v6

    if-ne v4, v2, :cond_13

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_11

    iget-object v10, v5, LX/FD9;->A00:[F

    iget-object v0, v8, LX/FD9;->A00:[F

    aget v2, v0, v3

    iget-object v0, v9, LX/FD9;->A00:[F

    aget v1, v0, v3

    sget-object v0, LX/Fas;->A00:Landroid/graphics/PointF;

    invoke-static {v1, v2, v11}, LX/AhB;->A00(FFF)F

    move-result v0

    aput v0, v10, v3

    iget-object v2, v5, LX/FD9;->A01:[I

    aget v1, v7, v3

    aget v0, v6, v3

    invoke-static {v11, v1, v0}, LX/Fa9;->A02(FII)I

    move-result v0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_11
    move v3, v4

    :goto_2
    iget-object v1, v5, LX/FD9;->A00:[F

    array-length v0, v1

    if-ge v3, v0, :cond_12

    add-int/lit8 v2, v4, -0x1

    aget v0, v1, v2

    aput v0, v1, v3

    iget-object v1, v5, LX/FD9;->A01:[I

    aget v0, v1, v2

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_12
    return-object v5

    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    instance-of v0, p0, LX/DqX;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/DqX;

    invoke-virtual {v0, p1, v11}, LX/DqX;->A0C(LX/FjO;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_15
    move-object v0, p0

    check-cast v0, LX/DqU;

    invoke-virtual {v0, p1, v11}, LX/DqU;->A0B(LX/FjO;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public A07()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Fes;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gon;

    invoke-interface {v0}, LX/Gon;->BmM()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08(F)V
    .locals 4

    instance-of v0, p0, LX/DqR;

    if-eqz v0, :cond_1

    iput p1, p0, LX/Fes;->A02:F

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/DqS;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/DqS;

    iget-object v1, v3, LX/DqS;->A03:LX/Fes;

    invoke-virtual {v1, p1}, LX/Fes;->A08(F)V

    iget-object v0, v3, LX/DqS;->A04:LX/Fes;

    invoke-virtual {v0, p1}, LX/Fes;->A08(F)V

    iget-object v2, v3, LX/DqS;->A02:Landroid/graphics/PointF;

    invoke-static {v1}, LX/Fes;->A01(LX/Fes;)F

    move-result v1

    invoke-static {v0}, LX/Fes;->A01(LX/Fes;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/Fes;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gon;

    invoke-interface {v0}, LX/Gon;->BmM()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Fes;->A06:LX/Gvq;

    invoke-interface {v3}, LX/Gvq;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p0, LX/Fes;->A01:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v2, v1

    if-nez v0, :cond_3

    invoke-interface {v3}, LX/Gvq;->AqN()F

    move-result v2

    iput v2, p0, LX/Fes;->A01:F

    :cond_3
    cmpg-float v0, p1, v2

    if-gez v0, :cond_6

    cmpl-float v0, v2, v1

    if-nez v0, :cond_4

    invoke-interface {v3}, LX/Gvq;->AqN()F

    move-result v2

    iput v2, p0, LX/Fes;->A01:F

    :cond_4
    :goto_1
    move p1, v2

    :cond_5
    iget v0, p0, LX/Fes;->A02:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/Fes;->A02:F

    invoke-interface {v3, p1}, LX/Gvq;->B8l(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Fes;->A07()V

    return-void

    :cond_6
    iget v2, p0, LX/Fes;->A00:F

    cmpl-float v0, v2, v1

    if-nez v0, :cond_7

    invoke-interface {v3}, LX/Gvq;->AYB()F

    move-result v2

    iput v2, p0, LX/Fes;->A00:F

    :cond_7
    cmpl-float v0, p1, v2

    if-lez v0, :cond_5

    cmpl-float v0, v2, v1

    if-nez v0, :cond_4

    invoke-interface {v3}, LX/Gvq;->AYB()F

    move-result v2

    iput v2, p0, LX/Fes;->A00:F

    goto :goto_1
.end method

.method public A09(LX/Gon;)V
    .locals 1

    iget-object v0, p0, LX/Fes;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0A(LX/FWu;)V
    .locals 2

    iget-object v1, p0, LX/Fes;->A03:LX/FWu;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/FWu;->A00:LX/Fes;

    :cond_0
    iput-object p1, p0, LX/Fes;->A03:LX/FWu;

    if-eqz p1, :cond_1

    iput-object p0, p1, LX/FWu;->A00:LX/Fes;

    :cond_1
    return-void
.end method

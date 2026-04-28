.class public final LX/7Ow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:Z

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:LX/06d;

.field public final A06:LX/06d;

.field public final A07:LX/06d;

.field public final A08:LX/06e;

.field public final A09:LX/06e;

.field public final A0A:LX/06e;

.field public final A0B:LX/06e;

.field public final A0C:LX/1Cc;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/74m;


# direct methods
.method public constructor <init>(LX/6UT;LX/74m;LX/1Cc;Ljava/util/List;)V
    .locals 19

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    invoke-static {v5, v1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v3, LX/7Ow;->A0C:LX/1Cc;

    iput-object v1, v3, LX/7Ow;->A0E:LX/74m;

    move-object/from16 v0, p4

    iput-object v0, v3, LX/7Ow;->A0D:Ljava/util/List;

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v3, LX/7Ow;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v5}, LX/6UT;->A0f()F

    move-result v0

    iput v0, v3, LX/7Ow;->A03:F

    invoke-virtual {v5}, LX/6UT;->A0e()F

    move-result v0

    iput v0, v3, LX/7Ow;->A02:F

    iget-object v0, v5, LX/6UT;->A03:LX/8AL;

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, v3, LX/7Ow;->A08:LX/06e;

    iput-object v0, v3, LX/7Ow;->A05:LX/06d;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, v3, LX/7Ow;->A09:LX/06e;

    iput-object v0, v3, LX/7Ow;->A07:LX/06d;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v10

    iput-object v10, v3, LX/7Ow;->A0A:LX/06e;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v8

    iput-object v8, v3, LX/7Ow;->A0B:LX/06e;

    const/4 v2, 0x1

    new-instance v9, LX/7yb;

    invoke-direct {v9, v3, v5, v2}, LX/7yb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/7yb;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v11, LX/17V;

    invoke-direct {v11, v0}, LX/17V;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x0

    new-instance v7, LX/7yQ;

    invoke-direct/range {v7 .. v12}, LX/7yQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x17

    new-instance v0, LX/7Xo;

    invoke-direct {v0, v7, v1}, LX/7Xo;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v11, v10, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    new-instance v13, LX/7yQ;

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move/from16 v18, v2

    invoke-direct/range {v13 .. v18}, LX/7yQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/7Xo;

    invoke-direct {v0, v13, v1}, LX/7Xo;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v11, v8, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    iput-object v11, v3, LX/7Ow;->A06:LX/06d;

    const/4 v0, 0x6

    new-array v6, v0, [F

    const/4 v7, 0x0

    aput v7, v6, v12

    aput v7, v6, v2

    invoke-virtual {v5}, LX/6UT;->A0f()F

    move-result v0

    const/4 v11, 0x2

    aput v0, v6, v11

    invoke-virtual {v5}, LX/6UT;->A0e()F

    move-result v0

    const/4 v10, 0x3

    aput v0, v6, v10

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x4

    aput v0, v6, v4

    const/4 v1, 0x5

    aput v7, v6, v1

    iget-object v0, v5, LX/6UT;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v9, v6, v4

    aget v8, v6, v12

    sub-float/2addr v9, v8

    aget v1, v6, v1

    aget v7, v6, v2

    sub-float/2addr v1, v7

    aget v0, v6, v11

    add-float/2addr v8, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    aget v0, v6, v10

    add-float/2addr v7, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    float-to-double v4, v1

    float-to-double v0, v9

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v4, v0

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v1

    neg-float v0, v4

    invoke-virtual {v1, v0, v8, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, v3, LX/7Ow;->A0B:LX/06e;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v4, v3, LX/7Ow;->A0A:LX/06e;

    aget v3, v6, v12

    aget v2, v6, v2

    aget v1, v6, v11

    aget v0, v6, v10

    invoke-static {v3, v2, v1, v0}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method private final A00()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/7Ow;->A0A:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    if-nez v0, :cond_0

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A01([F)Landroid/graphics/RectF;
    .locals 6

    const/4 v2, 0x0

    aget v1, p0, v2

    const/4 v0, 0x1

    aget v0, p0, v0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x6

    new-instance v1, LX/0Pt;

    invoke-direct {v1, v2, v0}, LX/0Pt;-><init>(II)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0AL;->A06(LX/0Pr;I)LX/0Pr;

    move-result-object v0

    iget v4, v0, LX/0Pr;->A00:I

    iget v3, v0, LX/0Pr;->A01:I

    iget v2, v0, LX/0Pr;->A02:I

    if-lez v2, :cond_1

    if-le v4, v3, :cond_2

    :cond_0
    return-object v5

    :cond_1
    if-gez v2, :cond_0

    if-gt v3, v4, :cond_0

    :cond_2
    :goto_0
    aget v1, p0, v4

    add-int/lit8 v0, v4, 0x1

    aget v0, p0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->union(FF)V

    if-eq v4, v3, :cond_0

    add-int/2addr v4, v2

    goto :goto_0
.end method

.method public static final A02(LX/7Ow;)V
    .locals 14

    iget-object v0, p0, LX/7Ow;->A00:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget v9, p0, LX/7Ow;->A03:F

    iget v8, p0, LX/7Ow;->A02:F

    invoke-static {v9, v8}, LX/5oV;->A05(FF)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v0, p0, LX/7Ow;->A05:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/8AL;

    invoke-interface {v0, v5}, LX/8AL;->AHF(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v3

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v7, p0, LX/7Ow;->A0B:LX/06e;

    invoke-virtual {v7}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bH;->A03(Ljava/lang/Object;)F

    move-result v0

    neg-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_a

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->approximate(F)[F

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v2, 0x1

    aget v1, v5, v2

    const/4 v0, 0x2

    aget v0, v5, v0

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    new-instance v1, LX/0Pt;

    invoke-direct {v1, v2, v0}, LX/0Pt;-><init>(II)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0AL;->A06(LX/0Pr;I)LX/0Pr;

    move-result-object v0

    iget v4, v0, LX/0Pr;->A00:I

    iget v3, v0, LX/0Pr;->A01:I

    iget v2, v0, LX/0Pr;->A02:I

    if-lez v2, :cond_8

    if-le v4, v3, :cond_9

    :cond_1
    :goto_0
    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v7}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bH;->A03(Ljava/lang/Object;)F

    move-result v3

    invoke-direct {p0}, LX/7Ow;->A00()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-direct {p0}, LX/7Ow;->A00()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/16 v0, 0x8

    new-array v5, v0, [F

    invoke-direct {p0}, LX/7Ow;->A00()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x0

    aput v1, v5, v0

    invoke-direct {p0}, LX/7Ow;->A00()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v0, 0x1

    aput v1, v5, v0

    invoke-direct {p0}, LX/7Ow;->A00()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    const/4 v0, 0x2

    aput v1, v5, v0

    invoke-direct {p0}, LX/7Ow;->A00()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v0, 0x3

    aput v1, v5, v0

    invoke-direct {p0}, LX/7Ow;->A00()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x4

    aput v1, v5, v0

    invoke-direct {p0}, LX/7Ow;->A00()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x5

    aput v1, v5, v0

    invoke-direct {p0}, LX/7Ow;->A00()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    const/4 v0, 0x6

    aput v1, v5, v0

    invoke-direct {p0}, LX/7Ow;->A00()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x7

    aput v1, v5, v0

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {v9, v8}, LX/5oV;->A05(FF)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v7}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bH;->A03(Ljava/lang/Object;)F

    move-result v0

    neg-float v2, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {v5}, LX/7Ow;->A01([F)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v11, v4, Landroid/graphics/RectF;->left:F

    iget v10, v6, Landroid/graphics/RectF;->left:F

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    cmpg-float v0, v11, v10

    if-gez v0, :cond_6

    iget v1, v4, Landroid/graphics/RectF;->right:F

    iget v0, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    add-float/2addr v11, v1

    div-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    :goto_1
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v10

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v3

    iget v12, v4, Landroid/graphics/RectF;->top:F

    iget v11, v6, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v12, v11

    if-gez v0, :cond_4

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    add-float/2addr v12, v1

    div-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    :goto_2
    iget-object v0, v2, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v5, v10, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v5, v0}, LX/5oS;->A03(Landroid/graphics/RectF;F)F

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v1, v1, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/16 v0, 0x8

    new-array v3, v0, [F

    const/4 v0, 0x0

    iget v6, v5, Landroid/graphics/RectF;->left:F

    aput v6, v3, v0

    const/4 v0, 0x1

    iget v1, v5, Landroid/graphics/RectF;->top:F

    aput v1, v3, v0

    const/4 v0, 0x2

    iget v2, v5, Landroid/graphics/RectF;->right:F

    aput v2, v3, v0

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v0, 0x4

    aput v6, v3, v0

    const/4 v0, 0x5

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    aput v1, v3, v0

    const/4 v0, 0x6

    aput v2, v3, v0

    const/4 v0, 0x7

    aput v1, v3, v0

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {v3}, LX/7Ow;->A01([F)Landroid/graphics/RectF;

    move-result-object v5

    :cond_2
    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v7}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bH;->A03(Ljava/lang/Object;)F

    move-result v0

    div-float/2addr v9, v13

    div-float/2addr v8, v13

    invoke-virtual {v3, v0, v9, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/16 v0, 0x8

    new-array v6, v0, [F

    iget v4, v5, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x0

    aput v4, v6, v8

    iget v1, v5, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x1

    aput v1, v6, v9

    const/4 v0, 0x2

    iget v2, v5, Landroid/graphics/RectF;->right:F

    aput v2, v6, v0

    const/4 v0, 0x3

    aput v1, v6, v0

    const/4 v0, 0x4

    aput v4, v6, v0

    const/4 v1, 0x5

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    aput v0, v6, v1

    const/4 v1, 0x6

    aput v2, v6, v1

    const/4 v5, 0x7

    aput v0, v6, v5

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v7}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bH;->A03(Ljava/lang/Object;)F

    move-result v0

    neg-float v3, v0

    aget v2, v6, v8

    aget v0, v6, v1

    add-float/2addr v2, v0

    div-float/2addr v2, v13

    aget v1, v6, v9

    aget v0, v6, v5

    add-float/2addr v1, v0

    div-float/2addr v1, v13

    invoke-virtual {v4, v3, v2, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {v6}, LX/7Ow;->A01([F)Landroid/graphics/RectF;

    move-result-object v2

    const/4 v7, 0x2

    new-array v1, v7, [F

    invoke-direct {p0}, LX/7Ow;->A00()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    aput v0, v1, v8

    iget v0, v2, Landroid/graphics/RectF;->left:F

    aput v0, v1, v9

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const/16 v0, 0xc

    invoke-static {v6, p0, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-array v1, v7, [F

    invoke-direct {p0}, LX/7Ow;->A00()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    aput v0, v1, v8

    iget v0, v2, Landroid/graphics/RectF;->right:F

    aput v0, v1, v9

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const/16 v0, 0xd

    invoke-static {v5, p0, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-array v1, v7, [F

    invoke-direct {p0}, LX/7Ow;->A00()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    aput v0, v1, v8

    iget v0, v2, Landroid/graphics/RectF;->top:F

    aput v0, v1, v9

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/16 v0, 0xe

    invoke-static {v4, p0, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-array v1, v7, [F

    invoke-direct {p0}, LX/7Ow;->A00()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    aput v0, v1, v8

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    aput v0, v1, v9

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/16 v0, 0xf

    invoke-static {v3, p0, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v6, v5, v0, v8, v9}, LX/5oS;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    move-result-object v1

    aput-object v4, v1, v7

    const/4 v0, 0x3

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/7Ow;->A00:Landroid/animation/Animator;

    :cond_3
    return-void

    :cond_4
    invoke-static {v12, v11}, LX/3bD;->A00(FF)F

    move-result v5

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2}, LX/3bD;->A00(FF)F

    move-result v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_5

    sub-float v0, v11, v12

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    goto/16 :goto_2

    :cond_5
    sub-float v0, v2, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {v11, v10}, LX/3bD;->A00(FF)F

    move-result v3

    iget v1, v4, Landroid/graphics/RectF;->right:F

    iget v2, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v2}, LX/3bD;->A00(FF)F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_7

    sub-float v0, v10, v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    sub-float v0, v2, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4

    :cond_8
    if-gez v2, :cond_1

    if-gt v3, v4, :cond_1

    :cond_9
    :goto_5
    aget v1, v5, v4

    add-int/lit8 v0, v4, 0x1

    aget v0, v5, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/RectF;->union(FF)V

    if-eq v4, v3, :cond_1

    add-int/2addr v4, v2

    goto :goto_5

    :cond_a
    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v6

    const/4 v5, 0x0

    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4, v3, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/4 v13, 0x1

    const/4 v12, 0x1

    :cond_b
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v11

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v10

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v10, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v1, v10, v5

    aget v0, v10, v13

    if-eqz v12, :cond_d

    invoke-virtual {v6, v1, v0, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v12, 0x0

    :goto_6
    const/4 v2, 0x1

    :cond_c
    int-to-float v1, v2

    mul-float/2addr v1, v11

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-virtual {v4, v1, v10, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v1, v10, v5

    aget v0, v10, v13

    invoke-virtual {v6, v1, v0}, Landroid/graphics/RectF;->union(FF)V

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x3e9

    if-lt v2, v0, :cond_c

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v6, v1, v0}, Landroid/graphics/RectF;->union(FF)V

    goto :goto_6
.end method


# virtual methods
.method public final A03(LX/6UT;)V
    .locals 2

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoStickerDialogController/onDoneClicked, isInGesture = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Ow;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", imageRectAnimator?.isRunning = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ow;->A00:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p0, LX/7Ow;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7Ow;->A00:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/7Ow;->A0C:LX/1Cc;

    if-eqz v1, :cond_3

    const/16 v0, 0x62

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    :cond_3
    iget-object v0, p0, LX/7Ow;->A06:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_4

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v1

    :cond_4
    iget-object v0, p1, LX/6UT;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/7Ow;->A08:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8AL;

    if-eqz v0, :cond_5

    iput-object v0, p1, LX/6UT;->A03:LX/8AL;

    :cond_5
    iget-object v1, p0, LX/7Ow;->A09:LX/06e;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

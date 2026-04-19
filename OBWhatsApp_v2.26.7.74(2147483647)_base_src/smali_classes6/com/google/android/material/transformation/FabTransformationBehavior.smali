.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>()V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/Rect;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A04:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A05:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/Rect;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A04:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A05:[I

    return-void
.end method

.method public static A00(LX/0xe;LX/C0W;F)F
    .locals 8

    iget-wide v0, p0, LX/0xe;->A02:J

    iget-wide v2, p0, LX/0xe;->A03:J

    iget-object v5, p1, LX/C0W;->A00:LX/0xX;

    const-string v4, "expansion"

    invoke-virtual {v5, v4}, LX/0xX;->A03(Ljava/lang/String;)LX/0xe;

    move-result-object v6

    iget-wide v4, v6, LX/0xe;->A02:J

    iget-wide v6, v6, LX/0xe;->A03:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float v1, v4

    long-to-float v0, v2

    div-float/2addr v1, v0

    iget-object v0, p0, LX/0xe;->A04:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    sget-object v0, LX/0xJ;->A02:Landroid/animation/TimeInterpolator;

    :cond_0
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    const/4 v1, 0x0

    sget-object v0, LX/0xJ;->A00:Landroid/animation/TimeInterpolator;

    invoke-static {v1, p2, v2}, LX/AhB;->A00(FFF)F

    move-result v0

    return v0
.end method

.method public static A01(LX/C0W;FFZ)Landroid/util/Pair;
    .locals 3

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_3

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/C0W;->A00:LX/0xX;

    const-string v0, "translationXCurveDownwards"

    invoke-virtual {v1, v0}, LX/0xX;->A03(Ljava/lang/String;)LX/0xe;

    move-result-object v2

    iget-object v1, p0, LX/C0W;->A00:LX/0xX;

    const-string v0, "translationYCurveDownwards"

    :goto_0
    invoke-virtual {v1, v0}, LX/0xX;->A03(Ljava/lang/String;)LX/0xe;

    move-result-object v0

    invoke-static {v2, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    cmpl-float v0, p2, v1

    if-lez v0, :cond_0

    :cond_2
    iget-object v1, p0, LX/C0W;->A00:LX/0xX;

    const-string v0, "translationXCurveUpwards"

    invoke-virtual {v1, v0}, LX/0xX;->A03(Ljava/lang/String;)LX/0xe;

    move-result-object v2

    iget-object v1, p0, LX/C0W;->A00:LX/0xX;

    const-string v0, "translationYCurveUpwards"

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/C0W;->A00:LX/0xX;

    const-string v0, "translationXLinear"

    invoke-virtual {v1, v0}, LX/0xX;->A03(Ljava/lang/String;)LX/0xe;

    move-result-object v2

    iget-object v1, p0, LX/C0W;->A00:LX/0xX;

    const-string v0, "translationYLinear"

    goto :goto_0
.end method

.method private A02(Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 3

    invoke-static {p2}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v2

    invoke-static {p2}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A05:[I

    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v0, v2, v0

    int-to-float v1, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method


# virtual methods
.method public A0D(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    instance-of v0, p2, LX/0xE;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p2, LX/0xE;

    iget-object v0, p2, LX/0xE;->A0D:LX/0xp;

    iget v1, v0, LX/0xp;->A00:I

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const-string v0, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0K(LX/17p;)V
    .locals 1

    iget v0, p1, LX/17p;->A01:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, LX/17p;->A01:I

    :cond_0
    return-void
.end method

.method public A0S(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 19

    move-object/from16 v13, p2

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f020019

    move/from16 v12, p3

    if-eqz p3, :cond_0

    const v0, 0x7f02001a

    :cond_0
    new-instance v11, LX/C0W;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/0xX;->A00(Landroid/content/Context;I)LX/0xX;

    move-result-object v0

    iput-object v0, v11, LX/C0W;->A00:LX/0xX;

    move-object/from16 v10, p0

    move-object/from16 v14, p1

    if-eqz p3, :cond_1

    invoke-virtual {v14}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:F

    invoke-virtual {v14}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:F

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {v13}, LX/1K5;->A00(Landroid/view/View;)F

    move-result v3

    invoke-static {v14}, LX/1K5;->A00(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v3, v0

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_b

    if-nez p4, :cond_2

    neg-float v0, v3

    invoke-virtual {v13, v0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_2
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v1, [F

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v13, v1, v0, v8}, LX/AhB;->A0E(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v1, v11, LX/C0W;->A00:LX/0xX;

    const-string v0, "elevation"

    invoke-virtual {v1, v0}, LX/0xX;->A03(Ljava/lang/String;)LX/0xe;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0xe;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:Landroid/graphics/RectF;

    iget-object v6, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A04:Landroid/graphics/RectF;

    invoke-direct {v10, v7, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(Landroid/graphics/RectF;Landroid/view/View;)V

    iget v1, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:F

    iget v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-direct {v10, v6, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v5, v0

    const/4 v0, 0x0

    add-float/2addr v5, v0

    invoke-direct {v10, v7, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(Landroid/graphics/RectF;Landroid/view/View;)V

    iget v1, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:F

    iget v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-direct {v10, v6, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v4, v0

    const/4 v3, 0x0

    add-float/2addr v4, v3

    invoke-static {v11, v5, v4, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01(LX/C0W;FFZ)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, LX/0xe;

    move-object/from16 v17, v0

    iget-object v15, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, LX/0xe;

    const/4 v2, 0x1

    if-eqz p3, :cond_a

    if-nez p4, :cond_3

    neg-float v0, v5

    invoke-virtual {v13, v0}, Landroid/view/View;->setTranslationX(F)V

    neg-float v0, v4

    invoke-virtual {v13, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, v2, [F

    invoke-static {v1, v13, v0, v3, v8}, LX/AhB;->A0E(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v16

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v2, [F

    invoke-static {v0, v13, v1, v3, v8}, LX/AhB;->A0E(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    neg-float v2, v5

    neg-float v4, v4

    move-object/from16 v0, v17

    invoke-static {v0, v11, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00(LX/0xe;LX/C0W;F)F

    move-result v5

    invoke-static {v15, v11, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00(LX/0xe;LX/C0W;F)F

    move-result v2

    iget-object v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/Rect;

    invoke-virtual {v13, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v7, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-direct {v10, v6, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {v6, v5, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {v7, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_1
    move-object/from16 v2, v16

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, LX/0xe;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v15, v1}, LX/0xe;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    invoke-direct {v10, v7, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(Landroid/graphics/RectF;Landroid/view/View;)V

    iget v1, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:F

    iget v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-direct {v10, v6, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v0, v1

    add-float/2addr v0, v3

    invoke-direct {v10, v7, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(Landroid/graphics/RectF;Landroid/view/View;)V

    iget v2, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:F

    iget v1, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:F

    invoke-virtual {v7, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-direct {v10, v6, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v6, v1

    add-float/2addr v6, v3

    invoke-static {v11, v0, v6, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01(LX/C0W;FFZ)Landroid/util/Pair;

    move-result-object v1

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LX/0xe;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/0xe;

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v1, v5, [F

    if-nez p3, :cond_4

    iget v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:F

    :cond_4
    invoke-static {v7, v14, v1, v0, v8}, LX/AhB;->A0E(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v5, [F

    if-nez p3, :cond_5

    iget v6, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:F

    :cond_5
    invoke-static {v7, v14, v0, v6, v8}, LX/AhB;->A0E(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v1}, LX/0xe;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v2, v0}, LX/0xe;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v13, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    const v0, 0x7f0b1b0a

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    :goto_2
    if-eqz p3, :cond_8

    if-nez p4, :cond_6

    sget-object v1, LX/Al6;->A00:Landroid/util/Property;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    sget-object v2, LX/Al6;->A00:Landroid/util/Property;

    new-array v1, v5, [F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v4, v1, v0, v8}, LX/AhB;->A0E(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_3
    iget-object v1, v11, LX/C0W;->A00:LX/0xX;

    const-string v0, "contentFade"

    invoke-virtual {v1, v0}, LX/0xX;->A03(Ljava/lang/String;)LX/0xe;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0xe;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v3, v9}, LX/BsR;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    new-instance v0, LX/Aig;

    invoke-direct {v0, v13, v14, v10, v12}, LX/Aig;-><init>(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior;Z)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_c

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    sget-object v1, LX/Al6;->A00:Landroid/util/Property;

    new-array v0, v5, [F

    invoke-static {v1, v4, v0, v3, v8}, LX/AhB;->A0E(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v4, v13

    goto :goto_2

    :cond_a
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, v2, [F

    neg-float v5, v5

    invoke-static {v1, v13, v0, v5, v8}, LX/AhB;->A0E(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v16

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v2, [F

    neg-float v0, v4

    invoke-static {v1, v13, v2, v0, v8}, LX/AhB;->A0E(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_1

    :cond_b
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v1, [F

    neg-float v0, v3

    goto/16 :goto_0

    :cond_c
    return-object v3
.end method

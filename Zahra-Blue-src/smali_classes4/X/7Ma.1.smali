.class public abstract LX/7Ma;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:Landroid/view/animation/Interpolator;

.field public static final A02:Landroid/view/animation/Interpolator;

.field public static final A03:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v2, 0x3ea8f5c3

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f2e147b

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0, v1}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/7Ma;->A01:Landroid/view/animation/Interpolator;

    const v1, 0x3f7d70a4

    const/4 v2, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0, v3}, LX/5oU;->A0N(FFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, LX/7Ma;->A03:Landroid/view/animation/Interpolator;

    const v1, 0x3ecccccd

    const v0, 0x3f68f5c3

    invoke-static {v1, v2, v0, v2}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/7Ma;->A02:Landroid/view/animation/Interpolator;

    const v1, 0x3ea3d70a

    const v0, 0x3f2b851f

    invoke-static {v1, v2, v0, v2}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/7Ma;->A00:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0W5;LX/09R;)Landroid/animation/AnimatorSet;
    .locals 19

    const/4 v0, 0x6

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x3ece

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object/from16 v6, p2

    move-object/from16 v5, p5

    if-eqz v0, :cond_4

    move-object/from16 v2, p3

    if-eqz p3, :cond_4

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x2

    const/16 v18, 0x3

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationZ(F)V

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v3

    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v7, [F

    const v1, 0x3fb33333

    aput v1, v0, v8

    invoke-static {v6, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v0, v6, v1}, LX/5oY;->A09(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v0, 0xc8

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v11, LX/7Ma;->A01:Landroid/view/animation/Interpolator;

    invoke-virtual {v10, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v9, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v10, v9, v4, v8, v7}, LX/5oS;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object v0, v6

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v7, [F

    const v13, 0x3ecccccd

    aput v13, v0, v8

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v0, 0x1f4

    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v7, [F

    aput v13, v9, v8

    invoke-static {v10, v6, v9, v0, v1}, LX/5oU;->A0B(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object v17

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v7, [F

    const/4 v9, 0x0

    aput v9, v10, v8

    invoke-static {v13, v6, v10, v0, v1}, LX/5oU;->A0B(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object v10

    sget-object v9, LX/7Ma;->A02:Landroid/view/animation/Interpolator;

    invoke-virtual {v10, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v13, v4, [I

    invoke-virtual {v6, v13}, Landroid/view/View;->getLocationInWindow([I)V

    aget v14, v13, v8

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/2addr v9, v4

    add-int/2addr v14, v9

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/2addr v9, v4

    add-int/2addr v15, v9

    sub-int/2addr v14, v15

    if-eqz p7, :cond_3

    invoke-static/range {p7 .. p7}, LX/1aj;->A09(LX/09R;)I

    move-result v9

    :goto_1
    sub-int/2addr v14, v9

    aget v9, v13, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v13

    div-int/2addr v13, v4

    add-int/2addr v9, v13

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v4

    add-int/2addr v13, v2

    sub-int/2addr v9, v13

    if-eqz p7, :cond_2

    invoke-static/range {p7 .. p7}, LX/1ae;->A05(LX/09R;)I

    move-result v2

    :goto_2
    sub-int/2addr v9, v2

    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v13, v7, [F

    int-to-float v2, v14

    neg-float v2, v2

    aput v2, v13, v8

    invoke-static {v15, v6, v13, v0, v1}, LX/5oU;->A0B(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object v13

    sget-object v14, LX/7Ma;->A03:Landroid/view/animation/Interpolator;

    invoke-virtual {v13, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v7, [F

    int-to-float v9, v9

    neg-float v9, v9

    aput v9, v2, v8

    invoke-static {v15, v6, v2, v0, v1}, LX/5oU;->A0B(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v15, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v9, v7, [F

    const/high16 v16, -0x40000000    # -2.0f

    aput v16, v9, v8

    invoke-static {v15, v6, v9, v0, v1}, LX/5oU;->A0B(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v9

    const/4 v14, 0x6

    move-object/from16 v0, v17

    invoke-static {v12, v0, v14, v8, v7}, LX/5oS;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    move-result-object v12

    aput-object v10, v12, v4

    aput-object v13, v12, v18

    const/4 v0, 0x4

    aput-object v2, v12, v0

    const/4 v0, 0x5

    aput-object v1, v12, v0

    invoke-virtual {v9, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v16

    const/4 v14, 0x0

    :goto_3
    const-wide/16 v1, 0xc8

    const/4 v13, 0x0

    move/from16 v0, v16

    if-ge v14, v0, :cond_7

    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v15, v0, :cond_1

    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v0, v15, v13}, LX/5oY;->A09(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_3
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v3

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v4, [F

    const/high16 v1, 0x3fc00000    # 1.5f

    aput v1, v0, v7

    invoke-static {v6, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v0, v6, v1}, LX/5oY;->A09(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v11, LX/7Ma;->A01:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x2

    invoke-static {v8, v2, v0, v7, v4}, LX/5oS;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v4, [F

    const/4 v1, 0x0

    aput v1, v0, v7

    invoke-static {v6, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v0, v6, v1}, LX/5oY;->A09(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v0, v6, v1}, LX/5oY;->A09(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, LX/7Ma;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v10

    const/4 v0, 0x3

    invoke-static {v9, v8, v0, v7, v4}, LX/5oS;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v9, :cond_6

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v4, [F

    const/4 v0, 0x0

    aput v0, v1, v7

    invoke-static {v14, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v3, v12, v1, v7, v4}, LX/5oS;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {v3, v10, v1, v7, v4}, LX/5oS;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    move-result-object v0

    goto :goto_5

    :cond_7
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    move-object/from16 v5, p1

    invoke-static {v0, v5, v13}, LX/5oY;->A09(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v12}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const v0, 0x7f0608a1

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f06099d

    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    new-array v0, v4, [I

    aput v1, v0, v8

    aput v2, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/7RD;

    move-object/from16 v6, p4

    invoke-direct {v0, v6, v7}, LX/7RD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x5

    new-instance v0, LX/5rM;

    invoke-direct {v0, v6, v2, v1}, LX/5rM;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v2

    move/from16 v0, v18

    invoke-static {v3, v10, v0, v8, v7}, LX/5oS;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    move-result-object v0

    aput-object v5, v0, v4

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {v3, v9, v4, v8, v7}, LX/5oS;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v2
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const v0, 0x7f0608a1

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    aput v1, v0, v4

    aput v3, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-instance v0, LX/7RD;

    invoke-direct {v0, p1, v1}, LX/7RD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x4

    new-instance v0, LX/5rM;

    invoke-direct {v0, p1, v3, v1}, LX/5rM;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.class public abstract LX/7Qi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/TransitionDrawable;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 16

    const/4 v6, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const/4 v9, 0x2

    move-object/from16 v15, p4

    invoke-static {v15, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v14, 0x3

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v5

    new-instance v11, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v11}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v11, Landroid/view/animation/Interpolator;

    const/4 v0, 0x6

    new-array v10, v0, [Landroid/animation/Animator;

    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v13}, LX/00C;->A07(Ljava/lang/Object;)V

    const/high16 v12, 0x3f800000    # 1.0f

    const v1, 0x3e4ccccd

    const-wide/16 v2, 0xfa

    invoke-static {v12, v1}, LX/5oZ;->A1b(FF)[F

    move-result-object v0

    invoke-static {v8, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v10, v6

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v4}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v12, v1}, LX/5oZ;->A1b(FF)[F

    move-result-object v0

    invoke-static {v8, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v10, v7

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v12, v1}, LX/5oZ;->A1b(FF)[F

    move-result-object v0

    move-object/from16 v7, p3

    invoke-static {v7, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v10, v9

    invoke-static {v12, v1}, LX/5oZ;->A1b(FF)[F

    move-result-object v0

    invoke-static {v7, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v10, v14

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v9}, LX/00C;->A07(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v12, v4}, LX/5oZ;->A1b(FF)[F

    move-result-object v0

    invoke-static {v8, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x4

    aput-object v1, v10, v0

    invoke-static {v12, v4}, LX/5oZ;->A1b(FF)[F

    move-result-object v0

    invoke-static {v7, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x5

    invoke-static {v1, v10, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v12, LX/5rP;

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 p0, v8

    move-object/from16 p1, v7

    move/from16 p2, v6

    invoke-direct/range {v12 .. v18}, LX/5rP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v5
.end method

.method public static final A01(Landroid/animation/AnimatorSet;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v3

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/view/animation/Interpolator;

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/animation/Animator;

    invoke-static {p1, v2, v1}, LX/7Qi;->A06(Landroid/view/View;Landroid/view/animation/Interpolator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, LX/5rN;

    invoke-direct {v0, p0, p2, p1, v5}, LX/5rN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v3
.end method

.method public static final A02(Landroid/animation/AnimatorSet;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 10

    const/4 v0, 0x0

    move-object v8, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    const/4 v3, 0x2

    move-object v4, p2

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-static {p1, v0, v1}, LX/7Qi;->A06(Landroid/view/View;Landroid/view/animation/Interpolator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v3, LX/5rP;

    move-object v6, p0

    move-object v7, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v9}, LX/5rP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2
.end method

.method public static final A03(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 10

    const/4 v9, 0x0

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v4

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v6, Landroid/view/animation/Interpolator;

    const/4 v0, 0x3

    new-array v5, v0, [Landroid/animation/Animator;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v2, 0xc8

    invoke-static {v8, v7}, LX/5oZ;->A1b(FF)[F

    move-result-object v0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v5, v9

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/5oZ;->A1b(FF)[F

    move-result-object v0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x1

    aput-object v1, v5, v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v7}, LX/5oZ;->A1b(FF)[F

    move-result-object v0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x2

    invoke-static {v1, v5, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/4 v0, 0x4

    invoke-static {v4, p0, v0}, LX/5rS;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    return-object v4
.end method

.method public static final A04(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 15

    const/4 v11, 0x0

    invoke-static {p0, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object/from16 v12, p1

    invoke-static {v12, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    const/4 v0, 0x3

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v4

    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v6, Landroid/view/animation/Interpolator;

    new-array v5, v0, [Landroid/animation/Animator;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v3}, LX/00C;->A07(Ljava/lang/Object;)V

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v1, 0xfa

    invoke-static {v9, v8}, LX/5oZ;->A1b(FF)[F

    move-result-object v0

    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v5, v11

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v3}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v9, v8}, LX/5oZ;->A1b(FF)[F

    move-result-object v0

    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v5, v10

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v3}, LX/00C;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v8}, LX/5oZ;->A1b(FF)[F

    move-result-object v0

    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v0, v5, v7}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/16 p1, 0x5

    new-instance v11, LX/5rT;

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    invoke-direct/range {v11 .. v16}, LX/5rT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v4
.end method

.method public static final A05(Landroid/util/Property;Landroid/view/View;Landroid/view/animation/Interpolator;F)Landroid/animation/ObjectAnimator;
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v0, 0xc8

    invoke-static {v2, p3}, LX/5oZ;->A1b(FF)[F

    move-result-object v2

    invoke-static {p1, p0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v2
.end method

.method public static A06(Landroid/view/View;Landroid/view/animation/Interpolator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, p0, p1, v1}, LX/7Qi;->A05(Landroid/util/Property;Landroid/view/View;Landroid/view/animation/Interpolator;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p2, v3

    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v0, p0, p1, v1}, LX/7Qi;->A05(Landroid/util/Property;Landroid/view/View;Landroid/view/animation/Interpolator;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p2, v2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v0}, LX/7Qi;->A05(Landroid/util/Property;Landroid/view/View;Landroid/view/animation/Interpolator;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)Landroid/graphics/drawable/TransitionDrawable;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v4

    aput-object v1, v0, v3

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    return-object v1
.end method

.method public static final A08(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static final A09(Ljava/util/List;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

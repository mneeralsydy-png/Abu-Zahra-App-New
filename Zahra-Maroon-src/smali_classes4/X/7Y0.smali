.class public final LX/7Y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dc0;


# instance fields
.field public A00:Landroid/view/VelocityTracker;

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public final A07:Landroidx/recyclerview/widget/RecyclerView;

.field public final A08:I

.field public final A09:LX/00V;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/00V;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Y0;->A09:LX/00V;

    iput-object p1, p0, LX/7Y0;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ba9

    invoke-static {v1, v0, v2}, LX/5oS;->A05(Landroid/content/res/Resources;II)I

    move-result v0

    iput v0, p0, LX/7Y0;->A08:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, LX/7Y0;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v2

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, v1, v3

    const/4 v0, 0x0

    aput v0, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, v2, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-boolean v3, p0, LX/7Y0;->A06:Z

    return-void
.end method

.method public BTT(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 17

    const/4 v4, 0x1

    move-object/from16 v9, p1

    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v7, v2, LX/7Y0;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_12

    const/4 v3, 0x2

    const/4 v8, -0x1

    if-eq v1, v4, :cond_10

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    :cond_0
    return v6

    :cond_1
    iget-object v0, v2, LX/7Y0;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v2, LX/7Y0;->A01:F

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v16

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v2, LX/7Y0;->A01:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    if-eqz v16, :cond_3

    const/4 v0, -0x1

    :cond_3
    invoke-virtual {v7, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_f

    iput-boolean v4, v2, LX/7Y0;->A06:Z

    const/4 v13, -0x1

    if-eqz v16, :cond_4

    const/4 v13, 0x1

    :cond_4
    iget-object v0, v2, LX/7Y0;->A09:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v0, v16

    const/16 v16, 0x0

    if-nez v0, :cond_e

    const/16 v16, 0x1

    :goto_0
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v6, v0}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v1

    :goto_1
    iget v12, v1, LX/0Pr;->A00:I

    iget v11, v1, LX/0Pr;->A01:I

    iget v10, v1, LX/0Pr;->A02:I

    if-lez v10, :cond_a

    if-le v12, v11, :cond_b

    :cond_5
    :goto_2
    iget v12, v2, LX/7Y0;->A03:I

    invoke-static {v5, v12}, LX/5oS;->A04(II)I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_0

    if-le v5, v12, :cond_8

    int-to-float v3, v5

    iget v0, v2, LX/7Y0;->A08:I

    int-to-float v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_9

    :cond_6
    const/4 v0, 0x1

    :goto_3
    iput v0, v2, LX/7Y0;->A04:I

    if-le v5, v12, :cond_7

    const/4 v8, 0x1

    :cond_7
    iput v8, v2, LX/7Y0;->A05:I

    iput v5, v2, LX/7Y0;->A03:I

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v2, LX/7Y0;->A01:F

    return v6

    :cond_8
    int-to-double v3, v5

    iget v0, v2, LX/7Y0;->A08:I

    int-to-double v0, v0

    const-wide/high16 v10, 0x400c000000000000L    # 3.5

    mul-double/2addr v0, v10

    cmpg-double v7, v3, v0

    if-gez v7, :cond_6

    :cond_9
    const/4 v0, -0x1

    goto :goto_3

    :cond_a
    if-gez v10, :cond_5

    if-gt v11, v12, :cond_5

    :cond_b
    :goto_4
    if-eqz v16, :cond_c

    move v0, v12

    :goto_5
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    int-to-float v1, v13

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v15

    iget v14, v2, LX/7Y0;->A02:F

    invoke-static {v15, v14}, LX/3bD;->A00(FF)F

    move-result v14

    add-int/lit8 v0, v0, 0x1

    int-to-float v15, v0

    mul-float/2addr v14, v15

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr v14, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v15, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    if-eq v12, v11, :cond_5

    add-int/2addr v12, v10

    goto :goto_4

    :cond_c
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v12

    sub-int/2addr v0, v4

    goto :goto_5

    :cond_d
    if-eqz v16, :cond_e

    goto :goto_0

    :cond_e
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v4

    new-instance v1, LX/0Pr;

    invoke-direct {v1, v0, v6, v8}, LX/0Pr;-><init>(III)V

    goto :goto_1

    :cond_f
    iget-boolean v0, v2, LX/7Y0;->A06:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/7Y0;->A00()V

    goto :goto_2

    :cond_10
    iget-boolean v0, v2, LX/7Y0;->A06:Z

    if-eqz v0, :cond_11

    invoke-virtual {v2}, LX/7Y0;->A00()V

    return v6

    :cond_11
    iget v0, v2, LX/7Y0;->A04:I

    if-nez v0, :cond_14

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0M(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return v6

    :cond_12
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v2, LX/7Y0;->A02:F

    iput v0, v2, LX/7Y0;->A01:F

    iput v5, v2, LX/7Y0;->A03:I

    iput v6, v2, LX/7Y0;->A04:I

    iput v6, v2, LX/7Y0;->A05:I

    iget-object v0, v2, LX/7Y0;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_13
    iget-object v0, v2, LX/7Y0;->A00:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v2, LX/7Y0;->A00:Landroid/view/VelocityTracker;

    return v6

    :cond_14
    iget-object v1, v2, LX/7Y0;->A00:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_15

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_15
    iget-object v0, v2, LX/7Y0;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x44fa0000    # 2000.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_16

    iget v0, v2, LX/7Y0;->A05:I

    iput v0, v2, LX/7Y0;->A04:I

    :cond_16
    iget v0, v2, LX/7Y0;->A04:I

    if-ne v0, v8, :cond_17

    neg-int v0, v5

    :goto_7
    add-int/lit8 v1, v0, -0x4b

    new-array v0, v3, [I

    aput v6, v0, v6

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v1, LX/D9I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7RG;

    invoke-direct {v0, v1, v2, v3}, LX/7RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v4, 0x3ca3d70a

    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x3d4ccccd

    const v1, 0x3f333333

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v1, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    return v6

    :cond_17
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v5

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public BdH(Z)V
    .locals 0

    return-void
.end method

.method public Bke(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

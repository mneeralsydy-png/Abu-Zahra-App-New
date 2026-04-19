.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super LX/BLl;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:LX/Bmw;

.field public A04:LX/ArW;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BLl;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/BLl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/17q;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/widget/ListView;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Landroid/view/KeyEvent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_3

    const/16 v0, 0x118

    if-eq v1, v0, :cond_3

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/16 v0, 0x119

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5d

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_2

    invoke-virtual {p2, v6}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method

.method public static A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 11

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v10

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v10, v0

    invoke-virtual {p1}, LX/BLl;->A0R()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_6

    invoke-virtual {p2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/AoI;

    iget v0, v1, LX/AoI;->A00:I

    const/16 v6, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v6, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    :cond_0
    neg-int v0, v4

    if-gt v3, v0, :cond_9

    if-lt v2, v0, :cond_9

    if-ltz v9, :cond_6

    invoke-virtual {p2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/AoI;

    iget v7, v5, LX/AoI;->A00:I

    and-int/lit8 v1, v7, 0x11

    const/16 v0, 0x11

    if-ne v1, v0, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v2, v0

    if-nez v9, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v3, v0

    :cond_1
    const/4 v1, 0x2

    and-int/lit8 v0, v7, 0x2

    if-ne v0, v1, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    :goto_1
    and-int/lit8 v0, v7, 0x20

    if-ne v0, v6, :cond_3

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v0

    :cond_3
    add-int v0, v2, v3

    div-int/lit8 v0, v0, 0x2

    if-lt v4, v0, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v2, v10

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v1, v0

    const/4 v0, 0x0

    if-lt v2, v1, :cond_5

    move v1, v2

    if-le v2, v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x5

    and-int/lit8 v0, v7, 0x5

    if-ne v0, v1, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-ge v4, v0, :cond_8

    move v3, v0

    goto :goto_1

    :cond_8
    move v2, v0

    goto :goto_1

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0
.end method

.method public static A03(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 9

    sget-object v5, LX/CZX;->A0Z:LX/CZX;

    move-object v7, p0

    invoke-static {p0, v5}, LX/AhE;->A19(Landroid/view/View;LX/CZX;)V

    sget-object v2, LX/CZX;->A0X:LX/CZX;

    invoke-static {p0, v2}, LX/AhE;->A19(Landroid/view/View;LX/CZX;)V

    move-object p0, p2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/17p;

    iget-object v0, v0, LX/17p;->A0A:LX/1FH;

    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-static {p2, v1}, LX/AhC;->A0D(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/AoI;

    iget v0, v0, LX/AoI;->A00:I

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/0Rk;->A03(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    move-object v8, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v7, p1, v0}, LX/AhD;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p1}, LX/BLl;->A0R()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_1

    new-instance v1, LX/CkR;

    invoke-direct {v1, p1, p2, v4}, LX/CkR;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    const/4 v0, 0x0

    invoke-static {v7, v5, v1, v0}, LX/0Rk;->A0k(Landroid/view/View;LX/CZX;LX/DXO;Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {p1}, LX/BLl;->A0R()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v0

    neg-int p1, v0

    if-eqz p1, :cond_4

    new-instance v5, LX/CkS;

    invoke-direct/range {v5 .. v10}, LX/CkS;-><init>(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;I)V

    const/4 v0, 0x0

    invoke-static {v7, v2, v5, v0}, LX/0Rk;->A0k(Landroid/view/View;LX/CZX;LX/DXO;Ljava/lang/CharSequence;)V

    :goto_2
    iput-boolean v3, v8, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A06:Z

    :cond_2
    return-void

    :cond_3
    new-instance v1, LX/CkR;

    invoke-direct {v1, p1, p2, v3}, LX/CkR;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    const/4 v0, 0x0

    invoke-static {v7, v2, v1, v0}, LX/0Rk;->A0k(Landroid/view/View;LX/CZX;LX/DXO;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private A04(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/BLl;->A0R()I

    move-result v0

    invoke-static {v0, p3}, LX/5oS;->A04(II)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    int-to-float v1, v1

    if-lez v0, :cond_1

    div-float/2addr v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v1, v0}, LX/AhB;->A03(FF)I

    move-result v0

    mul-int/lit8 v4, v0, 0x3

    :goto_0
    invoke-virtual {p0}, LX/BLl;->A0R()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    if-ne v3, p3, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x43160000    # 150.0f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    sget-object v0, LX/0xJ;->A00:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    new-instance v0, LX/Cbm;

    invoke-direct {v0, p2, p1, p0, v1}, LX/Cbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    const/16 v0, 0x258

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v0, 0x1

    aput p3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_1
.end method

.method public static A05(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 6

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v3, v0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt v3, v0, :cond_7

    :goto_1
    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/AoI;

    iget v1, v0, LX/AoI;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    move-result v3

    if-lez p3, :cond_6

    and-int/lit8 v0, v1, 0xc

    if-eqz v0, :cond_6

    :goto_2
    neg-int v2, p2

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(Landroid/view/View;)Z

    move-result v4

    :cond_1
    invoke-virtual {p1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->A05(Z)Z

    move-result v0

    if-nez p4, :cond_3

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/17k;

    iget-object v0, v0, LX/17k;->A00:LX/012;

    invoke-virtual {v0, p1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_2

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/17p;

    iget-object v1, v0, LX/17p;->A0A:LX/1FH;

    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v0, :cond_5

    check-cast v1, LX/BLk;

    iget v0, v1, LX/BLk;->A00:I

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x0

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic A0E(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 2

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    sget-object v1, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0U(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)LX/ArW;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic A0G(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LX/ArW;

    if-eqz v0, :cond_0

    check-cast p1, LX/ArW;

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:LX/ArW;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:LX/ArW;

    return-void
.end method

.method public bridge synthetic A0H(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-static {p3, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->A04(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A05(Z)Z

    :cond_1
    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public bridge synthetic A0I(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .locals 6

    move-object v3, p1

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0V(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;[II)V

    return-void
.end method

.method public bridge synthetic A0J(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .locals 7

    move-object v2, p1

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p0

    move-object v3, p2

    if-gez p6, :cond_1

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v5, v0

    const/4 v6, 0x0

    invoke-virtual {p0}, LX/BLl;->A0R()I

    move-result v4

    sub-int/2addr v4, p6

    invoke-virtual/range {v1 .. v6}, LX/BLl;->A0S(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I

    move-result v1

    const/4 v0, 0x1

    aput v1, p3, v0

    :cond_0
    return-void

    :cond_1
    if-nez p6, :cond_0

    invoke-static {p2, p0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method

.method public bridge synthetic A0N(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z
    .locals 2

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05:Ljava/lang/ref/WeakReference;

    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00:I

    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 5

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-super {p0, p1, p2, p3}, LX/AqP;->A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z

    move-result v4

    iget v2, p1, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:LX/ArW;

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    and-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_c

    iget-boolean v0, v1, LX/ArW;->A04:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LX/BLl;->A0T(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    :cond_1
    :goto_0
    iput v3, p1, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:LX/ArW;

    iget-object v0, p0, LX/AqP;->A01:LX/CCm;

    if-eqz v0, :cond_9

    iget v2, v0, LX/CCm;->A02:I

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    if-ge v2, v0, :cond_8

    move v2, v0

    :cond_2
    :goto_2
    iget-object v1, p0, LX/AqP;->A01:LX/CCm;

    if-eqz v1, :cond_7

    iget v0, v1, LX/CCm;->A02:I

    if-eq v0, v2, :cond_3

    iput v2, v1, LX/CCm;->A02:I

    invoke-virtual {v1}, LX/CCm;->A00()V

    :cond_3
    :goto_3
    iget-object v0, p0, LX/AqP;->A01:LX/CCm;

    if-eqz v0, :cond_6

    iget v1, v0, LX/CCm;->A02:I

    :goto_4
    const/4 v0, 0x1

    invoke-static {p2, p1, v1, v3, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    iget-object v0, p0, LX/AqP;->A01:LX/CCm;

    if-eqz v0, :cond_5

    iget v0, v0, LX/CCm;->A02:I

    :goto_5
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A02(I)V

    invoke-static {p2, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_f

    new-instance v0, LX/Cif;

    invoke-direct {v0, v2, p0, p1}, LX/Cif;-><init>(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    :cond_4
    return v4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    iput v2, p0, LX/AqP;->A00:I

    goto :goto_3

    :cond_8
    if-le v2, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    iget-boolean v0, v1, LX/ArW;->A03:Z

    if-nez v0, :cond_e

    iget v0, v1, LX/ArW;->A01:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v2, v0

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:LX/ArW;

    iget-boolean v0, v0, LX/ArW;->A02:Z

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v1, v0

    :goto_6
    add-int/2addr v2, v1

    invoke-virtual {p0, p1, p2, v2}, LX/BLl;->A0T(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    goto :goto_0

    :cond_b
    invoke-static {v1}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:LX/ArW;

    iget v0, v0, LX/ArW;->A00:F

    invoke-static {v1, v0}, LX/AhB;->A03(FF)I

    move-result v1

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_1

    and-int/lit8 v0, v2, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    if-eqz v1, :cond_0

    invoke-direct {p0, p2, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto/16 :goto_0

    :cond_d
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_e

    invoke-direct {p0, p2, p1, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0, p1, p2, v3}, LX/BLl;->A0T(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    goto/16 :goto_0

    :cond_f
    new-instance v0, LX/9zF;

    invoke-direct {v0, v2, p0, p1, v3}, LX/9zF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return v4
.end method

.method public bridge synthetic A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, p3, p4, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G(Landroid/view/View;III)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0U(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)LX/ArW;
    .locals 8

    iget-object v0, p0, LX/AqP;->A01:LX/CCm;

    if-eqz v0, :cond_5

    iget v2, v0, LX/CCm;->A02:I

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_6

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    if-gtz v0, :cond_4

    if-ltz v4, :cond_4

    sget-object v0, LX/ArW;->CREATOR:Landroid/os/Parcelable$Creator;

    if-nez p1, :cond_0

    sget-object p1, LX/Cgm;->A01:LX/Cgm;

    :cond_0
    new-instance v3, LX/ArW;

    invoke-direct {v3, p1}, LX/Cgm;-><init>(Landroid/os/Parcelable;)V

    invoke-static {v2}, LX/1ag;->A1N(I)Z

    move-result v0

    iput-boolean v0, v3, LX/ArW;->A03:Z

    if-nez v0, :cond_1

    neg-int v2, v2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    const/4 v0, 0x1

    if-ge v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v3, LX/ArW;->A04:Z

    iput v6, v3, LX/ArW;->A01:I

    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v1, v0

    if-ne v4, v1, :cond_3

    const/4 v7, 0x1

    :cond_3
    iput-boolean v7, v3, LX/ArW;->A02:Z

    int-to-float v1, v4

    invoke-static {v5}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    iput v1, v3, LX/ArW;->A00:F

    return-object v3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0V(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;[II)V
    .locals 8

    move-object v3, p3

    if-eqz p5, :cond_0

    invoke-virtual {p3}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v6, v0

    if-gez p5, :cond_2

    invoke-virtual {p3}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v7

    add-int/2addr v7, v6

    :goto_0
    if-eq v6, v7, :cond_0

    const/4 v1, 0x1

    move-object v2, p0

    invoke-virtual {p0}, LX/BLl;->A0R()I

    move-result v5

    sub-int/2addr v5, p5

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, LX/BLl;->A0S(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I

    move-result v0

    aput v0, p4, v1

    :cond_0
    iget-boolean v0, p3, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->A04(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A05(Z)Z

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

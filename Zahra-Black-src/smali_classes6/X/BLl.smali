.class public abstract LX/BLl;
.super LX/AqP;
.source ""


# instance fields
.field public A00:Landroid/view/VelocityTracker;

.field public A01:Landroid/widget/OverScroller;

.field public A02:Ljava/lang/Runnable;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/AqP;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/BLl;->A03:I

    iput v0, p0, LX/BLl;->A05:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/AqP;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/BLl;->A03:I

    iput v0, p0, LX/BLl;->A05:I

    return-void
.end method


# virtual methods
.method public A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 7

    iget v0, p0, LX/BLl;->A05:I

    if-gez v0, :cond_0

    invoke-static {p3}, LX/AhE;->A0A(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/BLl;->A05:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/BLl;->A06:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/BLl;->A03:I

    if-eq v0, v5, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v5, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v3, v0

    iget v0, p0, LX/BLl;->A04:I

    invoke-static {v3, v0}, LX/5oS;->A04(II)I

    move-result v1

    iget v0, p0, LX/BLl;->A05:I

    if-le v1, v0, :cond_1

    iput v3, p0, LX/BLl;->A04:I

    return v6

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_6

    iput v5, p0, LX/BLl;->A03:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:LX/Bmw;

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p3, p2, v4, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/View;II)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iput-boolean v1, p0, LX/BLl;->A06:Z

    if-eqz v1, :cond_6

    iput v3, p0, LX/BLl;->A04:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/BLl;->A03:I

    iget-object v0, p0, LX/BLl;->A00:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/BLl;->A00:Landroid/view/VelocityTracker;

    :cond_5
    iget-object v0, p0, LX/BLl;->A01:Landroid/widget/OverScroller;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/BLl;->A01:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return v6

    :cond_6
    iget-object v0, p0, LX/BLl;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_7
    return v2
.end method

.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 19

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    if-eq v4, v2, :cond_6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_c

    const/4 v0, 0x6

    if-ne v4, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v1, LX/BLl;->A03:I

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v1, LX/BLl;->A04:I

    :cond_0
    :goto_0
    const/4 v4, 0x0

    :cond_1
    :goto_1
    iget-object v0, v1, LX/BLl;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    iget-boolean v0, v1, LX/BLl;->A06:Z

    if-nez v0, :cond_3

    if-nez v4, :cond_3

    const/4 v2, 0x0

    :cond_3
    return v2

    :cond_4
    iget v0, v1, LX/BLl;->A03:I

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v5, :cond_5

    return v11

    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v4, v1, LX/BLl;->A04:I

    sub-int/2addr v4, v0

    iput v0, v1, LX/BLl;->A04:I

    move-object v0, v7

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1}, LX/BLl;->A0R()I

    move-result v9

    sub-int/2addr v9, v4

    move-object v8, v6

    move v10, v0

    move-object v6, v1

    invoke-virtual/range {v6 .. v11}, LX/BLl;->A0S(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I

    goto :goto_0

    :cond_6
    iget-object v0, v1, LX/BLl;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v4, v1, LX/BLl;->A00:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v4, v1, LX/BLl;->A00:Landroid/view/VelocityTracker;

    iget v0, v1, LX/BLl;->A03:I

    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v9

    move-object v4, v7

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v8, v0

    iget-object v0, v1, LX/BLl;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    invoke-virtual {v7, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/BLl;->A02:Ljava/lang/Runnable;

    :cond_7
    iget-object v10, v1, LX/BLl;->A01:Landroid/widget/OverScroller;

    if-nez v10, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v10, Landroid/widget/OverScroller;

    invoke-direct {v10, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, LX/BLl;->A01:Landroid/widget/OverScroller;

    :cond_8
    iget-object v0, v1, LX/AqP;->A01:LX/CCm;

    if-eqz v0, :cond_b

    iget v12, v0, LX/CCm;->A02:I

    :goto_2
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v14

    move v15, v11

    move/from16 v16, v11

    move/from16 v18, v11

    move v13, v11

    move/from16 v17, v8

    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v0, v1, LX/BLl;->A01:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/DA3;

    invoke-direct {v0, v7, v6, v1}, LX/DA3;-><init>(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;LX/BLl;)V

    iput-object v0, v1, LX/BLl;->A02:Ljava/lang/Runnable;

    invoke-virtual {v7, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_9
    :goto_3
    const/4 v4, 0x1

    :goto_4
    iput-boolean v11, v1, LX/BLl;->A06:Z

    iput v5, v1, LX/BLl;->A03:I

    iget-object v0, v1, LX/BLl;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/BLl;->A00:Landroid/view/VelocityTracker;

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-static {v6, v0, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-boolean v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    if-eqz v0, :cond_9

    invoke-static {v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A05(Z)Z

    goto :goto_3

    :cond_b
    const/4 v12, 0x0

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    goto :goto_4
.end method

.method public A0R()I
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v0, v2, LX/AqP;->A01:LX/CCm;

    if-eqz v0, :cond_0

    iget v1, v0, LX/CCm;->A02:I

    :goto_0
    iget v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0S(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I
    .locals 13

    move/from16 v4, p4

    move-object v3, p0

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3}, LX/BLl;->A0R()I

    move-result v5

    const/4 v7, 0x0

    if-eqz p4, :cond_11

    if-lt v5, v4, :cond_11

    move/from16 v0, p5

    if-gt v5, v0, :cond_11

    move/from16 v1, p3

    if-lt v1, v4, :cond_0

    move v4, v1

    if-le v1, v0, :cond_0

    move v4, v0

    :cond_0
    if-eq v5, v4, :cond_6

    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A08:Z

    move v2, v4

    if-eqz v0, :cond_3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v12, :cond_3

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, LX/AoI;

    iget-object v8, v11, LX/AoI;->A01:Landroid/view/animation/Interpolator;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v9, v0, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt v9, v0, :cond_10

    if-eqz v8, :cond_3

    iget v10, v11, LX/AoI;->A00:I

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_1

    invoke-static {v6, v11}, LX/AhE;->A0E(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_2
    if-lez v1, :cond_3

    invoke-static {v6, v9}, LX/AhB;->A08(Landroid/view/View;I)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-interface {v8, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {v1, v0}, LX/AhB;->A03(FF)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v2, v0

    :cond_3
    iget-object v1, v3, LX/AqP;->A01:LX/CCm;

    if-eqz v1, :cond_e

    iget v0, v1, LX/CCm;->A02:I

    if-eq v0, v2, :cond_f

    iput v2, v1, LX/CCm;->A02:I

    invoke-virtual {v1}, LX/CCm;->A00()V

    const/4 v1, 0x1

    :goto_1
    sub-int v12, v5, v4

    sub-int v0, v4, v2

    iput v0, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    if-nez v1, :cond_8

    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A08:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/View;)V

    :cond_4
    iget-object v0, v3, LX/AqP;->A01:LX/CCm;

    if-eqz v0, :cond_7

    iget v0, v0, LX/CCm;->A02:I

    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A02(I)V

    const/4 v1, 0x1

    if-ge v4, v5, :cond_5

    const/4 v1, -0x1

    :cond_5
    const/4 v0, 0x0

    invoke-static {p2, p1, v4, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    move v7, v12

    :cond_6
    :goto_3
    invoke-static {p2, v3, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    return v7

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v7, v0, :cond_4

    invoke-static {p1, v7}, LX/AhC;->A0D(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/AoI;

    iget-object v2, v0, LX/AoI;->A02:LX/C41;

    if-eqz v2, :cond_a

    iget v0, v0, LX/AoI;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v0, v3, LX/AqP;->A01:LX/CCm;

    if-eqz v0, :cond_d

    iget v0, v0, LX/CCm;->A02:I

    :goto_5
    int-to-float v9, v0

    iget-object v10, v2, LX/C41;->A01:Landroid/graphics/Rect;

    invoke-virtual {v6, v10}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v6, v10}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    neg-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v10, Landroid/graphics/Rect;->top:I

    int-to-float v8, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v8, v0

    const/4 v11, 0x0

    cmpg-float v0, v8, v11

    if-gtz v0, :cond_c

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v11

    if-gez v0, :cond_b

    const/4 v1, 0x0

    :cond_9
    :goto_6
    neg-float v8, v8

    sub-float v0, v9, v1

    mul-float/2addr v0, v0

    sub-float/2addr v9, v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e99999a

    mul-float/2addr v1, v0

    mul-float/2addr v1, v9

    sub-float/2addr v8, v1

    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v2, LX/C41;->A00:Landroid/graphics/Rect;

    invoke-virtual {v6, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    neg-float v0, v8

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_a
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    cmpl-float v0, v1, v9

    if-lez v0, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    iput v2, v3, LX/AqP;->A00:I

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_11
    iput v7, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    goto/16 :goto_3
.end method

.method public A0T(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 6

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, LX/BLl;->A0S(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I

    return-void
.end method

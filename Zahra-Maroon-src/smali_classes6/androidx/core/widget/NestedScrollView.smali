.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/17h;
.implements LX/17q;


# static fields
.field public static final A0T:F

.field public static final A0U:LX/Aqo;

.field public static final A0V:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/VelocityTracker;

.field public A07:Landroid/widget/EdgeEffect;

.field public A08:Landroid/widget/EdgeEffect;

.field public A09:Landroid/widget/OverScroller;

.field public A0A:LX/C9l;

.field public A0B:LX/DXP;

.field public A0C:Z

.field public A0D:Z

.field public A0E:F

.field public A0F:I

.field public A0G:J

.field public A0H:Landroid/view/View;

.field public A0I:LX/AlU;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:F

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:LX/18M;

.field public final A0P:LX/CkA;

.field public final A0Q:LX/17l;

.field public final A0R:[I

.field public final A0S:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    double-to-float v0, v2

    sput v0, Landroidx/core/widget/NestedScrollView;->A0T:F

    new-instance v0, LX/Aqo;

    invoke-direct {v0}, LX/0w1;-><init>()V

    sput-object v0, Landroidx/core/widget/NestedScrollView;->A0U:LX/Aqo;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x101017a

    aput v0, v2, v1

    sput-object v2, Landroidx/core/widget/NestedScrollView;->A0V:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0405d2

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:Landroid/graphics/Rect;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0L:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->A0K:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0H:Landroid/view/View;

    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0D:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0S:[I

    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0R:[I

    new-instance v4, LX/CkA;

    invoke-direct {v4, p0}, LX/CkA;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->A0P:LX/CkA;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/C9l;

    invoke-direct {v0, v1, v4}, LX/C9l;-><init>(Landroid/content/Context;LX/DU7;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0A:LX/C9l;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v4, v1, :cond_1

    invoke-static {p1, p2}, LX/4rr;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    if-lt v4, v1, :cond_0

    invoke-static {p1, p2}, LX/4rr;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    invoke-static {p1}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr v1, v0

    const v0, 0x43c10b3d

    mul-float/2addr v1, v0

    const v0, 0x3f570a3d

    mul-float/2addr v1, v0

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->A0M:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A05:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A04:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A03:I

    sget-object v0, Landroidx/core/widget/NestedScrollView;->A0V:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/17l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0Q:LX/17l;

    new-instance v0, LX/18M;

    invoke-direct {v0, p0}, LX/18M;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    sget-object v0, Landroidx/core/widget/NestedScrollView;->A0U:LX/Aqo;

    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-void

    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private A00(IIIZ)I
    .locals 25

    move/from16 v1, p1

    const/4 v3, 0x1

    move-object/from16 v2, p0

    move/from16 v4, p3

    if-ne v4, v3, :cond_0

    const/4 v5, 0x2

    iget-object v0, v2, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    invoke-virtual {v0, v5, v3}, LX/18M;->A0D(II)Z

    :cond_0
    iget-object v13, v2, Landroidx/core/widget/NestedScrollView;->A0R:[I

    iget-object v12, v2, Landroidx/core/widget/NestedScrollView;->A0S:[I

    const/16 v22, 0x0

    iget-object v11, v2, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move/from16 v23, v1

    move/from16 v24, v4

    invoke-virtual/range {v19 .. v24}, LX/18M;->A0E([I[IIII)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    aget v0, v13, v3

    sub-int v1, p1, v0

    aget v22, v12, v3

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v6

    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_3

    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    const/4 v10, 0x1

    if-eqz p4, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    const/4 v9, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getOverScrollMode()I

    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    add-int v8, v6, v1

    if-le v8, v5, :cond_d

    move v8, v5

    :goto_0
    const/4 v7, 0x1

    iget-object v0, v11, LX/18M;->A00:Landroid/view/ViewParent;

    if-nez v0, :cond_5

    iget-object v0, v2, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v21

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move-object v15, v0

    move/from16 v16, v14

    move/from16 v17, v8

    invoke-virtual/range {v15 .. v21}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    :cond_5
    :goto_1
    invoke-virtual {v2, v14, v8, v14, v7}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    if-eqz v7, :cond_6

    if-eqz p3, :cond_c

    iget-object v0, v11, LX/18M;->A00:Landroid/view/ViewParent;

    :goto_2
    if-nez v0, :cond_6

    const/4 v9, 0x1

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v15

    sub-int/2addr v15, v6

    sub-int v17, v1, v15

    aput v14, v13, v3

    move/from16 v16, v14

    move/from16 v18, v4

    invoke-static/range {v11 .. v18}, LX/18M;->A08(LX/18M;[I[IIIIII)Z

    aget v0, v12, v3

    add-int v22, v22, v0

    aget v0, v13, v3

    sub-int/2addr v1, v0

    add-int/2addr v6, v1

    move/from16 v7, p2

    if-gez v6, :cond_b

    if-eqz v10, :cond_7

    iget-object v6, v2, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    neg-int v0, v1

    int-to-float v5, v0

    invoke-static {v2}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v5, v0

    int-to-float v1, v7

    invoke-static {v2}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v6, v5, v1}, LX/4mF;->A01(Landroid/widget/EdgeEffect;FF)F

    iget-object v1, v2, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    :goto_3
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_7
    iget-object v1, v2, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v9, :cond_a

    if-nez p3, :cond_a

    iget-object v0, v2, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_8
    return v22

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_a
    if-ne v4, v3, :cond_8

    invoke-virtual {v11, v3}, LX/18M;->A09(I)V

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, v2, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    return v22

    :cond_b
    if-le v6, v5, :cond_7

    if-eqz v10, :cond_7

    iget-object v6, v2, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    int-to-float v5, v1

    invoke-static {v2}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v5, v0

    int-to-float v1, v7

    invoke-static {v2}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v6, v5, v0}, LX/4mF;->A01(Landroid/widget/EdgeEffect;FF)F

    iget-object v1, v2, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    goto :goto_3

    :cond_c
    iget-object v0, v11, LX/18M;->A01:Landroid/view/ViewParent;

    goto/16 :goto_2

    :cond_d
    if-ge v8, v14, :cond_e

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_1
.end method

.method private A01(I[II)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v4, v1

    move-object v2, p2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    aget v0, p2, v1

    add-int/2addr v0, v4

    aput v0, p2, v1

    :cond_0
    sub-int v6, p1, v4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v7, p3

    move v5, v3

    invoke-static/range {v0 .. v7}, LX/18M;->A08(LX/18M;[I[IIIIII)Z

    return-void
.end method

.method private A02(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/1ag;->A1N(I)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void
.end method

.method public static A03(Landroidx/core/widget/NestedScrollView;IIZ)V
    .locals 7

    const/16 v6, 0xfa

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Landroidx/core/widget/NestedScrollView;->A0G:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/AhE;->A0E(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    invoke-static {p0}, LX/5oZ;->A05(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-static {v1, v0, v2}, LX/AhB;->A06(III)I

    move-result v0

    add-int/2addr p2, v3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v5, v3

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    invoke-virtual {v0, v2, v1}, LX/18M;->A0D(II)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->A0G:J

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    invoke-virtual {v0, v1}, LX/18M;->A09(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    invoke-virtual {v0, v1}, LX/18M;->A09(I)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    goto :goto_1
.end method

.method private A04(III)Z
    .locals 18

    move/from16 v13, p2

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v11}, Landroid/view/View;->getScrollY()I

    move-result v9

    add-int/2addr v10, v9

    const/16 v0, 0x21

    const/4 v8, 0x0

    const/4 v7, 0x1

    move/from16 v12, p1

    invoke-static {v12, v0}, LX/1ag;->A1Q(II)Z

    move-result v17

    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_0
    move/from16 v0, p3

    if-ge v3, v5, :cond_9

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v14

    if-ge v13, v14, :cond_2

    if-ge v15, v0, :cond_2

    if-ge v13, v15, :cond_0

    const/4 v1, 0x1

    if-lt v14, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-nez v4, :cond_3

    move-object v4, v2

    move/from16 v16, v1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v17, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v15, v0, :cond_8

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v16, :cond_6

    if-eqz v1, :cond_2

    :cond_5
    if-eqz v0, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_5

    move-object v4, v2

    const/16 v16, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v14, v0, :cond_4

    :cond_8
    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    if-nez v4, :cond_a

    move-object v4, v11

    :cond_a
    if-lt v13, v9, :cond_c

    if-gt v0, v10, :cond_c

    :goto_3
    invoke-virtual {v11}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eq v4, v0, :cond_b

    invoke-virtual {v4, v12}, Landroid/view/View;->requestFocus(I)Z

    :cond_b
    return v8

    :cond_c
    sub-int v13, p2, v9

    if-nez v17, :cond_d

    sub-int v13, p3, v10

    :cond_d
    invoke-direct {v11, v13, v8, v7, v7}, Landroidx/core/widget/NestedScrollView;->A00(IIIZ)I

    const/4 v8, 0x1

    goto :goto_3
.end method

.method private A05(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    invoke-static {v2}, LX/4mF;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v2, v3, v1}, LX/4mF;->A01(Landroid/widget/EdgeEffect;FF)F

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    invoke-static {v2}, LX/4mF;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v2, v3, v0}, LX/4mF;->A01(Landroid/widget/EdgeEffect;FF)F

    return v4

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method private A06(Landroid/view/View;II)Z
    .locals 3

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0N:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    const/4 v0, 0x1

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A07(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Landroidx/core/widget/NestedScrollView;->A07(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static A08(Landroid/view/ViewGroup;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result p0

    return p0
.end method

.method private A09(Landroid/widget/EdgeEffect;I)Z
    .locals 11

    const/4 v10, 0x1

    if-gtz p2, :cond_0

    invoke-static {p1}, LX/4mF;->A00(Landroid/widget/EdgeEffect;)F

    move-result v9

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v9, v0

    neg-int v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3eb33333

    mul-float/2addr v1, v0

    iget v8, p0, Landroidx/core/widget/NestedScrollView;->A0M:F

    const v0, 0x3c75c28f

    mul-float/2addr v8, v0

    div-float/2addr v1, v8

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    sget v0, Landroidx/core/widget/NestedScrollView;->A0T:F

    float-to-double v4, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v4, v2

    float-to-double v2, v8

    div-double/2addr v4, v0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_0

    const/4 v10, 0x0

    :cond_0
    return v10
.end method


# virtual methods
.method public A0A(Landroid/graphics/Rect;)I
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    add-int v8, v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v3

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_0

    add-int/2addr v6, v3

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v4}, LX/AhE;->A0E(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    sub-int v3, v8, v3

    if-lt v1, v0, :cond_1

    move v3, v8

    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-le v1, v3, :cond_4

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-le v0, v6, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v7, :cond_3

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v6

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v8

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_2
    return v2

    :cond_3
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ge v0, v6, :cond_2

    if-ge v1, v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v7, :cond_5

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    sub-int/2addr v2, v3

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    return v2

    :cond_5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v0

    sub-int/2addr v2, v6

    goto :goto_1
.end method

.method public A0B(I)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    const/4 v3, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v6, v3

    move v9, v3

    move v10, v3

    move v4, p1

    move v5, v3

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    const/4 v2, 0x2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    invoke-virtual {v0, v2, v1}, LX/18M;->A0D(II)Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public A0C(I)V
    .locals 6

    const/16 v0, 0x82

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0N:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eqz v4, :cond_1

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    sub-int/2addr v0, v5

    invoke-static {p0, v0}, LX/AhF;->A05(Landroid/view/ViewGroup;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    if-le v0, v1, :cond_0

    sub-int/2addr v1, v3

    :goto_0
    iput v1, v2, Landroid/graphics/Rect;->top:I

    :cond_0
    iget v1, v2, Landroid/graphics/Rect;->top:I

    add-int v0, v1, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->A04(III)Z

    return-void

    :cond_1
    sub-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_0

    goto :goto_0
.end method

.method public final A0D(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p0, v1, p1, v2}, Landroidx/core/widget/NestedScrollView;->A03(Landroidx/core/widget/NestedScrollView;IIZ)V

    return-void
.end method

.method public A0E(I)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v6

    if-ne v6, p0, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v6, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v7

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, v7, v0}, Landroidx/core/widget/NestedScrollView;->A06(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A0A(Landroid/graphics/Rect;)I

    move-result v0

    invoke-direct {p0, v0, v5, v4, v4}, Landroidx/core/widget/NestedScrollView;->A00(IIIZ)I

    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v6, v5, v0}, Landroidx/core/widget/NestedScrollView;->A06(Landroid/view/View;II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_1
    return v4

    :cond_2
    const/16 v0, 0x21

    const/16 v3, 0x82

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-ge v0, v7, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v7

    :cond_3
    :goto_1
    if-nez v7, :cond_5

    return v5

    :cond_4
    if-ne p1, v3, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p0, v5}, LX/AhF;->A05(Landroid/view/ViewGroup;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {p0, v0}, LX/5oS;->A07(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_1

    :cond_5
    if-eq p1, v3, :cond_6

    neg-int v7, v7

    :cond_6
    invoke-direct {p0, v7, v5, v4, v4}, Landroidx/core/widget/NestedScrollView;->A00(IIIZ)I

    goto :goto_0
.end method

.method public A0F(I)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x82

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0N:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    sub-int/2addr v0, v4

    invoke-static {p0, v0}, LX/AhF;->A05(Landroid/view/ViewGroup;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->top:I

    :cond_0
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->A04(III)Z

    move-result v0

    return v0
.end method

.method public A0G(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/AhE;->A0E(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    invoke-static {p0}, LX/5oZ;->A05(Landroid/view/View;)I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v4, 0x0

    const/16 v3, 0x82

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v0, 0x13

    const/16 v1, 0x21

    if-eq v2, v0, :cond_9

    const/16 v0, 0x14

    if-eq v2, v0, :cond_7

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_5

    const/16 v0, 0x5c

    if-eq v2, v0, :cond_a

    const/16 v0, 0x5d

    if-eq v2, v0, :cond_8

    const/16 v0, 0x7a

    if-eq v2, v0, :cond_4

    const/16 v0, 0x7b

    if-eq v2, v0, :cond_6

    return v4

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->A0C(I)V

    return v4

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x21

    :cond_6
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->A0C(I)V

    return v4

    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->A0E(I)Z

    move-result v4

    return v4

    :cond_8
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->A0F(I)Z

    move-result v4

    return v4

    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->A0E(I)Z

    move-result v4

    return v4

    :cond_a
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->A0F(I)Z

    move-result v4

    return v4
.end method

.method public BXT(Landroid/view/View;[IIII)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    move-object v1, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/18M;->A0E([I[IIII)Z

    return-void
.end method

.method public BXU(Landroid/view/View;IIIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p5, v0, p6}, Landroidx/core/widget/NestedScrollView;->A01(I[II)V

    return-void
.end method

.method public BXV(Landroid/view/View;[IIIIII)V
    .locals 0

    invoke-direct {p0, p6, p2, p7}, Landroidx/core/widget/NestedScrollView;->A01(I[II)V

    return-void
.end method

.method public BXW(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0Q:LX/17l;

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    iput p3, v1, LX/17l;->A00:I

    :goto_0
    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    invoke-virtual {v0, v1, p4}, LX/18M;->A0D(II)Z

    return-void

    :cond_0
    iput p3, v1, LX/17l;->A01:I

    goto :goto_0
.end method

.method public BhQ(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method

.method public BiV(Landroid/view/View;I)V
    .locals 3

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0Q:LX/17l;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p2, v1, :cond_0

    iput v0, v2, LX/17l;->A00:I

    :goto_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    invoke-virtual {v0, p2}, LX/18M;->A09(I)V

    return-void

    :cond_0
    iput v0, v2, LX/17l;->A01:I

    goto :goto_0
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "ScrollView can host only one direct child"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    const-string v0, "ScrollView can host only one direct child"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string v0, "ScrollView can host only one direct child"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string v0, "ScrollView can host only one direct child"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 22

    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v7

    iget v0, v2, Landroidx/core/widget/NestedScrollView;->A02:I

    sub-int v1, v7, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    if-lez v1, :cond_c

    iget-object v6, v2, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    invoke-static {v6}, LX/4mF;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_1

    neg-int v0, v1

    int-to-float v5, v0

    mul-float/2addr v5, v9

    int-to-float v0, v4

    div-float/2addr v5, v0

    neg-int v0, v4

    int-to-float v4, v0

    div-float/2addr v4, v9

    invoke-static {v6, v5, v8}, LX/4mF;->A01(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    :goto_0
    invoke-static {v4, v0}, LX/AhB;->A03(FF)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    sub-int/2addr v1, v0

    :cond_1
    iput v7, v2, Landroidx/core/widget/NestedScrollView;->A02:I

    iget-object v13, v2, Landroidx/core/widget/NestedScrollView;->A0R:[I

    const/4 v4, 0x1

    const/4 v14, 0x0

    aput v14, v13, v4

    const/16 v17, 0x0

    iget-object v11, v2, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    const/4 v10, 0x0

    move-object v15, v11

    move-object/from16 v16, v13

    move/from16 v18, v14

    move/from16 v19, v1

    move/from16 v20, v4

    invoke-virtual/range {v15 .. v20}, LX/18M;->A0E([I[IIII)Z

    aget v0, v13, v4

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v7

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getOverScrollMode()I

    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    add-int v6, v9, v1

    if-gt v8, v14, :cond_2

    if-ge v8, v14, :cond_3

    :cond_2
    const/4 v8, 0x0

    const/4 v10, 0x1

    :cond_3
    if-le v6, v7, :cond_a

    move v6, v7

    :goto_1
    const/4 v5, 0x1

    iget-object v0, v11, LX/18M;->A00:Landroid/view/ViewParent;

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v21

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v16, v14

    move/from16 v17, v6

    move-object v15, v3

    invoke-virtual/range {v15 .. v21}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    :cond_4
    :goto_2
    invoke-virtual {v2, v8, v6, v10, v5}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v15

    sub-int/2addr v15, v9

    sub-int/2addr v1, v15

    aput v14, v13, v4

    iget-object v12, v2, Landroidx/core/widget/NestedScrollView;->A0S:[I

    move/from16 v16, v14

    move/from16 v18, v4

    move/from16 v17, v1

    invoke-static/range {v11 .. v18}, LX/18M;->A08(LX/18M;[I[IIIIII)Z

    aget v0, v13, v4

    sub-int/2addr v1, v0

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_6

    if-lez v7, :cond_6

    :cond_5
    if-gez v1, :cond_9

    iget-object v1, v2, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    :goto_3
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_6
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {v11, v4}, LX/18M;->A09(I)V

    :cond_7
    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_8
    return-void

    :cond_9
    iget-object v1, v2, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    goto :goto_3

    :cond_a
    if-ge v6, v14, :cond_b

    const/4 v6, 0x0

    goto :goto_1

    :cond_b
    const/4 v5, 0x0

    goto :goto_2

    :cond_c
    if-gez v1, :cond_1

    iget-object v6, v2, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    invoke-static {v6}, LX/4mF;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_1

    int-to-float v0, v1

    mul-float/2addr v0, v9

    int-to-float v4, v4

    div-float/2addr v0, v4

    div-float/2addr v4, v9

    invoke-static {v6, v0, v8}, LX/4mF;->A01(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v11, v4}, LX/18M;->A09(I)V

    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {p0}, LX/5oR;->A0A(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v3, v0

    if-nez v1, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/AhF;->A05(Landroid/view/ViewGroup;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-static {v2, v3, v0}, LX/AhB;->A06(III)I

    move-result v0

    if-gez v1, :cond_2

    sub-int/2addr v2, v1

    :cond_1
    return v2

    :cond_2
    if-le v1, v0, :cond_1

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->A0G(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    invoke-virtual {v0, p1, p2, p3}, LX/18M;->A0C(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    invoke-virtual {v0, p1, p2}, LX/18M;->A0B(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    move v3, p1

    move v4, p2

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, LX/18M;->A0E([I[IIII)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v1, p5

    invoke-static/range {v0 .. v7}, LX/18M;->A08(LX/18M;[I[IIIIII)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v7

    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->A08(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/AhE;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    :goto_0
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->A08(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/AhE;->A0B(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v8, v0

    :cond_0
    int-to-float v2, v2

    int-to-float v0, v8

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {v6, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->A08(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/AhE;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->A08(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/AhE;->A0B(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    :cond_4
    sub-int/2addr v1, v4

    int-to-float v1, v1

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v2, v4

    const/4 v1, 0x0

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v6, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {v6, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v3

    invoke-static {p0}, LX/5oR;->A0A(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    if-ge v1, v3, :cond_1

    int-to-float v1, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    return v1
.end method

.method public getMaxScrollAmount()I
    .locals 2

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0Q:LX/17l;

    iget v1, v0, LX/17l;->A01:I

    iget v0, v0, LX/17l;->A00:I

    or-int/2addr v1, v0

    return v1
.end method

.method public getScrollRange()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/AhE;->A0E(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    invoke-static {p0}, LX/5oZ;->A05(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/AhB;->A06(III)I

    move-result v2

    :cond_0
    return v2
.end method

.method public getTopFadingEdgeStrength()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-ge v0, v2, :cond_1

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getVerticalScrollFactorCompat()F
    .locals 5

    iget v1, p0, Landroidx/core/widget/NestedScrollView;->A0E:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x101004d

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->A0E:F

    :cond_0
    return v1

    :cond_1
    const-string v0, "Expected theme to define listPreferredItemHeight."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    iget-object v0, v0, LX/18M;->A01:Landroid/view/ViewParent;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    iget-boolean v0, v0, LX/18M;->A02:Z

    return v0
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p0}, LX/AhE;->A09(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4

    invoke-static {p1}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-static {p0}, LX/AhE;->A09(Landroid/view/View;)I

    move-result v0

    invoke-static {v3, v0}, LX/AhD;->A04(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v1

    add-int/2addr v1, p3

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v2}, LX/AhC;->A17(Landroid/view/View;III)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0K:Z

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0x8

    const/4 v7, 0x0

    if-ne v1, v0, :cond_0

    move-object/from16 v5, p0

    iget-boolean v0, v5, Landroidx/core/widget/NestedScrollView;->A0C:Z

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    const/16 v6, 0x9

    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    :goto_0
    cmpl-float v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    const/16 v1, 0x2002

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v1

    neg-int v0, v3

    const/4 v7, 0x1

    invoke-direct {v5, v0, v4, v7, v1}, Landroidx/core/widget/NestedScrollView;->A00(IIIZ)I

    iget-object v5, v5, Landroidx/core/widget/NestedScrollView;->A0A:LX/C9l;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v8

    iget v0, v5, LX/C9l;->A03:I

    if-ne v0, v9, :cond_f

    iget v0, v5, LX/C9l;->A02:I

    if-ne v0, v8, :cond_f

    iget v0, v5, LX/C9l;->A01:I

    if-ne v0, v6, :cond_f

    const/16 v22, 0x0

    :goto_1
    iget-object v4, v5, LX/C9l;->A07:[I

    const/16 v21, 0x0

    aget v1, v4, v21

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/C9l;->A04:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/C9l;->A04:Landroid/view/VelocityTracker;

    :cond_0
    return v7

    :cond_1
    iget-object v3, v5, LX/C9l;->A04:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, v5, LX/C9l;->A04:Landroid/view/VelocityTracker;

    :cond_2
    invoke-static {v2, v3}, LX/CWD;->A01(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V

    const/16 v0, 0x3e8

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v3, v0, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    sget-object v0, LX/CWD;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C8S;

    if-eqz v2, :cond_4

    iget v13, v2, LX/C8S;->A02:I

    const/16 v20, 0x0

    const/4 v1, 0x2

    if-lt v13, v1, :cond_e

    iget v10, v2, LX/C8S;->A01:I

    add-int/lit8 v9, v10, 0x14

    sub-int v0, v13, v7

    sub-int/2addr v9, v0

    rem-int/lit8 v12, v9, 0x14

    iget-object v11, v2, LX/C8S;->A04:[J

    aget-wide v18, v11, v10

    :goto_2
    aget-wide v16, v11, v12

    sub-long v14, v18, v16

    const-wide/16 v9, 0x64

    cmp-long v0, v14, v9

    if-lez v0, :cond_3

    sub-int/2addr v13, v7

    iput v13, v2, LX/C8S;->A02:I

    add-int/lit8 v0, v12, 0x1

    rem-int/lit8 v12, v0, 0x14

    goto :goto_2

    :cond_3
    if-lt v13, v1, :cond_e

    if-ne v13, v1, :cond_9

    add-int/lit8 v0, v12, 0x1

    rem-int/lit8 v10, v0, 0x14

    aget-wide v0, v11, v10

    cmp-long v9, v16, v0

    if-eqz v9, :cond_e

    iget-object v9, v2, LX/C8S;->A03:[F

    aget v10, v9, v10

    sub-long v0, v0, v16

    long-to-float v9, v0

    div-float/2addr v10, v9

    :goto_3
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v10, v0

    iput v10, v2, LX/C8S;->A00:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    neg-float v1, v8

    cmpg-float v0, v10, v1

    if-gez v0, :cond_8

    iput v1, v2, LX/C8S;->A00:F

    :cond_4
    :goto_4
    invoke-static {v3, v6}, LX/CWD;->A00(Landroid/view/VelocityTracker;I)F

    move-result v8

    iget-object v0, v5, LX/C9l;->A06:LX/DU7;

    check-cast v0, LX/CkA;

    iget-object v3, v0, LX/CkA;->A00:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v0

    neg-float v0, v0

    mul-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v1

    const/4 v6, 0x0

    if-nez v22, :cond_5

    iget v0, v5, LX/C9l;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_6

    cmpl-float v0, v1, v6

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v3, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_6
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    aget v0, v4, v21

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    aget v2, v4, v7

    neg-int v0, v2

    int-to-float v1, v0

    int-to-float v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpl-float v0, v1, v6

    if-eqz v0, :cond_7

    iget-object v0, v3, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    float-to-int v0, v1

    invoke-virtual {v3, v0}, Landroidx/core/widget/NestedScrollView;->A0B(I)V

    move v6, v1

    :cond_7
    iput v6, v5, LX/C9l;->A00:F

    return v7

    :cond_8
    cmpl-float v0, v10, v8

    if-lez v0, :cond_4

    iput v8, v2, LX/C8S;->A00:F

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_5
    sub-int v0, v13, v7

    if-ge v10, v0, :cond_c

    add-int v1, v10, v12

    rem-int/lit8 v0, v1, 0x14

    aget-wide v17, v11, v0

    add-int/lit8 v0, v1, 0x1

    rem-int/lit8 v14, v0, 0x14

    aget-wide v15, v11, v14

    cmp-long v0, v15, v17

    if-eqz v0, :cond_b

    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x0

    cmpg-float v0, v20, v0

    const/high16 v16, 0x3f800000    # 1.0f

    if-gez v0, :cond_a

    const/high16 v16, -0x40800000    # -1.0f

    :cond_a
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v15, v0

    mul-float v16, v16, v15

    iget-object v0, v2, LX/C8S;->A03:[F

    aget v15, v0, v14

    aget-wide v0, v11, v14

    sub-long v0, v0, v17

    long-to-float v14, v0

    div-float/2addr v15, v14

    sub-float v1, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    add-float v20, v20, v1

    if-ne v9, v7, :cond_b

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v20, v20, v0

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    cmpg-float v0, v20, v0

    const/high16 v10, 0x3f800000    # 1.0f

    if-gez v0, :cond_d

    const/high16 v10, -0x40800000    # -1.0f

    :cond_d
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v9, v0

    mul-float/2addr v10, v9

    goto/16 :goto_3

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_f
    iget-object v10, v5, LX/C9l;->A05:Landroid/content/Context;

    iget-object v4, v5, LX/C9l;->A07:[I

    invoke-static {v10}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-static {v10, v3, v1, v6, v0}, LX/0zO;->A04(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v4, v0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-static {v10, v3, v1, v6, v0}, LX/0zO;->A03(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    move-result v0

    const/16 v22, 0x1

    aput v0, v4, v7

    iput v9, v5, LX/C9l;->A03:I

    iput v8, v5, LX/C9l;->A02:I

    iput v6, v5, LX/C9l;->A01:I

    goto/16 :goto_1

    :cond_10
    const/high16 v1, 0x400000

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1a

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    const/16 v6, 0x1a

    goto/16 :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    if-eqz v0, :cond_0

    return v2

    :cond_0
    and-int/lit16 v4, v1, 0xff

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    const/4 v1, -0x1

    if-eq v4, v2, :cond_5

    if-eq v4, v3, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-ne v4, v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->A02(Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    return v0

    :cond_2
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    if-eq v4, v1, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid pointerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NestedScrollView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v4, v0

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    invoke-static {v4, v0}, LX/5oS;->A04(II)I

    move-result v1

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A05:I

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v0

    and-int/2addr v3, v0

    if-nez v3, :cond_1

    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    iput v4, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput v7, p0, Landroidx/core/widget/NestedScrollView;->A0F:I

    invoke-static {p0, v2}, LX/AhE;->A1C(Landroid/view/View;Z)V

    goto :goto_0

    :cond_5
    iput-boolean v7, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    :cond_6
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v10

    move v9, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_7
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    invoke-virtual {v0, v7}, LX/18M;->A09(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v4

    if-lt v6, v0, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge v6, v0, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v5, v0, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v5, v0, :cond_b

    iput v6, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    :goto_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->A05(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    invoke-virtual {v0, v3, v7}, LX/18M;->A0D(II)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    :cond_b
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->A05(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    :cond_c
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    goto/16 :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v4, 0x0

    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->A0L:Z

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0H:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Landroidx/core/widget/NestedScrollView;->A07(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0H:Landroid/view/View;

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A0A(Landroid/graphics/Rect;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4, v0}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0H:Landroid/view/View;

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0K:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0I:LX/AlU;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0I:LX/AlU;

    iget v0, v0, LX/AlU;->A00:I

    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0I:LX/AlU;

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/AhE;->A0D(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    :cond_2
    sub-int/2addr p5, p3

    invoke-static {p0, p5}, LX/5oY;->A05(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    move v1, v2

    if-ge v3, v4, :cond_5

    if-ltz v2, :cond_5

    add-int v0, v3, v2

    if-le v0, v4, :cond_3

    sub-int/2addr v4, v3

    move v1, v4

    :cond_3
    :goto_0
    if-eq v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0K:Z

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0J:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p0, v0}, LX/5oY;->A05(Landroid/view/View;I)I

    move-result v2

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_0

    invoke-static {p0}, LX/AhE;->A09(Landroid/view/View;)I

    move-result v0

    invoke-static {v3, v0}, LX/AhD;->A04(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    invoke-static {v2}, LX/5oR;->A06(I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    if-nez p4, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p3, v1}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    float-to-int v0, p3

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A0B(I)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    invoke-virtual {v0, p2, p3}, LX/18M;->A0B(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->BXT(Landroid/view/View;[IIII)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p5, v0, v1}, Landroidx/core/widget/NestedScrollView;->A01(I[II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->BXW(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/16 p1, 0x82

    :cond_0
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    if-nez p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Landroidx/core/widget/NestedScrollView;->A06(Landroid/view/View;II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x21

    goto :goto_0

    :cond_3
    return v1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LX/AlU;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LX/AlU;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->A0I:LX/AlU;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LX/AlU;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, v1, LX/AlU;->A00:I

    return-object v1
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0B:LX/DXP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, LX/DXP;->Beo(Landroidx/core/widget/NestedScrollView;I)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p4}, Landroidx/core/widget/NestedScrollView;->A06(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A0A(Landroid/graphics/Rect;)I

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->A0D:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0, v0, v2, v0}, Landroidx/core/widget/NestedScrollView;->A03(Landroidx/core/widget/NestedScrollView;IIZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->BiV(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iput v4, p0, Landroidx/core/widget/NestedScrollView;->A0F:I

    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A0F:I

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-eq v1, v2, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->A02(Landroid/view/MotionEvent;)V

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v8

    const/4 v0, -0x1

    if-ne v8, v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid pointerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onTouchEvent"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NestedScrollView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v6, v0

    iget v7, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    sub-int/2addr v7, v6

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v0

    div-float/2addr v10, v0

    int-to-float v11, v7

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v11, v0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    invoke-static {v1}, LX/4mF;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v9, 0x0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_b

    neg-float v0, v11

    invoke-static {v1, v0, v10}, LX/4mF;->A01(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    neg-float v9, v0

    :goto_1
    invoke-static {v1}, LX/4mF;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-nez v0, :cond_7

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_7
    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    invoke-static {v9, v0}, LX/AhB;->A03(FF)I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    sub-int/2addr v7, v0

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    if-nez v0, :cond_9

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A05:I

    if-le v1, v0, :cond_2

    invoke-static {p0, v2}, LX/AhE;->A1C(Landroid/view/View;Z)V

    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    if-lez v7, :cond_a

    sub-int/2addr v7, v0

    :cond_9
    :goto_2
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v7, v0, v4, v4}, Landroidx/core/widget/NestedScrollView;->A00(IIIZ)I

    move-result v1

    sub-int/2addr v6, v1

    iput v6, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A0F:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A0F:I

    goto/16 :goto_0

    :cond_a
    add-int/2addr v7, v0

    goto :goto_2

    :cond_b
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    invoke-static {v1}, LX/4mF;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v10

    invoke-static {v1, v11, v0}, LX/4mF;->A01(Landroid/widget/EdgeEffect;FF)F

    move-result v9

    goto :goto_1

    :cond_c
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A03:I

    int-to-float v1, v0

    const/16 v0, 0x3e8

    invoke-virtual {v4, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A04:I

    if-lt v1, v0, :cond_14

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    invoke-static {v1}, LX/4mF;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_10

    invoke-direct {p0, v1, v6}, Landroidx/core/widget/NestedScrollView;->A09(Landroid/widget/EdgeEffect;I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_d
    :goto_3
    const/4 v0, -0x1

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    :cond_e
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    invoke-virtual {v0, v1}, LX/18M;->A09(I)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto/16 :goto_0

    :cond_f
    neg-int v0, v6

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A0B(I)V

    goto :goto_3

    :cond_10
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    invoke-static {v4}, LX/4mF;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_12

    neg-int v1, v6

    invoke-direct {p0, v4, v1}, Landroidx/core/widget/NestedScrollView;->A09(Landroid/widget/EdgeEffect;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_3

    :cond_11
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->A0B(I)V

    goto :goto_3

    :cond_12
    neg-int v4, v6

    int-to-float v1, v4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    invoke-virtual {v0, v5, v1}, LX/18M;->A0B(FF)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v5, v1, v2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->A0B(I)V

    goto :goto_3

    :cond_13
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_d

    :cond_14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v10

    move v9, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_3

    :cond_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_16

    return v4

    :cond_16
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    if-eqz v0, :cond_17

    invoke-static {p0, v2}, LX/AhE;->A1C(Landroid/view/View;Z)V

    :cond_17
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    invoke-virtual {v0, v2}, LX/18M;->A09(I)V

    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    invoke-virtual {v0, v1, v4}, LX/18M;->A0D(II)Z

    goto/16 :goto_0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A0A(Landroid/graphics/Rect;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_1
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->A0H:Landroid/view/View;

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->A0A(Landroid/graphics/Rect;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    return v0

    :cond_1
    invoke-static {p0, v1, v2, v1}, Landroidx/core/widget/NestedScrollView;->A03(Landroidx/core/widget/NestedScrollView;IIZ)V

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public scrollTo(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/1ah;->A06(Landroid/view/View;I)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/AhD;->A04(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v3

    invoke-static {p0}, LX/5oZ;->A05(Landroid/view/View;)I

    move-result v2

    invoke-static {v5, v1}, LX/AhE;->A0E(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    if-ge v4, v3, :cond_5

    if-ltz p1, :cond_5

    add-int v0, v4, p1

    if-le v0, v3, :cond_0

    sub-int/2addr v3, v4

    move p1, v3

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_4

    if-ltz p2, :cond_4

    add-int v0, v2, p2

    if-le v0, v1, :cond_1

    sub-int/2addr v1, v2

    move p2, v1

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_3

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    return-void

    :cond_4
    const/4 p2, 0x0

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public setFillViewport(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0J:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->A0J:Z

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    invoke-virtual {v0, p1}, LX/18M;->A0A(Z)V

    return-void
.end method

.method public setOnScrollChangeListener(LX/DXP;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->A0B:LX/DXP;

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->A0D:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public startNestedScroll(I)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    invoke-virtual {v0, p1, v1}, LX/18M;->A0D(II)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/18M;

    invoke-virtual {v0, v1}, LX/18M;->A09(I)V

    return-void
.end method

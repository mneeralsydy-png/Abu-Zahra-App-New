.class public final LX/BKq;
.super LX/An6;
.source ""

# interfaces
.implements LX/17q;
.implements LX/DVD;


# instance fields
.field public final A00:LX/CrM;

.field public final A01:LX/BKC;

.field public final A02:LX/18M;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/BKJ;

    invoke-direct {v2, p1}, LX/BKJ;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/BKq;->A01:LX/BKC;

    new-instance v0, LX/CrM;

    invoke-direct {v0, p1, v2}, LX/CrM;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, LX/BKq;->A00:LX/CrM;

    new-instance v0, LX/18M;

    invoke-direct {v0, p0}, LX/18M;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/BKq;->A02:LX/18M;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, LX/BKq;->A02:LX/18M;

    invoke-virtual {v0, p1, p2, p3}, LX/18M;->A0C(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, LX/BKq;->A02:LX/18M;

    invoke-virtual {v0, p1, p2}, LX/18M;->A0B(FF)Z

    move-result v0

    return v0
.end method

.method public final getController()LX/CrM;
    .locals 1

    iget-object v0, p0, LX/BKq;->A00:LX/CrM;

    return-object v0
.end method

.method public final getNestedScrollingChildHelper$fbandroid_libraries_bloks_components_bk_components_zoomable_bk_components_zoomable()LX/18M;
    .locals 1

    iget-object v0, p0, LX/BKq;->A02:LX/18M;

    return-object v0
.end method

.method public final getRenderTreeHostView()LX/BKC;
    .locals 1

    iget-object v0, p0, LX/BKq;->A01:LX/BKC;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v1, p0, LX/BKq;->A02:LX/18M;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/18M;->A0A(Z)V

    iget-object v1, p0, LX/BKq;->A00:LX/CrM;

    iget-boolean v0, v1, LX/CrM;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CrM;->A0E:LX/BKq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/CrM;->A0D:Landroid/view/ViewGroup;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v1, p0, LX/BKq;->A02:LX/18M;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/18M;->A0A(Z)V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, LX/BKq;->A00:LX/CrM;

    invoke-static {v1}, LX/CrM;->A02(LX/CrM;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/CrM;->A0D:Landroid/view/ViewGroup;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/BKq;->A00:LX/CrM;

    iget-boolean v0, v0, LX/CrM;->A0O:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/BKq;->A00:LX/CrM;

    iget-boolean v0, v6, LX/CrM;->A0O:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, v6, LX/CrM;->A0Q:Z

    iget-boolean v0, v6, LX/CrM;->A0P:Z

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/CrM;->A0N:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1

    iget-object v0, v6, LX/CrM;->A0M:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, v6, LX/CrM;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, v6, LX/CrM;->A0X:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    iget-object v0, v6, LX/CrM;->A0J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v0, v6, LX/CrM;->A0U:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    return v2

    :cond_5
    iget-boolean v0, v6, LX/CrM;->A0P:Z

    if-nez v0, :cond_0

    iget v1, v6, LX/CrM;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const v0, 0x3d4ccccd

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    goto :goto_1

    :cond_6
    iget-boolean v0, v6, LX/CrM;->A0P:Z

    if-nez v0, :cond_0

    iget-object v1, v6, LX/CrM;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_7
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v6, LX/CrM;->A0O:Z

    iget-object v0, v6, LX/CrM;->A0E:LX/BKq;

    if-eqz v0, :cond_13

    invoke-static {v0, v1}, LX/5oT;->A1P(Landroid/view/View;Z)V

    goto :goto_0

    :cond_8
    iget-object v1, v6, LX/CrM;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, LX/CrM;->A00(LX/CrM;F)LX/09R;

    move-result-object v3

    iget-object v0, v3, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v3, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v3

    float-to-double v9, v1

    iget v0, v6, LX/CrM;->A09:I

    int-to-double v0, v0

    add-double/2addr v9, v0

    float-to-double v11, v3

    iget v0, v6, LX/CrM;->A0A:I

    int-to-double v0, v0

    add-double/2addr v11, v0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v6 .. v13}, LX/CrM;->A03(LX/CrM;DDDZ)V

    :cond_9
    iput-boolean v13, v6, LX/CrM;->A0O:Z

    iget-object v0, v6, LX/CrM;->A0E:LX/BKq;

    if-eqz v0, :cond_a

    invoke-static {v0, v13}, LX/5oT;->A1P(Landroid/view/View;Z)V

    return v2

    :cond_a
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v6, LX/CrM;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    iget-object v5, v6, LX/CrM;->A0H:LX/1K1;

    iget-object v0, v5, LX/1K1;->A07:LX/1K2;

    iget-wide v0, v0, LX/1K2;->A00:D

    invoke-virtual {v5, v0, v1}, LX/1K1;->A03(D)V

    iget-object v4, v6, LX/CrM;->A0F:LX/1K1;

    iget-object v0, v4, LX/1K1;->A07:LX/1K2;

    iget-wide v0, v0, LX/1K2;->A00:D

    invoke-virtual {v4, v0, v1}, LX/1K1;->A03(D)V

    iget-object v3, v6, LX/CrM;->A0G:LX/1K1;

    iget-object v0, v3, LX/1K1;->A07:LX/1K2;

    iget-wide v0, v0, LX/1K2;->A00:D

    invoke-virtual {v3, v0, v1}, LX/1K1;->A03(D)V

    invoke-virtual {v5}, LX/1K1;->A01()V

    invoke-virtual {v3}, LX/1K1;->A01()V

    invoke-virtual {v4}, LX/1K1;->A01()V

    invoke-static {v6}, LX/CrM;->A01(LX/CrM;)V

    :cond_c
    iget-object v1, v6, LX/CrM;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/CrM;->A07(Ljava/lang/Integer;)V

    :cond_d
    iget-object v0, v6, LX/CrM;->A0W:Landroid/widget/OverScroller;

    invoke-virtual {v0, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_e
    iget-object v0, v6, LX/CrM;->A0U:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v1, v6, LX/CrM;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_f

    iget-object v0, v6, LX/CrM;->A0X:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-object v1, v6, LX/CrM;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_11

    iget v0, v6, LX/CrM;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v3, v6, LX/CrM;->A06:F

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/5Ln;

    invoke-direct {v0, v1, v3}, LX/5Ln;-><init>(FF)V

    invoke-static {v4, v0}, LX/0AL;->A05(Ljava/lang/Comparable;LX/H21;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v6, v4}, LX/CrM;->A00(LX/CrM;F)LX/09R;

    move-result-object v3

    iget-object v0, v3, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v3, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    float-to-double v7, v4

    float-to-double v9, v1

    float-to-double v11, v0

    invoke-static/range {v6 .. v13}, LX/CrM;->A03(LX/CrM;DDDZ)V

    :cond_11
    iput-boolean v13, v6, LX/CrM;->A0O:Z

    iget-object v0, v6, LX/CrM;->A0E:LX/BKq;

    if-eqz v0, :cond_12

    invoke-static {v0, v13}, LX/5oT;->A1P(Landroid/view/View;Z)V

    const/4 v0, 0x0

    iput v0, v6, LX/CrM;->A00:F

    iput v0, v6, LX/CrM;->A01:F

    return v2

    :cond_12
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

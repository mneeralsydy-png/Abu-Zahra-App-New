.class public LX/AxA;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/DUt;


# instance fields
.field public A00:LX/DUv;

.field public A01:LX/DUw;

.field public A02:LX/DUx;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/AxA;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C07;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    iget-object v0, v0, LX/C07;->A00:LX/Cqt;

    invoke-static {v0}, LX/Cqt;->A0A(LX/Cqt;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    sget-boolean v1, LX/CaB;->enableKeyboardNavigationForHScroll:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v3

    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, LX/18U;->A1S()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {v3}, LX/18U;->A0T()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    const/16 v0, 0x16

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2}, LX/18m;->A0Y()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-ne v1, v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    :cond_1
    return v4

    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    return v4
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, LX/AxA;->A04:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getBottomFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, LX/AxA;->A05:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getLeftFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, LX/AxA;->A06:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getRightFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, LX/AxA;->A07:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getTopFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AxA;->A02:LX/DUx;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    check-cast v0, LX/DCq;

    iget-object v0, v0, LX/DCq;->A00:LX/095;

    invoke-interface {v0, p0, p1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BiI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public final setBottomFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/AxA;->A04:Z

    return-void
.end method

.method public final setLeftFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/AxA;->A05:Z

    return-void
.end method

.method public final setOnAfterLayoutListener(LX/DUv;)V
    .locals 0

    iput-object p1, p0, LX/AxA;->A00:LX/DUv;

    return-void
.end method

.method public final setOnBeforeLayoutListener(LX/DUw;)V
    .locals 0

    iput-object p1, p0, LX/AxA;->A01:LX/DUw;

    return-void
.end method

.method public final setRightFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/AxA;->A06:Z

    return-void
.end method

.method public final setTopFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/AxA;->A07:Z

    return-void
.end method

.method public setTouchInterceptor(LX/DUx;)V
    .locals 0

    iput-object p1, p0, LX/AxA;->A02:LX/DUx;

    return-void
.end method

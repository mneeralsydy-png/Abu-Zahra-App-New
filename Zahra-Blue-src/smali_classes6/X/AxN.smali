.class public LX/AxN;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source ""

# interfaces
.implements LX/DY1;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/17y;

.field public A02:LX/DUz;

.field public A03:Z

.field public final A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:LX/17x;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/AxN;->A07:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/AxN;->A05:Landroid/graphics/Rect;

    sget-object v0, LX/CaB;->defaultInstance:LX/CaB;

    iget-object v0, v0, LX/CaB;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, p0, LX/AxN;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/17x;

    iput-object v0, p0, LX/AxN;->A06:LX/17x;

    sget-object v0, LX/ClW;->A00:LX/ClW;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(LX/DUE;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 5

    iget-object v4, p0, LX/AxN;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final A07(I)V
    .locals 3

    iget-object v2, p0, LX/AxN;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/5oR;->A06(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public BEg(Ljava/util/List;)V
    .locals 5

    iget-object v1, p0, LX/AxN;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/AxN;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getDefaultEdgeEffectFactory()LX/17x;
    .locals 1

    iget-object v0, p0, LX/AxN;->A06:LX/17x;

    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/AxN;->A04:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getStickyHeaderView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/AxN;->A00:Landroid/view/View;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AxN;->A03:Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-static {}, LX/AhF;->A02()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v1, LX/COx;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AhE;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/COx;->A00()V

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, LX/AxN;->A06()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/AxN;->A07(I)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0V:LX/18M;

    iget-boolean v0, v0, LX/18M;->A02:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/5oT;->A1P(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final setHasBeenDetachedFromWindow(Z)V
    .locals 0

    iput-boolean p1, p0, LX/AxN;->A03:Z

    return-void
.end method

.method public final setItemAnimator(LX/17y;)V
    .locals 2

    iget-object v1, p0, LX/AxN;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    iput-object v0, p0, LX/AxN;->A01:LX/17y;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AxN;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setSectionsRecyclerViewLogger(LX/DUz;)V
    .locals 0

    iput-object p1, p0, LX/AxN;->A02:LX/DUz;

    return-void
.end method

.method public final setStickyHeaderView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/AxN;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    :goto_0
    iput-object p1, p0, LX/AxN;->A00:Landroid/view/View;

    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const-string v0, "The sticky header view is already initialized."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

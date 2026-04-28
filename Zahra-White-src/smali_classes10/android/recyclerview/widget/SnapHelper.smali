.class public abstract Landroid/recyclerview/widget/SnapHelper;
.super Landroid/recyclerview/widget/RecyclerView$OnFlingListener;
.source "SnapHelper.java"


# static fields
.field static final MILLISECONDS_PER_INCH:F = 100.0f


# instance fields
.field private mGravityScroller:Landroid/widget/Scroller;

.field mRecyclerView:Landroid/recyclerview/widget/RecyclerView;

.field private final mScrollListener:Landroid/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    new-instance v0, Landroid/recyclerview/widget/SnapHelper$1;

    invoke-direct {v0, p0}, Landroid/recyclerview/widget/SnapHelper$1;-><init>(Landroid/recyclerview/widget/SnapHelper;)V

    iput-object v0, p0, Landroid/recyclerview/widget/SnapHelper;->mScrollListener:Landroid/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method private destroyCallbacks()V
    .locals 2

    iget-object v0, p0, Landroid/recyclerview/widget/SnapHelper;->mRecyclerView:Landroid/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroid/recyclerview/widget/SnapHelper;->mScrollListener:Landroid/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroid/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Landroid/recyclerview/widget/SnapHelper;->mRecyclerView:Landroid/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroid/recyclerview/widget/RecyclerView$OnFlingListener;)V

    return-void
.end method

.method private setupCallbacks()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Landroid/recyclerview/widget/SnapHelper;->mRecyclerView:Landroid/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroid/recyclerview/widget/RecyclerView$OnFlingListener;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/recyclerview/widget/SnapHelper;->mRecyclerView:Landroid/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroid/recyclerview/widget/SnapHelper;->mScrollListener:Landroid/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroid/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Landroid/recyclerview/widget/SnapHelper;->mRecyclerView:Landroid/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroid/recyclerview/widget/RecyclerView$OnFlingListener;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private snapFromFling(Landroid/recyclerview/widget/RecyclerView$LayoutManager;II)Z
    .locals 4

    instance-of v0, p1, Landroid/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/recyclerview/widget/SnapHelper;->createScroller(Landroid/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/recyclerview/widget/RecyclerView$SmoothScroller;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/recyclerview/widget/SnapHelper;->findTargetSnapPosition(Landroid/recyclerview/widget/RecyclerView$LayoutManager;II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p1, v0}, Landroid/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/recyclerview/widget/RecyclerView$SmoothScroller;)V

    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public attachToRecyclerView(Landroid/recyclerview/widget/RecyclerView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Landroid/recyclerview/widget/SnapHelper;->mRecyclerView:Landroid/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/recyclerview/widget/SnapHelper;->destroyCallbacks()V

    :cond_1
    iput-object p1, p0, Landroid/recyclerview/widget/SnapHelper;->mRecyclerView:Landroid/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroid/recyclerview/widget/SnapHelper;->setupCallbacks()V

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Landroid/recyclerview/widget/SnapHelper;->mRecyclerView:Landroid/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/recyclerview/widget/SnapHelper;->mGravityScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/recyclerview/widget/SnapHelper;->snapToTargetExistingView()V

    :cond_2
    return-void
.end method

.method public abstract calculateDistanceToFinalSnap(Landroid/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
.end method

.method public calculateScrollDistance(II)[I
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Landroid/recyclerview/widget/SnapHelper;->mGravityScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v1, p0, Landroid/recyclerview/widget/SnapHelper;->mGravityScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    aput v1, v0, v2

    iget-object v1, p0, Landroid/recyclerview/widget/SnapHelper;->mGravityScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method protected createScroller(Landroid/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/recyclerview/widget/SnapHelper;->createSnapScroller(Landroid/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/recyclerview/widget/LinearSmoothScroller;

    move-result-object v0

    return-object v0
.end method

.method protected createSnapScroller(Landroid/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/recyclerview/widget/LinearSmoothScroller;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p1, Landroid/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/recyclerview/widget/SnapHelper$2;

    iget-object v1, p0, Landroid/recyclerview/widget/SnapHelper;->mRecyclerView:Landroid/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/recyclerview/widget/SnapHelper$2;-><init>(Landroid/recyclerview/widget/SnapHelper;Landroid/content/Context;)V

    return-object v0
.end method

.method public abstract findSnapView(Landroid/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
.end method

.method public abstract findTargetSnapPosition(Landroid/recyclerview/widget/RecyclerView$LayoutManager;II)I
.end method

.method public onFling(II)Z
    .locals 5

    iget-object v0, p0, Landroid/recyclerview/widget/SnapHelper;->mRecyclerView:Landroid/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/recyclerview/widget/RecyclerView;->getLayoutManager()Landroid/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroid/recyclerview/widget/SnapHelper;->mRecyclerView:Landroid/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/recyclerview/widget/RecyclerView;->getAdapter()Landroid/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Landroid/recyclerview/widget/SnapHelper;->mRecyclerView:Landroid/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v3, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v3, :cond_3

    :cond_2
    invoke-direct {p0, v0, p1, p2}, Landroid/recyclerview/widget/SnapHelper;->snapFromFling(Landroid/recyclerview/widget/RecyclerView$LayoutManager;II)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    nop

    :goto_0
    return v1
.end method

.method snapToTargetExistingView()V
    .locals 6

    iget-object v0, p0, Landroid/recyclerview/widget/SnapHelper;->mRecyclerView:Landroid/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/recyclerview/widget/RecyclerView;->getLayoutManager()Landroid/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroid/recyclerview/widget/SnapHelper;->findSnapView(Landroid/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/recyclerview/widget/SnapHelper;->calculateDistanceToFinalSnap(Landroid/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    if-nez v4, :cond_3

    aget v4, v2, v5

    if-eqz v4, :cond_4

    :cond_3
    iget-object v4, p0, Landroid/recyclerview/widget/SnapHelper;->mRecyclerView:Landroid/recyclerview/widget/RecyclerView;

    aget v3, v2, v3

    aget v5, v2, v5

    invoke-virtual {v4, v3, v5}, Landroid/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_4
    return-void
.end method

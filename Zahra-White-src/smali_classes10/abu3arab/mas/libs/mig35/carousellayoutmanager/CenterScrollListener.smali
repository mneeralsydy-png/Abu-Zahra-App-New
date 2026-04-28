.class public Labu3arab/mas/libs/mig35/carousellayoutmanager/CenterScrollListener;
.super Landroid/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CenterScrollListener.java"


# instance fields
.field private mAutoSet:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CenterScrollListener;->mAutoSet:Z

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/recyclerview/widget/RecyclerView;I)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p1}, Landroid/recyclerview/widget/RecyclerView;->getLayoutManager()Landroid/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CenterScrollListener;->mAutoSet:Z

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;

    iget-boolean v3, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CenterScrollListener;->mAutoSet:Z

    const/4 v4, 0x0

    if-nez v3, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {v1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getOffsetCenterView()I

    move-result v3

    invoke-virtual {v1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getOrientation()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1, v3, v4}, Landroid/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4, v3}, Landroid/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :goto_0
    iput-boolean v2, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CenterScrollListener;->mAutoSet:Z

    :cond_2
    if-eq v2, p2, :cond_3

    const/4 v2, 0x2

    if-ne v2, p2, :cond_4

    :cond_3
    iput-boolean v4, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CenterScrollListener;->mAutoSet:Z

    :cond_4
    return-void
.end method

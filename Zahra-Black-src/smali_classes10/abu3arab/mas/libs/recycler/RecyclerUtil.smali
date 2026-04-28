.class public Labu3arab/mas/libs/recycler/RecyclerUtil;
.super Ljava/lang/Object;
.source "RecyclerUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setCarouselView(Landroid/recyclerview/widget/RecyclerView;IZ)V
    .locals 2

    new-instance v0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;

    invoke-direct {v0, p1, p2}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;-><init>(IZ)V

    new-instance v1, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselZoomPostLayoutListener;

    invoke-direct {v1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselZoomPostLayoutListener;-><init>()V

    invoke-virtual {v0, v1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->setPostLayoutListener(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$PostLayoutListener;)V

    invoke-virtual {p0, v0}, Landroid/recyclerview/widget/RecyclerView;->setLayoutManager(Landroid/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Labu3arab/mas/libs/mig35/carousellayoutmanager/CenterScrollListener;

    invoke-direct {v1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CenterScrollListener;-><init>()V

    invoke-virtual {p0, v1}, Landroid/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroid/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static setupGridView(Landroid/content/Context;Landroid/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Landroid/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p0, p2}, Landroid/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/recyclerview/widget/RecyclerView;->setLayoutManager(Landroid/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static setupRecyclerView(Landroid/content/Context;Landroid/recyclerview/widget/RecyclerView;I)V
    .locals 2

    new-instance v0, Landroid/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroid/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroid/recyclerview/widget/RecyclerView;->setLayoutManager(Landroid/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

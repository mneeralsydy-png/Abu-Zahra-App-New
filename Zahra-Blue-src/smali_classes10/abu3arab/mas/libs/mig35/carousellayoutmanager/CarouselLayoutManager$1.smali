.class Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$1;
.super Landroid/recyclerview/widget/LinearSmoothScroller;
.source "CarouselLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->smoothScrollToPosition(Landroid/recyclerview/widget/RecyclerView;Landroid/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;


# direct methods
.method constructor <init>(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$1;->this$0:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;

    invoke-direct {p0, p2}, Landroid/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateDxToMakeVisible(Landroid/view/View;I)I
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$1;->this$0:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;

    invoke-virtual {v0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$1;->this$0:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;

    invoke-virtual {v0, p1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getOffsetForCurrentView(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$1;->this$0:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;

    invoke-virtual {v0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->canScrollVertically()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$1;->this$0:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;

    invoke-virtual {v0, p1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getOffsetForCurrentView(Landroid/view/View;)I

    move-result v0

    return v0
.end method

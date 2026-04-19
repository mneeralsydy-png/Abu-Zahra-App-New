.class public Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselSmoothScroller;
.super Ljava/lang/Object;
.source "CarouselSmoothScroller.java"


# direct methods
.method public constructor <init>(Landroid/recyclerview/widget/RecyclerView$State;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Landroid/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position can\'t be great then adapter items count. position is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position can\'t be less then 0. position is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public calculateDxToMakeVisible(Landroid/view/View;Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;)I
    .locals 1

    invoke-virtual {p2}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p2, p1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getOffsetForCurrentView(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public calculateDyToMakeVisible(Landroid/view/View;Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;)I
    .locals 1

    invoke-virtual {p2}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->canScrollVertically()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p2, p1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getOffsetForCurrentView(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public computeScrollVectorForPosition(ILabu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;)Landroid/graphics/PointF;
    .locals 1

    invoke-virtual {p2, p1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

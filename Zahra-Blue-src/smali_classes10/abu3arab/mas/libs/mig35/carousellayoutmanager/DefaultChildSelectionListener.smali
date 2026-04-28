.class public Labu3arab/mas/libs/mig35/carousellayoutmanager/DefaultChildSelectionListener;
.super Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;
.source "DefaultChildSelectionListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/mas/libs/mig35/carousellayoutmanager/DefaultChildSelectionListener$OnCenterItemClickListener;
    }
.end annotation


# instance fields
.field private final mOnCenterItemClickListener:Labu3arab/mas/libs/mig35/carousellayoutmanager/DefaultChildSelectionListener$OnCenterItemClickListener;


# direct methods
.method protected constructor <init>(Labu3arab/mas/libs/mig35/carousellayoutmanager/DefaultChildSelectionListener$OnCenterItemClickListener;Landroid/recyclerview/widget/RecyclerView;Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;-><init>(Landroid/recyclerview/widget/RecyclerView;Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;)V

    iput-object p1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/DefaultChildSelectionListener;->mOnCenterItemClickListener:Labu3arab/mas/libs/mig35/carousellayoutmanager/DefaultChildSelectionListener$OnCenterItemClickListener;

    return-void
.end method

.method public static initCenterItemListener(Labu3arab/mas/libs/mig35/carousellayoutmanager/DefaultChildSelectionListener$OnCenterItemClickListener;Landroid/recyclerview/widget/RecyclerView;Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;)Labu3arab/mas/libs/mig35/carousellayoutmanager/DefaultChildSelectionListener;
    .locals 1

    new-instance v0, Labu3arab/mas/libs/mig35/carousellayoutmanager/DefaultChildSelectionListener;

    invoke-direct {v0, p0, p1, p2}, Labu3arab/mas/libs/mig35/carousellayoutmanager/DefaultChildSelectionListener;-><init>(Labu3arab/mas/libs/mig35/carousellayoutmanager/DefaultChildSelectionListener$OnCenterItemClickListener;Landroid/recyclerview/widget/RecyclerView;Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;)V

    return-object v0
.end method


# virtual methods
.method protected onBackItemClicked(Landroid/recyclerview/widget/RecyclerView;Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p2, p3}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method protected onCenterItemClicked(Landroid/recyclerview/widget/RecyclerView;Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/DefaultChildSelectionListener;->mOnCenterItemClickListener:Labu3arab/mas/libs/mig35/carousellayoutmanager/DefaultChildSelectionListener$OnCenterItemClickListener;

    invoke-interface {v0, p1, p2, p3}, Labu3arab/mas/libs/mig35/carousellayoutmanager/DefaultChildSelectionListener$OnCenterItemClickListener;->onCenterItemClicked(Landroid/recyclerview/widget/RecyclerView;Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;Landroid/view/View;)V

    return-void
.end method

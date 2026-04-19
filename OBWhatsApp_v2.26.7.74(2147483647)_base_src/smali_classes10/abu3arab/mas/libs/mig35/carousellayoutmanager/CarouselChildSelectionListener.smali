.class public abstract Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;
.super Ljava/lang/Object;
.source "CarouselChildSelectionListener.java"


# instance fields
.field private final mCarouselLayoutManager:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private final mRecyclerView:Landroid/recyclerview/widget/RecyclerView;


# direct methods
.method protected constructor <init>(Landroid/recyclerview/widget/RecyclerView;Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener$1;

    invoke-direct {v0, p0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener$1;-><init>(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;)V

    iput-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;->mOnClickListener:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;->mRecyclerView:Landroid/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;->mCarouselLayoutManager:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;

    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;->mRecyclerView:Landroid/recyclerview/widget/RecyclerView;

    new-instance v1, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener$2;

    invoke-direct {v1, p0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener$2;-><init>(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;)V

    invoke-virtual {v0, v1}, Landroid/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    return-void
.end method

.method static synthetic access$000(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;)Landroid/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;->mRecyclerView:Landroid/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic access$100(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;)Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;->mCarouselLayoutManager:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;

    return-object v0
.end method

.method static synthetic access$200(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method protected abstract onBackItemClicked(Landroid/recyclerview/widget/RecyclerView;Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;Landroid/view/View;)V
.end method

.method protected abstract onCenterItemClicked(Landroid/recyclerview/widget/RecyclerView;Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;Landroid/view/View;)V
.end method

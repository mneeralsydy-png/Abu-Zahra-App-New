.class Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener$1;
.super Ljava/lang/Object;
.source "CarouselChildSelectionListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;


# direct methods
.method constructor <init>(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener$1;->this$0:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener$1;->this$0:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;

    invoke-static {v0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;->access$000(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;)Landroid/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener$1;->this$0:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;

    invoke-static {v2}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;->access$100(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;)Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;->getCenterItemPosition()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener$1;->this$0:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;

    iget-object v3, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener$1;->this$0:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;

    invoke-static {v3}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;->access$000(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;)Landroid/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v4, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener$1;->this$0:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;

    invoke-static {v4}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;->access$100(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;)Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;->onCenterItemClicked(Landroid/recyclerview/widget/RecyclerView;Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener$1;->this$0:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;

    iget-object v3, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener$1;->this$0:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;

    invoke-static {v3}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;->access$000(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;)Landroid/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v4, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener$1;->this$0:Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;

    invoke-static {v4}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;->access$100(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;)Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselChildSelectionListener;->onBackItemClicked(Landroid/recyclerview/widget/RecyclerView;Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.class Landroid/recyclerview/widget/RecyclerView$4;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroid/recyclerview/widget/ViewInfoStore$ProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroid/recyclerview/widget/RecyclerView$4;->this$0:Landroid/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processAppeared(Landroid/recyclerview/widget/RecyclerView$ViewHolder;Landroid/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 1

    iget-object v0, p0, Landroid/recyclerview/widget/RecyclerView$4;->this$0:Landroid/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/recyclerview/widget/RecyclerView;->animateAppearance(Landroid/recyclerview/widget/RecyclerView$ViewHolder;Landroid/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    return-void
.end method

.method public processDisappeared(Landroid/recyclerview/widget/RecyclerView$ViewHolder;Landroid/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 1

    iget-object v0, p0, Landroid/recyclerview/widget/RecyclerView$4;->this$0:Landroid/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroid/recyclerview/widget/RecyclerView;->mRecycler:Landroid/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1}, Landroid/recyclerview/widget/RecyclerView$Recycler;->unscrapView(Landroid/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Landroid/recyclerview/widget/RecyclerView$4;->this$0:Landroid/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/recyclerview/widget/RecyclerView;->animateDisappearance(Landroid/recyclerview/widget/RecyclerView$ViewHolder;Landroid/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    return-void
.end method

.method public processPersistent(Landroid/recyclerview/widget/RecyclerView$ViewHolder;Landroid/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    iget-object v0, p0, Landroid/recyclerview/widget/RecyclerView$4;->this$0:Landroid/recyclerview/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/recyclerview/widget/RecyclerView$4;->this$0:Landroid/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroid/recyclerview/widget/RecyclerView;->mItemAnimator:Landroid/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/recyclerview/widget/RecyclerView$ItemAnimator;->animateChange(Landroid/recyclerview/widget/RecyclerView$ViewHolder;Landroid/recyclerview/widget/RecyclerView$ViewHolder;Landroid/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/recyclerview/widget/RecyclerView$4;->this$0:Landroid/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/recyclerview/widget/RecyclerView$4;->this$0:Landroid/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroid/recyclerview/widget/RecyclerView;->mItemAnimator:Landroid/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, p1, p2, p3}, Landroid/recyclerview/widget/RecyclerView$ItemAnimator;->animatePersistence(Landroid/recyclerview/widget/RecyclerView$ViewHolder;Landroid/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/recyclerview/widget/RecyclerView$4;->this$0:Landroid/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unused(Landroid/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    iget-object v0, p0, Landroid/recyclerview/widget/RecyclerView$4;->this$0:Landroid/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroid/recyclerview/widget/RecyclerView;->mLayout:Landroid/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v1, p1, Landroid/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Landroid/recyclerview/widget/RecyclerView$4;->this$0:Landroid/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroid/recyclerview/widget/RecyclerView;->mRecycler:Landroid/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {v0, v1, v2}, Landroid/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

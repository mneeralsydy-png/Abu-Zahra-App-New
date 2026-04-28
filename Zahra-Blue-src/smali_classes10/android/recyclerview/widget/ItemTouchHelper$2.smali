.class Landroid/recyclerview/widget/ItemTouchHelper$2;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/recyclerview/widget/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/recyclerview/widget/ItemTouchHelper;


# direct methods
.method constructor <init>(Landroid/recyclerview/widget/ItemTouchHelper;)V
    .locals 0

    iput-object p1, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    iget-object v0, v0, Landroid/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroid/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p2}, Landroid/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v3, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v3, Landroid/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    iget-object v3, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v3, Landroid/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    iget-object v3, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v3, Landroid/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    iget-object v3, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v3}, Landroid/recyclerview/widget/ItemTouchHelper;->obtainVelocityTracker()V

    iget-object v3, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    iget-object v3, v3, Landroid/recyclerview/widget/ItemTouchHelper;->mSelected:Landroid/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v3, :cond_5

    iget-object v3, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v3, p2}, Landroid/recyclerview/widget/ItemTouchHelper;->findAnimation(Landroid/view/MotionEvent;)Landroid/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    iget v5, v4, Landroid/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    iget v6, v3, Landroid/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mX:F

    sub-float/2addr v5, v6

    iput v5, v4, Landroid/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    iget-object v4, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    iget v5, v4, Landroid/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    iget v6, v3, Landroid/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mY:F

    sub-float/2addr v5, v6

    iput v5, v4, Landroid/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    iget-object v4, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    iget-object v5, v3, Landroid/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroid/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v4, v5, v1}, Landroid/recyclerview/widget/ItemTouchHelper;->endRecoverAnimation(Landroid/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iget-object v4, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    iget-object v4, v4, Landroid/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    iget-object v5, v3, Landroid/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroid/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v5, v5, Landroid/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    iget-object v4, v4, Landroid/recyclerview/widget/ItemTouchHelper;->mCallback:Landroid/recyclerview/widget/ItemTouchHelper$Callback;

    iget-object v5, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    iget-object v5, v5, Landroid/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroid/recyclerview/widget/RecyclerView;

    iget-object v6, v3, Landroid/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroid/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v4, v5, v6}, Landroid/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroid/recyclerview/widget/RecyclerView;Landroid/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    iget-object v4, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    iget-object v5, v3, Landroid/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroid/recyclerview/widget/RecyclerView$ViewHolder;

    iget v6, v3, Landroid/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mActionState:I

    invoke-virtual {v4, v5, v6}, Landroid/recyclerview/widget/ItemTouchHelper;->select(Landroid/recyclerview/widget/RecyclerView$ViewHolder;I)V

    iget-object v4, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    iget v5, v4, Landroid/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    invoke-virtual {v4, p2, v5, v2}, Landroid/recyclerview/widget/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    :cond_1
    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    const/4 v4, -0x1

    if-eq v0, v3, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    iget v3, v3, Landroid/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    if-eq v3, v4, :cond_5

    iget-object v3, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    iget v3, v3, Landroid/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ltz v3, :cond_5

    iget-object v4, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v4, v0, p2, v3}, Landroid/recyclerview/widget/ItemTouchHelper;->checkSelectForSwipe(ILandroid/view/MotionEvent;I)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v3, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    iput v4, v3, Landroid/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    iget-object v3, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/recyclerview/widget/ItemTouchHelper;->select(Landroid/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_5
    :goto_1
    iget-object v3, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    iget-object v3, v3, Landroid/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    iget-object v3, v3, Landroid/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_6
    iget-object v3, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    iget-object v3, v3, Landroid/recyclerview/widget/ItemTouchHelper;->mSelected:Landroid/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/recyclerview/widget/ItemTouchHelper;->select(Landroid/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 8

    iget-object v0, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    iget-object v0, v0, Landroid/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroid/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p2}, Landroid/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    iget-object v0, v0, Landroid/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    iget-object v0, v0, Landroid/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v0, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    iget v0, v0, Landroid/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v2, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    iget v2, v2, Landroid/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v3, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v3, v0, p2, v2}, Landroid/recyclerview/widget/ItemTouchHelper;->checkSelectForSwipe(ILandroid/view/MotionEvent;I)V

    :cond_2
    iget-object v3, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    iget-object v3, v3, Landroid/recyclerview/widget/ItemTouchHelper;->mSelected:Landroid/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v3, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_8

    const/4 v6, 0x2

    if-eq v0, v6, :cond_7

    const/4 v6, 0x3

    if-eq v0, v6, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iget-object v7, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    iget v7, v7, Landroid/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    if-ne v6, v7, :cond_9

    if-nez v1, :cond_5

    const/4 v4, 0x1

    :cond_5
    iget-object v5, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, v5, Landroid/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    iget-object v5, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    iget v7, v5, Landroid/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    invoke-virtual {v5, p2, v7, v1}, Landroid/recyclerview/widget/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    goto :goto_1

    :cond_6
    iget-object v5, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    iget-object v5, v5, Landroid/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_8

    iget-object v5, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    iget-object v5, v5, Landroid/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_7
    if-ltz v2, :cond_9

    iget-object v1, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    iget v4, v1, Landroid/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    invoke-virtual {v1, p2, v4, v2}, Landroid/recyclerview/widget/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    iget-object v1, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v1, v3}, Landroid/recyclerview/widget/ItemTouchHelper;->moveIfNecessary(Landroid/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v1, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    iget-object v1, v1, Landroid/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroid/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    iget-object v4, v4, Landroid/recyclerview/widget/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    iget-object v1, v1, Landroid/recyclerview/widget/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    iget-object v1, v1, Landroid/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroid/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/recyclerview/widget/RecyclerView;->invalidate()V

    goto :goto_1

    :cond_8
    :goto_0
    iget-object v5, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Landroid/recyclerview/widget/ItemTouchHelper;->select(Landroid/recyclerview/widget/RecyclerView$ViewHolder;I)V

    iget-object v4, p0, Landroid/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroid/recyclerview/widget/ItemTouchHelper;

    iput v1, v4, Landroid/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    nop

    :cond_9
    :goto_1
    return-void
.end method

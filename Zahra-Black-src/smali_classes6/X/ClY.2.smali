.class public LX/ClY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dc0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ClY;->$t:I

    iput-object p1, p0, LX/ClY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTT(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 9

    iget v0, p0, LX/ClY;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/ClY;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;

    iget-object v0, v4, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1HJ;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1HJ;->A0I:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v0, v4, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1HJ;

    iget-object v0, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v4, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A03:I

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, v4, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A04:LX/CP3;

    iget-object v0, v0, LX/CP3;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    return v3

    :pswitch_0
    iget-object v2, p0, LX/ClY;->A00:Ljava/lang/Object;

    check-cast v2, LX/Avh;

    iget-object v0, v2, LX/Avh;->A0E:LX/CP3;

    iget-object v0, v0, LX/CP3;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v5, :cond_7

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, LX/Avh;->A07:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v2, LX/Avh;->A02:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v2, LX/Avh;->A03:F

    iget-object v0, v2, LX/Avh;->A0C:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v2, LX/Avh;->A0C:Landroid/view/VelocityTracker;

    iget-object v0, v2, LX/Avh;->A0H:LX/1HJ;

    if-nez v0, :cond_5

    iget-object v8, v2, LX/Avh;->A0K:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, p1}, LX/Avh;->A06(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CbV;

    iget-object v6, v7, LX/CbV;->A0C:LX/1HJ;

    iget-object v5, v6, LX/1HJ;->A0I:Landroid/view/View;

    if-ne v5, v1, :cond_3

    iget v1, v2, LX/Avh;->A02:F

    iget v0, v7, LX/CbV;->A01:F

    sub-float/2addr v1, v0

    iput v1, v2, LX/Avh;->A02:F

    iget v1, v2, LX/Avh;->A03:F

    iget v0, v7, LX/CbV;->A02:F

    sub-float/2addr v1, v0

    iput v1, v2, LX/Avh;->A03:F

    invoke-virtual {v2, v6, v3}, LX/Avh;->A0C(LX/1HJ;Z)V

    iget-object v0, v2, LX/Avh;->A0Q:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/Avh;->A0F:LX/CVQ;

    iget-object v0, v2, LX/Avh;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6, v0}, LX/CVQ;->A04(LX/1HJ;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    iget v0, v7, LX/CbV;->A0A:I

    invoke-virtual {v2, v6, v0}, LX/Avh;->A0B(LX/1HJ;I)V

    iget v0, v2, LX/Avh;->A08:I

    invoke-virtual {v2, p1, v0, v4}, LX/Avh;->A08(Landroid/view/MotionEvent;II)V

    :cond_5
    :goto_0
    iget-object v0, v2, LX/Avh;->A0C:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_6
    iget-object v0, v2, LX/Avh;->A0H:LX/1HJ;

    if-eqz v0, :cond_9

    return v3

    :cond_7
    const/4 v0, 0x3

    const/4 v1, -0x1

    if-eq v5, v0, :cond_8

    if-eq v5, v3, :cond_8

    iget v0, v2, LX/Avh;->A07:I

    if-eq v0, v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {v2, p1, v5, v0}, LX/Avh;->A07(Landroid/view/MotionEvent;II)V

    goto :goto_0

    :cond_8
    iput v1, v2, LX/Avh;->A07:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, LX/Avh;->A0B(LX/1HJ;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/ClY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0H:LX/BpR;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_9
    const/4 v3, 0x0

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BdH(Z)V
    .locals 3

    iget v0, p0, LX/ClY;->$t:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/ClY;->A00:Ljava/lang/Object;

    check-cast v2, LX/Avh;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Avh;->A0B(LX/1HJ;I)V

    :cond_0
    return-void
.end method

.method public Bke(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    iget v0, p0, LX/ClY;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/ClY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;

    iget-object v0, v0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A04:LX/CP3;

    iget-object v0, v0, LX/CP3;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/ClY;->A00:Ljava/lang/Object;

    check-cast v3, LX/Avh;

    iget-object v0, v3, LX/Avh;->A0E:LX/CP3;

    iget-object v0, v0, LX/CP3;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v3, LX/Avh;->A0C:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1
    iget v0, v3, LX/Avh;->A07:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    iget v0, v3, LX/Avh;->A07:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v3, p1, v5, v2}, LX/Avh;->A07(Landroid/view/MotionEvent;II)V

    :cond_2
    iget-object v1, v3, LX/Avh;->A0H:LX/1HJ;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eq v5, v0, :cond_6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_4

    const/4 v0, 0x3

    if-eq v5, v0, :cond_5

    const/4 v0, 0x6

    if-ne v5, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, v3, LX/Avh;->A07:I

    if-ne v1, v0, :cond_0

    if-nez v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v3, LX/Avh;->A07:I

    iget v0, v3, LX/Avh;->A08:I

    invoke-virtual {v3, p1, v0, v2}, LX/Avh;->A08(Landroid/view/MotionEvent;II)V

    return-void

    :cond_4
    if-ltz v2, :cond_0

    iget v0, v3, LX/Avh;->A08:I

    invoke-virtual {v3, p1, v0, v2}, LX/Avh;->A08(Landroid/view/MotionEvent;II)V

    invoke-virtual {v3, v1}, LX/Avh;->A09(LX/1HJ;)V

    iget-object v1, v3, LX/Avh;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/Avh;->A0P:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v3, LX/Avh;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_5
    iget-object v0, v3, LX/Avh;->A0C:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, LX/Avh;->A0B(LX/1HJ;I)V

    iput v6, v3, LX/Avh;->A07:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

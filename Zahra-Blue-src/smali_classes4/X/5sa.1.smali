.class public LX/5sa;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5sa;->$t:I

    iput-object p1, p0, LX/5sa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget v0, p0, LX/5sa;->$t:I

    rsub-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/5sa;->A00:Ljava/lang/Object;

    check-cast v0, LX/7WT;

    iput p3, v0, LX/7WT;->A00:F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 9

    iget v0, p0, LX/5sa;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void

    :pswitch_1
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5sa;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    iget-object v0, v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A01:LX/6ox;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A04(FF)LX/7Eu;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/7Eu;->A02:LX/7PF;

    iget-boolean v0, v0, LX/7PF;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v8, v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0A:LX/0MX;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v1, v0}, LX/5oR;->A0K(FF)Landroid/graphics/PointF;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v5, v7, LX/7Eu;->A01:Landroid/graphics/RectF;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    invoke-static {v5, v1}, LX/5oS;->A03(Landroid/graphics/RectF;F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/5oR;->A0K(FF)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v0, LX/7Ex;

    invoke-direct {v0, v6, v1, v7}, LX/7Ex;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;LX/7Eu;)V

    invoke-interface {v8, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A01:LX/6ox;

    if-eqz v1, :cond_1

    iget-object v0, v7, LX/7Eu;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/6ox;->A00:Ljava/lang/String;

    check-cast v1, LX/6a0;

    iget-object v0, v1, LX/6a0;->A00:Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    invoke-static {v0}, LX/5oV;->A0o(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)LX/5wm;

    move-result-object v1

    const/16 v0, 0x84

    invoke-virtual {v1, v0}, LX/5wm;->A0Y(I)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    return-void

    :pswitch_2
    iget-object v1, p0, LX/5sa;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, LX/5sa;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iget-object v2, p0, LX/5sa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A04(FF)LX/7Eu;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A02:LX/89C;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/89C;->BSR(LX/7Eu;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, LX/5sa;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5sa;->A00:Ljava/lang/Object;

    check-cast v2, LX/7JN;

    iget v1, v2, LX/7JN;->A08:I

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/6pi;->A00(Landroid/view/MotionEvent;IZ)LX/6Dl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/7JN;->A00(LX/6xq;LX/7JN;)V

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5sa;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Qc;

    iget-object v1, v2, LX/7Qc;->A0Q:Landroid/view/View;

    const-string v0, "clicked"

    invoke-static {v1, v0, v3}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    iget-object v0, v2, LX/7Qc;->A0f:LX/8C7;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/7Qc;->A06(LX/7Qc;)Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v3, p0, LX/5sa;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/home/ui/HomeActivity;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A09:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A3N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/72S;

    iget-object v1, v2, LX/72S;->A05:LX/0MV;

    sget-object v0, LX/6j8;->A02:LX/6j8;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v3, v2, LX/72S;->A03:LX/06e;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/7Aw;

    invoke-direct {v0, v1, v2}, LX/7Aw;-><init>(Landroid/graphics/RectF;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

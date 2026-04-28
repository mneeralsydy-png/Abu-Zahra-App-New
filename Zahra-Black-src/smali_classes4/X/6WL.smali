.class public LX/6WL;
.super Lcom/whatsapp/mediaview/api/PhotoView;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/6WL;->$t:I

    iput-object p2, p0, LX/6WL;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/mediaview/api/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A05(LX/6WL;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6WL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, LX/6WL;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v5

    :cond_0
    return v5

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v5, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    iget v3, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    const/4 v2, 0x0

    cmpl-float v0, v5, v3

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v1

    iget-object v4, p0, LX/6WL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    cmpg-float v0, v5, v3

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v4, v2}, LX/5oU;->A1N(Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;Z)V

    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v1, :cond_0

    const-wide/16 v2, 0xfa

    const/16 v1, 0x17

    new-instance v0, LX/7xF;

    invoke-direct {v0, v4, p0, v1}, LX/7xF;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;I)V

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v5

    :pswitch_1
    iget-object v0, p0, LX/6WL;->A00:Ljava/lang/Object;

    check-cast v0, LX/7qK;

    iget-object v2, v0, LX/7qK;->A00:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iget v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v5

    return v5

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6WL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    iget v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-static {v2, v0}, LX/5oU;->A1N(Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;Z)V

    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v5

    return v5

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6WL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    iget v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-static {v2, v0}, LX/5oU;->A1N(Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;Z)V

    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v5

    return v5

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6WL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    iget v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-static {v2, v0}, LX/5oU;->A1N(Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;Z)V

    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v5

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget v0, p0, LX/6WL;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6WL;->A00:Ljava/lang/Object;

    check-cast v0, LX/79n;

    iget-object v1, v0, LX/79n;->A00:LX/6ay;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0, v2, v2}, LX/6ay;->A0p(ZZZZ)V

    invoke-virtual {v1}, LX/6ay;->A0f()V

    invoke-static {p0, v0}, LX/5oT;->A1P(Landroid/view/View;Z)V

    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/6WL;->A00:Ljava/lang/Object;

    check-cast v0, LX/7qK;

    iget-object v2, v0, LX/7qK;->A00:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0, p1}, LX/6WL;->A05(LX/6WL;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0

    :pswitch_2
    invoke-static {p0, p1}, LX/6WL;->A05(LX/6WL;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0

    :pswitch_3
    invoke-static {p0, p1}, LX/6WL;->A05(LX/6WL;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0

    :pswitch_4
    invoke-static {p0, p1}, LX/6WL;->A05(LX/6WL;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 5

    iget v0, p0, LX/6WL;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    iget-object v0, p0, LX/6WL;->A00:Ljava/lang/Object;

    check-cast v0, LX/7qK;

    iget-object v2, v0, LX/7qK;->A00:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    iget-object v2, p0, LX/6WL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    iget-object v2, p0, LX/6WL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    iget-object v4, p0, LX/6WL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/5oW;->A1L(I)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    const-wide/16 v2, 0x32

    const/16 v1, 0x17

    new-instance v0, LX/7xF;

    invoke-direct {v0, v4, p0, v1}, LX/7xF;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;I)V

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    iget-object v2, p0, LX/6WL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    :goto_0
    iget v1, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    iget v0, p0, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/5oW;->A1L(I)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, LX/6WL;->$t:I

    rsub-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-static {p0, v1}, LX/5oT;->A1P(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    if-ne v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p0, v3}, LX/5oT;->A1P(Landroid/view/View;Z)V

    iget-object v0, p0, LX/6WL;->A00:Ljava/lang/Object;

    check-cast v0, LX/79n;

    iget-object v0, v0, LX/79n;->A00:LX/6ay;

    invoke-virtual {v0}, LX/6ay;->A0g()V

    invoke-virtual {v0}, LX/6ay;->A0b()V

    invoke-virtual {p0}, Lcom/whatsapp/mediaview/api/PhotoView;->A09()V

    goto :goto_0
.end method

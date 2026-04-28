.class public final LX/6WK;
.super Lcom/whatsapp/mediaview/api/PhotoView;
.source ""


# instance fields
.field public final synthetic A00:LX/6aR;

.field public final synthetic A01:LX/79n;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6aR;LX/79n;)V
    .locals 1

    iput-object p3, p0, LX/6WK;->A01:LX/79n;

    iput-object p2, p0, LX/6WK;->A00:LX/6aR;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/mediaview/api/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6WK;->A01:LX/79n;

    iget-object v0, v0, LX/79n;->A00:LX/6ay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, v2, v2}, LX/6ay;->A0p(ZZZZ)V

    invoke-virtual {v0}, LX/6ay;->A0f()V

    iget-object v0, p0, LX/6WK;->A00:LX/6aR;

    iput-boolean v1, v0, LX/6aR;->A01:Z

    invoke-static {p0, v1}, LX/5oT;->A1P(Landroid/view/View;Z)V

    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-static {p0, v1}, LX/5oT;->A1P(Landroid/view/View;Z)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, LX/6WK;->A00:LX/6aR;

    iget-boolean v0, v0, LX/6aR;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    :cond_3
    iget-object v1, p0, LX/6WK;->A00:LX/6aR;

    iget-object v0, v1, LX/6aR;->A03:Landroid/graphics/PointF;

    invoke-static {v0, p1}, LX/5oY;->A0r(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iput-boolean v3, v1, LX/6aR;->A01:Z

    invoke-static {p0, v3}, LX/5oT;->A1P(Landroid/view/View;Z)V

    iget-object v0, p0, LX/6WK;->A01:LX/79n;

    iget-object v0, v0, LX/79n;->A00:LX/6ay;

    invoke-virtual {v0}, LX/6ay;->A0g()V

    invoke-virtual {v0}, LX/6ay;->A0b()V

    invoke-virtual {p0}, Lcom/whatsapp/mediaview/api/PhotoView;->A09()V

    goto :goto_0
.end method

.class final Lcom/whatsapp/yo/d1;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/graphics/PointF;

.field final synthetic b:Lcom/whatsapp/yo/TouchImageView;


# direct methods
.method constructor <init>(Lcom/whatsapp/yo/TouchImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/yo/d1;->b:Lcom/whatsapp/yo/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yo/d1;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p1, p0, Lcom/whatsapp/yo/d1;->b:Lcom/whatsapp/yo/TouchImageView;

    invoke-static {p1}, Lcom/whatsapp/yo/TouchImageView;->l(Lcom/whatsapp/yo/TouchImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-static {p1}, Lcom/whatsapp/yo/TouchImageView;->m(Lcom/whatsapp/yo/TouchImageView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1}, Lcom/whatsapp/yo/TouchImageView;->g(Lcom/whatsapp/yo/TouchImageView;)Lcom/whatsapp/yo/TouchImageView$State;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/yo/TouchImageView$State;->NONE:Lcom/whatsapp/yo/TouchImageView$State;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lcom/whatsapp/yo/TouchImageView;->g(Lcom/whatsapp/yo/TouchImageView;)Lcom/whatsapp/yo/TouchImageView$State;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/yo/TouchImageView$State;->DRAG:Lcom/whatsapp/yo/TouchImageView$State;

    if-eq v1, v4, :cond_0

    invoke-static {p1}, Lcom/whatsapp/yo/TouchImageView;->g(Lcom/whatsapp/yo/TouchImageView;)Lcom/whatsapp/yo/TouchImageView$State;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/yo/TouchImageView$State;->FLING:Lcom/whatsapp/yo/TouchImageView$State;

    if-ne v1, v4, :cond_7

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_5

    if-eq p2, v3, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/whatsapp/yo/TouchImageView;->g(Lcom/whatsapp/yo/TouchImageView;)Lcom/whatsapp/yo/TouchImageView$State;

    move-result-object p2

    sget-object v1, Lcom/whatsapp/yo/TouchImageView$State;->DRAG:Lcom/whatsapp/yo/TouchImageView$State;

    if-ne p2, v1, :cond_7

    iget p2, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/whatsapp/yo/d1;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v1

    invoke-static {p1}, Lcom/whatsapp/yo/TouchImageView;->r(Lcom/whatsapp/yo/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/whatsapp/yo/d1;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    invoke-static {p1}, Lcom/whatsapp/yo/TouchImageView;->p(Lcom/whatsapp/yo/TouchImageView;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1}, Lcom/whatsapp/yo/TouchImageView;->e(Lcom/whatsapp/yo/TouchImageView;)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {p1}, Lcom/whatsapp/yo/TouchImageView;->q(Lcom/whatsapp/yo/TouchImageView;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1}, Lcom/whatsapp/yo/TouchImageView;->f(Lcom/whatsapp/yo/TouchImageView;)F

    move-result v5

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_3

    const/4 p2, 0x0

    :cond_3
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1}, Lcom/whatsapp/yo/TouchImageView;->fixTrans()V

    iget-object p2, p0, Lcom/whatsapp/yo/d1;->a:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v2}, Lcom/whatsapp/yo/TouchImageView;->a(Lcom/whatsapp/yo/TouchImageView;Lcom/whatsapp/yo/TouchImageView$State;)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/whatsapp/yo/d1;->a:Landroid/graphics/PointF;

    invoke-virtual {p2, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-static {p1}, Lcom/whatsapp/yo/TouchImageView;->j(Lcom/whatsapp/yo/TouchImageView;)Lcom/whatsapp/yo/b1;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/whatsapp/yo/TouchImageView;->j(Lcom/whatsapp/yo/TouchImageView;)Lcom/whatsapp/yo/b1;

    move-result-object p2

    iget-object v0, p2, Lcom/whatsapp/yo/b1;->c:Landroid/widget/Scroller;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/whatsapp/yo/b1;->d:Lcom/whatsapp/yo/TouchImageView;

    invoke-static {v0, v2}, Lcom/whatsapp/yo/TouchImageView;->a(Lcom/whatsapp/yo/TouchImageView;Lcom/whatsapp/yo/TouchImageView$State;)V

    iget-object p2, p2, Lcom/whatsapp/yo/b1;->c:Landroid/widget/Scroller;

    invoke-virtual {p2, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_6
    sget-object p2, Lcom/whatsapp/yo/TouchImageView$State;->DRAG:Lcom/whatsapp/yo/TouchImageView$State;

    invoke-static {p1, p2}, Lcom/whatsapp/yo/TouchImageView;->a(Lcom/whatsapp/yo/TouchImageView;Lcom/whatsapp/yo/TouchImageView$State;)V

    :cond_7
    :goto_0
    invoke-static {p1}, Lcom/whatsapp/yo/TouchImageView;->r(Lcom/whatsapp/yo/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return v3
.end method

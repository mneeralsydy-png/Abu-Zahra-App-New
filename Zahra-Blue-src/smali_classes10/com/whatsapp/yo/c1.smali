.class final Lcom/whatsapp/yo/c1;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "XFMFile"


# instance fields
.field final synthetic a:Lcom/whatsapp/yo/TouchImageView;


# direct methods
.method constructor <init>(Lcom/whatsapp/yo/TouchImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/yo/c1;->a:Lcom/whatsapp/yo/TouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget-object v2, p0, Lcom/whatsapp/yo/c1;->a:Lcom/whatsapp/yo/TouchImageView;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, p1, v3}, Lcom/whatsapp/yo/TouchImageView;->s(Lcom/whatsapp/yo/TouchImageView;FFFZ)V

    return v3
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object p1, p0, Lcom/whatsapp/yo/c1;->a:Lcom/whatsapp/yo/TouchImageView;

    sget-object v0, Lcom/whatsapp/yo/TouchImageView$State;->ZOOM:Lcom/whatsapp/yo/TouchImageView$State;

    invoke-static {p1, v0}, Lcom/whatsapp/yo/TouchImageView;->a(Lcom/whatsapp/yo/TouchImageView;Lcom/whatsapp/yo/TouchImageView$State;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    sget-object p1, Lcom/whatsapp/yo/TouchImageView$State;->NONE:Lcom/whatsapp/yo/TouchImageView$State;

    iget-object v0, p0, Lcom/whatsapp/yo/c1;->a:Lcom/whatsapp/yo/TouchImageView;

    invoke-static {v0, p1}, Lcom/whatsapp/yo/TouchImageView;->a(Lcom/whatsapp/yo/TouchImageView;Lcom/whatsapp/yo/TouchImageView$State;)V

    invoke-static {v0}, Lcom/whatsapp/yo/TouchImageView;->b(Lcom/whatsapp/yo/TouchImageView;)F

    move-result p1

    invoke-static {v0}, Lcom/whatsapp/yo/TouchImageView;->b(Lcom/whatsapp/yo/TouchImageView;)F

    move-result v1

    invoke-static {v0}, Lcom/whatsapp/yo/TouchImageView;->i(Lcom/whatsapp/yo/TouchImageView;)F

    move-result v2

    const/4 v3, 0x1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/whatsapp/yo/TouchImageView;->i(Lcom/whatsapp/yo/TouchImageView;)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/whatsapp/yo/TouchImageView;->b(Lcom/whatsapp/yo/TouchImageView;)F

    move-result v1

    invoke-static {v0}, Lcom/whatsapp/yo/TouchImageView;->h(Lcom/whatsapp/yo/TouchImageView;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-static {v0}, Lcom/whatsapp/yo/TouchImageView;->h(Lcom/whatsapp/yo/TouchImageView;)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v6, p1

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/whatsapp/yo/c1;->a:Lcom/whatsapp/yo/TouchImageView;

    new-instance v1, Lcom/whatsapp/yo/a1;

    invoke-static {p1}, Lcom/whatsapp/yo/TouchImageView;->p(Lcom/whatsapp/yo/TouchImageView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v7, v2

    invoke-static {v0}, Lcom/whatsapp/yo/TouchImageView;->q(Lcom/whatsapp/yo/TouchImageView;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v8, v0

    const/4 v9, 0x1

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/yo/a1;-><init>(Lcom/whatsapp/yo/TouchImageView;FFFZ)V

    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

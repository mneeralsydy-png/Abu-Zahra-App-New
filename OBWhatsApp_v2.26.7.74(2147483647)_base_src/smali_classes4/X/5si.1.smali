.class public LX/5si;
.super Landroid/view/View;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0
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

    iput p3, p0, LX/5si;->$t:I

    iput-object p2, p0, LX/5si;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget v0, p0, LX/5si;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v5, p0, LX/5si;->A00:Ljava/lang/Object;

    check-cast v5, LX/79E;

    instance-of v0, v5, LX/6Tt;

    if-eqz v0, :cond_8

    move-object v4, v5

    check-cast v4, LX/6Tt;

    iget-object v2, v4, LX/6Tt;->A02:Landroid/graphics/PointF;

    if-eqz v2, :cond_0

    iget v1, v4, LX/6Tt;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v0

    iget-object v2, v4, LX/79E;->A03:Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/RectF;->left:F

    sub-float v1, v3, v7

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v1, v6

    if-gtz v0, :cond_3

    move v6, v1

    :goto_0
    iget v8, v2, Landroid/graphics/RectF;->right:F

    sub-float v4, v3, v8

    iget v1, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v4, v1

    if-gez v0, :cond_2

    sub-float v8, v3, v1

    :goto_1
    move v4, v1

    :cond_2
    :goto_2
    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v1, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_3
    iget-object v0, v5, LX/79E;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_3
    sub-float v7, v3, v6

    goto :goto_0

    :cond_4
    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget-object v0, v4, LX/79E;->A03:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->top:F

    move v8, v7

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_5
    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    iget-object v2, v4, LX/79E;->A03:Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/RectF;->left:F

    add-float v1, v7, v3

    iget v6, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v6

    if-ltz v0, :cond_6

    move v6, v1

    :goto_4
    iget v8, v2, Landroid/graphics/RectF;->right:F

    add-float v4, v8, v3

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v4, v1

    if-lez v0, :cond_2

    sub-float v8, v1, v3

    goto :goto_1

    :cond_6
    sub-float v7, v6, v3

    goto :goto_4

    :cond_7
    iget-object v0, v4, LX/79E;->A03:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/PointF;->y:F

    iget v8, v0, Landroid/graphics/RectF;->right:F

    move v4, v6

    goto :goto_2

    :cond_8
    move-object v0, v5

    check-cast v0, LX/6Tu;

    iget-object v1, v0, LX/6Tu;->A01:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    goto :goto_3
.end method

.method public onMeasure(II)V
    .locals 1

    iget v0, p0, LX/5si;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5si;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A0u(Lcom/whatsapp/home/ui/HomeActivity;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A06(I)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

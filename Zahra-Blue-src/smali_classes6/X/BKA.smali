.class public LX/BKA;
.super LX/BKD;
.source ""


# instance fields
.field public A00:LX/CAL;


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, LX/BKD;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, LX/BKA;->A00:LX/CAL;

    iget-boolean v0, v4, LX/CAL;->A04:Z

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/CAL;->A08:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v4, LX/CAL;->A09:Landroid/graphics/RectF;

    iget v2, v4, LX/CAL;->A00:F

    iget-object v7, v4, LX/CAL;->A0A:Landroid/graphics/RectF;

    iget v1, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    invoke-virtual {v6, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v7, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget v2, v4, LX/CAL;->A03:I

    invoke-static {v2}, LX/CVx;->A02(I)Z

    move-result v0

    iget v1, v4, LX/CAL;->A02:F

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v7, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/CAL;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, v4, LX/CAL;->A03:I

    invoke-static {v0}, LX/CVx;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/CAL;->A09:Landroid/graphics/RectF;

    iget v1, v4, LX/CAL;->A01:F

    iget-object v0, v4, LX/CAL;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v4, LX/CAL;->A0C:[F

    invoke-static {v3, v1, v2}, LX/CVx;->A01([FFI)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v7, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v2, v4, LX/CAL;->A07:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget v1, v4, LX/CAL;->A01:F

    iget v0, v4, LX/CAL;->A03:I

    invoke-static {v3, v1, v0}, LX/CVx;->A01([FFI)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v6, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_3
    iget-object v1, v4, LX/CAL;->A07:Landroid/graphics/Path;

    iget-object v0, v4, LX/CAL;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getDecorationHelper()LX/CAL;
    .locals 1

    iget-object v0, p0, LX/BKA;->A00:LX/CAL;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v5, p0, LX/BKA;->A00:LX/CAL;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v3, v5, LX/CAL;->A0A:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->right:F

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v4

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    :cond_0
    int-to-float v1, v4

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v5, LX/CAL;->A08:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :cond_1
    return-void
.end method

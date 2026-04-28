.class public final LX/6gk;
.super LX/5rz;
.source ""


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p0, p1}, LX/5oY;->A0A(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v4, p0, LX/5rz;->A04:Landroid/graphics/Paint;

    iget-object v0, p0, LX/5rz;->A05:LX/7uw;

    if-eqz v0, :cond_1

    iget v1, v0, LX/7uw;->backgroundColor:I

    invoke-static {v1}, LX/5oU;->A03(I)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v1, v4}, LX/5oR;->A1C(ILandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, p0, LX/5rz;->A00:F

    sub-float/2addr v1, v0

    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, p0, LX/5rz;->A01:Landroid/text/Layout;

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    const/high16 v1, 0x66000000

    goto :goto_0
.end method

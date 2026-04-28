.class public abstract LX/Boj;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    instance-of v0, p0, LX/Ayd;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/Ayd;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/Ayd;->A02:Landroid/graphics/RectF;

    iget v1, v3, LX/Ayd;->A00:F

    iget v0, v3, LX/Ayd;->A01:F

    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/Ayc;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Ayc;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Ayc;->A00:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/Ayb;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/Ayb;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Ayb;->A00:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_2
    move-object v4, p0

    check-cast v4, LX/Aye;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Aye;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v2, v4, LX/Aye;->A00:F

    iget v1, v4, LX/Aye;->A01:F

    iget v0, v4, LX/Aye;->A02:F

    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :cond_3
    iget v2, v4, LX/Aye;->A00:F

    iget v1, v4, LX/Aye;->A01:F

    iget v0, v4, LX/Aye;->A02:F

    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

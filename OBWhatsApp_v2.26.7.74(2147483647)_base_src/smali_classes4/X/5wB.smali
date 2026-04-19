.class public LX/5wB;
.super LX/5ry;
.source ""


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    invoke-virtual {p0}, LX/5ry;->A01()V

    iget-object v1, p0, LX/5ry;->A0A:Landroid/graphics/Rect;

    iget v0, p0, LX/5ry;->A00:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

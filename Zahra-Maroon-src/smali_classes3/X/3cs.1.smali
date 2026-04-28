.class public final LX/3cs;
.super Landroid/view/ViewGroup;
.source ""


# virtual methods
.method public final A00(Landroid/view/View;LX/5iV;J)V
    .locals 1

    sget-object v0, LX/4Vw;->A00:Landroid/graphics/Canvas;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    invoke-static {p2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/525;

    iget-object v0, p2, LX/525;->A00:Landroid/graphics/Canvas;

    invoke-super {p0, v0, p1, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public forceLayout()V
    .locals 0

    return-void
.end method

.method public getChildCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    return-void
.end method

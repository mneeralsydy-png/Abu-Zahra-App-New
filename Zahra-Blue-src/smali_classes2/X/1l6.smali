.class public abstract LX/1l6;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final A00(Z)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, LX/1l6;->getSecondaryNameView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p0}, LX/1l6;->getSecondaryNameView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p0}, LX/1l6;->getSecondaryNameView()Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, LX/1l6;->getSecondaryNameView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    :goto_0
    invoke-virtual {v3, v1, v5, v2, v4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/1l6;->getSecondaryNameView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_0
.end method

.method public abstract getPrimaryNameView()Landroid/view/View;
.end method

.method public abstract getSecondaryNameView()Landroid/view/View;
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-boolean v0, p0, LX/1l6;->A00:Z

    if-eqz v0, :cond_1

    const/high16 v5, -0x80000000

    if-eq v1, v5, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {p0}, LX/1l6;->getSecondaryNameView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/1l6;->getSecondaryNameView()Landroid/view/View;

    move-result-object v2

    sub-int v0, v3, v7

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v0, v4, v6

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, LX/1l6;->getSecondaryNameView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    sub-int/2addr v3, v0

    sub-int/2addr v3, v7

    int-to-double v2, v3

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v1, v2

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/1aj;->A0I(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int/2addr v4, v6

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setShouldTruncateNameViewWhenNeeded(Z)V
    .locals 0

    iput-boolean p1, p0, LX/1l6;->A00:Z

    return-void
.end method

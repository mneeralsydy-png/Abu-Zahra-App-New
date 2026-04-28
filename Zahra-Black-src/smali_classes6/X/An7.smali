.class public final LX/An7;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/Ane;

.field public A03:Z


# virtual methods
.method public final getContentPager()LX/Ane;
    .locals 1

    iget-object v0, p0, LX/An7;->A02:LX/Ane;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contentPager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getHeaderContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/An7;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "headerContainer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, LX/An7;->getContentPager()LX/Ane;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A06(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0}, LX/AhC;->A00(I)I

    move-result v1

    invoke-virtual {p0}, LX/An7;->getHeaderContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, LX/An7;->getHeaderContainer()Landroid/view/ViewGroup;

    move-result-object v4

    iget v3, p0, LX/An7;->A00:I

    invoke-virtual {p0}, LX/An7;->getHeaderContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, LX/An7;->getHeaderContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, LX/An7;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-boolean v0, p0, LX/An7;->A03:Z

    if-eqz v0, :cond_0

    const/high16 v3, -0x80000000

    :cond_0
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, LX/An7;->getContentPager()LX/Ane;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, LX/An7;->getContentPager()LX/Ane;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, LX/An7;->getContentPager()LX/Ane;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setHeaderTopMargin(I)V
    .locals 0

    iput p1, p0, LX/An7;->A00:I

    return-void
.end method

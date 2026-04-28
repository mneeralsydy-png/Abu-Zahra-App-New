.class public abstract LX/BwU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, -0x2

    new-instance v0, LX/19G;

    invoke-direct {v0, v1, v1}, LX/19G;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/5oR;->A06(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p1}, LX/AhE;->A09(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    invoke-static {p1}, LX/AhE;->A0B(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

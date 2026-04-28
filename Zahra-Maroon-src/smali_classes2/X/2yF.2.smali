.class public abstract LX/2yF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup$LayoutParams;LX/1cE;)V
    .locals 3

    const/4 v0, -0x2

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    const v0, 0x7f07058e

    invoke-virtual {p1, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    :cond_1
    const/16 v1, 0x55

    if-eqz v2, :cond_2

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_2
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p0, :cond_3

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_3
    return-void
.end method

.method public static final A01(Landroid/view/ViewGroup$LayoutParams;LX/1cE;)V
    .locals 3

    invoke-static {p0, p1}, LX/2yF;->A00(Landroid/view/ViewGroup$LayoutParams;LX/1cE;)V

    const/4 v2, 0x0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    const v0, 0x7f070592

    invoke-virtual {p1, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const v0, 0x7f070591

    invoke-virtual {p1, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    :cond_1
    const/16 v1, 0x55

    if-eqz v2, :cond_2

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_2
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p0, :cond_3

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_3
    return-void
.end method

.method public static final A02(Landroid/view/ViewGroup$LayoutParams;LX/1cE;)V
    .locals 4

    const/4 v0, -0x2

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x0

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    const v0, 0x7f070595

    invoke-virtual {p1, v0}, LX/1cE;->A0Q(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const v0, 0x7f070594

    invoke-virtual {p1, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    :cond_1
    const/16 v1, 0x55

    if-eqz v3, :cond_2

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_2
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p0, :cond_3

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_3
    return-void
.end method

.method public static final A03(Landroid/view/ViewGroup$LayoutParams;LX/1cE;)V
    .locals 2

    invoke-static {p0, p1}, LX/2yF;->A02(Landroid/view/ViewGroup$LayoutParams;LX/1cE;)V

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_0

    const v0, 0x7f070c53

    invoke-virtual {p1, v0}, LX/1cE;->A0Q(I)I

    move-result v1

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const v0, 0x7f070c52

    invoke-virtual {p1, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    return-void
.end method

.method public static final A04(Landroid/view/ViewGroup$LayoutParams;LX/1cE;)V
    .locals 3

    const/4 v0, -0x2

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f070fa5

    invoke-virtual {p1, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    const v0, 0x7f070fa7

    invoke-virtual {p1, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    :cond_1
    const/16 v1, 0x55

    if-eqz v2, :cond_2

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_2
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p0, :cond_3

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_3
    return-void
.end method

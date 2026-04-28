.class public final LX/6Vg;
.super LX/6Mu;
.source ""


# virtual methods
.method public getDefaultScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 6

    invoke-super {p0, p1}, LX/5vt;->setSelected(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_1

    :cond_0
    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    :cond_1
    const/4 v5, 0x0

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    if-nez p1, :cond_2

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d96

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    invoke-virtual {v4, v3, v2, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v0, 0x3f19999a

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result v0

    iput v0, p0, LX/6Mu;->A02:I

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    const v0, 0x7f070d95

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

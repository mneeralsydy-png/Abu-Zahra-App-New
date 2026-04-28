.class public abstract LX/3nu;
.super LX/1HJ;
.source ""


# virtual methods
.method public A0K()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 2

    instance-of v0, p0, LX/4C1;

    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    if-eqz v0, :cond_0

    const v0, 0x7f0b2f39

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    return-object v0

    :cond_0
    const v0, 0x7f0b2f38

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    return-object v0
.end method

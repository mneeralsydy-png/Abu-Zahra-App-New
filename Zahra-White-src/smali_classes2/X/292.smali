.class public final LX/292;
.super LX/27P;
.source ""


# virtual methods
.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, LX/1i4;->getBubbleResolver()LX/3aY;

    move-result-object v0

    invoke-interface {v0}, LX/3aY;->AWD()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    invoke-static {p0}, LX/1ah;->A05(Landroid/view/View;)I

    move-result v0

    return v0
.end method

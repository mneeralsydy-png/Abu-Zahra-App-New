.class public abstract LX/0xk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)LX/0xl;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance v0, LX/0xm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/BMR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, LX/0xm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static A01(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/0wO;

    if-eqz v0, :cond_0

    check-cast v1, LX/0wO;

    invoke-static {p0, v1}, LX/0xk;->A03(Landroid/view/View;LX/0wO;)V

    :cond_0
    return-void
.end method

.method public static A02(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, LX/0wO;

    if-eqz v0, :cond_0

    check-cast p0, LX/0wO;

    invoke-virtual {p0, p1}, LX/0wO;->A0C(F)V

    :cond_0
    return-void
.end method

.method public static A03(Landroid/view/View;LX/0wO;)V
    .locals 2

    iget-object v0, p1, LX/0wO;->A01:LX/0xr;

    iget-object v0, v0, LX/0xr;->A0J:LX/0y1;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0y1;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 p0, 0x0

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1K5;->A00(Landroid/view/View;)F

    move-result v0

    add-float/2addr p0, v0

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, LX/0wO;->A01:LX/0xr;

    iget v0, v1, LX/0xr;->A02:F

    cmpl-float v0, v0, p0

    if-eqz v0, :cond_1

    iput p0, v1, LX/0xr;->A02:F

    invoke-static {p1}, LX/0wO;->A03(LX/0wO;)V

    :cond_1
    return-void
.end method

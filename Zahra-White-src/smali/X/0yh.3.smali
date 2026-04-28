.class public abstract LX/0yh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/Window;IZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/0wT;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/0Jk;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    if-eq v0, p1, :cond_3

    :cond_2
    invoke-static {}, Labu3arab/mas/utils/StatusBar;->getStatusBarColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_3
    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0wT;->A01(I)Z

    move-result v0

    invoke-static {p0, v0}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    return-void
.end method

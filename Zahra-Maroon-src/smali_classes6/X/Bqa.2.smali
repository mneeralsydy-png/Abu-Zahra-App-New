.class public abstract LX/Bqa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;F)V
    .locals 3

    const v0, 0x461c4000    # 10000.0f

    invoke-static {p1, v0}, LX/AhB;->A04(FF)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v2

    const/16 v0, 0x2706

    const/4 v1, 0x0

    if-gt v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_2

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method

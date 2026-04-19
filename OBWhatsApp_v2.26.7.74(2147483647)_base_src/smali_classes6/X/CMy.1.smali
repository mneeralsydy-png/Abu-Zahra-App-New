.class public abstract LX/CMy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    instance-of v0, p0, LX/Dl4;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    invoke-static {p0, v1, v2}, LX/CMy;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/TransitionDrawable;I)V

    invoke-static {p1, v1, v3}, LX/CMy;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/TransitionDrawable;I)V

    return-object v1

    :cond_1
    return-object p1
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/TransitionDrawable;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/TransitionDrawable;->setLayerWidth(II)V

    invoke-virtual {p1, p2, v1}, Landroid/graphics/drawable/TransitionDrawable;->setLayerHeight(II)V

    const/16 v0, 0x11

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/TransitionDrawable;->setLayerGravity(II)V

    return-void
.end method

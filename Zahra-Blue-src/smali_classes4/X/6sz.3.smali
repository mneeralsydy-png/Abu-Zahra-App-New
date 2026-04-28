.class public abstract LX/6sz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d67

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, LX/5oX;->A0B()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f080b4f

    invoke-static {p0, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {p0, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v4

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v3

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move p0, v4

    move p1, v4

    move v5, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v2
.end method

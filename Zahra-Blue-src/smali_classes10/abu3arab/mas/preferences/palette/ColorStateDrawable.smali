.class public Labu3arab/mas/preferences/palette/ColorStateDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "ColorStateDrawable.java"


# instance fields
.field private mColor:I


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput p2, p0, Labu3arab/mas/preferences/palette/ColorStateDrawable;->mColor:I

    return-void
.end method

.method private getPressedColor(I)I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    aget v2, v0, v1

    const v3, 0x3f333333

    mul-float v2, v2, v3

    aput v2, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    return v1
.end method


# virtual methods
.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 5

    const/4 v0, 0x0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    const v4, 0x10100a7

    if-eq v3, v4, :cond_0

    const v4, 0x101009c

    if-ne v3, v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget v1, p0, Labu3arab/mas/preferences/palette/ColorStateDrawable;->mColor:I

    invoke-direct {p0, v1}, Labu3arab/mas/preferences/palette/ColorStateDrawable;->getPressedColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-super {p0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_3
    iget v1, p0, Labu3arab/mas/preferences/palette/ColorStateDrawable;->mColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-super {p0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onStateChange([I)Z

    move-result v1

    return v1
.end method

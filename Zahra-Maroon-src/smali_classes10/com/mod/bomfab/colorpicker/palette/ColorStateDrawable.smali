.class public Lcom/mod/bomfab/colorpicker/palette/ColorStateDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "ColorStateDrawable.java"


# instance fields
.field private mColor:I


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput p2, p0, Lcom/mod/bomfab/colorpicker/palette/ColorStateDrawable;->mColor:I

    return-void
.end method

.method private getPressedColor(I)I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const v1, 0x3f333333

    aget v2, v0, v3

    mul-float/2addr v1, v2

    aput v1, v0, v3

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/mod/bomfab/colorpicker/palette/ColorStateDrawable;->mColor:I

    invoke-direct {p0, v0}, Lcom/mod/bomfab/colorpicker/palette/ColorStateDrawable;->getPressedColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-super {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onStateChange([I)Z

    move-result v0

    return v0

    :cond_0
    aget v2, p1, v0

    const v3, 0x10100a7

    if-eq v2, v3, :cond_1

    const v3, 0x101009c

    if-ne v2, v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/mod/bomfab/colorpicker/palette/ColorStateDrawable;->mColor:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-super {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1
.end method

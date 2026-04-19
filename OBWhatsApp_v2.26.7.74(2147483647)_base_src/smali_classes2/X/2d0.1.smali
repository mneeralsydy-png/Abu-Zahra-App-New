.class public abstract LX/2d0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;IIII)F
    .locals 9

    add-int/lit8 v8, p2, -0x1

    const/4 v7, 0x0

    if-gt p1, v8, :cond_3

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v5, p4, -0x1

    if-gt p3, v5, :cond_1

    move v4, p3

    :goto_1
    invoke-virtual {p0, p1, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v0, 0xfa

    if-lt v3, v0, :cond_0

    if-lt v2, v0, :cond_0

    if-lt v1, v0, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    if-eq v4, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-eq p1, v8, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    int-to-float v1, v7

    int-to-float v0, v6

    div-float/2addr v1, v0

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

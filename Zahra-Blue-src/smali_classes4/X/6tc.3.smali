.class public abstract LX/6tc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v2, p1

    invoke-static {p0}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v2, v0

    int-to-float v1, p2

    invoke-static {p0}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    invoke-static {v1, v0, v2}, LX/5oR;->A00(FFF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    invoke-static {p0}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v1

    :cond_1
    return-object p0
.end method

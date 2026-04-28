.class public abstract LX/EkM;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Landroid/graphics/Bitmap;LX/FBq;)LX/GQr;
    .locals 9

    move-object v8, p0

    check-cast v8, LX/DvD;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, v8, LX/DvD;->A00:F

    div-float/2addr v0, v1

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v0, v2, v1}, LX/FBq;->A00(Landroid/graphics/Bitmap$Config;II)LX/GQr;

    move-result-object v7

    :try_start_0
    invoke-static {v7}, LX/DiM;->A0J(LX/GQr;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v8, LX/DvD;->A03:Landroid/graphics/Paint;

    iget v2, v8, LX/DvD;->A02:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v0, 0x0

    invoke-virtual {v5, p1, v0, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v2, v8, LX/DvD;->A01:I

    sget-object v0, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->INSTANCE:Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;

    const/4 v1, 0x2

    const-string v0, "Failed requirement."

    if-lez v2, :cond_0

    invoke-static {v6, v1, v2}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    invoke-virtual {v7}, LX/GQr;->A04()LX/GQr;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/GQr;->close()V

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/GQr;->close()V

    throw v0
.end method

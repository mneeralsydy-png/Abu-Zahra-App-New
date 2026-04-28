.class public abstract LX/6pu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;F)Landroid/graphics/drawable/BitmapDrawable;
    .locals 7

    const-string v6, "\ud83d\udc4b"

    const/4 v1, 0x0

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v6, v1, v0, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, LX/5oW;->A0B(II)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    neg-float v2, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    neg-float v1, v0

    invoke-static {v3}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v6, v2, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {p0, v3}, LX/5oW;->A0C(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

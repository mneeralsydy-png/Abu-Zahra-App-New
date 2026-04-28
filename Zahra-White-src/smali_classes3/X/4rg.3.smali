.class public abstract LX/4rg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4rW;)Landroid/graphics/Rect;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Converting Rect to android.graphics.Rect is lossy, and requires rounding. The behavior of toAndroidRect() truncates to an integral Rect, but you should choose the method of rounding most suitable for your use case."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "android.graphics.Rect(left.toInt(), top.toInt(), right.toInt(), bottom.toInt())"
            imports = {}
        .end subannotation
    .end annotation

    iget v0, p0, LX/4rW;->A01:F

    float-to-int v4, v0

    iget v0, p0, LX/4rW;->A03:F

    float-to-int v3, v0

    iget v0, p0, LX/4rW;->A02:F

    float-to-int v2, v0

    iget v0, p0, LX/4rW;->A00:F

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final A01(LX/4rW;)Landroid/graphics/RectF;
    .locals 5

    iget v4, p0, LX/4rW;->A01:F

    iget v3, p0, LX/4rW;->A03:F

    iget v2, p0, LX/4rW;->A02:F

    iget v1, p0, LX/4rW;->A00:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final A02(Landroid/graphics/RectF;)LX/4rW;
    .locals 5

    iget v4, p0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    new-instance v0, LX/4rW;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4rW;-><init>(FFFF)V

    return-object v0
.end method

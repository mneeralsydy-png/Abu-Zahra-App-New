.class public final LX/C4v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Matrix;


# direct methods
.method public static final A00(LX/C4v;)Z
    .locals 2

    iget-object v1, p0, LX/C4v;->A01:Landroid/graphics/Matrix;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v1, v0, p0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    xor-int/lit8 p0, p0, 0x1

    :cond_1
    return p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

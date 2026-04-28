.class public abstract LX/J5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K0A;


# direct methods
.method public static A00(Landroid/graphics/Matrix;FF)V
    .locals 3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p1, v2

    float-to-int v0, p1

    int-to-float v1, v0

    add-float/2addr p2, v2

    float-to-int v0, p2

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method


# virtual methods
.method public AtW(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFII)V
    .locals 8

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    int-to-float v6, p5

    div-float/2addr v4, v6

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    int-to-float v2, p6

    div-float/2addr v1, v2

    instance-of v0, p0, LX/HJh;

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v4

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v3

    mul-float/2addr v6, v1

    mul-float v0, v6, p3

    sub-float/2addr v2, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v6

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v5, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    move v4, v1

    :goto_0
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {p1, v5, v0}, LX/J5e;->A00(Landroid/graphics/Matrix;FF)V

    return-void

    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v3

    mul-float/2addr v2, v4

    mul-float v0, v2, p4

    sub-float/2addr v1, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v3

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/HJg;

    if-eqz v0, :cond_2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v6, v1

    sub-float/2addr v2, v6

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {p1, v3, v0}, LX/J5e;->A00(Landroid/graphics/Matrix;FF)V

    return-void

    :cond_2
    instance-of v0, p0, LX/HJf;

    if-eqz v0, :cond_3

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {p1, v2, v0}, LX/J5e;->A00(Landroid/graphics/Matrix;FF)V

    return-void

    :cond_3
    instance-of v0, p0, LX/HJe;

    if-eqz v0, :cond_4

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {p1, v5, v3}, LX/J5e;->A00(Landroid/graphics/Matrix;FF)V

    return-void

    :cond_4
    instance-of v0, p0, LX/HJd;

    if-eqz v0, :cond_5

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {p1, v1, v0}, LX/J5e;->A00(Landroid/graphics/Matrix;FF)V

    return-void

    :cond_5
    instance-of v0, p0, LX/HJc;

    if-eqz v0, :cond_6

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v6, v4

    sub-float/2addr v0, v6

    add-float/2addr v3, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {p1, v3, v1}, LX/J5e;->A00(Landroid/graphics/Matrix;FF)V

    return-void

    :cond_6
    instance-of v0, p0, LX/HJb;

    if-eqz v0, :cond_7

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v6, v5

    sub-float/2addr v0, v6

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    add-float/2addr v4, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v5

    sub-float/2addr v0, v2

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    invoke-virtual {p1, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {p1, v4, v1}, LX/J5e;->A00(Landroid/graphics/Matrix;FF)V

    return-void

    :cond_7
    instance-of v0, p0, LX/HJa;

    if-eqz v0, :cond_8

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {p1, v3, v1}, LX/J5e;->A00(Landroid/graphics/Matrix;FF)V

    return-void

    :cond_8
    instance-of v0, p0, LX/HJZ;

    if-eqz v0, :cond_9

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v6, v5

    sub-float/2addr v0, v6

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    add-float/2addr v4, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v5

    sub-float/2addr v0, v2

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    invoke-virtual {p1, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {p1, v4, v1}, LX/J5e;->A00(Landroid/graphics/Matrix;FF)V

    return-void

    :cond_9
    instance-of v0, p0, LX/HJY;

    if-eqz v0, :cond_b

    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v5, v1, v4

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    if-lez v5, :cond_a

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v6, v1

    sub-float/2addr v0, v6

    mul-float/2addr v0, v7

    add-float/2addr v3, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    move v4, v1

    :goto_1
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {p1, v3, v0}, LX/J5e;->A00(Landroid/graphics/Matrix;FF)V

    return-void

    :cond_a
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    mul-float/2addr v0, v7

    add-float/2addr v0, v1

    goto :goto_1

    :cond_b
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, p5

    int-to-float v0, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, p6

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    add-float/2addr v1, v3

    float-to-int v0, v1

    int-to-float v1, v0

    add-float/2addr v2, v3

    float-to-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-void
.end method

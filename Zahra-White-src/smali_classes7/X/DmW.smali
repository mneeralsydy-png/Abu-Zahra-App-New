.class public final LX/DmW;
.super Landroid/view/TextureView;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# virtual methods
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    iget-boolean v0, p0, LX/DmW;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DmW;->A01:Z

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void

    :cond_1
    iget v2, p0, LX/DmW;->A00:I

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_2

    const/16 v0, 0x10e

    if-ne v2, v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v6

    int-to-float v5, v2

    int-to-float v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v3, v4, v0

    int-to-float v2, v1

    div-float v1, v2, v0

    invoke-virtual {v6, v5, v3, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    div-float v0, v4, v2

    div-float/2addr v2, v4

    invoke-virtual {v6, v0, v2, v3, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0, v6}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public final setRotationAngle(I)V
    .locals 1

    iget v0, p0, LX/DmW;->A00:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/DmW;->A00:I

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/DmW;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DmW;->A01:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

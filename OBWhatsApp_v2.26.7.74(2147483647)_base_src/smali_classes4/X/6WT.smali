.class public final LX/6WT;
.super LX/5s8;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:[F

.field public A05:[I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/ColorFilter;

.field public A09:Z

.field public final A0A:Landroid/animation/ValueAnimator;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 11

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6WT;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/6WT;->A0C:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/6WT;->A0B:Landroid/graphics/Matrix;

    const/16 v1, 0xff

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, LX/6WT;->A03:I

    const/16 v0, 0x80

    iput v0, p0, LX/6WT;->A06:I

    iput v1, p0, LX/6WT;->A07:I

    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, LX/6WT;->A01:F

    iput v0, p0, LX/6WT;->A02:F

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v2}, LX/5oX;->A19(Landroid/animation/Animator;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/16 v0, 0x21

    invoke-static {v2, p0, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iput-object v2, p0, LX/6WT;->A0A:Landroid/animation/ValueAnimator;

    iget v1, p0, LX/6WT;->A01:F

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    iget v4, p0, LX/6WT;->A02:F

    div-float/2addr v4, v0

    add-float v3, v4, v1

    add-float v1, v3, v4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v10, 0x0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v6, 0x4

    new-array v5, v6, [I

    const/4 v4, 0x0

    aput v4, v5, v4

    iget v0, p0, LX/6WT;->A03:I

    const/4 v3, 0x1

    aput v0, v5, v3

    const/4 v2, 0x2

    aput v0, v5, v2

    const/4 v1, 0x3

    aput v4, v5, v1

    iput-object v5, p0, LX/6WT;->A05:[I

    new-array v0, v6, [F

    aput v10, v0, v4

    aput v9, v0, v3

    aput v8, v0, v2

    aput v7, v0, v1

    iput-object v0, p0, LX/6WT;->A04:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    const/4 v6, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/6WT;->A09:Z

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5oR;->A0L(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v7

    iget-object v11, v5, LX/6WT;->A04:[F

    iget-object v10, v5, LX/6WT;->A05:[I

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v11, :cond_0

    if-eqz v10, :cond_0

    array-length v0, v11

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    array-length v0, v10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/6WT;->A09:Z

    :try_start_0
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    iget v1, v5, LX/6WT;->A06:I

    iget v0, v5, LX/6WT;->A07:I

    mul-int/2addr v1, v0

    const/16 v8, 0xff

    div-int/2addr v1, v8

    iget-object v4, v5, LX/6WT;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v2, Landroid/graphics/SweepGradient;

    invoke-direct {v2, v9, v3, v10, v11}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iget-object v1, v5, LX/6WT;->A0B:Landroid/graphics/Matrix;

    iget v0, v5, LX/6WT;->A00:F

    invoke-virtual {v1, v0, v9, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, v5, LX/6WT;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v0, v5, LX/6WT;->A07:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v13, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v14, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v15, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    move/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v0}, LX/5oU;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v12, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v6, v5, LX/6WT;->A09:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v6, v5, LX/6WT;->A09:Z

    throw v0

    :cond_0
    return-void
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/6WT;->A08:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/6WT;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/6WT;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PixelFormat.TRANSLUCENT"
            imports = {
                "android.graphics.PixelFormat"
            }
        .end subannotation
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, LX/6WT;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    iget v0, p0, LX/6WT;->A07:I

    if-eq v0, p1, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0xff

    if-ge p1, v1, :cond_2

    const/4 p1, 0x0

    :cond_0
    :goto_0
    iput p1, p0, LX/6WT;->A07:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    :cond_2
    if-le p1, v0, :cond_0

    const/16 p1, 0xff

    goto :goto_0
.end method

.method public setBounds(IIII)V
    .locals 1

    iget-object v0, p0, LX/6WT;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6WT;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iput-object p1, p0, LX/6WT;->A08:Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/6WT;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v1, p0, LX/6WT;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v1, p0, LX/6WT;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

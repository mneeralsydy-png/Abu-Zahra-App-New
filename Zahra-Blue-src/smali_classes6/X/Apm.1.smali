.class public abstract LX/Apm;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:F

.field public A04:LX/DWb;

.field public A05:Ljava/lang/Runnable;

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/C4v;

.field public final A09:LX/07T;

.field public final A0A:[F

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/Apm;->A0B:Landroid/graphics/Matrix;

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/Apm;->A06:Landroid/graphics/Matrix;

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/Apm;->A0C:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/Apm;->A0A:[F

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Apm;->A07:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, LX/C4v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/C4v;->A00:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/Apm;->A08:LX/C4v;

    const/4 v0, -0x1

    iput v0, p0, LX/Apm;->A02:I

    iput v0, p0, LX/Apm;->A01:I

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, LX/Apm;->A03:F

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/Apm;->A09:LX/07T;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static A00(LX/C4v;)I
    .locals 2

    iget-object v1, p0, LX/C4v;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/C4v;->A00(LX/C4v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A01(Landroid/graphics/Matrix;LX/C4v;)V
    .locals 10

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v5

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v4

    iget-object v1, p2, LX/C4v;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    invoke-static {p2}, LX/C4v;->A00(LX/C4v;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v7, v0

    invoke-static {p2}, LX/Apm;->A00(LX/C4v;)I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    div-float v0, v5, v7

    float-to-double v0, v0

    iget v2, p0, LX/Apm;->A03:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v8, v0

    div-float v0, v4, v6

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v9, v0

    float-to-double v2, v8

    float-to-double v0, v9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v8

    iget-object v0, p2, LX/C4v;->A01:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/C4v;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p2, LX/C4v;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    :cond_0
    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v1

    neg-float v1, v0

    int-to-float v0, v2

    neg-float v0, v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p2, LX/C4v;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, p2, LX/C4v;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-static {p2}, LX/C4v;->A00(LX/C4v;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_1
    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-static {p2}, LX/Apm;->A00(LX/C4v;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v8, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    invoke-virtual {p1, v8}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float/2addr v7, v3

    sub-float/2addr v5, v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    mul-float/2addr v6, v3

    sub-float/2addr v4, v6

    div-float/2addr v4, v0

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final setImageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    iget-object v1, p0, LX/Apm;->A08:LX/C4v;

    iget-object v0, v1, LX/C4v;->A00:Landroid/graphics/Bitmap;

    iput-object p1, v1, LX/C4v;->A00:Landroid/graphics/Bitmap;

    iput-object p2, v1, LX/C4v;->A01:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 7

    iget-object v0, p0, LX/Apm;->A08:LX/C4v;

    iget-object v3, v0, LX/C4v;->A00:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/Apm;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v2

    cmpg-float v0, v1, v2

    if-gez v0, :cond_4

    invoke-static {v2, v1}, LX/5oT;->A00(FF)F

    move-result v3

    iget v0, v6, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v3, v0

    :goto_1
    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v2

    cmpg-float v0, v5, v2

    if-gez v0, :cond_2

    invoke-static {v2, v5}, LX/5oT;->A00(FF)F

    move-result v2

    iget v1, v6, Landroid/graphics/RectF;->left:F

    :goto_2
    sub-float v4, v2, v1

    :cond_0
    :goto_3
    invoke-virtual {p0, v4, v3}, LX/Apm;->A09(FF)V

    invoke-virtual {p0}, LX/Apm;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void

    :cond_2
    iget v1, v6, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v4

    if-lez v0, :cond_3

    neg-float v4, v1

    goto :goto_3

    :cond_3
    iget v1, v6, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    goto :goto_2

    :cond_4
    iget v1, v6, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v4

    if-lez v0, :cond_5

    neg-float v3, v1

    goto :goto_1

    :cond_5
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v3

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final A08(LX/C4v;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/DAA;

    invoke-direct {v0, p0, p1, v1, p2}, LX/DAA;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput-object v0, p0, LX/Apm;->A05:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object v1, p1, LX/C4v;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/Apm;->A0B:Landroid/graphics/Matrix;

    if-eqz v1, :cond_4

    invoke-direct {p0, v0, p1}, LX/Apm;->A01(Landroid/graphics/Matrix;LX/C4v;)V

    iget-object v1, p1, LX/C4v;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/C4v;->A01:Landroid/graphics/Matrix;

    invoke-direct {p0, v1, v0}, LX/Apm;->setImageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/Apm;->A06:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_1
    invoke-virtual {p0}, LX/Apm;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, p0, LX/Apm;->A08:LX/C4v;

    iget-object v1, v3, LX/C4v;->A00:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    iput v2, p0, LX/Apm;->A00:F

    return-void

    :cond_2
    invoke-static {v3}, LX/C4v;->A00(LX/C4v;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_2
    int-to-float v2, v0

    iget v0, p0, LX/Apm;->A02:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v3}, LX/Apm;->A00(LX/C4v;)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/Apm;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v2, v2

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public A09(FF)V
    .locals 1

    iget-object v0, p0, LX/Apm;->A06:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public A0A(FFF)V
    .locals 3

    iget v1, p0, LX/Apm;->A00:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    :cond_0
    iget-object v2, p0, LX/Apm;->A06:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Apm;->A0A:[F

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    aget v0, v0, v1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, LX/Apm;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, LX/Apm;->A07()V

    return-void
.end method

.method public final getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 2

    iget-object v1, p0, LX/Apm;->A0C:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/Apm;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/Apm;->A06:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v1
.end method

.method public final getScale()F
    .locals 3

    iget-object v2, p0, LX/Apm;->A06:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Apm;->A0A:[F

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    aget v0, v0, v1

    return v0
.end method

.method public final getTime()LX/07T;
    .locals 1

    iget-object v0, p0, LX/Apm;->A09:LX/07T;

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/Apm;->A06:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Apm;->A0A:[F

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    aget v0, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v3, v2, v0}, LX/Apm;->A0A(FFF)V

    return v4

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    iput p4, p0, LX/Apm;->A02:I

    sub-int/2addr p5, p3

    iput p5, p0, LX/Apm;->A01:I

    iget-object v1, p0, LX/Apm;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Apm;->A05:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v1, p0, LX/Apm;->A08:LX/C4v;

    iget-object v0, v1, LX/C4v;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Apm;->A0B:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v1}, LX/Apm;->A01(Landroid/graphics/Matrix;LX/C4v;)V

    invoke-virtual {p0}, LX/Apm;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/C4v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/C4v;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v1}, LX/Apm;->A08(LX/C4v;Z)V

    return-void
.end method

.method public final setMaxProperScale(F)V
    .locals 0

    iput p1, p0, LX/Apm;->A03:F

    return-void
.end method

.method public final setRecycler(LX/DWb;)V
    .locals 0

    iput-object p1, p0, LX/Apm;->A04:LX/DWb;

    return-void
.end method

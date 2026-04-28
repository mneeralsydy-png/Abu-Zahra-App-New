.class Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/view/RoundedImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RoundedCornerDrawable"
.end annotation


# static fields
.field private static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field private static final TAG:Ljava/lang/String; = "RoundedCornerDrawable"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mBitmapHeight:I

.field private final mBitmapPaint:Landroid/graphics/Paint;

.field private final mBitmapRect:Landroid/graphics/RectF;

.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private final mBitmapWidth:I

.field private mBorderBounds:Landroid/graphics/RectF;

.field private mBorderColor:Landroid/content/res/ColorStateList;

.field private final mBorderPaint:Landroid/graphics/Paint;

.field private mBorderRadii:[F

.field private mBorderWidth:F

.field private mBounds:Landroid/graphics/RectF;

.field private mBoundsConfigured:Z

.field private mOval:Z

.field private mPath:Landroid/graphics/Path;

.field private mRadii:[F

.field private mScaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderBounds:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBitmapRect:Landroid/graphics/RectF;

    const/16 v1, 0x8

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mRadii:[F

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderRadii:[F

    const/4 v1, 0x0

    iput-boolean v1, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mOval:Z

    const/4 v2, 0x0

    iput v2, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderWidth:F

    const/high16 v3, -0x1000000

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v4, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iput-boolean v1, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBoundsConfigured:Z

    iput-object p1, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBitmap:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBitmapWidth:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput v4, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBitmapHeight:I

    int-to-float v1, v1

    int-to-float v4, v4

    invoke-virtual {v0, v2, v2, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->getState()[I

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private adjustBorderWidthAndBorderBounds(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    aget v2, v1, v2

    iget-object v3, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v2

    iget v4, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderWidth:F

    iget-object v5, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v4, v5

    iget v5, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderWidth:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    sub-float v5, v3, v5

    div-float/2addr v4, v5

    iput v4, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderWidth:F

    iget-object v5, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderBounds:Landroid/graphics/RectF;

    iget-object v5, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v4, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderBounds:Landroid/graphics/RectF;

    iget v5, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderWidth:F

    neg-float v7, v5

    div-float/2addr v7, v6

    neg-float v5, v5

    div-float/2addr v5, v6

    invoke-virtual {v4, v7, v5}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method private adjustCanvasForBorder(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x4

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v4, v1, v4

    const/4 v5, 0x5

    aget v5, v1, v5

    iget-object v6, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v7, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v8, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderWidth:F

    add-float/2addr v7, v8

    add-float/2addr v7, v8

    div-float/2addr v6, v7

    iget-object v7, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v8, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    iget v9, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderWidth:F

    add-float/2addr v8, v9

    add-float/2addr v8, v9

    div-float/2addr v7, v8

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    iget-object v9, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v8, v9, :cond_2

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    iget-object v9, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v8, v9, :cond_2

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v9, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v8, v9, :cond_2

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v9, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v8, v9, :cond_2

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    iget-object v9, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v8, v9, :cond_2

    sget-object v8, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    iget-object v9, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-ne v8, v9, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v9, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v8, v9, :cond_1

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v9, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-ne v8, v9, :cond_3

    :cond_1
    neg-float v8, v4

    mul-float v9, v6, v2

    div-float/2addr v8, v9

    neg-float v9, v5

    mul-float v10, v7, v3

    div-float/2addr v9, v10

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v8, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    iget v9, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderWidth:F

    sub-float/2addr v8, v9

    neg-float v8, v8

    iget-object v9, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    iget v10, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderWidth:F

    sub-float/2addr v9, v10

    neg-float v9, v9

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_2
    :goto_0
    iget v8, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderWidth:F

    invoke-virtual {p1, v8, v8}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    :goto_1
    return-void
.end method

.method private applyScaleToRadii(Landroid/graphics/Matrix;)V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mRadii:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v3, v2, v1

    const/4 v4, 0x0

    aget v4, v0, v4

    div-float/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private configureBounds(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v3, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_0
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v3, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v1}, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->applyScaleToRadii(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v3, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v3, :cond_2

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBitmapRect:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v3, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v3, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    iget-object v3, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v2, v3, :cond_4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    iget-object v3, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v2, v3, :cond_4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v3, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v2, v3, :cond_4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    iget-object v3, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    iget-object v3, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v3, :cond_5

    invoke-direct {p0, v1}, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->applyScaleToRadii(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    iget-object v3, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->applyScaleToRadii(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    iget-object v3, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const-string v3, "RoundedCornerDrawable"

    const-string v4, "Failed to create bitmap from drawable!"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    move-object v2, v3

    :goto_0
    return-object v2
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;

    invoke-direct {v0, p0}, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    if-eqz p0, :cond_3

    instance-of v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    invoke-static {v3}, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p0}, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;

    invoke-direct {v1, v0}, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1

    :cond_3
    return-object p0
.end method

.method private setBorderRadii()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mRadii:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v2, v1, v0

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderRadii:[F

    aput v2, v3, v0

    aget v2, v1, v0

    iget v3, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderWidth:F

    sub-float/2addr v2, v3

    aput v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBoundsConfigured:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->configureBounds(Landroid/graphics/Canvas;)V

    iget v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderWidth:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->adjustBorderWidthAndBorderBounds(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->setBorderRadii()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBoundsConfigured:Z

    :cond_1
    iget-boolean v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mOval:Z

    if-eqz v0, :cond_3

    iget v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderWidth:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-direct {p0, p1}, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->adjustCanvasForBorder(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderBounds:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderWidth:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    invoke-direct {p0, p1}, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->adjustCanvasForBorder(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mRadii:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderRadii:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mRadii:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getBorderColor()I
    .locals 1

    iget-object v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    iget v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderWidth:F

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBitmapHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBitmapWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    iget-object v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x3

    :goto_1
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getSourceBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public isOval()Z
    .locals 1

    iget-boolean v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mOval:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget-object v1, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v1

    return v1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->invalidateSelf()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderWidth:F

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->getState()[I

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    iput p1, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderWidth:F

    iget-object v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->invalidateSelf()V

    return-void
.end method

.method public setCornerRadii([F)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mRadii:[F

    aget v2, p1, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "radii[] needs 8 values"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->invalidateSelf()V

    return-void
.end method

.method public setOval(Z)V
    .locals 0

    iput-boolean p1, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mOval:Z

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Labu3arab/mas/view/RoundedImageView$RoundedCornerDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

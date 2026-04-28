.class public Labu3arab/mas/main/SquircleImageView;
.super Landroid/widget/ImageView;
.source "SquircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/mas/main/SquircleImageView$OutlineProvider;
    }
.end annotation


# static fields
.field private static final BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

.field private static final COLORDRAWABLE_DIMENSION:I = 0x2

.field private static final DEFAULT_BORDER_COLOR:I

.field private static final DEFAULT_BORDER_OVERLAY:Z = false

.field private static final DEFAULT_BORDER_WIDTH:I = 0x4

.field private static final DEFAULT_SQUIRCLE_BACKGROUND_COLOR:I

.field private static final SCALE_TYPE:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapHeight:I

.field private final mBitmapPaint:Landroid/graphics/Paint;

.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private mBitmapWidth:I

.field private mBorderColor:I

.field private mBorderOverlay:Z

.field private final mBorderPaint:Landroid/graphics/Paint;

.field private mBorderRadius:F

.field private final mBorderRect:Landroid/graphics/RectF;

.field private mBorderWidth:I

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mDisableCircularTransformation:Z

.field private mDrawableRadius:F

.field private final mDrawableRect:Landroid/graphics/RectF;

.field private mReady:Z

.field private mSetupPending:Z

.field private final mShaderMatrix:Landroid/graphics/Matrix;

.field private mSquircleBackgroundColor:I

.field private final mSquircleBackgroundPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Labu3arab/mas/main/SquircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Labu3arab/mas/main/SquircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    const-string v0, "delta_card"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Labu3arab/mas/main/SquircleImageView;->DEFAULT_BORDER_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mBorderRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mSquircleBackgroundPaint:Landroid/graphics/Paint;

    sget v0, Labu3arab/mas/main/SquircleImageView;->DEFAULT_BORDER_COLOR:I

    iput v0, p0, Labu3arab/mas/main/SquircleImageView;->mBorderColor:I

    const/4 v0, 0x4

    iput v0, p0, Labu3arab/mas/main/SquircleImageView;->mBorderWidth:I

    const/4 v0, 0x0

    iput v0, p0, Labu3arab/mas/main/SquircleImageView;->mSquircleBackgroundColor:I

    invoke-direct {p0}, Labu3arab/mas/main/SquircleImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Labu3arab/mas/main/SquircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mBorderRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mSquircleBackgroundPaint:Landroid/graphics/Paint;

    sget v0, Labu3arab/mas/main/SquircleImageView;->DEFAULT_BORDER_COLOR:I

    iput v0, p0, Labu3arab/mas/main/SquircleImageView;->mBorderColor:I

    const/4 v1, 0x4

    iput v1, p0, Labu3arab/mas/main/SquircleImageView;->mBorderWidth:I

    const/4 v2, 0x0

    iput v2, p0, Labu3arab/mas/main/SquircleImageView;->mSquircleBackgroundColor:I

    sget-object v3, Labu3arab/mas/styleable/JvStyleable;->SquircleImageView:[I

    invoke-virtual {p1, p2, v3, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Labu3arab/mas/main/SquircleImageView;->mBorderWidth:I

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Labu3arab/mas/main/SquircleImageView;->mBorderColor:I

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Labu3arab/mas/main/SquircleImageView;->mBorderOverlay:Z

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Labu3arab/mas/main/SquircleImageView;->mSquircleBackgroundColor:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Labu3arab/mas/main/SquircleImageView;->init()V

    return-void
.end method

.method static synthetic access$100(Labu3arab/mas/main/SquircleImageView;)Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mBorderRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method private applyColorFilter()V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Labu3arab/mas/main/SquircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method private calculateBounds()Landroid/graphics/RectF;
    .locals 8

    invoke-virtual {p0}, Labu3arab/mas/main/SquircleImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Labu3arab/mas/main/SquircleImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Labu3arab/mas/main/SquircleImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Labu3arab/mas/main/SquircleImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Labu3arab/mas/main/SquircleImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Labu3arab/mas/main/SquircleImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, Labu3arab/mas/main/SquircleImageView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-int v4, v0, v2

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {p0}, Labu3arab/mas/main/SquircleImageView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-int v6, v1, v2

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float/2addr v4, v6

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v2

    add-float/2addr v6, v3

    int-to-float v7, v2

    add-float/2addr v7, v4

    invoke-direct {v5, v3, v4, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v5
.end method

.method private getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    sget-object v1, Labu3arab/mas/main/SquircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Labu3arab/mas/main/SquircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private static getSquirclePaath(FFF)Landroid/graphics/Path;
    .locals 8

    mul-float v0, p2, p2

    mul-float/2addr v0, p2

    float-to-double v0, v0

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    neg-float v3, p2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float v3, p2

    :goto_0
    cmpg-float v4, v3, p2

    const/high16 v5, 0x3f800000    # 1.0f

    if-gtz v4, :cond_0

    mul-float v4, v3, v3

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v6, v4

    sub-double v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v6

    double-to-float v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v3, v5

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_1
    neg-float v4, p2

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_1

    mul-float v4, v3, v3

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v6, v4

    sub-double v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v6

    neg-double v6, v6

    double-to-float v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    add-float v4, p0, p2

    add-float v5, p1, p2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-object v2
.end method

.method private inTouchableArea(FF)Z
    .locals 6

    iget-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float v0, p1, v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object v4, p0, Labu3arab/mas/main/SquircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float v4, p2, v4

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v0, v4

    iget v4, p0, Labu3arab/mas/main/SquircleImageView;->mBorderRadius:F

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private init()V
    .locals 2

    sget-object v0, Labu3arab/mas/main/SquircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Labu3arab/mas/main/SquircleImageView;->mReady:Z

    nop

    new-instance v0, Labu3arab/mas/main/SquircleImageView$OutlineProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Labu3arab/mas/main/SquircleImageView$OutlineProvider;-><init>(Labu3arab/mas/main/SquircleImageView;Labu3arab/mas/main/SquircleImageView$1;)V

    invoke-virtual {p0, v0}, Labu3arab/mas/main/SquircleImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-boolean v0, p0, Labu3arab/mas/main/SquircleImageView;->mSetupPending:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Labu3arab/mas/main/SquircleImageView;->setup()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labu3arab/mas/main/SquircleImageView;->mSetupPending:Z

    :cond_0
    return-void
.end method

.method private initializeBitmap()V
    .locals 1

    iget-boolean v0, p0, Labu3arab/mas/main/SquircleImageView;->mDisableCircularTransformation:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Labu3arab/mas/main/SquircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Labu3arab/mas/main/SquircleImageView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    :goto_0
    invoke-direct {p0}, Labu3arab/mas/main/SquircleImageView;->setup()V

    return-void
.end method

.method private setup()V
    .locals 5

    iget-boolean v0, p0, Labu3arab/mas/main/SquircleImageView;->mReady:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Labu3arab/mas/main/SquircleImageView;->mSetupPending:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Labu3arab/mas/main/SquircleImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Labu3arab/mas/main/SquircleImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Labu3arab/mas/main/SquircleImageView;->invalidate()V

    return-void

    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Labu3arab/mas/main/SquircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Labu3arab/mas/main/SquircleImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v2, p0, Labu3arab/mas/main/SquircleImageView;->mBorderColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v2, p0, Labu3arab/mas/main/SquircleImageView;->mBorderWidth:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mSquircleBackgroundPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mSquircleBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mSquircleBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Labu3arab/mas/main/SquircleImageView;->mSquircleBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Labu3arab/mas/main/SquircleImageView;->mBitmapHeight:I

    iget-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Labu3arab/mas/main/SquircleImageView;->mBitmapWidth:I

    iget-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-direct {p0}, Labu3arab/mas/main/SquircleImageView;->calculateBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Labu3arab/mas/main/SquircleImageView;->mBorderWidth:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Labu3arab/mas/main/SquircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Labu3arab/mas/main/SquircleImageView;->mBorderWidth:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Labu3arab/mas/main/SquircleImageView;->mBorderRadius:F

    iget-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget-object v2, p0, Labu3arab/mas/main/SquircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-boolean v0, p0, Labu3arab/mas/main/SquircleImageView;->mBorderOverlay:Z

    if-nez v0, :cond_3

    iget v0, p0, Labu3arab/mas/main/SquircleImageView;->mBorderWidth:I

    if-lez v0, :cond_3

    iget-object v2, p0, Labu3arab/mas/main/SquircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    int-to-float v0, v0

    sub-float/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_3
    iget-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v2, p0, Labu3arab/mas/main/SquircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Labu3arab/mas/main/SquircleImageView;->mDrawableRadius:F

    invoke-direct {p0}, Labu3arab/mas/main/SquircleImageView;->applyColorFilter()V

    invoke-direct {p0}, Labu3arab/mas/main/SquircleImageView;->updateShaderMatrix()V

    invoke-virtual {p0}, Labu3arab/mas/main/SquircleImageView;->invalidate()V

    return-void
.end method

.method private updateShaderMatrix()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Labu3arab/mas/main/SquircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v2, p0, Labu3arab/mas/main/SquircleImageView;->mBitmapWidth:I

    int-to-float v2, v2

    iget-object v3, p0, Labu3arab/mas/main/SquircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Labu3arab/mas/main/SquircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Labu3arab/mas/main/SquircleImageView;->mBitmapHeight:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    if-lez v2, :cond_0

    iget-object v2, p0, Labu3arab/mas/main/SquircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v4, p0, Labu3arab/mas/main/SquircleImageView;->mBitmapHeight:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget-object v4, p0, Labu3arab/mas/main/SquircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Labu3arab/mas/main/SquircleImageView;->mBitmapWidth:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    mul-float v0, v4, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Labu3arab/mas/main/SquircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v4, p0, Labu3arab/mas/main/SquircleImageView;->mBitmapWidth:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget-object v4, p0, Labu3arab/mas/main/SquircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Labu3arab/mas/main/SquircleImageView;->mBitmapHeight:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    mul-float v1, v4, v3

    :goto_0
    iget-object v4, p0, Labu3arab/mas/main/SquircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v4, p0, Labu3arab/mas/main/SquircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    add-float v5, v0, v3

    float-to-int v5, v5

    int-to-float v5, v5

    iget-object v6, p0, Labu3arab/mas/main/SquircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v6

    add-float/2addr v3, v1

    float-to-int v3, v3

    int-to-float v3, v3

    iget-object v6, p0, Labu3arab/mas/main/SquircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, p0, Labu3arab/mas/main/SquircleImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v4, p0, Labu3arab/mas/main/SquircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    iget v0, p0, Labu3arab/mas/main/SquircleImageView;->mBorderColor:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    iget v0, p0, Labu3arab/mas/main/SquircleImageView;->mBorderWidth:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    sget-object v0, Labu3arab/mas/main/SquircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getSquircleBackgroundColor()I
    .locals 1

    iget v0, p0, Labu3arab/mas/main/SquircleImageView;->mSquircleBackgroundColor:I

    return v0
.end method

.method public isBorderOverlay()Z
    .locals 1

    iget-boolean v0, p0, Labu3arab/mas/main/SquircleImageView;->mBorderOverlay:Z

    return v0
.end method

.method public isDisableCircularTransformation()Z
    .locals 1

    iget-boolean v0, p0, Labu3arab/mas/main/SquircleImageView;->mDisableCircularTransformation:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-boolean v1, p0, Labu3arab/mas/main/SquircleImageView;->mDisableCircularTransformation:Z

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v1, p0, Labu3arab/mas/main/SquircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDraw: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Labu3arab/mas/main/SquircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Labu3arab/mas/main/SquircleImageView;->mSquircleBackgroundColor:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Labu3arab/mas/main/SquircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Labu3arab/mas/main/SquircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Labu3arab/mas/main/SquircleImageView;->mDrawableRadius:F

    invoke-static {v1, v2, v3}, Labu3arab/mas/main/SquircleImageView;->getSquirclePaath(FFF)Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, p0, Labu3arab/mas/main/SquircleImageView;->mSquircleBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v1, p0, Labu3arab/mas/main/SquircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Labu3arab/mas/main/SquircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Labu3arab/mas/main/SquircleImageView;->mDrawableRadius:F

    invoke-static {v1, v2, v3}, Labu3arab/mas/main/SquircleImageView;->getSquirclePaath(FFF)Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, p0, Labu3arab/mas/main/SquircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, p0, Labu3arab/mas/main/SquircleImageView;->mBorderWidth:I

    if-lez v1, :cond_3

    iget-object v1, p0, Labu3arab/mas/main/SquircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Labu3arab/mas/main/SquircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Labu3arab/mas/main/SquircleImageView;->mDrawableRadius:F

    invoke-static {v1, v2, v3}, Labu3arab/mas/main/SquircleImageView;->getSquirclePaath(FFF)Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, p0, Labu3arab/mas/main/SquircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    invoke-direct {p0}, Labu3arab/mas/main/SquircleImageView;->setup()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Labu3arab/mas/main/SquircleImageView;->inTouchableArea(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAdjustViewBounds(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "adjustViewBounds not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBorderColor(I)V
    .locals 1

    iget v0, p0, Labu3arab/mas/main/SquircleImageView;->mBorderColor:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Labu3arab/mas/main/SquircleImageView;->mBorderColor:I

    iget-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Labu3arab/mas/main/SquircleImageView;->invalidate()V

    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    iget-boolean v0, p0, Labu3arab/mas/main/SquircleImageView;->mBorderOverlay:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Labu3arab/mas/main/SquircleImageView;->mBorderOverlay:Z

    invoke-direct {p0}, Labu3arab/mas/main/SquircleImageView;->setup()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    iget v0, p0, Labu3arab/mas/main/SquircleImageView;->mBorderWidth:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Labu3arab/mas/main/SquircleImageView;->mBorderWidth:I

    invoke-direct {p0}, Labu3arab/mas/main/SquircleImageView;->setup()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Labu3arab/mas/main/SquircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Labu3arab/mas/main/SquircleImageView;->applyColorFilter()V

    invoke-virtual {p0}, Labu3arab/mas/main/SquircleImageView;->invalidate()V

    return-void
.end method

.method public setDisableCircularTransformation(Z)V
    .locals 1

    iget-boolean v0, p0, Labu3arab/mas/main/SquircleImageView;->mDisableCircularTransformation:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Labu3arab/mas/main/SquircleImageView;->mDisableCircularTransformation:Z

    invoke-direct {p0}, Labu3arab/mas/main/SquircleImageView;->initializeBitmap()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Labu3arab/mas/main/SquircleImageView;->initializeBitmap()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Labu3arab/mas/main/SquircleImageView;->initializeBitmap()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Labu3arab/mas/main/SquircleImageView;->initializeBitmap()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-direct {p0}, Labu3arab/mas/main/SquircleImageView;->initializeBitmap()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-direct {p0}, Labu3arab/mas/main/SquircleImageView;->setup()V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    invoke-direct {p0}, Labu3arab/mas/main/SquircleImageView;->setup()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    sget-object v0, Labu3arab/mas/main/SquircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ScaleType %s not supported."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSquircleBackgroundColor(I)V
    .locals 1

    iget v0, p0, Labu3arab/mas/main/SquircleImageView;->mSquircleBackgroundColor:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Labu3arab/mas/main/SquircleImageView;->mSquircleBackgroundColor:I

    iget-object v0, p0, Labu3arab/mas/main/SquircleImageView;->mSquircleBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Labu3arab/mas/main/SquircleImageView;->invalidate()V

    return-void
.end method

.method public setSquircleBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Labu3arab/mas/main/SquircleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/main/SquircleImageView;->setSquircleBackgroundColor(I)V

    return-void
.end method

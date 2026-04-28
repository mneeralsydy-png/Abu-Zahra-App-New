.class public Labu3arab/icerikler/crescento/CrescentoImageView;
.super Landroid/widget/ImageView;
.source "CrescentoImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/icerikler/crescento/CrescentoImageView$Gravity;,
        Labu3arab/icerikler/crescento/CrescentoImageView$TintMode;,
        Labu3arab/icerikler/crescento/CrescentoImageView$Gradient;,
        Labu3arab/icerikler/crescento/CrescentoImageView$CurvatureDirection;,
        Labu3arab/icerikler/crescento/CrescentoImageView$100000000;,
        Labu3arab/icerikler/crescento/CrescentoImageView$100000001;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field curvatureDirection:I

.field curvatureHeight:I

.field gradientDirection:I

.field gradientEndColor:I

.field gradientStartColor:I

.field gravity:I

.field height:I

.field mBitmap:Landroid/graphics/Bitmap;

.field mClipPath:Landroid/graphics/Path;

.field mContext:Landroid/content/Context;

.field mPaint:Landroid/graphics/Paint;

.field private porterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

.field shaderPaint:Landroid/graphics/Paint;

.field tintAmount:I

.field tintColor:I

.field tintMode:I

.field tintPaint:Landroid/graphics/Paint;

.field width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput v1, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->width:I

    iput v1, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->height:I

    iput v1, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->gravity:I

    const/16 v0, 0x14

    iput v0, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->curvatureHeight:I

    iput v1, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->tintAmount:I

    const/4 v0, 0x1

    iput v0, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->tintMode:I

    iput v1, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->tintColor:I

    iput v1, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->gradientDirection:I

    iput v1, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->gradientStartColor:I

    iput v1, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->gradientEndColor:I

    iput v1, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->curvatureDirection:I

    const-string v0, "CRESCENTO_IMAGE_VIEW"

    iput-object v0, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Labu3arab/icerikler/crescento/CrescentoImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->width:I

    iput v1, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->height:I

    iput v1, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->gravity:I

    const/16 v0, 0x14

    iput v0, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->curvatureHeight:I

    iput v1, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->tintAmount:I

    const/4 v0, 0x1

    iput v0, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->tintMode:I

    iput v1, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->tintColor:I

    iput v1, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->gradientDirection:I

    iput v1, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->gradientStartColor:I

    iput v1, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->gradientEndColor:I

    iput v1, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->curvatureDirection:I

    const-string v0, "CRESCENTO_IMAGE_VIEW"

    iput-object v0, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->TAG:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Labu3arab/icerikler/crescento/CrescentoImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getDpForPixel(I)I
    .locals 3

    const/4 v0, 0x1

    int-to-float v1, p1

    iget-object v2, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->porterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->shaderPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->mClipPath:Landroid/graphics/Path;

    iget v0, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->curvatureHeight:I

    invoke-direct {p0, v0}, Labu3arab/icerikler/crescento/CrescentoImageView;->getDpForPixel(I)I

    move-result v0

    iput v0, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->curvatureHeight:I

    iput v2, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->gravity:I

    iput v2, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->tintMode:I

    invoke-virtual {p0}, Labu3arab/icerikler/crescento/CrescentoImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Labu3arab/araclar/Tools;->setTabSpaceColor(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->gradientStartColor:I

    invoke-virtual {p0}, Labu3arab/icerikler/crescento/CrescentoImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Labu3arab/araclar/Tools;->setTabSpaceColor(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->gradientEndColor:I

    invoke-virtual {p0}, Labu3arab/icerikler/crescento/CrescentoImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Labu3arab/araclar/Tools;->setTabIconColor(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->tintColor:I

    invoke-virtual {p0}, Labu3arab/icerikler/crescento/CrescentoImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Labu3arab/icerikler/crescento/CrescentoImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Labu3arab/icerikler/crescento/CrescentoImageView;->pickColorFromBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Labu3arab/icerikler/crescento/CrescentoImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Labu3arab/icerikler/crescento/CrescentoImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Labu3arab/icerikler/crescento/CrescentoImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Labu3arab/icerikler/crescento/CrescentoImageView;->pickColorFromBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private pickColorFromBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Landroid/support/v7/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroid/support/v7/graphics/Palette$Builder;

    move-result-object v0

    new-instance v1, Labu3arab/icerikler/crescento/CrescentoImageView$100000000;

    invoke-direct {v1, p0}, Labu3arab/icerikler/crescento/CrescentoImageView$100000000;-><init>(Labu3arab/icerikler/crescento/CrescentoImageView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/graphics/Palette$Builder;->generate(Landroid/support/v7/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public getOutlineProvider()Landroid/view/ViewOutlineProvider;
    .locals 1
    .annotation runtime Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    new-instance v0, Labu3arab/icerikler/crescento/CrescentoImageView$100000001;

    invoke-direct {v0, p0}, Labu3arab/icerikler/crescento/CrescentoImageView$100000001;-><init>(Labu3arab/icerikler/crescento/CrescentoImageView;)V

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v7, 0x0

    const/4 v0, 0x0

    int-to-float v1, v0

    int-to-float v2, v0

    invoke-virtual {p0}, Labu3arab/icerikler/crescento/CrescentoImageView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Labu3arab/icerikler/crescento/CrescentoImageView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    move-object v5, v7

    check-cast v5, Landroid/graphics/Paint;

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->porterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->tintPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget-object v1, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->tintPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    iget v1, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->gradientStartColor:I

    iget v2, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->gradientEndColor:I

    iget v3, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->gradientDirection:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Labu3arab/icerikler/crescento/GradientProvider;->getShader(IIIII)Landroid/graphics/Shader;

    move-result-object v1

    iget-object v2, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->shaderPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->shaderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    iget-object v1, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->mClipPath:Landroid/graphics/Path;

    iget-object v2, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->mPaint:Landroid/graphics/Paint;

    check-cast v7, Landroid/graphics/Xfermode;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    invoke-virtual {p0}, Labu3arab/icerikler/crescento/CrescentoImageView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->width:I

    invoke-virtual {p0}, Labu3arab/icerikler/crescento/CrescentoImageView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->height:I

    iget v0, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->width:I

    iget v1, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->height:I

    iget v2, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->curvatureHeight:I

    iget v3, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->curvatureDirection:I

    iget v4, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->gravity:I

    invoke-static {v0, v1, v2, v3, v4}, Labu3arab/icerikler/crescento/PathProvider;->getClipPath(IIIII)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->mClipPath:Landroid/graphics/Path;

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v0

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Labu3arab/icerikler/crescento/CrescentoImageView;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    invoke-virtual {p0, v0}, Labu3arab/icerikler/crescento/CrescentoImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setCurvature(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Labu3arab/icerikler/crescento/CrescentoImageView;->getDpForPixel(I)I

    move-result v0

    iput v0, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->curvatureHeight:I

    return-void
.end method

.method public setCurvatureDirection(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput p1, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->curvatureDirection:I

    return-void
.end method

.method public setGradientDirection(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput p1, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->gradientDirection:I

    return-void
.end method

.method public setGradientEndColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput p1, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->gradientEndColor:I

    return-void
.end method

.method public setGradientStartColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput p1, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->gradientStartColor:I

    return-void
.end method

.method public setTintAmount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput p1, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->tintAmount:I

    return-void
.end method

.method public setTintColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput p1, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->tintColor:I

    return-void
.end method

.method public setTintMode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput p1, p0, Labu3arab/icerikler/crescento/CrescentoImageView;->tintMode:I

    return-void
.end method

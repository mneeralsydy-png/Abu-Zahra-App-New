.class public Labu3arab/mas/status/PembuatStatus$AlphaSliderView;
.super Labu3arab/mas/status/PembuatStatus$ColorSliderView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/status/PembuatStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlphaSliderView"
.end annotation


# instance fields
.field private backgroundBitmap:Landroid/graphics/Bitmap;

.field private backgroundCanvas:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Labu3arab/mas/status/PembuatStatus$ColorSliderView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Labu3arab/mas/status/PembuatStatus$ColorSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Labu3arab/mas/status/PembuatStatus$ColorSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected abuarabbleColor()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    iget v1, p0, Labu3arab/mas/status/PembuatStatus$AlphaSliderView;->baseColor:I

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    iget v1, p0, Labu3arab/mas/status/PembuatStatus$AlphaSliderView;->currentValue:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    return v0
.end method

.method protected configurePaint(Landroid/graphics/Paint;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [F

    iget v2, p0, Labu3arab/mas/status/PembuatStatus$AlphaSliderView;->baseColor:I

    invoke-static {v2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v5

    const/16 v2, 0xff

    invoke-static {v2, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v6

    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus$AlphaSliderView;->getWidth()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus$AlphaSliderView;->getHeight()I

    move-result v2

    int-to-float v4, v2

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable;->create()Labu3arab/mas/status/PembuatStatus$CheckerboardDrawable;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus$AlphaSliderView;->backgroundCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget-object v2, p0, Labu3arab/mas/status/PembuatStatus$AlphaSliderView;->backgroundCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus$AlphaSliderView;->backgroundCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$AlphaSliderView;->backgroundBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Labu3arab/mas/status/PembuatStatus$AlphaSliderView;->selectorSize:F

    iget v2, p0, Labu3arab/mas/status/PembuatStatus$AlphaSliderView;->selectorSize:F

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->onSizeChanged(IIII)V

    int-to-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Labu3arab/mas/status/PembuatStatus$AlphaSliderView;->selectorSize:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, p2

    iget v2, p0, Labu3arab/mas/status/PembuatStatus$AlphaSliderView;->selectorSize:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus$AlphaSliderView;->backgroundBitmap:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus$AlphaSliderView;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus$AlphaSliderView;->backgroundCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method protected resolveValue(I)F
    .locals 2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

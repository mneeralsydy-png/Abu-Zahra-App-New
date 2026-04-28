.class public Labu3arab/mas/status/PembuatStatus$BrightnessSliderView;
.super Labu3arab/mas/status/PembuatStatus$ColorSliderView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/status/PembuatStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrightnessSliderView"
.end annotation


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

    iget v1, p0, Labu3arab/mas/status/PembuatStatus$BrightnessSliderView;->baseColor:I

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    iget v2, p0, Labu3arab/mas/status/PembuatStatus$BrightnessSliderView;->currentValue:F

    aput v2, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method

.method protected configurePaint(Landroid/graphics/Paint;)V
    .locals 8

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [F

    iget v2, p0, Labu3arab/mas/status/PembuatStatus$BrightnessSliderView;->baseColor:I

    invoke-static {v2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aput v1, v0, v3

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v5

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v3

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v6

    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus$BrightnessSliderView;->getWidth()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus$BrightnessSliderView;->getHeight()I

    move-result v2

    int-to-float v4, v2

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method protected resolveValue(I)F
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

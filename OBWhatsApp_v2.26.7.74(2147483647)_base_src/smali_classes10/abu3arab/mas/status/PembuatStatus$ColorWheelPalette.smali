.class public Labu3arab/mas/status/PembuatStatus$ColorWheelPalette;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/status/PembuatStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorWheelPalette"
.end annotation


# instance fields
.field private centerX:F

.field private centerY:F

.field private huePaint:Landroid/graphics/Paint;

.field private radius:F

.field private saturationPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Labu3arab/mas/status/PembuatStatus$ColorWheelPalette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Labu3arab/mas/status/PembuatStatus$ColorWheelPalette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelPalette;->huePaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelPalette;->saturationPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelPalette;->centerX:F

    iget v1, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelPalette;->centerY:F

    iget v2, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelPalette;->radius:F

    iget-object v3, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelPalette;->huePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelPalette;->centerX:F

    iget v1, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelPalette;->centerY:F

    iget v2, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelPalette;->radius:F

    iget-object v3, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelPalette;->saturationPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 7

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus$ColorWheelPalette;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus$ColorWheelPalette;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus$ColorWheelPalette;->getPaddingTop()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus$ColorWheelPalette;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iput v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelPalette;->radius:F

    iget v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelPalette;->radius:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    int-to-float v0, p1

    mul-float/2addr v0, v3

    iput v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelPalette;->centerX:F

    int-to-float v0, p2

    mul-float/2addr v0, v3

    iput v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelPalette;->centerY:F

    new-instance v0, Landroid/graphics/SweepGradient;

    iget v1, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelPalette;->centerX:F

    iget v2, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelPalette;->centerY:F

    const/4 v3, 0x7

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelPalette;->huePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Landroid/graphics/RadialGradient;

    iget v1, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelPalette;->centerX:F

    iget v2, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelPalette;->centerY:F

    iget v3, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelPalette;->radius:F

    const/4 v4, -0x1

    const v5, 0xffffff

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelPalette;->saturationPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :array_0
    .array-data 4
        -0x10000
        -0xff01
        -0xffff01
        -0xff0001
        -0xff0100
        -0x100
        -0x10000
    .end array-data
.end method

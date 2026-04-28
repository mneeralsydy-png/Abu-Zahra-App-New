.class public Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/status/PembuatStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorWheelSelector"
.end annotation


# instance fields
.field private currentPoint:Landroid/graphics/PointF;

.field private selectorPaint:Landroid/graphics/Paint;

.field private selectorRadiusPx:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x41d80000    # 27.0f

    iput v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;->selectorRadiusPx:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;->currentPoint:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;->selectorPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;->selectorPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;->selectorPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;->selectorPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;->currentPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;->selectorRadiusPx:F

    iget-object v2, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;->currentPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;->currentPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float v1, v0, v1

    iget v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;->selectorRadiusPx:F

    add-float/2addr v3, v0

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;->currentPoint:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;->selectorPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;->currentPoint:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;->currentPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;->selectorRadiusPx:F

    iget-object v3, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;->currentPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;->currentPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v2, v0, v2

    iget v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;->selectorRadiusPx:F

    add-float/2addr v4, v0

    iget-object v5, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;->selectorPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;->currentPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;->currentPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;->selectorRadiusPx:F

    const v3, 0x3f28f5c3

    mul-float/2addr v2, v3

    iget-object v3, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setCurrentPoint(Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;->currentPoint:Landroid/graphics/PointF;

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;->invalidate()V

    return-void
.end method

.method public setSelectorRadiusPx(F)V
    .locals 0

    iput p1, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;->selectorRadiusPx:F

    return-void
.end method

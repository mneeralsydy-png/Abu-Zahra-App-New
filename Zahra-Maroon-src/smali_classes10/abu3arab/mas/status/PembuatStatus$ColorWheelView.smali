.class public Labu3arab/mas/status/PembuatStatus$ColorWheelView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Labu3arab/mas/status/PembuatStatus$ColorObservable;
.implements Labu3arab/mas/status/PembuatStatus$Updatable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/status/PembuatStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorWheelView"
.end annotation


# instance fields
.field private centerX:F

.field private centerY:F

.field private currentColor:I

.field private currentPoint:Landroid/graphics/PointF;

.field private emitter:Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;

.field private handler:Labu3arab/mas/status/PembuatStatus$ThrottledTouchEventHandler;

.field private radius:F

.field private selector:Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;

.field private selectorRadiusPx:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Labu3arab/mas/status/PembuatStatus$ColorWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Labu3arab/mas/status/PembuatStatus$ColorWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x41d80000    # 27.0f

    iput v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->selectorRadiusPx:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->currentPoint:Landroid/graphics/PointF;

    const v0, -0xff01

    iput v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->currentColor:I

    new-instance v0, Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;

    invoke-direct {v0}, Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;-><init>()V

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->emitter:Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;

    new-instance v0, Labu3arab/mas/status/PembuatStatus$ThrottledTouchEventHandler;

    invoke-direct {v0, p0}, Labu3arab/mas/status/PembuatStatus$ThrottledTouchEventHandler;-><init>(Labu3arab/mas/status/PembuatStatus$Updatable;)V

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->handler:Labu3arab/mas/status/PembuatStatus$ThrottledTouchEventHandler;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->selectorRadiusPx:F

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, Labu3arab/mas/status/PembuatStatus$ColorWheelPalette;

    invoke-direct {v1, p1}, Labu3arab/mas/status/PembuatStatus$ColorWheelPalette;-><init>(Landroid/content/Context;)V

    iget v2, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->selectorRadiusPx:F

    float-to-int v2, v2

    invoke-virtual {v1, v2, v2, v2, v2}, Labu3arab/mas/status/PembuatStatus$ColorWheelPalette;->setPadding(IIII)V

    invoke-virtual {p0, v1, v0}, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;

    invoke-direct {v1, p1}, Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->selector:Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->selector:Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;

    iget v2, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->selectorRadiusPx:F

    invoke-virtual {v1, v2}, Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;->setSelectorRadiusPx(F)V

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->selector:Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;

    invoke-virtual {p0, v1, v0}, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getColorAtPoint(FF)I
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    iget v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->centerX:F

    sub-float v0, p1, v0

    iget v1, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->centerY:F

    sub-float v1, p2, v1

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const/4 v4, 0x3

    new-array v4, v4, [F

    aput v8, v4, v10

    aput v8, v4, v11

    const/4 v5, 0x2

    aput v9, v4, v5

    float-to-double v6, v1

    neg-float v0, v0

    float-to-double v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v6

    double-to-float v0, v0

    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr v0, v1

    aput v0, v4, v10

    iget v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->radius:F

    float-to-double v0, v0

    div-double v0, v2, v0

    double-to-float v0, v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v4, v11

    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method

.method private updateSelector(FF)V
    .locals 8

    iget v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->centerX:F

    sub-float v1, p1, v0

    iget v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->centerY:F

    sub-float v0, p2, v0

    mul-float v2, v1, v1

    mul-float v3, v0, v0

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget v4, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->radius:F

    float-to-double v4, v4

    cmpl-double v4, v2, v4

    if-lez v4, :cond_0

    float-to-double v4, v1

    iget v1, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->radius:F

    float-to-double v6, v1

    div-double/2addr v6, v2

    mul-double/2addr v4, v6

    double-to-float v1, v4

    float-to-double v4, v0

    iget v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->radius:F

    float-to-double v6, v0

    div-double v2, v6, v2

    mul-double/2addr v2, v4

    double-to-float v0, v2

    :cond_0
    iget-object v2, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->currentPoint:Landroid/graphics/PointF;

    iget v3, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->centerX:F

    add-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->currentPoint:Landroid/graphics/PointF;

    iget v2, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->centerY:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->selector:Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->currentPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Labu3arab/mas/status/PembuatStatus$ColorWheelSelector;->setCurrentPoint(Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->emitter:Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;

    invoke-virtual {v0}, Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;->getColor()I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->getPaddingTop()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget v3, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->selectorRadiusPx:F

    sub-float/2addr v2, v3

    iput v2, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->radius:F

    iget v2, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->radius:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    int-to-float v0, v0

    mul-float/2addr v0, v4

    iput v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->centerX:F

    int-to-float v0, v1

    mul-float/2addr v0, v4

    iput v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->centerY:F

    iget v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->currentColor:I

    invoke-virtual {p0, v0}, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->setColor(I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->handler:Labu3arab/mas/status/PembuatStatus$ThrottledTouchEventHandler;

    invoke-virtual {v1, p1}, Labu3arab/mas/status/PembuatStatus$ThrottledTouchEventHandler;->onTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->update(Landroid/view/MotionEvent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setColor(I)V
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x1

    aget v1, v0, v1

    iget v2, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->radius:F

    mul-float/2addr v1, v2

    aget v0, v0, v6

    const/high16 v2, 0x43340000    # 180.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    double-to-float v0, v2

    float-to-double v2, v1

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget v4, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->centerX:F

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-float v2, v2

    neg-float v1, v1

    float-to-double v4, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    iget v3, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->centerY:F

    float-to-double v4, v3

    add-double/2addr v0, v4

    double-to-float v0, v0

    invoke-direct {p0, v2, v0}, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->updateSelector(FF)V

    iput p1, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->currentColor:I

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->emitter:Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;

    invoke-virtual {v0, p1, v6}, Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;->onColor(IZ)V

    return-void
.end method

.method public subscribe(Labu3arab/mas/status/PembuatStatus$ColorObserver;)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->emitter:Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;

    invoke-virtual {v0, p1}, Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;->subscribe(Labu3arab/mas/status/PembuatStatus$ColorObserver;)V

    return-void
.end method

.method public unsubscribe(Labu3arab/mas/status/PembuatStatus$ColorObserver;)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->emitter:Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;

    invoke-virtual {v0, p1}, Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;->unsubscribe(Labu3arab/mas/status/PembuatStatus$ColorObserver;)V

    return-void
.end method

.method public update(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->emitter:Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;

    invoke-direct {p0, v0, v1}, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->getColorAtPoint(FF)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;->onColor(IZ)V

    invoke-direct {p0, v0, v1}, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->updateSelector(FF)V

    return-void
.end method

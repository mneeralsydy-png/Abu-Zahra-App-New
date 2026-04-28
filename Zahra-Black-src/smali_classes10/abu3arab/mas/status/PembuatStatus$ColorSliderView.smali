.class public abstract Labu3arab/mas/status/PembuatStatus$ColorSliderView;
.super Landroid/view/View;

# interfaces
.implements Labu3arab/mas/status/PembuatStatus$ColorObservable;
.implements Labu3arab/mas/status/PembuatStatus$Updatable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/status/PembuatStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ColorSliderView"
.end annotation


# instance fields
.field protected baseColor:I

.field private bindObserver:Labu3arab/mas/status/PembuatStatus$ColorObserver;

.field private borderPaint:Landroid/graphics/Paint;

.field private boundObservable:Labu3arab/mas/status/PembuatStatus$ColorObservable;

.field private colorPaint:Landroid/graphics/Paint;

.field private currentSelectorPath:Landroid/graphics/Path;

.field protected currentValue:F

.field private emitter:Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;

.field private handler:Labu3arab/mas/status/PembuatStatus$ThrottledTouchEventHandler;

.field private selectorPaint:Landroid/graphics/Paint;

.field private selectorPath:Landroid/graphics/Path;

.field protected selectorSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Labu3arab/mas/status/PembuatStatus$ColorSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Labu3arab/mas/status/PembuatStatus$ColorSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/high16 v3, -0x1000000

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->baseColor:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->currentSelectorPath:Landroid/graphics/Path;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->currentValue:F

    new-instance v0, Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;

    invoke-direct {v0}, Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;-><init>()V

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->emitter:Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;

    new-instance v0, Labu3arab/mas/status/PembuatStatus$ThrottledTouchEventHandler;

    invoke-direct {v0, p0}, Labu3arab/mas/status/PembuatStatus$ThrottledTouchEventHandler;-><init>(Labu3arab/mas/status/PembuatStatus$Updatable;)V

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->handler:Labu3arab/mas/status/PembuatStatus$ThrottledTouchEventHandler;

    new-instance v0, Labu3arab/mas/status/PembuatStatus$ColorSliderView$1;

    invoke-direct {v0, p0}, Labu3arab/mas/status/PembuatStatus$ColorSliderView$1;-><init>(Labu3arab/mas/status/PembuatStatus$ColorSliderView;)V

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->bindObserver:Labu3arab/mas/status/PembuatStatus$ColorObserver;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->colorPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->borderPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->borderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->borderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->selectorPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->selectorPath:Landroid/graphics/Path;

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->selectorPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method

.method private updateValue(F)V
    .locals 4

    iget v2, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->selectorSize:F

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->selectorSize:F

    sub-float v1, v0, v1

    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    move v0, v2

    :goto_0
    cmpl-float v3, v0, v1

    if-lez v3, :cond_0

    move v0, v1

    :cond_0
    sub-float/2addr v0, v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->currentValue:F

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->invalidate()V

    return-void

    :cond_1
    move v0, p1

    goto :goto_0
.end method


# virtual methods
.method protected abstract abuarabbleColor()I
.end method

.method public bind(Labu3arab/mas/status/PembuatStatus$ColorObservable;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->bindObserver:Labu3arab/mas/status/PembuatStatus$ColorObserver;

    invoke-interface {p1, v0}, Labu3arab/mas/status/PembuatStatus$ColorObservable;->subscribe(Labu3arab/mas/status/PembuatStatus$ColorObserver;)V

    invoke-interface {p1}, Labu3arab/mas/status/PembuatStatus$ColorObservable;->getColor()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->setBaseColor(IZ)V

    :cond_0
    iput-object p1, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->boundObservable:Labu3arab/mas/status/PembuatStatus$ColorObservable;

    return-void
.end method

.method protected abstract configurePaint(Landroid/graphics/Paint;)V
.end method

.method public getColor()I
    .locals 1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->emitter:Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;

    invoke-virtual {v0}, Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;->getColor()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget v1, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->selectorSize:F

    iget v2, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->selectorSize:F

    iget v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->selectorSize:F

    sub-float v3, v6, v0

    iget-object v5, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->colorPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->selectorSize:F

    iget v2, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->selectorSize:F

    iget v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->selectorSize:F

    sub-float v3, v6, v0

    iget-object v5, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->borderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->selectorPath:Landroid/graphics/Path;

    iget v1, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->currentValue:F

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->selectorSize:F

    mul-float/2addr v2, v3

    sub-float v2, v6, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    iget-object v3, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->currentSelectorPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->offset(FFLandroid/graphics/Path;)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->currentSelectorPath:Landroid/graphics/Path;

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->colorPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->configurePaint(Landroid/graphics/Paint;)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->selectorPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    int-to-float v0, p2

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    iput v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->selectorSize:F

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->selectorPath:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->selectorPath:Landroid/graphics/Path;

    iget v1, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->selectorSize:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->selectorPath:Landroid/graphics/Path;

    iget v1, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->selectorSize:F

    iget v2, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->selectorSize:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->selectorPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->handler:Labu3arab/mas/status/PembuatStatus$ThrottledTouchEventHandler;

    invoke-virtual {v1, p1}, Labu3arab/mas/status/PembuatStatus$ThrottledTouchEventHandler;->onTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->update(Landroid/view/MotionEvent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract resolveValue(I)F
.end method

.method setBaseColor(IZ)V
    .locals 3

    iput p1, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->baseColor:I

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->colorPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->configurePaint(Landroid/graphics/Paint;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->resolveValue(I)F

    move-result v0

    iput v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->currentValue:F

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->emitter:Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;->onColor(IZ)V

    :goto_0
    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->emitter:Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->abuarabbleColor()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;->onColor(IZ)V

    goto :goto_0
.end method

.method public subscribe(Labu3arab/mas/status/PembuatStatus$ColorObserver;)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->emitter:Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;

    invoke-virtual {v0, p1}, Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;->subscribe(Labu3arab/mas/status/PembuatStatus$ColorObserver;)V

    return-void
.end method

.method public unbind()V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->boundObservable:Labu3arab/mas/status/PembuatStatus$ColorObservable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->boundObservable:Labu3arab/mas/status/PembuatStatus$ColorObservable;

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->bindObserver:Labu3arab/mas/status/PembuatStatus$ColorObserver;

    invoke-interface {v0, v1}, Labu3arab/mas/status/PembuatStatus$ColorObservable;->unsubscribe(Labu3arab/mas/status/PembuatStatus$ColorObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->boundObservable:Labu3arab/mas/status/PembuatStatus$ColorObservable;

    :cond_0
    return-void
.end method

.method public unsubscribe(Labu3arab/mas/status/PembuatStatus$ColorObserver;)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->emitter:Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;

    invoke-virtual {v0, p1}, Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;->unsubscribe(Labu3arab/mas/status/PembuatStatus$ColorObserver;)V

    return-void
.end method

.method public update(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->updateValue(F)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->emitter:Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus$ColorSliderView;->abuarabbleColor()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Labu3arab/mas/status/PembuatStatus$ColorObservableEmitter;->onColor(IZ)V

    return-void
.end method

.class public Labu3arab/mas/status/PembuatStatus$ColorPickerView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Labu3arab/mas/status/PembuatStatus$ColorObservable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/status/PembuatStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorPickerView"
.end annotation


# instance fields
.field private alphaSliderView:Labu3arab/mas/status/PembuatStatus$AlphaSliderView;

.field private brightnessSliderView:Labu3arab/mas/status/PembuatStatus$BrightnessSliderView;

.field private colorWheelView:Labu3arab/mas/status/PembuatStatus$ColorWheelView;

.field private initialColor:I

.field private observableOnDuty:Labu3arab/mas/status/PembuatStatus$ColorObservable;

.field observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Labu3arab/mas/status/PembuatStatus$ColorObserver;",
            ">;"
        }
    .end annotation
.end field

.field private sliderHeight:I

.field private sliderMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Labu3arab/mas/status/PembuatStatus$ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Labu3arab/mas/status/PembuatStatus$ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, -0x2

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->initialColor:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->observers:Ljava/util/List;

    invoke-virtual {p0, v3}, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->setOrientation(I)V

    new-instance v0, Labu3arab/mas/status/PembuatStatus$ColorWheelView;

    invoke-direct {v0, p1}, Labu3arab/mas/status/PembuatStatus$ColorWheelView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->colorWheelView:Labu3arab/mas/status/PembuatStatus$ColorWheelView;

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    mul-int/lit8 v2, v1, 0x2

    iput v2, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->sliderMargin:I

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->sliderHeight:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->colorWheelView:Labu3arab/mas/status/PembuatStatus$ColorWheelView;

    invoke-virtual {p0, v2, v0}, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->setEnabledBrightness(Z)V

    invoke-virtual {p0, v3}, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->setEnabledAlpha(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->setPadding(IIII)V

    return-void
.end method

.method private updateObservableOnDuty()V
    .locals 4

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->observableOnDuty:Labu3arab/mas/status/PembuatStatus$ColorObservable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->brightnessSliderView:Labu3arab/mas/status/PembuatStatus$BrightnessSliderView;

    if-nez v0, :cond_3

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->alphaSliderView:Labu3arab/mas/status/PembuatStatus$AlphaSliderView;

    if-nez v0, :cond_3

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->colorWheelView:Labu3arab/mas/status/PembuatStatus$ColorWheelView;

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->observableOnDuty:Labu3arab/mas/status/PembuatStatus$ColorObservable;

    :goto_1
    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->observers:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu3arab/mas/status/PembuatStatus$ColorObserver;

    iget-object v2, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->observableOnDuty:Labu3arab/mas/status/PembuatStatus$ColorObservable;

    invoke-interface {v2, v0}, Labu3arab/mas/status/PembuatStatus$ColorObservable;->unsubscribe(Labu3arab/mas/status/PembuatStatus$ColorObserver;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->alphaSliderView:Labu3arab/mas/status/PembuatStatus$AlphaSliderView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->alphaSliderView:Labu3arab/mas/status/PembuatStatus$AlphaSliderView;

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->observableOnDuty:Labu3arab/mas/status/PembuatStatus$ColorObservable;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->brightnessSliderView:Labu3arab/mas/status/PembuatStatus$BrightnessSliderView;

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->observableOnDuty:Labu3arab/mas/status/PembuatStatus$ColorObservable;

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu3arab/mas/status/PembuatStatus$ColorObserver;

    iget-object v2, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->observableOnDuty:Labu3arab/mas/status/PembuatStatus$ColorObservable;

    invoke-interface {v2, v0}, Labu3arab/mas/status/PembuatStatus$ColorObservable;->subscribe(Labu3arab/mas/status/PembuatStatus$ColorObserver;)V

    iget-object v2, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->observableOnDuty:Labu3arab/mas/status/PembuatStatus$ColorObservable;

    invoke-interface {v2}, Labu3arab/mas/status/PembuatStatus$ColorObservable;->getColor()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Labu3arab/mas/status/PembuatStatus$ColorObserver;->onColor(IZ)V

    goto :goto_2
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->observableOnDuty:Labu3arab/mas/status/PembuatStatus$ColorObservable;

    invoke-interface {v0}, Labu3arab/mas/status/PembuatStatus$ColorObservable;->getColor()I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    iget-object v2, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->brightnessSliderView:Labu3arab/mas/status/PembuatStatus$BrightnessSliderView;

    if-eqz v2, :cond_0

    iget v2, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->sliderMargin:I

    iget v3, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->sliderHeight:I

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->alphaSliderView:Labu3arab/mas/status/PembuatStatus$AlphaSliderView;

    if-eqz v2, :cond_1

    iget v2, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->sliderMargin:I

    iget v3, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->sliderHeight:I

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    iget-object v2, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->brightnessSliderView:Labu3arab/mas/status/PembuatStatus$BrightnessSliderView;

    if-eqz v2, :cond_2

    iget v2, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->sliderMargin:I

    iget v3, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->sliderHeight:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->alphaSliderView:Labu3arab/mas/status/PembuatStatus$AlphaSliderView;

    if-eqz v2, :cond_3

    iget v2, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->sliderMargin:I

    iget v3, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->sliderHeight:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->colorWheelView:Labu3arab/mas/status/PembuatStatus$ColorWheelView;

    iget v1, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->initialColor:I

    invoke-virtual {v0, v1}, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->setColor(I)V

    return-void
.end method

.method public setEnabledAlpha(Z)V
    .locals 3

    const/4 v2, -0x2

    if-eqz p1, :cond_2

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->alphaSliderView:Labu3arab/mas/status/PembuatStatus$AlphaSliderView;

    if-nez v0, :cond_0

    new-instance v0, Labu3arab/mas/status/PembuatStatus$AlphaSliderView;

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Labu3arab/mas/status/PembuatStatus$AlphaSliderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->alphaSliderView:Labu3arab/mas/status/PembuatStatus$AlphaSliderView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->sliderMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->alphaSliderView:Labu3arab/mas/status/PembuatStatus$AlphaSliderView;

    invoke-virtual {p0, v1, v0}, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->brightnessSliderView:Labu3arab/mas/status/PembuatStatus$BrightnessSliderView;

    if-nez v0, :cond_1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->colorWheelView:Labu3arab/mas/status/PembuatStatus$ColorWheelView;

    :cond_1
    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->alphaSliderView:Labu3arab/mas/status/PembuatStatus$AlphaSliderView;

    invoke-virtual {v1, v0}, Labu3arab/mas/status/PembuatStatus$AlphaSliderView;->bind(Labu3arab/mas/status/PembuatStatus$ColorObservable;)V

    invoke-direct {p0}, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->updateObservableOnDuty()V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->alphaSliderView:Labu3arab/mas/status/PembuatStatus$AlphaSliderView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->alphaSliderView:Labu3arab/mas/status/PembuatStatus$AlphaSliderView;

    invoke-virtual {v0}, Labu3arab/mas/status/PembuatStatus$AlphaSliderView;->unbind()V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->alphaSliderView:Labu3arab/mas/status/PembuatStatus$AlphaSliderView;

    invoke-virtual {p0, v0}, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->alphaSliderView:Labu3arab/mas/status/PembuatStatus$AlphaSliderView;

    :cond_3
    invoke-direct {p0}, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->updateObservableOnDuty()V

    goto :goto_0
.end method

.method public setEnabledBrightness(Z)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->brightnessSliderView:Labu3arab/mas/status/PembuatStatus$BrightnessSliderView;

    if-nez v0, :cond_0

    new-instance v0, Labu3arab/mas/status/PembuatStatus$BrightnessSliderView;

    invoke-virtual {p0}, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Labu3arab/mas/status/PembuatStatus$BrightnessSliderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->brightnessSliderView:Labu3arab/mas/status/PembuatStatus$BrightnessSliderView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    iget v2, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->sliderHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->sliderMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->brightnessSliderView:Labu3arab/mas/status/PembuatStatus$BrightnessSliderView;

    invoke-virtual {p0, v1, v3, v0}, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->brightnessSliderView:Labu3arab/mas/status/PembuatStatus$BrightnessSliderView;

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->colorWheelView:Labu3arab/mas/status/PembuatStatus$ColorWheelView;

    invoke-virtual {v0, v1}, Labu3arab/mas/status/PembuatStatus$BrightnessSliderView;->bind(Labu3arab/mas/status/PembuatStatus$ColorObservable;)V

    invoke-direct {p0}, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->updateObservableOnDuty()V

    :goto_0
    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->alphaSliderView:Labu3arab/mas/status/PembuatStatus$AlphaSliderView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->setEnabledAlpha(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->brightnessSliderView:Labu3arab/mas/status/PembuatStatus$BrightnessSliderView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->brightnessSliderView:Labu3arab/mas/status/PembuatStatus$BrightnessSliderView;

    invoke-virtual {v0}, Labu3arab/mas/status/PembuatStatus$BrightnessSliderView;->unbind()V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->brightnessSliderView:Labu3arab/mas/status/PembuatStatus$BrightnessSliderView;

    invoke-virtual {p0, v0}, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->brightnessSliderView:Labu3arab/mas/status/PembuatStatus$BrightnessSliderView;

    :cond_3
    invoke-direct {p0}, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->updateObservableOnDuty()V

    goto :goto_0
.end method

.method public setInitialColor(I)V
    .locals 1

    iput p1, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->initialColor:I

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->colorWheelView:Labu3arab/mas/status/PembuatStatus$ColorWheelView;

    invoke-virtual {v0, p1}, Labu3arab/mas/status/PembuatStatus$ColorWheelView;->setColor(I)V

    return-void
.end method

.method public subscribe(Labu3arab/mas/status/PembuatStatus$ColorObserver;)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->observableOnDuty:Labu3arab/mas/status/PembuatStatus$ColorObservable;

    invoke-interface {v0, p1}, Labu3arab/mas/status/PembuatStatus$ColorObservable;->subscribe(Labu3arab/mas/status/PembuatStatus$ColorObserver;)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unsubscribe(Labu3arab/mas/status/PembuatStatus$ColorObserver;)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->observableOnDuty:Labu3arab/mas/status/PembuatStatus$ColorObservable;

    invoke-interface {v0, p1}, Labu3arab/mas/status/PembuatStatus$ColorObservable;->unsubscribe(Labu3arab/mas/status/PembuatStatus$ColorObserver;)V

    iget-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.class public Lcom/whatsapp/ui/coreui/WaRoundCornerImageView;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Path;

.field public A02:LX/7WZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/WaRoundCornerImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaRoundCornerImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaRoundCornerImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p2, :cond_0

    sget-object v0, LX/6vK;->A0X:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/WaRoundCornerImageView;->A00:F

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-instance v0, LX/7WZ;

    invoke-direct {v0, p0}, LX/7WZ;-><init>(Lcom/whatsapp/ui/coreui/WaRoundCornerImageView;)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaRoundCornerImageView;->A02:LX/7WZ;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaRoundCornerImageView;->A02:LX/7WZ;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaRoundCornerImageView;->A02:LX/7WZ;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaRoundCornerImageView;->A01:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

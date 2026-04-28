.class public Lcom/whatsapp/camera/DragGalleryStripIndicator;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-static {v1}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A03:Landroid/graphics/Paint;

    invoke-static {v1}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A04:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A05:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A01:F

    invoke-direct {p0, p1}, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    invoke-static {v1}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A03:Landroid/graphics/Paint;

    invoke-static {v1}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A04:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A05:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A01:F

    invoke-direct {p0, p1}, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    invoke-static {v1}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A03:Landroid/graphics/Paint;

    invoke-static {v1}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A04:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A05:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A01:F

    invoke-direct {p0, p1}, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A03:Landroid/graphics/Paint;

    invoke-static {v2}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, LX/1am;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A04:Landroid/graphics/Paint;

    invoke-static {v3}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-static {p1}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0400b0

    const v0, 0x7f0600e6

    invoke-static {p1, v2, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A00:F

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    invoke-static {p0}, LX/5oR;->A0B(Landroid/view/View;)I

    move-result v0

    int-to-float v5, v0

    invoke-static {p0}, LX/5oR;->A0A(Landroid/view/View;)I

    move-result v0

    int-to-float v4, v0

    add-float v3, v4, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    sub-float/2addr v4, v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v4, v0

    iget v0, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A01:F

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    iget v1, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A00:F

    neg-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    iget-object v1, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A05:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v6, v5

    div-float/2addr v6, v2

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOffset(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUpdating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A02:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

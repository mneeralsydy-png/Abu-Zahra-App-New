.class public final LX/Aly;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/view/View;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/Aly;->A04:Landroid/view/View;

    iput-boolean p3, p0, LX/Aly;->A05:Z

    invoke-static {v0}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/Aly;->A03:Landroid/graphics/Paint;

    invoke-static {v0}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, LX/Aly;->A02:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/5oU;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f040736

    invoke-static {p1, v0}, LX/AhF;->A0C(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_0

    iget v0, v1, Landroid/util/TypedValue;->data:I

    :goto_0
    iput v0, p0, LX/Aly;->A01:I

    invoke-static {v2}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    const v0, -0x777778

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, LX/Aly;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/Aly;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v5, v0

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v3

    mul-float/2addr v3, v0

    iget-object v2, p0, LX/Aly;->A02:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v5, v1

    invoke-virtual {p1, v4, v3, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    sub-int/2addr p4, p2

    int-to-float v8, p4

    sub-int/2addr p5, p3

    int-to-float v7, p5

    div-float v1, v8, v8

    div-float v2, v7, v7

    iget-object v6, p0, LX/Aly;->A04:Landroid/view/View;

    const/high16 v0, 0x40000000    # 2.0f

    div-float v5, v8, v0

    mul-float/2addr v8, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    sub-float v0, v5, v8

    float-to-int v4, v0

    div-float v3, v7, v1

    mul-float/2addr v7, v2

    div-float/2addr v7, v1

    sub-float v0, v3, v7

    float-to-int v2, v0

    add-float/2addr v5, v8

    float-to-int v1, v5

    add-float/2addr v3, v7

    float-to-int v0, v3

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    invoke-static {p1, p2}, LX/5oW;->A0B(II)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v4, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v4, v3

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget v0, p0, LX/Aly;->A01:I

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    int-to-float v2, p1

    mul-float/2addr v2, v3

    int-to-float v1, p2

    mul-float/2addr v1, v3

    iget-object v0, p0, LX/Aly;->A03:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iput-object v6, p0, LX/Aly;->A00:Landroid/graphics/Bitmap;

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

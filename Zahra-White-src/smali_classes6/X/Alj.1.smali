.class public final LX/Alj;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x14

    iput v0, p0, LX/Alj;->A01:I

    const/16 v0, 0xa

    iput v0, p0, LX/Alj;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/Alj;->A00:I

    const v0, -0x777778

    iput v0, p0, LX/Alj;->A03:I

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/Alj;->A06:Landroid/graphics/Paint;

    return-void
.end method

.method private final A00()I
    .locals 7

    iget v6, p0, LX/Alj;->A05:I

    const/4 v0, 0x5

    const/4 v5, 0x0

    if-le v6, v0, :cond_5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    iget v2, p0, LX/Alj;->A01:I

    add-int/2addr v3, v2

    iget v0, p0, LX/Alj;->A04:I

    if-ne v4, v0, :cond_3

    sub-int v5, v3, v2

    add-int/2addr v3, v2

    if-eqz v4, :cond_1

    mul-int/lit8 v1, v2, 0x2

    iget v0, p0, LX/Alj;->A02:I

    add-int/2addr v1, v0

    sub-int/2addr v5, v1

    :cond_1
    add-int/lit8 v0, v6, -0x1

    if-eq v4, v0, :cond_2

    mul-int/lit8 v1, v2, 0x2

    iget v0, p0, LX/Alj;->A02:I

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-lt v5, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-le v3, v0, :cond_4

    return v3

    :cond_3
    iget v0, p0, LX/Alj;->A02:I

    add-int/2addr v2, v0

    add-int/2addr v3, v2

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    return v5

    :cond_5
    return v5
.end method

.method private final setCurrentPage(I)V
    .locals 1

    iput p1, p0, LX/Alj;->A04:I

    invoke-direct {p0}, LX/Alj;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Alj;->setCurrentPage(I)V

    invoke-virtual {p0, v0}, LX/Alj;->setPageCount(I)V

    return-void
.end method

.method public final A02(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/Alj;->setCurrentPage(I)V

    return-void
.end method

.method public final getPageCount()I
    .locals 1

    iget v0, p0, LX/Alj;->A05:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    iget v5, p0, LX/Alj;->A05:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_6

    iget v8, p0, LX/Alj;->A01:I

    add-int/2addr v3, v8

    add-int/2addr v8, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v8, v0

    iget v0, p0, LX/Alj;->A01:I

    sub-int v2, v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p0, LX/Alj;->A05:I

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gt v8, v0, :cond_3

    if-ltz v2, :cond_3

    :cond_0
    iget v0, p0, LX/Alj;->A01:I

    int-to-float v7, v0

    if-gtz v2, :cond_1

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lt v8, v0, :cond_5

    iget v0, p0, LX/Alj;->A05:I

    add-int/lit8 v0, v0, -0x1

    if-eq v4, v0, :cond_5

    :cond_2
    const v0, 0x3f333333

    :goto_1
    mul-float/2addr v7, v0

    iget-object v2, p0, LX/Alj;->A06:Landroid/graphics/Paint;

    iget v0, p0, LX/Alj;->A04:I

    if-ne v4, v0, :cond_4

    iget v0, p0, LX/Alj;->A00:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v3

    int-to-float v0, v6

    invoke-virtual {p1, v1, v0, v7, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    iget v1, p0, LX/Alj;->A01:I

    iget v0, p0, LX/Alj;->A02:I

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, LX/Alj;->A03:I

    goto :goto_2

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget v1, p0, LX/Alj;->A05:I

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    iget v2, p0, LX/Alj;->A01:I

    mul-int/2addr v3, v2

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, LX/Alj;->A02:I

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, LX/Alj;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method

.method public final setPageCount(I)V
    .locals 0

    iput p1, p0, LX/Alj;->A05:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

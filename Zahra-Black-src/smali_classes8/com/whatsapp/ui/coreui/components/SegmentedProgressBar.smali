.class public final Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/animation/AnimatorSet;

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:[F

.field public A0B:[I

.field public A0C:I

.field public A0D:I

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0G:LX/00V;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A02:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A01:I

    const/4 v4, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0E:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0F:Landroid/graphics/RectF;

    if-eqz p2, :cond_1

    sget-object v0, LX/6vK;->A0M:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A07:I

    rem-int/lit8 v0, v3, 0x2

    if-ne v0, v4, :cond_0

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A07:I

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A05:I

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0D:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0C:I

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A00:F

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A04:I

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A03:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v22

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v21

    sub-int v13, v9, v22

    sub-int v13, v13, v21

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v20

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v1, 0x2

    div-int/2addr v2, v1

    add-int v20, v20, v2

    iget-object v8, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0E:Landroid/graphics/Paint;

    iget v0, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A03:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v12, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0F:Landroid/graphics/RectF;

    iget v7, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A07:I

    div-int v6, v7, v1

    sub-int v0, v20, v6

    int-to-float v3, v0

    invoke-static {v11}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v2

    add-int v0, v6, v20

    int-to-float v5, v0

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v3, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v10, v12, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v4, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0A:[F

    if-eqz v4, :cond_5

    iget-object v0, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0B:[I

    move-object/from16 v19, v0

    if-eqz v0, :cond_5

    array-length v0, v4

    move/from16 v23, v0

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_0
    move/from16 v0, v23

    if-ge v14, v0, :cond_5

    aget v0, v4, v14

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_2

    aget v0, v19, v14

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    aget v17, v4, v14

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v17, v17, v0

    int-to-float v0, v13

    mul-float v17, v17, v0

    invoke-virtual {v11}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0G:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-nez v0, :cond_3

    sub-int v0, v9, v21

    int-to-float v3, v0

    sub-float v2, v3, v18

    sub-float v16, v2, v17

    div-int/lit8 v15, v7, 0x2

    sub-int v0, v20, v15

    int-to-float v1, v0

    add-int v15, v15, v20

    int-to-float v0, v15

    move/from16 v15, v16

    invoke-virtual {v12, v15, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v10, v12, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    array-length v2, v4

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    if-ne v14, v2, :cond_0

    iget v2, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A06:I

    const/16 v0, 0x64

    if-eq v2, v0, :cond_1

    :cond_0
    iget v0, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0C:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v3, v3, v18

    sub-float v3, v3, v17

    iget v0, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0D:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    invoke-virtual {v12, v3, v1, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    invoke-virtual {v10, v12, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    add-float v18, v18, v17

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move/from16 v0, v22

    int-to-float v3, v0

    add-float v1, v3, v18

    div-int/lit8 v0, v7, 0x2

    sub-int v0, v20, v0

    int-to-float v2, v0

    add-float v3, v3, v17

    add-float v3, v3, v18

    invoke-virtual {v12, v1, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v10, v12, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    array-length v1, v4

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v14, v1, :cond_4

    iget v1, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A06:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_1

    :cond_4
    iget v0, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0C:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    add-float v1, v17, v18

    iget v0, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0D:I

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-virtual {v12, v0, v2, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_5
    iget v3, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A05:I

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v13, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A09:Landroid/graphics/Bitmap;

    if-nez v13, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    int-to-float v3, v2

    int-to-float v2, v7

    move/from16 v16, v1

    move v15, v1

    move/from16 v17, v3

    move/from16 v18, v2

    move-object/from16 v19, v4

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v0}, LX/5oU;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v14, v0, v5, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iput-object v13, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A09:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_7

    :cond_6
    invoke-virtual {v10, v13, v1, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_7
    iget v2, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A00:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_8

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v14

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v14, v13

    iget v0, v11, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A04:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v12

    div-float/2addr v12, v13

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v3, v0

    add-float/2addr v3, v12

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v4, v0

    add-float/2addr v4, v12

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v12

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v12

    int-to-float v0, v5

    sub-float/2addr v0, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v13

    add-float/2addr v2, v0

    div-int/lit8 v0, v7, 0x2

    int-to-float v0, v0

    sub-float v11, v2, v0

    add-float/2addr v11, v12

    int-to-float v1, v9

    sub-float/2addr v1, v4

    int-to-float v0, v6

    add-float/2addr v2, v0

    sub-float/2addr v2, v12

    move-object v9, v10

    move v10, v3

    move v12, v1

    move v13, v2

    move v15, v14

    move-object/from16 v16, v8

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A07:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A09:Landroid/graphics/Bitmap;

    return-void
.end method

.class public final Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:LX/DWl;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0F:Landroid/graphics/Path;

    sget-object v0, LX/6v6;->A01:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v1, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A01:F

    iput v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A02:F

    const/4 v1, 0x2

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/1Kn;->A00(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iput v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A03:F

    mul-float/2addr v2, v1

    const v0, 0x3f19999a

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A05:F

    div-float/2addr v2, v1

    iput v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A00:F

    const/4 v0, 0x3

    const/4 v1, -0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v6, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x1

    invoke-static {v2}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0E:Landroid/graphics/Paint;

    invoke-static {v2}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0D:Landroid/graphics/Paint;

    const/16 v1, 0x13

    new-instance v0, LX/Aqq;

    invoke-direct {v0, p0, v1}, LX/Aqq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0B:Z

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A06:F

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A07:F

    sub-float v2, v3, v0

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A01:F

    const/4 v1, 0x0

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A02:F

    sub-float/2addr v0, v1

    mul-float/2addr v2, v0

    sub-float/2addr v3, v2

    iput v3, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A04:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0F:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0E:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v3, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A08:F

    iget v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A04:F

    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A03:F

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0B:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/5oS;->A01(I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A08:F

    iget v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A03:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A07:F

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v1

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A06:F

    iget v7, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A05:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v7, v4

    iget v3, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A08:F

    sub-float v2, v3, v7

    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A07:F

    sub-float v0, v1, v7

    add-float/2addr v3, v7

    add-float/2addr v1, v7

    invoke-static {v2, v0, v3, v1}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v6

    iget v5, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A00:F

    div-float/2addr v5, v4

    iget v3, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A08:F

    sub-float v2, v3, v5

    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A06:F

    sub-float v0, v1, v5

    add-float/2addr v3, v5

    add-float/2addr v1, v5

    invoke-static {v2, v0, v3, v1}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0F:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A08:F

    sub-float/2addr v1, v5

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A06:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A08:F

    sub-float/2addr v1, v7

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A07:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v3, v6, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A08:F

    add-float/2addr v1, v5

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A06:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A00()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-static {p0}, LX/AhE;->A09(Landroid/view/View;)I

    move-result v7

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A03:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v7, v0

    const/16 v0, 0xc8

    invoke-static {p0, v0}, LX/1Kn;->A00(Landroid/view/View;I)I

    move-result v6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v0, -0x80000000

    if-eq v5, v0, :cond_3

    if-ne v5, v1, :cond_0

    move v7, v4

    :cond_0
    :goto_0
    if-eq v3, v0, :cond_2

    if-ne v3, v1, :cond_1

    move v6, v2

    :cond_1
    :goto_1
    invoke-virtual {p0, v7, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1

    :cond_3
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_0
    return v6

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A09:F

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A06:F

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    iput-boolean v6, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0C:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A09:F

    sub-float/2addr v0, v1

    iput v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A09:F

    iget v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A04:F

    sub-float/2addr v2, v0

    :goto_0
    iget v5, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A06:F

    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A07:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A04:F

    iget v3, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A02:F

    sub-float v2, v5, v1

    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A01:F

    const/4 v0, 0x0

    sub-float/2addr v1, v0

    sub-float/2addr v5, v4

    div-float/2addr v1, v2

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A02:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v6

    :cond_4
    iput-boolean v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0C:Z

    return v6
.end method

.method public final setOnValueChangedListener(LX/DWl;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0A:LX/DWl;

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A02:F

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A00()V

    return-void
.end method

.class public LX/5tD;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/ColorFilter;

.field public A02:Landroid/graphics/RectF;

.field public A03:Landroid/graphics/RectF;

.field public A04:Landroid/graphics/RectF;

.field public A05:LX/7EW;

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/graphics/Path;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:Landroid/graphics/drawable/Drawable;

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:F

.field public final A0K:F

.field public final A0L:LX/00p;

.field public final A0M:LX/00p;

.field public final A0N:LX/00p;

.field public final A0O:LX/00p;

.field public final A0P:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/7EW;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/5tD;->A0H:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/5tD;->A0I:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/5tD;->A05:LX/7EW;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07028d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, LX/5tD;->A0A:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07028c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5tD;->A0J:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07028f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5tD;->A09:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07028a

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, LX/5tD;->A0C:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07028b

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, LX/5tD;->A0D:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07028e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/5tD;->A0E:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070289

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5tD;->A08:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070288

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5tD;->A07:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070285

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070286

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5tD;->A06:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070287

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v4, v3}, LX/5oT;->A00(FF)F

    move-result v1

    iput v1, p0, LX/5tD;->A0K:F

    add-float v0, v1, v3

    add-float/2addr v3, v2

    invoke-static {v1, v2, v0, v3}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5tD;->A0G:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/5tD;->A0F:Landroid/graphics/Path;

    const/4 v1, 0x2

    new-instance v0, LX/7xd;

    invoke-direct {v0, p1, p0, v1}, LX/7xd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/5tD;->A0L:LX/00p;

    const/4 v1, 0x3

    new-instance v0, LX/7xd;

    invoke-direct {v0, p1, p0, v1}, LX/7xd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/5tD;->A0M:LX/00p;

    const/4 v1, 0x4

    new-instance v0, LX/7xd;

    invoke-direct {v0, p1, p0, v1}, LX/7xd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/5tD;->A0N:LX/00p;

    const/16 v1, 0x1c

    new-instance v0, LX/7xh;

    invoke-direct {v0, p1, v1}, LX/7xh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/5tD;->A0O:LX/00p;

    iget-object v0, p0, LX/5tD;->A05:LX/7EW;

    iget v0, v0, LX/7EW;->A03:I

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/5tD;->A00:I

    const v1, 0x7f040a39

    const v0, 0x7f0608d1

    invoke-static {p1, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/5tD;->A0B:I

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/83e;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5tD;->A0P:LX/00j;

    return-void
.end method

.method private final getBackgroundPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/5tD;->A0L:LX/00p;

    invoke-static {v0}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getForegroundPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/5tD;->A0P:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getInnerStrokePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/5tD;->A0M:LX/00p;

    invoke-static {v0}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getOuterStrokePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/5tD;->A0N:LX/00p;

    invoke-static {v0}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getTickBackgroundPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/5tD;->A0O:LX/00p;

    invoke-static {v0}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v0, p0, LX/5tD;->A0F:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getData()LX/7EW;
    .locals 1

    iget-object v0, p0, LX/5tD;->A05:LX/7EW;

    return-object v0
.end method

.method public final getIncomingBubble()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/5tD;->A0H:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIncomingBubbleColor()I
    .locals 1

    iget v0, p0, LX/5tD;->A0B:I

    return v0
.end method

.method public final getLeft()F
    .locals 1

    iget v0, p0, LX/5tD;->A0K:F

    return v0
.end method

.method public final getOutgoingBubble()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/5tD;->A0I:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getOutgoingBubbleColor()I
    .locals 1

    iget v0, p0, LX/5tD;->A00:I

    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget-object v0, p0, LX/5tD;->A05:LX/7EW;

    iget-boolean v0, v0, LX/7EW;->A08:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5tD;->A05:LX/7EW;

    iget-boolean v0, v1, LX/7EW;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7EW;->A04:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/5tD;->A05:LX/7EW;

    iget v0, v0, LX/7EW;->A00:I

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    iget-object v0, p0, LX/5tD;->A05:LX/7EW;

    iget-object v4, v0, LX/7EW;->A04:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    iget-boolean v0, v0, LX/7EW;->A09:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/5tD;->getForegroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    iget-object v4, p0, LX/5tD;->A0H:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    iget v3, p0, LX/5tD;->A0C:I

    iget v2, p0, LX/5tD;->A0D:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/5tD;->A0B:I

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object v4, p0, LX/5tD;->A0I:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_4

    iget v0, p0, LX/5tD;->A0A:F

    float-to-int v3, v0

    iget v1, p0, LX/5tD;->A0C:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    iget v2, p0, LX/5tD;->A0E:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/5tD;->A00:I

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-virtual {p0}, LX/5tD;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, LX/5tD;->A07:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    iget-object v3, p0, LX/5tD;->A02:Landroid/graphics/RectF;

    if-nez v3, :cond_5

    const-string v0, "innerStrokeRectF"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    iget v2, p0, LX/5tD;->A09:F

    sub-float v1, v2, v0

    invoke-direct {p0}, LX/5tD;->getInnerStrokePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, LX/5tD;->A08:F

    div-float/2addr v0, v4

    iget-object v1, p0, LX/5tD;->A03:Landroid/graphics/RectF;

    if-nez v1, :cond_7

    const-string v0, "outerStrokeRectF"

    goto :goto_1

    :cond_6
    invoke-static {v4, v5}, LX/5oZ;->A0E(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0}, LX/5tD;->getForegroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_7
    sub-float/2addr v2, v0

    invoke-direct {p0}, LX/5tD;->getOuterStrokePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v6, p0, LX/5tD;->A0G:Landroid/graphics/RectF;

    invoke-direct {p0}, LX/5tD;->getTickBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/5tD;->A05:LX/7EW;

    iget-object v5, v0, LX/7EW;->A05:Landroid/graphics/drawable/Drawable;

    iget v0, v6, Landroid/graphics/RectF;->left:F

    iget v4, p0, LX/5tD;->A06:F

    sub-float/2addr v0, v4

    float-to-int v3, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v4

    float-to-int v2, v0

    iget v0, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v4

    float-to-int v1, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/5tD;->A05:LX/7EW;

    iget-object v0, v0, LX/7EW;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget v0, p0, LX/5tD;->A0A:F

    float-to-int v1, v0

    iget v0, p0, LX/5tD;->A0J:F

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float v6, p1

    int-to-float v5, p2

    invoke-static {v6, v5}, LX/5oV;->A05(FF)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5tD;->A04:Landroid/graphics/RectF;

    iget v4, p0, LX/5tD;->A08:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    sub-float v2, v6, v4

    sub-float v1, v5, v4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v4, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/5tD;->A03:Landroid/graphics/RectF;

    iget v1, p0, LX/5tD;->A07:F

    div-float/2addr v1, v3

    sub-float/2addr v6, v1

    sub-float/2addr v5, v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/5tD;->A02:Landroid/graphics/RectF;

    iget-object v3, p0, LX/5tD;->A0F:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, LX/5tD;->A04:Landroid/graphics/RectF;

    if-nez v2, :cond_0

    const-string v0, "rectF"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget v1, p0, LX/5tD;->A09:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    return-void
.end method

.method public final setData(LX/7EW;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5tD;->A05:LX/7EW;

    invoke-direct {p0}, LX/5tD;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/5tD;->A05:LX/7EW;

    iget v0, v0, LX/7EW;->A00:I

    invoke-static {v1, v2, v0}, LX/5oT;->A1J(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/5tD;->A05:LX/7EW;

    iget v0, v0, LX/7EW;->A03:I

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/5tD;->A00:I

    iget-object v0, p0, LX/5tD;->A05:LX/7EW;

    iget v1, v0, LX/7EW;->A01:I

    if-eqz v1, :cond_2

    iget-boolean v0, v0, LX/7EW;->A09:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    int-to-float v1, v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    const v1, 0x7f040a2d

    const v0, 0x7f0600e1

    invoke-static {v3, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0, v2}, LX/0xu;->A06(II)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    iput-object v2, p0, LX/5tD;->A01:Landroid/graphics/ColorFilter;

    iget-boolean v0, p1, LX/7EW;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5tD;->A05:LX/7EW;

    iget-object v3, v0, LX/7EW;->A04:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-direct {p0}, LX/5tD;->getForegroundPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-direct {p0}, LX/5tD;->getForegroundPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/5tD;->A05:LX/7EW;

    iget v0, v0, LX/7EW;->A02:I

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget-object v0, p0, LX/5tD;->A0P:LX/00j;

    invoke-interface {v0}, LX/00j;->B57()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/5tD;->getForegroundPaint()Landroid/graphics/Paint;

    move-result-object v3

    iget-object v0, p0, LX/5tD;->A01:Landroid/graphics/ColorFilter;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final setOutgoingBubbleColor(I)V
    .locals 0

    iput p1, p0, LX/5tD;->A00:I

    return-void
.end method

.method public toggle()V
    .locals 0

    return-void
.end method

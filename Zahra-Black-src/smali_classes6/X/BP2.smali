.class public final LX/BP2;
.super LX/ChQ;
.source ""


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/graphics/Path;

.field public final A04:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-static {p1}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, LX/ChQ;->A01:I

    const/4 v1, 0x2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, LX/ChQ;->A00:F

    iput p2, p0, LX/BP2;->A02:I

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/BP2;->A03:Landroid/graphics/Path;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/BP2;->A04:Landroid/graphics/RectF;

    const/4 v1, 0x1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, LX/BP2;->A01:F

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 12

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, p2}, LX/ChQ;->A00(Landroid/graphics/Paint;)V

    iget v2, p0, LX/BP2;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/BP2;->A00:I

    iget-object v3, p0, LX/BP2;->A04:Landroid/graphics/RectF;

    move/from16 v7, p7

    move/from16 v0, p5

    if-nez v2, :cond_2

    int-to-float v6, p3

    int-to-float v5, v0

    const/high16 v4, 0x40800000    # 4.0f

    sub-float/2addr v5, v4

    iget v0, p0, LX/BP2;->A01:F

    add-float v2, v6, v0

    int-to-float v0, v7

    add-float/2addr v0, v4

    invoke-virtual {v3, v6, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/ChQ;->A02:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    :goto_0
    iget v2, p0, LX/BP2;->A00:I

    iget v0, p0, LX/BP2;->A02:I

    if-lt v2, v0, :cond_1

    iput v1, p0, LX/BP2;->A00:I

    :cond_1
    return-void

    :cond_2
    int-to-float v5, p3

    int-to-float v4, v0

    iget v0, p0, LX/BP2;->A01:F

    add-float v2, v5, v0

    int-to-float v0, v7

    invoke-virtual {v3, v5, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, LX/BP2;->A03:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v11, v3, Landroid/graphics/RectF;->top:F

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v4, 0x40800000    # 4.0f

    add-float v7, v11, v0

    iget v8, v3, Landroid/graphics/RectF;->right:F

    move v9, v7

    move v10, v8

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v2, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v6, v3, Landroid/graphics/RectF;->right:F

    iget v11, v3, Landroid/graphics/RectF;->bottom:F

    add-float v7, v11, v4

    iget v8, v3, Landroid/graphics/RectF;->left:F

    move v9, v7

    move v10, v8

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v2, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, LX/ChQ;->A02:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

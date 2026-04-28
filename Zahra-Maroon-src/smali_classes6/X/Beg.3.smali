.class public final LX/Beg;
.super LX/Akc;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(FIIIII)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/Akc;-><init>(II)V

    iput p4, p0, LX/Beg;->A03:I

    iput p5, p0, LX/Beg;->A01:I

    iput p1, p0, LX/Beg;->A00:F

    iput p6, p0, LX/Beg;->A02:I

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 12

    move-object v6, p1

    move-object v11, p2

    move-object/from16 v1, p8

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Akc;->A00:Z

    if-eqz v0, :cond_0

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    move/from16 v1, p9

    if-ne v0, v1, :cond_0

    iget v1, p0, LX/Beg;->A03:I

    move/from16 v5, p5

    move/from16 v2, p6

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/Beg;->A02:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    invoke-static {p2}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    invoke-static {v5, v2}, LX/AhF;->A00(II)F

    move-result v10

    mul-int p4, p4, v0

    add-int p3, p3, p4

    int-to-float v9, p3

    int-to-float v0, v0

    sub-float v7, v9, v0

    sub-float v8, v10, v0

    add-float/2addr v9, v0

    add-float/2addr v10, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v4

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    invoke-static {p2}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    iget v0, p0, LX/Beg;->A00:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v5, v2}, LX/AhF;->A00(II)F

    move-result v2

    iget v0, p0, LX/Beg;->A01:I

    mul-int p4, p4, v0

    add-int p3, p3, p4

    int-to-float v1, p3

    int-to-float v0, v0

    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v3

    invoke-static {p2}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    invoke-static {v5, v2}, LX/AhF;->A00(II)F

    move-result v2

    iget v0, p0, LX/Akc;->A01:I

    mul-int p4, p4, v0

    add-int p3, p3, p4

    int-to-float v1, p3

    int-to-float v0, v0

    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

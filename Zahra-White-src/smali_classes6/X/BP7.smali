.class public abstract LX/BP7;
.super LX/ChQ;
.source ""


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, LX/ChQ;->A01:I

    const/4 v3, 0x2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, LX/ChQ;->A00:F

    if-nez p2, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/ChQ;->A00:F

    return-void

    :cond_0
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    int-to-float v1, p2

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, LX/ChQ;->A00:F

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 16

    move/from16 v3, p3

    move/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v4, p0

    instance-of v0, v4, LX/BP1;

    move-object/from16 v10, p1

    move-object/from16 v15, p2

    move/from16 v5, p6

    move/from16 v8, p9

    if-eqz v0, :cond_7

    check-cast v4, LX/BP1;

    const/4 v7, 0x0

    invoke-static {v10, v15}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x7

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/BP1;->A04:LX/CDd;

    instance-of v0, v9, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    check-cast v9, Landroid/text/Spanned;

    if-eqz v9, :cond_0

    invoke-interface {v9, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v8, :cond_0

    iget v8, v4, LX/BP1;->A03:I

    move/from16 v9, p5

    if-eqz v8, :cond_b

    if-eq v8, v6, :cond_a

    const/4 v0, 0x2

    if-ne v8, v0, :cond_0

    iget v0, v1, LX/CDd;->A06:I

    div-int/lit8 v6, v0, 0x2

    invoke-virtual {v15}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v4

    invoke-static {v15}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    invoke-static {v9, v5}, LX/AhF;->A00(II)F

    move-result v14

    mul-int v2, p4, v6

    add-int v3, p3, v2

    invoke-virtual {v1, v8}, LX/CDd;->A00(I)I

    move-result v0

    add-int/2addr v3, v0

    int-to-float v13, v3

    int-to-float v0, v6

    sub-float v11, v13, v0

    sub-float v12, v14, v0

    add-float/2addr v13, v0

    add-float/2addr v14, v0

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    check-cast v9, Landroid/text/Spanned;

    if-eqz v9, :cond_0

    invoke-interface {v9, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v8, :cond_0

    invoke-virtual {v4, v15}, LX/ChQ;->A00(Landroid/graphics/Paint;)V

    iget-object v0, v4, LX/BP1;->A00:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v15}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v4, LX/BP1;->A00:Landroid/graphics/Paint;

    iget v0, v4, LX/ChQ;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/BP1;->A00:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    :cond_2
    iget v1, v4, LX/BP1;->A01:F

    int-to-float v8, v3

    int-to-float v3, v2

    iget v2, v4, LX/ChQ;->A00:F

    iget v0, v4, LX/BP1;->A02:F

    sub-float/2addr v2, v0

    mul-float/2addr v3, v2

    add-float/2addr v8, v3

    move v13, v1

    cmpg-float v0, v1, v8

    if-gez v0, :cond_3

    move v13, v8

    :cond_3
    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int v2, v2, p6

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int v0, v0, p6

    add-int/2addr v2, v0

    int-to-float v14, v2

    add-float/2addr v14, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v14, v0

    iget-object v0, v4, LX/BP1;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v7, :cond_6

    const/4 v0, 0x2

    if-eq v2, v6, :cond_4

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-ne v2, v0, :cond_c

    iget-object v15, v4, LX/ChQ;->A02:Landroid/graphics/Paint;

    if-eqz v15, :cond_0

    sub-float v11, v13, v1

    sub-float v12, v14, v1

    add-float/2addr v13, v1

    add-float/2addr v14, v1

    :goto_0
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_4
    iget-object v15, v4, LX/ChQ;->A02:Landroid/graphics/Paint;

    if-eqz v15, :cond_0

    sub-float v11, v13, v1

    const/high16 v0, 0x40400000    # 3.0f

    div-float v0, v1, v0

    sub-float v12, v14, v0

    add-float/2addr v13, v1

    add-float/2addr v14, v0

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/BP1;->A00:Landroid/graphics/Paint;

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/ChQ;->A02:Landroid/graphics/Paint;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v10, v13, v14, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_7
    check-cast v4, LX/BP5;

    instance-of v0, v4, LX/BP3;

    if-eqz v0, :cond_8

    check-cast v4, LX/BP3;

    invoke-static {v10, v15}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v9, Landroid/text/Spanned;

    invoke-interface {v9, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v8, :cond_0

    invoke-virtual {v4, v15}, LX/ChQ;->A00(Landroid/graphics/Paint;)V

    iget-object v7, v4, LX/ChQ;->A02:Landroid/graphics/Paint;

    if-eqz v7, :cond_0

    iget-object v6, v4, LX/BP3;->A01:Ljava/lang/String;

    int-to-float v3, v3

    int-to-float v2, v2

    iget v1, v4, LX/ChQ;->A00:F

    iget v0, v4, LX/BP3;->A00:F

    :goto_2
    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v3, v2

    int-to-float v0, v5

    invoke-virtual {v10, v6, v3, v0, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_8
    invoke-static {v10, v15}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v9, Landroid/text/Spanned;

    invoke-interface {v9, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v8, :cond_0

    invoke-virtual {v4, v15}, LX/ChQ;->A00(Landroid/graphics/Paint;)V

    iget-object v7, v4, LX/ChQ;->A02:Landroid/graphics/Paint;

    if-eqz v7, :cond_0

    iget v1, v4, LX/BP5;->A01:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/BP5;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    int-to-float v3, v3

    int-to-float v2, v2

    iget v1, v4, LX/ChQ;->A00:F

    iget v0, v4, LX/BP5;->A00:F

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, LX/BP5;->A01()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_a
    invoke-virtual {v15}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v7

    invoke-virtual {v15}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    invoke-static {v15}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    iget v0, v1, LX/CDd;->A05:I

    int-to-float v0, v0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v9, v5}, LX/AhF;->A00(II)F

    move-result v5

    iget v4, v1, LX/CDd;->A04:I

    mul-int v2, p4, v4

    add-int v3, p3, v2

    invoke-virtual {v1, v8}, LX/CDd;->A00(I)I

    move-result v0

    add-int/2addr v3, v0

    int-to-float v1, v3

    int-to-float v0, v4

    invoke-virtual {v10, v1, v5, v0, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_b
    invoke-virtual {v15}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v6

    invoke-static {v15}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    invoke-static {v9, v5}, LX/AhF;->A00(II)F

    move-result v5

    iget v4, v1, LX/CDd;->A03:I

    mul-int v2, p4, v4

    add-int v3, p3, v2

    iget v0, v1, LX/CDd;->A02:I

    add-int/2addr v3, v0

    int-to-float v1, v3

    int-to-float v0, v4

    invoke-virtual {v10, v1, v5, v0, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

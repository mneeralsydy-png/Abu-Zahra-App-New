.class public abstract LX/BqJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/RectF;Landroid/text/Layout;Landroid/text/Spannable;Landroid/text/TextPaint;FFFFIIIZZZ)F
    .locals 19

    move/from16 v10, p4

    :goto_0
    cmpg-float v0, p4, p5

    if-gtz v0, :cond_c

    add-float v1, p4, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    if-eqz p13, :cond_b

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    :goto_1
    const/4 v2, 0x0

    move-object/from16 v12, p2

    move/from16 v4, p9

    move/from16 v3, p10

    invoke-interface {v12, v0, v4, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v15

    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget v3, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, LX/5px;->A01(F)I

    move-result v14

    move/from16 v3, p8

    move v7, v3

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    move-object/from16 v13, p3

    if-lt v6, v5, :cond_9

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v12, v2, v5, v13, v14}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v6

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    const v7, 0x7fffffff

    :cond_0
    invoke-virtual {v6, v7}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    if-nez v11, :cond_a

    const/4 v5, 0x0

    :goto_2
    if-eqz p13, :cond_8

    mul-float v7, p6, v1

    :goto_3
    invoke-virtual {v11}, Landroid/text/Layout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v7, v6

    invoke-static {v6}, LX/5oW;->A1L(I)Z

    move-result v9

    int-to-float v6, v5

    cmpg-float v5, v7, v6

    invoke-static {v5}, LX/5oW;->A1L(I)Z

    move-result v8

    if-nez p11, :cond_1

    invoke-virtual {v11}, Landroid/text/Layout;->getWidth()I

    move-result v5

    int-to-float v7, v5

    iget v5, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v7, v5

    if-gtz v5, :cond_7

    if-eqz v9, :cond_7

    :cond_1
    const/4 v7, 0x1

    :goto_4
    if-nez p12, :cond_2

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v6, v4

    if-gtz v4, :cond_6

    if-eqz v8, :cond_6

    :cond_2
    const/4 v5, 0x1

    :goto_5
    if-lez p8, :cond_3

    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-gt v4, v3, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-eqz v7, :cond_5

    if-eqz v5, :cond_5

    if-eqz v2, :cond_5

    add-float p4, v1, p7

    move v10, v1

    :goto_6
    invoke-interface {v12, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    sub-float v1, v1, p7

    move/from16 p5, v1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    move v7, v1

    goto :goto_3

    :cond_9
    const/16 v17, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    new-instance v11, Landroid/text/StaticLayout;

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    :cond_a
    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    move-result v5

    goto :goto_2

    :cond_b
    invoke-static {v1}, LX/5px;->A01(F)I

    move-result v2

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    goto/16 :goto_1

    :cond_c
    return v10
.end method

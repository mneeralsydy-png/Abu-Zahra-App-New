.class public abstract LX/6Us;
.super LX/7Qw;
.source ""


# direct methods
.method public static A02(Ljava/lang/Object;)F
    .locals 2

    check-cast p0, LX/6Ur;

    invoke-virtual {p0}, LX/6Ur;->A0g()F

    move-result v1

    invoke-virtual {p0}, LX/6Ur;->A0f()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public A0M()V
    .locals 5

    invoke-virtual {p0}, LX/6Us;->A0e()F

    move-result v4

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-nez v0, :cond_1

    invoke-super {p0}, LX/7Qw;->A0M()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7Qw;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p0}, LX/7Qw;->A0b()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3f99999a

    mul-float/2addr v3, v0

    :cond_2
    iget-object v2, p0, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    div-float v0, v3, v4

    :goto_0
    invoke-static {v2, v3, v0}, LX/7Qw;->A0D(Landroid/graphics/RectF;FF)V

    return-void

    :cond_4
    mul-float/2addr v4, v3

    move v0, v3

    move v3, v4

    goto :goto_0
.end method

.method public A0N()V
    .locals 4

    invoke-virtual {p0}, LX/6Us;->A0e()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/7Qw;->A0N()V

    return-void

    :cond_0
    iget-object v0, p0, LX/7Qw;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_0
    invoke-virtual {p0}, LX/7Qw;->A0b()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3f4ccccd

    mul-float/2addr v3, v0

    :cond_1
    iget-object v2, p0, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    return-void

    :cond_2
    sget v3, LX/7Qw;->A0B:F

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v1, v0

    invoke-virtual {p0}, LX/6Us;->A0e()F

    move-result v1

    if-gez v0, :cond_4

    div-float v0, v3, v1

    :goto_1
    invoke-static {v2, v3, v0}, LX/7Qw;->A0D(Landroid/graphics/RectF;FF)V

    return-void

    :cond_4
    mul-float/2addr v1, v3

    move v0, v3

    move v3, v1

    goto :goto_1
.end method

.method public A0V(Landroid/graphics/RectF;FFFF)V
    .locals 14

    move/from16 v7, p3

    move/from16 v6, p2

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v4, p0

    invoke-virtual {p0}, LX/6Us;->A0e()F

    move-result v3

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    move/from16 v8, p4

    move/from16 v9, p5

    if-nez v0, :cond_0

    invoke-super/range {v4 .. v9}, LX/7Qw;->A0V(Landroid/graphics/RectF;FFFF)V

    return-void

    :cond_0
    sub-float v2, p4, p2

    sub-float v1, p5, p3

    div-float v0, v2, v1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    div-float v1, v2, v3

    :goto_0
    add-float v6, p2, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    add-float v7, p3, p5

    div-float/2addr v7, v0

    div-float/2addr v2, v0

    sub-float v10, v6, v2

    div-float/2addr v1, v0

    sub-float v11, v7, v1

    add-float/2addr v6, v2

    add-float/2addr v7, v1

    move-object v8, p0

    move-object v9, p1

    move v12, v6

    move v13, v7

    invoke-super/range {v8 .. v13}, LX/7Qw;->A0V(Landroid/graphics/RectF;FFFF)V

    return-void

    :cond_1
    mul-float v2, v1, v3

    goto :goto_0
.end method

.method public A0e()F
    .locals 4

    instance-of v0, p0, LX/6UJ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6UJ;

    iget-object v1, v0, LX/6UJ;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_11

    instance-of v0, v1, LX/Dl5;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5oR;->A0L(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    int-to-float v0, v0

    :goto_1
    div-float/2addr v3, v0

    return v3

    :cond_0
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/6Uh;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/6Us;->A02(Ljava/lang/Object;)F

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/6Up;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/6Us;->A02(Ljava/lang/Object;)F

    move-result v0

    return v0

    :cond_3
    instance-of v0, p0, LX/6Uk;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/6Us;->A02(Ljava/lang/Object;)F

    move-result v0

    return v0

    :cond_4
    instance-of v0, p0, LX/6Ul;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/6Us;->A02(Ljava/lang/Object;)F

    move-result v0

    return v0

    :cond_5
    instance-of v0, p0, LX/6Um;

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/6Us;->A02(Ljava/lang/Object;)F

    move-result v0

    return v0

    :cond_6
    instance-of v0, p0, LX/6Ui;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/6Us;->A02(Ljava/lang/Object;)F

    move-result v0

    return v0

    :cond_7
    instance-of v0, p0, LX/6Uj;

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/6Us;->A02(Ljava/lang/Object;)F

    move-result v0

    return v0

    :cond_8
    instance-of v0, p0, LX/6UI;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/6UI;

    iget-object v0, v0, LX/6UI;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v1

    invoke-static {v0}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v1, v0

    return v1

    :cond_9
    instance-of v0, p0, LX/6UH;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/6UH;

    iget-object v1, v0, LX/6UH;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_a
    move-object v2, p0

    check-cast v2, LX/6UG;

    instance-of v0, v2, LX/6UE;

    if-eqz v0, :cond_b

    check-cast v2, LX/6UE;

    iget v3, v2, LX/6UE;->A02:F

    const/high16 v0, 0x42d20000    # 105.0f

    goto/16 :goto_1

    :cond_b
    instance-of v0, v2, LX/6UF;

    if-eqz v0, :cond_c

    check-cast v2, LX/6UF;

    iget v3, v2, LX/6UF;->A00:F

    iget-object v0, v2, LX/6UF;->A0G:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    goto/16 :goto_1

    :cond_c
    instance-of v0, v2, LX/6UD;

    if-eqz v0, :cond_d

    check-cast v2, LX/6UD;

    iget v3, v2, LX/6UD;->A00:F

    iget-object v0, v2, LX/6UD;->A0O:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    goto/16 :goto_1

    :cond_d
    instance-of v0, v2, LX/6UB;

    if-eqz v0, :cond_e

    check-cast v2, LX/6UB;

    iget-object v0, v2, LX/6UB;->A01:LX/70w;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/70w;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v0, v2, LX/6UB;->A01:LX/70w;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/70w;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    goto/16 :goto_1

    :cond_e
    instance-of v0, v2, LX/6UC;

    if-eqz v0, :cond_11

    check-cast v2, LX/6UC;

    iget-object v1, v2, LX/6UC;->A02:Landroid/graphics/Picture;

    if-nez v1, :cond_f

    iget-object v1, v2, LX/6UC;->A03:Landroid/graphics/Picture;

    if-eqz v1, :cond_11

    :cond_f
    invoke-virtual {v1}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v1}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto/16 :goto_1

    :cond_10
    const-string v0, "backgroundRect"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_11
    const/4 v3, 0x0

    return v3
.end method

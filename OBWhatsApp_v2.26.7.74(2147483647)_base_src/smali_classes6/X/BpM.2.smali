.class public abstract LX/BpM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CDO;

.field public A01:LX/Ajc;


# virtual methods
.method public A00()I
    .locals 2

    instance-of v1, p0, LX/BMK;

    iget-object v0, p0, LX/BpM;->A00:LX/CDO;

    if-eqz v1, :cond_0

    iget v0, v0, LX/CDO;->A04:I

    return v0

    :cond_0
    check-cast v0, LX/BMH;

    iget v1, v0, LX/BMH;->A02:I

    iget v0, v0, LX/BMH;->A01:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public A01()I
    .locals 2

    instance-of v0, p0, LX/BMK;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/BpM;->A00:LX/CDO;

    check-cast v0, LX/BMH;

    iget v1, v0, LX/BMH;->A02:I

    iget v0, v0, LX/BMH;->A01:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 12

    instance-of v0, p0, LX/BMK;

    move-object v6, p1

    move-object v11, p2

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/BMK;

    iget-object v0, v5, LX/BpM;->A00:LX/CDO;

    iget v2, v0, LX/CDO;->A02:I

    iget-object v0, v5, LX/BpM;->A01:LX/Ajc;

    iget v1, v0, LX/Ajc;->A01:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, LX/0xu;->A06(II)I

    move-result v1

    invoke-static {p2}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v5, LX/BMK;->A02:F

    neg-float v3, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget v1, v5, LX/BMK;->A01:F

    neg-float v0, v1

    div-float/2addr v0, v2

    div-float/2addr v4, v2

    div-float/2addr v1, v2

    invoke-static {v3, v0, v4, v1}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    iget v0, v5, LX/BMK;->A00:F

    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/BML;

    iget-object v0, v3, LX/BpM;->A00:LX/CDO;

    iget v2, v0, LX/CDO;->A02:I

    iget-object v0, v3, LX/BpM;->A01:LX/Ajc;

    iget v1, v0, LX/Ajc;->A01:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, LX/0xu;->A06(II)I

    move-result v1

    invoke-static {p2}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v3, LX/BML;->A02:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v3, LX/BML;->A00:F

    neg-float v0, v1

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public A03(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 13

    instance-of v0, p0, LX/BMK;

    move-object v7, p1

    move-object v12, p2

    move/from16 v5, p5

    if-eqz v0, :cond_1

    move-object v6, p0

    check-cast v6, LX/BMK;

    cmpl-float v0, p3, p4

    if-eqz v0, :cond_0

    iget v1, v6, LX/BMK;->A02:F

    neg-float v4, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    iget v0, v6, LX/BMK;->A00:F

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    mul-float p3, p3, v1

    add-float v2, v4, p3

    mul-float v10, p4, v1

    add-float/2addr v4, v10

    add-float/2addr v4, v0

    invoke-static {p2}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v6, LX/BMK;->A01:F

    neg-float v0, v1

    div-float/2addr v0, v3

    div-float/2addr v1, v3

    invoke-static {v2, v0, v4, v1}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    iget v0, v6, LX/BMK;->A00:F

    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/BML;

    cmpl-float v0, p3, p4

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v2, LX/BML;->A02:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float v9, p3, v3

    iget v0, v2, LX/BML;->A03:I

    int-to-float v1, v0

    mul-float/2addr v9, v1

    cmpl-float v0, p4, p3

    if-ltz v0, :cond_2

    sub-float v10, p4, p3

    :goto_0
    mul-float/2addr v10, v3

    mul-float/2addr v10, v1

    iget v1, v2, LX/BML;->A00:F

    neg-float v0, v1

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v1, v2, LX/BML;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    invoke-static {p2}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    iget v0, v2, LX/BML;->A02:F

    iget v5, v2, LX/BML;->A01:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->rotate(F)V

    iget v3, v2, LX/BML;->A00:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float v1, v3, v0

    add-float/2addr v3, v0

    neg-float v0, v5

    invoke-static {v1, v5, v3, v0}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0, v5, v5, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, v2, LX/BML;->A02:F

    iget v3, v2, LX/BML;->A01:F

    add-float/2addr v9, v10

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->rotate(F)V

    iget v2, v2, LX/BML;->A00:F

    div-float/2addr v0, v4

    sub-float v1, v2, v0

    add-float/2addr v2, v0

    neg-float v0, v3

    invoke-static {v1, v3, v2, v0}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    add-float v0, v0, p4

    sub-float v10, v0, p3

    goto :goto_0
.end method

.method public A04(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 10

    instance-of v0, p0, LX/BMK;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/BMK;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/BMK;->A02:F

    iget-object v3, v2, LX/BpM;->A00:LX/CDO;

    iget v0, v3, LX/CDO;->A04:I

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    add-float/2addr v7, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v6, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, v3, LX/CDO;->A04:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v8

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v6, v0

    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    move-object v0, v3

    check-cast v0, LX/BMG;

    iget-boolean v0, v0, LX/BMG;->A02:Z

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    iget-object v0, v2, LX/BpM;->A01:LX/Ajc;

    iget-object v0, v0, LX/Ajc;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v3, LX/CDO;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/BpM;->A01:LX/Ajc;

    iget-object v0, v0, LX/Ajc;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v3, LX/CDO;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_3
    iget-object v0, v2, LX/BpM;->A01:LX/Ajc;

    iget-object v0, v0, LX/Ajc;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    iget-object v0, v2, LX/BpM;->A01:LX/Ajc;

    iget-object v0, v0, LX/Ajc;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    :goto_0
    iget v5, v2, LX/BMK;->A02:F

    neg-float v1, v5

    div-float/2addr v1, v8

    neg-float v0, v4

    div-float/2addr v0, v8

    div-float/2addr v5, v8

    div-float/2addr v4, v8

    invoke-virtual {p1, v1, v0, v5, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget v0, v3, LX/CDO;->A04:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    iput v0, v2, LX/BMK;->A01:F

    iget v0, v3, LX/CDO;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    iput v0, v2, LX/BMK;->A00:F

    :cond_6
    return-void

    :cond_7
    iget v0, v3, LX/CDO;->A04:I

    int-to-float v1, v0

    sub-float v0, p3, v6

    mul-float/2addr v1, v0

    div-float/2addr v1, v8

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_8
    move-object v2, p0

    check-cast v2, LX/BML;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v2}, LX/BpM;->A01()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v2}, LX/BpM;->A00()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    iget-object v3, v2, LX/BpM;->A00:LX/CDO;

    move-object v4, v3

    check-cast v4, LX/BMH;

    iget v0, v4, LX/BMH;->A02:I

    int-to-float v6, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    iget v0, v4, LX/BMH;->A01:I

    int-to-float v0, v0

    add-float/2addr v6, v0

    mul-float v5, v6, v8

    mul-float v1, v6, v7

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v5, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v0, v6

    invoke-virtual {p1, v0, v0, v6, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget v1, v4, LX/BMH;->A00:I

    const/4 v5, 0x1

    const/4 v0, -0x1

    if-nez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput v0, v2, LX/BML;->A03:I

    iget v1, v4, LX/CDO;->A04:I

    int-to-float v0, v1

    mul-float/2addr v0, p3

    iput v0, v2, LX/BML;->A02:F

    iget v0, v4, LX/CDO;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    iput v0, v2, LX/BML;->A01:F

    iget v0, v4, LX/BMH;->A02:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v9

    iput v0, v2, LX/BML;->A00:F

    iget-object v0, v2, LX/BpM;->A01:LX/Ajc;

    iget-object v0, v0, LX/Ajc;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    if-eqz v0, :cond_c

    iget v0, v3, LX/CDO;->A01:I

    if-eq v0, v1, :cond_d

    :cond_c
    iget-object v0, v2, LX/BpM;->A01:LX/Ajc;

    iget-object v0, v0, LX/Ajc;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v3, LX/CDO;->A00:I

    if-ne v0, v5, :cond_e

    :cond_d
    iget v1, v2, LX/BML;->A00:F

    sub-float/2addr v4, p3

    iget v0, v3, LX/CDO;->A04:I

    int-to-float v0, v0

    mul-float/2addr v4, v0

    div-float/2addr v4, v9

    add-float/2addr v1, v4

    :goto_1
    iput v1, v2, LX/BML;->A00:F

    return-void

    :cond_e
    iget-object v0, v2, LX/BpM;->A01:LX/Ajc;

    iget-object v0, v0, LX/Ajc;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v3, LX/CDO;->A01:I

    if-eq v0, v5, :cond_10

    :cond_f
    iget-object v0, v2, LX/BpM;->A01:LX/Ajc;

    iget-object v0, v0, LX/Ajc;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v3, LX/CDO;->A00:I

    if-ne v0, v1, :cond_6

    :cond_10
    iget v1, v2, LX/BML;->A00:F

    sub-float/2addr v4, p3

    iget v0, v3, LX/CDO;->A04:I

    int-to-float v0, v0

    mul-float/2addr v4, v0

    div-float/2addr v4, v9

    sub-float/2addr v1, v4

    goto :goto_1
.end method

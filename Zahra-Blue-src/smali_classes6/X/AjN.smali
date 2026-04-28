.class public final LX/AjN;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Z

.field public final A07:Z

.field public final A08:[Landroid/graphics/Paint;

.field public final A09:[Landroid/graphics/Paint;

.field public final A0A:[Landroid/graphics/Path;

.field public final A0B:F

.field public final A0C:F

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FFFFIIZZ)V
    .locals 7

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, LX/AjN;->A01:F

    iput p2, p0, LX/AjN;->A03:F

    iput p3, p0, LX/AjN;->A0B:F

    iput p4, p0, LX/AjN;->A0C:F

    iput p5, p0, LX/AjN;->A04:I

    iput-boolean p7, p0, LX/AjN;->A07:Z

    iput-boolean p8, p0, LX/AjN;->A06:Z

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/AjN;->A0E:Landroid/graphics/Paint;

    invoke-static {p5}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v2, v0

    iput v2, p0, LX/AjN;->A02:F

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/AjN;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v5, 0x4

    new-array v2, v5, [Landroid/graphics/Path;

    const/4 v4, 0x0

    const/4 v1, 0x0

    :cond_0
    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_0

    iput-object v2, p0, LX/AjN;->A0A:[Landroid/graphics/Path;

    new-array v3, v5, [Landroid/graphics/Paint;

    const/4 v1, 0x0

    :cond_1
    invoke-static {v5}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_1

    iput-object v3, p0, LX/AjN;->A08:[Landroid/graphics/Paint;

    new-array v1, v5, [Landroid/graphics/Paint;

    :cond_2
    invoke-static {v5}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_2

    iput-object v1, p0, LX/AjN;->A09:[Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/AjN;->A05:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/AjN;->A0F:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    const/4 v4, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/AjN;->A0A:[Landroid/graphics/Path;

    aget-object v3, v0, v4

    iget-object v0, v1, LX/AjN;->A08:[Landroid/graphics/Paint;

    aget-object v2, v0, v4

    iget-object v0, v1, LX/AjN;->A09:[Landroid/graphics/Paint;

    aget-object v16, v0, v4

    iget-boolean v6, v1, LX/AjN;->A07:Z

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v6, :cond_0

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget-object v7, v1, LX/AjN;->A05:Landroid/graphics/RectF;

    iget v5, v7, Landroid/graphics/RectF;->left:F

    iget v4, v1, LX/AjN;->A01:F

    add-float/2addr v5, v4

    iget v0, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v4

    invoke-virtual {v11, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v11, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    neg-float v15, v4

    iget v0, v1, LX/AjN;->A03:F

    sub-float v13, v15, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v14

    mul-float/2addr v4, v10

    sub-float/2addr v14, v4

    const/4 v12, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v11, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget-object v5, v1, LX/AjN;->A05:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->right:F

    iget v4, v1, LX/AjN;->A01:F

    sub-float/2addr v7, v4

    iget v0, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v4

    invoke-virtual {v11, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->rotate(F)V

    if-eqz v6, :cond_6

    invoke-virtual {v11, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v12, 0x0

    :goto_0
    neg-float v15, v4

    iget v0, v1, LX/AjN;->A03:F

    sub-float v13, v15, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v14

    iget-boolean v0, v1, LX/AjN;->A06:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    const/high16 v7, 0x40000000    # 2.0f

    :cond_1
    mul-float/2addr v7, v4

    sub-float/2addr v14, v7

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v11, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget v9, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v4

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v4

    invoke-virtual {v11, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {v11, v7}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v11, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v14

    mul-float v7, v4, v10

    sub-float/2addr v14, v7

    const/4 v12, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v11, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget v9, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v4

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v4

    invoke-virtual {v11, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v7, 0x43870000    # 270.0f

    invoke-virtual {v11, v7}, Landroid/graphics/Canvas;->rotate(F)V

    if-eqz v0, :cond_5

    invoke-virtual {v11, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v14

    if-nez v6, :cond_3

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_3
    mul-float/2addr v10, v4

    sub-float/2addr v14, v10

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v11, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v3, 0x0

    cmpl-float v2, v4, v3

    if-lez v2, :cond_9

    if-nez v6, :cond_4

    if-eqz v0, :cond_9

    :cond_4
    iget v0, v1, LX/AjN;->A0C:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_7

    iget v0, v1, LX/AjN;->A0B:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_7

    iget-object v2, v1, LX/AjN;->A00:Landroid/graphics/Path;

    if-eqz v2, :cond_8

    iget-object v0, v1, LX/AjN;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v11, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_5
    move v12, v15

    goto :goto_1

    :cond_6
    neg-float v12, v4

    goto/16 :goto_0

    :cond_7
    iget-object v0, v1, LX/AjN;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v11, v5, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v5, v1, LX/AjN;->A0F:Landroid/graphics/RectF;

    :cond_8
    iget-object v0, v1, LX/AjN;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v11, v5, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_9
    iget-object v0, v1, LX/AjN;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v11, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v6, p0, LX/AjN;->A03:F

    iget v5, p0, LX/AjN;->A0B:F

    sub-float v0, v6, v5

    float-to-int v4, v0

    iget-boolean v1, p0, LX/AjN;->A07:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move v0, v6

    :cond_0
    iget v3, p0, LX/AjN;->A0C:F

    sub-float/2addr v0, v3

    float-to-int v2, v0

    add-float/2addr v5, v6

    float-to-int v1, v5

    iget-boolean v0, p0, LX/AjN;->A06:Z

    if-nez v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    add-float/2addr v6, v3

    float-to-int v0, v6

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 37

    const/4 v0, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    invoke-super {v11, v12}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v6, v11, LX/AjN;->A05:Landroid/graphics/RectF;

    iget v0, v12, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v10, v11, LX/AjN;->A03:F

    add-float/2addr v4, v10

    iget v0, v12, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget-boolean v8, v11, LX/AjN;->A07:Z

    const/4 v13, 0x0

    const/4 v0, 0x0

    if-eqz v8, :cond_0

    move v0, v10

    :cond_0
    add-float/2addr v3, v0

    iget v0, v12, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    sub-float/2addr v2, v10

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget-boolean v7, v11, LX/AjN;->A06:Z

    const/4 v0, 0x0

    if-eqz v7, :cond_1

    move v0, v10

    :cond_1
    sub-float/2addr v1, v0

    invoke-virtual {v6, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v9, v11, LX/AjN;->A0F:Landroid/graphics/RectF;

    iget v0, v12, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    add-float/2addr v5, v10

    iget v4, v11, LX/AjN;->A0B:F

    sub-float/2addr v5, v4

    iget v0, v12, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    const/4 v0, 0x0

    if-eqz v8, :cond_2

    move v0, v10

    :cond_2
    add-float/2addr v3, v0

    iget v2, v11, LX/AjN;->A0C:F

    sub-float/2addr v3, v2

    iget v0, v12, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, v10

    sub-float/2addr v1, v4

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    if-eqz v7, :cond_3

    move v13, v10

    :cond_3
    sub-float/2addr v0, v13

    sub-float/2addr v0, v2

    invoke-virtual {v9, v5, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    if-eq v8, v7, :cond_a

    iget-object v0, v11, LX/AjN;->A00:Landroid/graphics/Path;

    if-nez v0, :cond_9

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v11, LX/AjN;->A00:Landroid/graphics/Path;

    :goto_0
    const/16 v5, 0x8

    new-array v4, v5, [F

    const/4 v3, 0x0

    if-eqz v8, :cond_8

    iget v2, v11, LX/AjN;->A01:F

    :goto_1
    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v4, v1, v0, v2}, Ljava/util/Arrays;->fill([FIIF)V

    if-eqz v7, :cond_4

    iget v3, v11, LX/AjN;->A01:F

    :cond_4
    invoke-static {v4, v0, v5, v3}, Ljava/util/Arrays;->fill([FIIF)V

    iget-object v1, v11, LX/AjN;->A00:Landroid/graphics/Path;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v6, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_2
    iget v9, v11, LX/AjN;->A01:F

    neg-float v8, v9

    new-instance v19, Landroid/graphics/RectF;

    move-object/from16 v0, v19

    invoke-direct {v0, v8, v8, v9, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    neg-float v7, v10

    invoke-virtual {v15, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v2, 0x3

    new-array v14, v2, [I

    iget v3, v11, LX/AjN;->A04:I

    iget v4, v11, LX/AjN;->A02:F

    const/high16 v0, 0x437f0000    # 255.0f

    div-float v0, v4, v0

    invoke-static {v3, v0}, LX/CMT;->A00(IF)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v14, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v4, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v4, v0

    invoke-static {v3, v4}, LX/CMT;->A00(IF)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v14, v0

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/CMT;->A00(IF)I

    move-result v1

    const/4 v0, 0x2

    aput v1, v14, v0

    new-array v0, v2, [F

    move-object/from16 v18, v0

    fill-array-data v0, :array_0

    add-float v24, v9, v10

    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v17, Landroid/graphics/RadialGradient;

    move/from16 v23, v6

    move-object/from16 v21, v17

    move/from16 v22, v6

    move-object/from16 v25, v14

    move-object/from16 v26, v0

    invoke-direct/range {v21 .. v27}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, v11, LX/AjN;->A0A:[Landroid/graphics/Path;

    move-object/from16 v16, v0

    array-length v0, v0

    move/from16 v36, v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_3
    move/from16 v0, v36

    if-ge v4, v0, :cond_b

    aget-object v3, v16, v4

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, v11, LX/AjN;->A08:[Landroid/graphics/Paint;

    aget-object v1, v0, v4

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v0, 0x5a

    if-eq v5, v0, :cond_7

    const/16 v0, 0xb4

    if-eq v5, v0, :cond_6

    const/16 v0, 0x10e

    if-eq v5, v0, :cond_5

    invoke-virtual {v3, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v7, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    sub-float v32, v7, v9

    new-instance v2, Landroid/graphics/LinearGradient;

    move/from16 v30, v6

    move/from16 v31, v6

    move-object/from16 v28, v2

    move/from16 v29, v6

    move-object/from16 v33, v14

    move-object/from16 v34, v18

    move-object/from16 v35, v27

    invoke-direct/range {v28 .. v35}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_4
    const/high16 v0, 0x43340000    # 180.0f

    int-to-float v13, v5

    add-float v12, v13, v0

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v0, 0x0

    invoke-virtual {v3, v15, v12, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    const/high16 v0, 0x43870000    # 270.0f

    add-float/2addr v13, v0

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/4 v12, 0x0

    move v1, v0

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v13, v1, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget-object v0, v11, LX/AjN;->A09:[Landroid/graphics/Paint;

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-int/lit8 v5, v5, 0x5a

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const/16 v5, 0x10e

    invoke-virtual {v3, v6, v9}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v6, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    sub-float v31, v7, v9

    new-instance v2, Landroid/graphics/LinearGradient;

    move/from16 v30, v6

    move/from16 v32, v6

    move-object/from16 v28, v2

    move/from16 v29, v6

    move-object/from16 v33, v14

    move-object/from16 v34, v18

    move-object/from16 v35, v27

    invoke-direct/range {v28 .. v35}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_4

    :cond_6
    const/16 v5, 0xb4

    invoke-virtual {v3, v9, v6}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v10, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    new-instance v2, Landroid/graphics/LinearGradient;

    move-object/from16 v20, v2

    move/from16 v21, v6

    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_4

    :cond_7
    const/16 v5, 0x5a

    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    new-instance v2, Landroid/graphics/LinearGradient;

    move/from16 v30, v6

    move/from16 v32, v6

    move-object/from16 v28, v2

    move/from16 v29, v6

    move/from16 v31, v24

    move-object/from16 v33, v14

    move-object/from16 v34, v18

    move-object/from16 v35, v27

    invoke-direct/range {v28 .. v35}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v11, LX/AjN;->A00:Landroid/graphics/Path;

    goto/16 :goto_2

    :cond_b
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setAlpha(I)V
    .locals 5

    iget-object v4, p0, LX/AjN;->A08:[Landroid/graphics/Paint;

    array-length v2, v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/AjN;->A09:[Landroid/graphics/Paint;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5

    iget-object v4, p0, LX/AjN;->A08:[Landroid/graphics/Paint;

    array-length v2, v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/AjN;->A09:[Landroid/graphics/Paint;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.class public final LX/AjK;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(FFIZZ)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, LX/AjK;->A01:F

    iput p2, p0, LX/AjK;->A00:F

    iput p3, p0, LX/AjK;->A02:I

    iput-boolean p4, p0, LX/AjK;->A05:Z

    iput-boolean p5, p0, LX/AjK;->A04:Z

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/AjK;->A03:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, p0, LX/AjK;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/AjK;->A00:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v1}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/AjK;->A06:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v14, p0, LX/AjK;->A06:Landroid/graphics/Paint;

    iget-object v0, p0, LX/AjK;->A03:Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/RectF;->left:F

    iget-boolean v2, p0, LX/AjK;->A05:Z

    iget v11, v0, Landroid/graphics/RectF;->top:F

    if-eqz v2, :cond_0

    iget v3, p0, LX/AjK;->A01:F

    add-float/2addr v11, v3

    :cond_0
    iget-boolean v3, p0, LX/AjK;->A04:Z

    iget v13, v0, Landroid/graphics/RectF;->bottom:F

    if-eqz v3, :cond_1

    iget v5, p0, LX/AjK;->A01:F

    sub-float/2addr v13, v5

    :cond_1
    move v12, v10

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v10, v0, Landroid/graphics/RectF;->right:F

    iget v11, v0, Landroid/graphics/RectF;->top:F

    if-eqz v2, :cond_2

    iget v5, p0, LX/AjK;->A01:F

    add-float/2addr v11, v5

    :cond_2
    iget v13, v0, Landroid/graphics/RectF;->bottom:F

    if-eqz v3, :cond_3

    iget v5, p0, LX/AjK;->A01:F

    sub-float/2addr v13, v5

    :cond_3
    move v12, v10

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eqz v2, :cond_4

    iget v10, v0, Landroid/graphics/RectF;->left:F

    iget v5, p0, LX/AjK;->A01:F

    add-float/2addr v10, v5

    iget v11, v0, Landroid/graphics/RectF;->top:F

    iget v12, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v12, v5

    move v13, v11

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    if-eqz v3, :cond_5

    iget v10, v0, Landroid/graphics/RectF;->left:F

    iget v5, p0, LX/AjK;->A01:F

    add-float/2addr v10, v5

    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    iget v12, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v12, v5

    move v13, v11

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    if-eqz v2, :cond_6

    iget v7, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    const/high16 v8, 0x40000000    # 2.0f

    iget v2, p0, LX/AjK;->A01:F

    mul-float/2addr v8, v2

    add-float v5, v7, v8

    add-float v2, v6, v8

    invoke-static {v7, v6, v5, v2}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v10

    const/high16 v12, 0x42b40000    # 90.0f

    const/high16 v11, 0x43340000    # 180.0f

    move v13, v4

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v7, v0, Landroid/graphics/RectF;->right:F

    sub-float v6, v7, v8

    iget v5, v0, Landroid/graphics/RectF;->top:F

    add-float v2, v5, v8

    invoke-static {v6, v5, v7, v2}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v10

    const/high16 v11, 0x43870000    # 270.0f

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_6
    if-eqz v3, :cond_7

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    const/high16 v5, 0x40000000    # 2.0f

    iget v1, p0, LX/AjK;->A01:F

    mul-float/2addr v5, v1

    sub-float v2, v3, v5

    add-float v1, v6, v5

    invoke-static {v6, v2, v1, v3}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v10

    const/high16 v11, 0x42b40000    # 90.0f

    move v12, v11

    move v13, v4

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v3, v0, Landroid/graphics/RectF;->right:F

    sub-float v2, v3, v5

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v1, v5

    invoke-static {v2, v0, v3, v1}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x0

    move-object v0, v9

    move v3, v11

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v5, p0, LX/AjK;->A01:F

    const/4 v4, 0x0

    sub-float v2, v5, v4

    float-to-int v3, v2

    iget-boolean v1, p0, LX/AjK;->A05:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    float-to-int v2, v0

    add-float/2addr v4, v5

    float-to-int v1, v4

    iget-boolean v0, p0, LX/AjK;->A04:Z

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    float-to-int v0, v4

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v5, p0, LX/AjK;->A03:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v6, p0, LX/AjK;->A01:F

    add-float/2addr v4, v6

    iget-boolean v1, p0, LX/AjK;->A05:Z

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-eqz v1, :cond_1

    int-to-float v0, v0

    add-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v3

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    sub-float/2addr v2, v6

    iget-boolean v1, p0, LX/AjK;->A04:Z

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz v1, :cond_0

    int-to-float v0, v0

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/AjK;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/AjK;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

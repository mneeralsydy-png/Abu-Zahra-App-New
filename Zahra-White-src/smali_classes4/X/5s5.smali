.class public final LX/5s5;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:LX/73B;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x141a7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/73B;

    iput-object v3, p0, LX/5s5;->A0A:LX/73B;

    const/4 v2, 0x1

    invoke-static {v2}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, LX/5s5;->A04:Landroid/graphics/Paint;

    invoke-static {v2}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, LX/5s5;->A03:Landroid/graphics/Paint;

    invoke-static {v2}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v1

    iget v0, v3, LX/73B;->A03:I

    invoke-static {v0, v1}, LX/5oU;->A19(ILandroid/graphics/Paint;)V

    iput-object v1, p0, LX/5s5;->A02:Landroid/graphics/Paint;

    invoke-static {v2}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v1

    iget v0, v3, LX/73B;->A04:I

    invoke-static {v0, v1}, LX/5oR;->A1C(ILandroid/graphics/Paint;)V

    iput-object v1, p0, LX/5s5;->A09:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5s5;->A07:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5s5;->A06:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5s5;->A08:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5s5;->A05:Landroid/graphics/RectF;

    return-void
.end method

.method public static final A00(LX/5s5;I)V
    .locals 6

    iget-boolean v0, p0, LX/5s5;->A01:Z

    const/4 v1, 0x0

    const v5, 0x3ccccccd

    iget-object v4, p0, LX/5s5;->A04:Landroid/graphics/Paint;

    int-to-float v3, p1

    if-eqz v0, :cond_1

    const v0, 0x3d99999a

    mul-float/2addr v0, v3

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v2, p0, LX/5s5;->A0A:LX/73B;

    iget v0, v2, LX/73B;->A07:I

    :goto_0
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v1, p0, LX/5s5;->A03:Landroid/graphics/Paint;

    iget-boolean v0, p0, LX/5s5;->A00:Z

    if-eqz v0, :cond_0

    iget v0, v2, LX/73B;->A00:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-float/2addr v3, v5

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_0
    iget v0, v2, LX/73B;->A01:I

    goto :goto_2

    :cond_1
    mul-float v0, v3, v5

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, LX/5s5;->A00:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/5s5;->A0A:LX/73B;

    iget v0, v2, LX/73B;->A05:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_1

    :cond_2
    const v0, 0x3d44090f

    mul-float v1, v3, v0

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v2

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v2, p0, LX/5s5;->A0A:LX/73B;

    iget v0, v2, LX/73B;->A06:I

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5s5;->A07:Landroid/graphics/RectF;

    iget-object v0, p0, LX/5s5;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/5s5;->A06:Landroid/graphics/RectF;

    iget-object v0, p0, LX/5s5;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/5s5;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5s5;->A05:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, LX/5s5;->A02:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/5s5;->A08:Landroid/graphics/RectF;

    iget-object v0, p0, LX/5s5;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in parent"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "No replacement"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public onStateChange([I)Z
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v7, p0, LX/5s5;->A01:Z

    const v0, 0x10100a1

    invoke-static {p1, v0}, LX/07Z;->A0X([II)Z

    move-result v1

    iget-boolean v0, p0, LX/5s5;->A01:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/5s5;->A01:Z

    invoke-static {p0}, LX/5oU;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p0, v0}, LX/5s5;->A00(LX/5s5;I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/5s5;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v5, v0

    iget-object v4, p0, LX/5s5;->A07:Landroid/graphics/RectF;

    int-to-float v3, v3

    add-float/2addr v3, v5

    int-to-float v2, v2

    add-float/2addr v2, v5

    int-to-float v1, v1

    sub-float/2addr v1, v5

    int-to-float v0, v6

    sub-float/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-boolean v0, p0, LX/5s5;->A01:Z

    invoke-static {v7, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBounds(IIII)V
    .locals 18

    move/from16 v7, p3

    move/from16 v9, p1

    sub-int v14, p3, p1

    move/from16 v8, p2

    move/from16 v6, p4

    sub-int v0, p4, p2

    if-eq v14, v0, :cond_0

    const-string v0, "Only squire bounds are supported"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v10, p0

    invoke-static {v10, v14}, LX/5s5;->A00(LX/5s5;I)V

    iget-object v0, v10, LX/5s5;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v15

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v15, v0

    iget-object v13, v10, LX/5s5;->A07:Landroid/graphics/RectF;

    int-to-float v5, v9

    add-float v12, v5, v15

    int-to-float v4, v8

    add-float v11, v4, v15

    int-to-float v3, v7

    sub-float v1, v3, v15

    int-to-float v2, v6

    sub-float v0, v2, v15

    invoke-virtual {v13, v12, v11, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    int-to-float v12, v14

    const v0, 0x3d99999a

    mul-float v17, v12, v0

    iget-object v11, v10, LX/5s5;->A03:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v0, v0, v16

    add-float v0, v0, v17

    iget-object v15, v10, LX/5s5;->A06:Landroid/graphics/RectF;

    add-float v14, v5, v0

    add-float v13, v4, v0

    sub-float v1, v3, v0

    sub-float v0, v2, v0

    invoke-virtual {v15, v14, v13, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v10, LX/5s5;->A02:Landroid/graphics/Paint;

    const v0, 0x3d4ccccd

    mul-float/2addr v0, v12

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x3f4ccccd

    mul-float/2addr v12, v0

    mul-float/2addr v12, v12

    mul-float v12, v12, v16

    float-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v13, v0

    mul-float v13, v13, v16

    add-int v0, p1, p3

    int-to-float v14, v0

    mul-float v14, v14, v16

    add-int v0, p2, p4

    int-to-float v12, v0

    mul-float v12, v12, v16

    iget-object v1, v10, LX/5s5;->A05:Landroid/graphics/RectF;

    sub-float v0, v14, v13

    sub-float/2addr v12, v13

    add-float/2addr v14, v13

    invoke-virtual {v1, v0, v12, v14, v14}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    add-float v17, v17, v0

    iget-object v0, v10, LX/5s5;->A08:Landroid/graphics/RectF;

    add-float v5, v5, v17

    add-float v4, v4, v17

    sub-float v3, v3, v17

    sub-float v2, v2, v17

    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-super {v10, v9, v8, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

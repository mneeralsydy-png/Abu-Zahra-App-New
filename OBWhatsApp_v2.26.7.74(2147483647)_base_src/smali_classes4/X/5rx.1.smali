.class public LX/5rx;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/ColorFilter;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/5rx;->A03:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/5rx;->A04:Landroid/graphics/Path;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5rx;->A06:Landroid/graphics/RectF;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/5rx;->A05:Landroid/graphics/Rect;

    const/16 v0, 0xff

    iput v0, p0, LX/5rx;->A00:I

    invoke-static {}, Lcom/whatsapp/youbasha/others;->getHomeCounterBKColor()I

    move-result p1

    iput p1, p0, LX/5rx;->A01:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v6, p0, LX/5rx;->A05:Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v5, p0, LX/5rx;->A04:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v8, 0x0

    if-le v10, v9, :cond_1

    int-to-float v4, v9

    div-float v3, v4, v0

    invoke-virtual {v5, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v1, v10

    sub-float v0, v1, v3

    invoke-virtual {v5, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LX/5rx;->A06:Landroid/graphics/RectF;

    sub-int/2addr v10, v9

    int-to-float v0, v10

    invoke-virtual {v2, v0, v8, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v5, v2, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2, v8, v8, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v5, v2, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v4, p0, LX/5rx;->A03:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    iget v1, p0, LX/5rx;->A00:I

    shr-int/lit8 v0, v1, 0x7

    add-int/2addr v1, v0

    mul-int v0, v3, v1

    shr-int/lit8 v2, v0, 0x8

    invoke-static {v4}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/5rx;->A02:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_0

    iget v1, p0, LX/5rx;->A01:I

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/4Rz;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    int-to-float v2, v1

    iget v1, v7, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    neg-int v0, v1

    int-to-float v2, v0

    iget v1, v7, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    neg-int v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_1
    if-ge v10, v9, :cond_2

    int-to-float v4, v10

    div-float v3, v4, v0

    invoke-virtual {v5, v8, v3}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v2, v9

    sub-float v0, v2, v3

    invoke-virtual {v5, v8, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, LX/5rx;->A06:Landroid/graphics/RectF;

    sub-int/2addr v9, v10

    int-to-float v0, v9

    invoke-virtual {v1, v8, v0, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-virtual {v5, v1, v0, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v8, v8, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5, v1, v8, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/5rx;->A06:Landroid/graphics/RectF;

    int-to-float v1, v10

    int-to-float v0, v9

    invoke-virtual {v2, v8, v8, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto/16 :goto_0
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, LX/5rx;->A00:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/5rx;->A02:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, LX/5rx;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/5rx;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/5rx;->A02:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/5rx;->A02:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

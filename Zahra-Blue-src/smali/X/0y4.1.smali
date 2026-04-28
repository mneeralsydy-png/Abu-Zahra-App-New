.class public LX/0y4;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:LX/0xg;

.field public A08:Z

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:LX/0y5;

.field public final A0F:LX/0xv;


# direct methods
.method public constructor <init>(LX/0xg;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-object v0, LX/0xw;->A00:LX/0xv;

    iput-object v0, p0, LX/0y4;->A0F:LX/0xv;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0y4;->A0C:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0y4;->A0A:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0y4;->A0D:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0y4;->A0B:Landroid/graphics/RectF;

    new-instance v0, LX/0y5;

    invoke-direct {v0, p0}, LX/0y5;-><init>(LX/0y4;)V

    iput-object v0, p0, LX/0y4;->A0E:LX/0y5;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0y4;->A08:Z

    iput-object p1, p0, LX/0y4;->A07:LX/0xg;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0y4;->A09:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 15

    iget-boolean v0, p0, LX/0y4;->A08:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0y4;->A09:Landroid/graphics/Paint;

    iget-object v5, p0, LX/0y4;->A0A:Landroid/graphics/Rect;

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget v6, p0, LX/0y4;->A00:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    const/4 v8, 0x6

    new-array v12, v8, [I

    iget v1, p0, LX/0y4;->A05:I

    iget v0, p0, LX/0y4;->A03:I

    invoke-static {v1, v0}, LX/0xu;->A05(II)I

    move-result v0

    const/4 v11, 0x0

    aput v0, v12, v11

    iget v1, p0, LX/0y4;->A04:I

    iget v0, p0, LX/0y4;->A03:I

    invoke-static {v1, v0}, LX/0xu;->A05(II)I

    move-result v0

    const/4 v10, 0x1

    aput v0, v12, v10

    iget v1, p0, LX/0y4;->A04:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    iget v0, p0, LX/0y4;->A03:I

    invoke-static {v1, v0}, LX/0xu;->A05(II)I

    move-result v0

    const/4 v9, 0x2

    aput v0, v12, v9

    iget v1, p0, LX/0y4;->A01:I

    and-int/2addr v1, v2

    iget v0, p0, LX/0y4;->A03:I

    invoke-static {v1, v0}, LX/0xu;->A05(II)I

    move-result v0

    const/4 v7, 0x3

    aput v0, v12, v7

    iget v1, p0, LX/0y4;->A01:I

    iget v0, p0, LX/0y4;->A03:I

    invoke-static {v1, v0}, LX/0xu;->A05(II)I

    move-result v0

    const/4 v4, 0x4

    aput v0, v12, v4

    iget v1, p0, LX/0y4;->A02:I

    iget v0, p0, LX/0y4;->A03:I

    invoke-static {v1, v0}, LX/0xu;->A05(II)I

    move-result v0

    const/4 v2, 0x5

    aput v0, v12, v2

    new-array v13, v8, [F

    const/4 v0, 0x0

    aput v0, v13, v11

    aput v6, v13, v10

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, v13, v9

    aput v0, v13, v7

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v6

    aput v0, v13, v4

    aput v1, v13, v2

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v9, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    new-instance v7, Landroid/graphics/LinearGradient;

    move v10, v8

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0y4;->A08:Z

    :cond_0
    iget-object v6, p0, LX/0y4;->A09:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    iget-object v0, p0, LX/0y4;->A0A:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v4, p0, LX/0y4;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0y4;->A07:LX/0xg;

    iget-object v1, v0, LX/0xg;->A02:LX/0xh;

    iget-object v3, p0, LX/0y4;->A0B:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-interface {v1, v3}, LX/0xh;->AUe(Landroid/graphics/RectF;)F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v1, p0, LX/0y4;->A07:LX/0xg;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v3}, LX/0xg;->A04(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v2, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LX/0y4;->A0E:LX/0y5;

    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    iget v1, p0, LX/0y4;->A00:F

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, -0x2

    if-lez v1, :cond_0

    const/4 v0, -0x3

    :cond_0
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 6

    iget-object v1, p0, LX/0y4;->A07:LX/0xg;

    iget-object v2, p0, LX/0y4;->A0B:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, LX/0xg;->A04(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y4;->A07:LX/0xg;

    iget-object v1, v0, LX/0xg;->A02:LX/0xh;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-interface {v1, v2}, LX/0xh;->AUe(Landroid/graphics/RectF;)F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0y4;->A0A:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v2, p0, LX/0y4;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0y4;->A0F:LX/0xv;

    iget-object v3, p0, LX/0y4;->A07:LX/0xg;

    iget-object v1, p0, LX/0y4;->A0C:Landroid/graphics/Path;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, LX/0xv;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/0xg;LX/0xz;F)V

    invoke-static {p1, v1}, LX/BsT;->A00(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    iget-object v2, p0, LX/0y4;->A07:LX/0xg;

    iget-object v1, p0, LX/0y4;->A0B:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, LX/0xg;->A04(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0y4;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isStateful()Z
    .locals 2

    iget-object v0, p0, LX/0y4;->A06:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0y4;->A08:Z

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    iget-object v1, p0, LX/0y4;->A06:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0y4;->A03:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v0, p0, LX/0y4;->A03:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0y4;->A08:Z

    iput v1, p0, LX/0y4;->A03:I

    :cond_0
    iget-boolean v0, p0, LX/0y4;->A08:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-boolean v0, p0, LX/0y4;->A08:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0y4;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0y4;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.class public final LX/5ru;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public A01:Landroid/graphics/RectF;

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:Landroid/graphics/Bitmap;

.field public final A06:LX/00p;

.field public final A07:Z

.field public final A08:F

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FFFFIIIZ)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p7, p0, LX/5ru;->A04:I

    iput p3, p0, LX/5ru;->A08:F

    iput p4, p0, LX/5ru;->A03:F

    iput p5, p0, LX/5ru;->A02:F

    iput-object p1, p0, LX/5ru;->A05:Landroid/graphics/Bitmap;

    iput-boolean p9, p0, LX/5ru;->A07:Z

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {p6, v0}, LX/5oR;->A1C(ILandroid/graphics/Paint;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, LX/5ru;->A09:Landroid/graphics/Paint;

    const/16 v1, 0x1b

    new-instance v0, LX/7xh;

    invoke-direct {v0, p0, v1}, LX/7xh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/5ru;->A06:LX/00p;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {p8, v0}, LX/5oU;->A19(ILandroid/graphics/Paint;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, LX/5ru;->A0A:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v0, p0, LX/5ru;->A00:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/5ru;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/5ru;->A07:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/5ru;->A05:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/5ru;->A01:Landroid/graphics/RectF;

    const-string v0, "backgroundRectF"

    if-eqz v1, :cond_2

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LX/5ru;->A06:LX/00p;

    invoke-static {v0}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v1, p0, LX/5ru;->A00:Landroid/graphics/Path;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5ru;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5ru;->A06:LX/00p;

    invoke-static {v0}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const-string v0, "backgroundPath"

    :cond_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    invoke-static {p0}, LX/5oU;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, LX/5ru;->A03:F

    invoke-static {v0, v3}, LX/5oT;->A00(FF)F

    move-result v0

    add-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    invoke-static {p0}, LX/5oU;->A05(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, LX/5ru;->A02:F

    invoke-static {v0, v1}, LX/5oT;->A00(FF)F

    move-result v0

    add-float/2addr v2, v0

    add-float/2addr v3, v4

    add-float/2addr v1, v2

    invoke-static {v4, v2, v3, v1}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5ru;->A01:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v5

    iget-object v4, p0, LX/5ru;->A01:Landroid/graphics/RectF;

    if-nez v4, :cond_0

    const-string v0, "backgroundRectF"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/16 v3, 0x8

    new-array v2, v3, [F

    const/4 v1, 0x0

    :cond_1
    iget v0, p0, LX/5ru;->A08:F

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v4, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iput-object v5, p0, LX/5ru;->A00:Landroid/graphics/Path;

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.class public LX/AjJ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/text/TextPaint;

.field public final A05:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Ljava/lang/CharSequence;II)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/AjJ;->A00:Z

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/AjJ;->A03:Landroid/graphics/Rect;

    iput-object p2, p0, LX/AjJ;->A05:Ljava/lang/CharSequence;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, LX/AjJ;->A04:Landroid/text/TextPaint;

    int-to-float v0, p4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v1}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, p2, v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, LX/AhB;->A02(F)I

    move-result v0

    iput v0, p0, LX/AjJ;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    iput v0, p0, LX/AjJ;->A01:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-boolean v0, p0, LX/AjJ;->A00:Z

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v11, p0, LX/AjJ;->A04:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v6, p0, LX/AjJ;->A05:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v2, p0, LX/AjJ;->A03:Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-virtual {v11, v1, v7, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v9, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr v0, v5

    add-float/2addr v9, v0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v9, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v10, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v5

    add-float/2addr v10, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v10, v0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    :goto_0
    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-object v11, p0, LX/AjJ;->A04:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {p0}, LX/5oU;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {p0}, LX/5oU;->A05(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    invoke-virtual {v11}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v11}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v5

    sub-float/2addr v2, v1

    float-to-int v0, v2

    iget-object v6, p0, LX/AjJ;->A05:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    int-to-float v9, v3

    int-to-float v10, v0

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-boolean v0, p0, LX/AjJ;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AjJ;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/AjJ;->A01:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/AjJ;->A02:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/AjJ;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/AjJ;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

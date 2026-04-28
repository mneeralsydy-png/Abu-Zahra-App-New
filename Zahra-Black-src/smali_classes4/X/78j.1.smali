.class public final LX/78j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/text/TextPaint;

.field public final A02:Landroid/text/TextPaint;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v6, p0, LX/78j;->A02:Landroid/text/TextPaint;

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v5, p0, LX/78j;->A01:Landroid/text/TextPaint;

    iput-boolean v0, p0, LX/78j;->A00:Z

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v6, v4}, LX/5oZ;->A0l(Landroid/graphics/Paint;F)V

    const-string v0, "#73000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v1, v2, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v5, v4}, LX/5oZ;->A0l(Landroid/graphics/Paint;F)V

    const-string v0, "#4D000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v5, v0, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const v0, 0x7f1233a6

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/5oT;->A1F(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/78j;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 2

    iget-boolean v0, p0, LX/78j;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/78j;->A02:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/78j;->A01:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public final A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 6

    invoke-static {p2}, LX/5oW;->A1R(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p0, LX/78j;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v4, p0, LX/78j;->A02:Landroid/text/TextPaint;

    iget-object v3, p0, LX/78j;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v3, v1, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {p1, p2, p3}, LX/5oY;->A0q(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    iget-object v0, p0, LX/78j;->A01:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

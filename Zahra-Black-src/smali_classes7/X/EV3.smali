.class public LX/EV3;
.super Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Ljava/lang/CharSequence;

.field public A07:I

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Rect;

.field public A0A:Landroid/graphics/RectF;

.field public A0B:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x67000000

    iput v0, p0, LX/EV3;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/EV3;->A07:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, LX/EV3;->A00:F

    const/16 v0, 0x11

    iput v0, p0, LX/EV3;->A03:I

    const/4 v0, 0x3

    iput v0, p0, LX/EV3;->A01:I

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v4, p0

    move-object/from16 v14, p1

    invoke-super {v4, v14}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A03(Landroid/graphics/Canvas;)V

    iget-object v0, v4, LX/EV3;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/EV3;->A06:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    iget-object v0, v4, LX/EV3;->A08:Landroid/graphics/Paint;

    const/4 v6, 0x1

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/EV3;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, v4, LX/EV3;->A08:Landroid/graphics/Paint;

    invoke-static {v0}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    iget-object v1, v4, LX/EV3;->A08:Landroid/graphics/Paint;

    iget v0, v4, LX/EV3;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object v0, v4, LX/EV3;->A0A:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v4, LX/EV3;->A0A:Landroid/graphics/RectF;

    :cond_2
    iget-object v0, v4, LX/EV3;->A09:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v4, LX/EV3;->A09:Landroid/graphics/Rect;

    :cond_3
    iget v0, v4, LX/EV3;->A00:F

    const/high16 v13, 0x3fa00000    # 1.25f

    mul-float/2addr v13, v0

    sub-float v12, v13, v0

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v8

    iget-object v3, v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A0A:Landroid/graphics/RectF;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v13

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v13

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v3, Landroid/graphics/RectF;->right:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    sub-float/2addr v1, v0

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, v4, LX/EV3;->A0A:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->right:F

    iget v0, v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v0, v11

    sub-float v2, v5, v0

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v1, v0

    invoke-virtual {v7, v2, v0, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v4, LX/EV3;->A0A:Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-virtual {v8, v1, v0, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v0, v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    add-float/2addr v1, v0

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, v4, LX/EV3;->A0A:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    mul-float/2addr v0, v11

    sub-float v1, v2, v0

    add-float/2addr v0, v5

    invoke-virtual {v7, v5, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v4, LX/EV3;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v8, v0, v9, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v13

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v4, LX/EV3;->A08:Landroid/graphics/Paint;

    invoke-virtual {v14, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v4, LX/EV3;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v2, v0, 0x4

    iget-object v0, v4, LX/EV3;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v10, v0

    iget v0, v4, LX/EV3;->A00:F

    mul-float/2addr v10, v0

    iget-object v0, v4, LX/EV3;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v10, v0

    iget v0, v4, LX/EV3;->A01:I

    if-eq v0, v1, :cond_a

    iget v0, v3, Landroid/graphics/RectF;->left:F

    float-to-int v9, v0

    add-int/2addr v9, v2

    :goto_0
    iget-object v8, v4, LX/EV3;->A04:Landroid/graphics/drawable/Drawable;

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v7, v13

    iget v0, v4, LX/EV3;->A00:F

    sub-float v5, v13, v0

    div-float/2addr v5, v11

    add-float/2addr v1, v5

    float-to-int v2, v1

    int-to-float v0, v9

    add-float/2addr v0, v10

    float-to-int v1, v0

    sub-float/2addr v7, v5

    float-to-int v0, v7

    invoke-virtual {v8, v9, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v4, LX/EV3;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-object v0, v4, LX/EV3;->A06:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/EV3;->A0B:Landroid/text/TextPaint;

    if-nez v0, :cond_5

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, v4, LX/EV3;->A0B:Landroid/text/TextPaint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v4, LX/EV3;->A0B:Landroid/text/TextPaint;

    iget v0, v4, LX/EV3;->A07:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/EV3;->A0B:Landroid/text/TextPaint;

    iget v0, v4, LX/EV3;->A00:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v4, LX/EV3;->A0B:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_5
    iget-object v5, v4, LX/EV3;->A06:Ljava/lang/CharSequence;

    iget-object v2, v4, LX/EV3;->A0B:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, v4, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    sub-float/2addr v1, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v4, LX/EV3;->A0B:Landroid/text/TextPaint;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v0, v4, LX/EV3;->A09:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v1, v15, v5, v6, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v1, v4, LX/EV3;->A03:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    iget v2, v3, Landroid/graphics/RectF;->right:F

    if-eq v1, v0, :cond_8

    iget v0, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    div-float/2addr v2, v11

    :goto_1
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v13, v11

    sub-float/2addr v1, v13

    iget v0, v4, LX/EV3;->A00:F

    div-float/2addr v0, v11

    add-float/2addr v1, v0

    iget-object v0, v4, LX/EV3;->A0B:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    div-float/2addr v0, v11

    sub-float/2addr v1, v0

    iget-object v0, v4, LX/EV3;->A0B:Landroid/text/TextPaint;

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v2

    move/from16 v19, v1

    move-object/from16 v20, v0

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_6
    iget-object v0, v4, LX/EV3;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v3, v0, 0x6

    iget-object v2, v4, LX/EV3;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, v4, LX/EV3;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v4, LX/EV3;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v4, LX/EV3;->A09:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    sub-float/2addr v2, v12

    goto :goto_1

    :cond_9
    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget-object v0, v4, LX/EV3;->A09:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    add-float/2addr v2, v0

    add-float/2addr v2, v12

    goto :goto_1

    :cond_a
    iget v1, v3, Landroid/graphics/RectF;->right:F

    int-to-float v0, v2

    sub-float/2addr v1, v0

    sub-float/2addr v1, v10

    float-to-int v9, v1

    goto/16 :goto_0
.end method

.method public setBottomIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/EV3;->A04:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setBottomIconGravity(I)V
    .locals 0

    iput p1, p0, LX/EV3;->A01:I

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/EV3;->A06:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTextBackgroundColor(I)V
    .locals 0

    iput p1, p0, LX/EV3;->A02:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, LX/EV3;->A07:I

    return-void
.end method

.method public setTextGravity(I)V
    .locals 0

    iput p1, p0, LX/EV3;->A03:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, LX/EV3;->A00:F

    return-void
.end method

.method public setTopIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/EV3;->A05:Landroid/graphics/drawable/Drawable;

    return-void
.end method

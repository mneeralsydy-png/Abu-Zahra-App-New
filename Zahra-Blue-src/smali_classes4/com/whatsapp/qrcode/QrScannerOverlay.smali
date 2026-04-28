.class public Lcom/whatsapp/qrcode/QrScannerOverlay;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:LX/5tX;

.field public A07:Ljava/lang/String;

.field public final A08:F

.field public final A09:F

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Rect;

.field public final A0G:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/qrcode/QrScannerOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/qrcode/QrScannerOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    invoke-static {v3}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0D:Landroid/graphics/Paint;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0F:Landroid/graphics/Rect;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0G:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A02:F

    iput-boolean v3, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A00:Z

    sget-object v0, LX/6vI;->A04:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0C:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A03:I

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A04:I

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A09:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070355

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A08:F

    const v1, 0x7f040a29

    const v0, 0x7f0602e4

    invoke-static {p1, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0B:I

    const v0, 0x7f060639

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0A:I

    if-ne v2, v3, :cond_1

    const v0, 0x3c4ccccd

    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f080baa

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0Pf;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0Pf;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    invoke-static {v3}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/5oU;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_1
    const v0, 0x3c23d70a

    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A01:F

    goto :goto_0
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;I)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v2, LX/5tX;

    invoke-direct {v2, p0}, LX/5tX;-><init>(Lcom/whatsapp/qrcode/QrScannerOverlay;)V

    iput-object v2, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A06:LX/5tX;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A06:LX/5tX;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A06:LX/5tX;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A06:LX/5tX;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v3, v0}, LX/1ah;->A06(Landroid/view/View;I)I

    move-result v2

    invoke-static {v3}, LX/5oZ;->A05(Landroid/view/View;)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v1, v0, 0x4

    sub-int v0, v2, v1

    div-int/lit8 v6, v0, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v6, v0

    sub-int/2addr v4, v1

    div-int/lit8 v7, v4, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v7, v0

    add-int v5, v6, v1

    add-int v4, v7, v1

    iget v9, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A02:F

    iget v8, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A01:F

    add-float/2addr v9, v8

    iput v9, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A02:F

    const/4 v14, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v9, v0

    if-gtz v1, :cond_0

    cmpg-float v1, v9, v14

    if-gez v1, :cond_1

    :cond_0
    cmpl-float v1, v9, v0

    if-lez v1, :cond_4

    iput v0, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A02:F

    :goto_0
    neg-float v1, v8

    iput v1, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A01:F

    :cond_1
    iget v1, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0A:I

    move-object/from16 v12, p1

    invoke-virtual {v12, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v13, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0G:Landroid/graphics/RectF;

    int-to-float v9, v6

    int-to-float v8, v7

    int-to-float v10, v5

    int-to-float v1, v4

    invoke-virtual {v13, v9, v8, v10, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v10, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0C:I

    const/high16 v11, 0x40000000    # 2.0f

    if-nez v10, :cond_3

    const/16 v16, 0x1

    iget-object v4, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    const/high16 v15, 0x43b40000    # 360.0f

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v9, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0D:Landroid/graphics/Paint;

    invoke-static {v9}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    iget v4, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0B:I

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v4, 0x7f

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v4, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A09:F

    mul-float/2addr v4, v11

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-float/2addr v8, v4

    float-to-int v8, v8

    sub-float/2addr v1, v4

    float-to-int v4, v1

    iget v7, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A02:F

    mul-float v1, v7, v11

    sub-float/2addr v1, v0

    mul-float/2addr v1, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v10, v0

    add-int v0, v6, v5

    div-int/lit8 v0, v0, 0x2

    int-to-float v15, v0

    sub-int/2addr v5, v6

    int-to-float v1, v5

    mul-float/2addr v1, v10

    div-float/2addr v1, v11

    sub-float v13, v15, v1

    int-to-float v14, v8

    sub-int v0, v4, v8

    int-to-float v0, v0

    mul-float/2addr v0, v7

    add-float/2addr v14, v0

    add-float/2addr v15, v1

    move/from16 v16, v14

    move-object/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    iget-object v7, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A07:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-boolean v0, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A00:Z

    if-eqz v0, :cond_2

    iget-object v6, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0D:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-static {v0, v6}, LX/5oR;->A1C(ILandroid/graphics/Paint;)V

    iget v0, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A03:I

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v5, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0F:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v6, v7, v0, v1, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A04:I

    add-int/2addr v4, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v1, v2

    div-float/2addr v1, v11

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {v12, v7, v1, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {v3, v12, v4}, Lcom/whatsapp/qrcode/QrScannerOverlay;->A00(Landroid/graphics/Canvas;I)V

    return-void

    :cond_3
    iget v1, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A08:F

    iget-object v0, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v12, v13, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A05:Landroid/graphics/drawable/Drawable;

    iget v10, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A02:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v10, v0

    float-to-int v0, v10

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v12, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sub-int v0, v5, v6

    int-to-float v0, v0

    invoke-virtual {v12, v0, v14}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v12, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v1, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v12, v0}, Landroid/graphics/Canvas;->rotate(F)V

    sub-int v0, v4, v7

    int-to-float v0, v0

    invoke-virtual {v12, v14, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v12, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v1, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-virtual {v12, v0}, Landroid/graphics/Canvas;->rotate(F)V

    sub-int/2addr v6, v5

    int-to-float v0, v6

    invoke-virtual {v12, v0, v14}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v12, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v1, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    :cond_4
    iput v14, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A02:F

    goto/16 :goto_0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A06:LX/5tX;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

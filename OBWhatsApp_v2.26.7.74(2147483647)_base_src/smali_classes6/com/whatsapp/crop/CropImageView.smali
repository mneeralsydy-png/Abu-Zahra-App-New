.class public final Lcom/whatsapp/crop/CropImageView;
.super LX/Apm;
.source ""

# interfaces
.implements LX/DWc;


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:LX/BVb;

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/util/ArrayList;

.field public final A08:F

.field public final A09:LX/Are;

.field public final A0A:LX/07B;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/Apm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/whatsapp/crop/CropImageView;->A08:F

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A0A:LX/07B;

    sget-object v0, LX/AhJ;->A0A:Landroid/graphics/Rect;

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/Are;

    invoke-direct {v0, p0, p0, v1}, LX/Are;-><init>(Landroid/view/View;LX/DWc;I)V

    iput-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A09:LX/Are;

    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A01()V
    .locals 15

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    invoke-static {v0}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVK;

    invoke-virtual {v0}, LX/CVK;->A03()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v0, v1

    float-to-int v7, v0

    const/high16 v0, 0x41a80000    # 21.0f

    mul-float/2addr v0, v1

    float-to-int v6, v0

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    float-to-int v12, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget v9, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v0

    iget v8, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v0

    iget v13, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v0

    iget v11, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v0

    sub-int v1, v9, v6

    sub-int/2addr v1, v12

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v13, v6, v0}, LX/AhB;->A06(III)I

    move-result v0

    add-int v10, v9, v7

    add-int/2addr v10, v6

    add-int v3, v13, v7

    add-int/2addr v3, v6

    invoke-static {v5, v1, v0, v10, v3}, LX/AhC;->A1T(Ljava/util/AbstractCollection;IIII)V

    sub-int v4, v8, v7

    sub-int/2addr v4, v6

    sub-int/2addr v13, v6

    const/4 v0, 0x0

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v8, v6

    add-int/2addr v8, v12

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v4, v1, v0, v3}, LX/AhC;->A1T(Ljava/util/AbstractCollection;IIII)V

    sub-int/2addr v9, v6

    sub-int/2addr v9, v12

    const/4 v0, 0x0

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int v3, v11, v7

    sub-int/2addr v3, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v11, v6

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v9, v3, v10, v0}, LX/AhC;->A1T(Ljava/util/AbstractCollection;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v4, v3, v1, v0}, LX/AhC;->A1T(Ljava/util/AbstractCollection;IIII)V

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    const/4 v0, 0x2

    div-int/2addr v1, v0

    add-int/2addr v3, v1

    div-int/lit8 v2, v7, 0x2

    sub-int v1, v3, v2

    sub-int/2addr v1, v6

    add-int v0, v2, v3

    add-int/2addr v0, v6

    invoke-static {v5, v9, v1, v10, v0}, LX/AhC;->A1T(Ljava/util/AbstractCollection;IIII)V

    sub-int v2, v3, v2

    sub-int/2addr v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x2

    div-int/2addr v7, v0

    add-int/2addr v3, v7

    add-int/2addr v3, v6

    invoke-static {v5, v4, v2, v1, v3}, LX/AhC;->A1T(Ljava/util/AbstractCollection;IIII)V

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xa

    new-instance v0, LX/DC4;

    invoke-direct {v0, v1}, LX/DC4;-><init>(I)V

    invoke-static {v5, v0}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {p0, v5}, Lcom/whatsapp/crop/CropImageView;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method private final A02(IFF)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v5, p0, Lcom/whatsapp/crop/CropImageView;->A01:F

    add-float/2addr v5, p2

    iget v6, p0, Lcom/whatsapp/crop/CropImageView;->A02:F

    add-float/2addr v6, p3

    const/4 v7, 0x0

    move v4, p1

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private final A03(Landroid/view/KeyEvent;)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVK;

    invoke-virtual {v0}, LX/CVK;->A03()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/4 v8, 0x0

    move-wide v6, v4

    move v11, v8

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_1
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final A04(Lcom/whatsapp/crop/CropImageView;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/crop/CropImageView;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/graphics/Insets;->left:I

    iget v0, v0, Landroid/graphics/Insets;->right:I

    if-gtz v1, :cond_0

    if-lez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/crop/CropImageView;->A0A:LX/07B;

    const/16 v0, 0x4f8a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/crop/CropImageView;->A01()V

    :cond_1
    return-void
.end method

.method public static final A05(Lcom/whatsapp/crop/CropImageView;IIII)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/crop/CropImageView;->A09:LX/Are;

    iget-object v1, v2, LX/Are;->A02:Landroid/graphics/Rect;

    iget p0, v2, LX/Are;->A0P:I

    sub-int v0, p4, p0

    invoke-virtual {v1, v0, p1, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v2, LX/Are;->A03:Landroid/graphics/Rect;

    add-int v0, p0, p4

    invoke-virtual {v1, p4, p1, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v2, LX/Are;->A04:Landroid/graphics/Rect;

    sub-int v0, p2, p0

    invoke-virtual {v1, v0, p1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v2, LX/Are;->A05:Landroid/graphics/Rect;

    add-int v0, p0, p2

    invoke-virtual {v1, p2, p1, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v2, LX/Are;->A07:Landroid/graphics/Rect;

    sub-int v0, p1, p0

    invoke-virtual {v1, p4, v0, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v2, LX/Are;->A06:Landroid/graphics/Rect;

    add-int v0, p0, p1

    invoke-virtual {v1, p4, p1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v2, LX/Are;->A01:Landroid/graphics/Rect;

    sub-int v0, p3, p0

    invoke-virtual {v1, p4, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v2, LX/Are;->A00:Landroid/graphics/Rect;

    add-int/2addr p0, p3

    invoke-virtual {v0, p4, p3, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Are;->A0O:Z

    invoke-virtual {v2}, LX/AhJ;->A0Z()V

    return-void
.end method

.method private final A06(LX/BVb;)V
    .locals 13

    iget-object v1, p1, LX/CVK;->A04:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    move-object v5, p0

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v2

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v1

    div-float/2addr v2, v4

    const v0, 0x3f19999a

    mul-float/2addr v2, v0

    div-float/2addr v1, v3

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-virtual {p0}, LX/Apm;->getScale()F

    move-result v0

    mul-float/2addr v8, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v8, v0

    if-gez v0, :cond_0

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0}, LX/Apm;->getScale()F

    move-result v0

    invoke-static {v8, v0}, LX/3bD;->A00(FF)F

    move-result v0

    div-float/2addr v0, v8

    float-to-double v3, v0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    iget-object v1, p1, LX/CVK;->A05:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    const/4 v4, 0x0

    aput v0, v2, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v9, v2, v4

    aget v10, v2, v1

    const/16 v0, 0x23

    new-instance v6, LX/DAv;

    invoke-direct {v6, p1, p0, v0}, LX/DAv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v3, 0x43960000    # 300.0f

    iget-object v2, p0, LX/Apm;->A06:Landroid/graphics/Matrix;

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Apm;->A0A:[F

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    aget v0, v1, v4

    sub-float/2addr v8, v0

    div-float/2addr v8, v3

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    aget v7, v1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v0, p0, LX/Apm;->A07:Landroid/os/Handler;

    new-instance v4, LX/DAZ;

    invoke-direct/range {v4 .. v12}, LX/DAZ;-><init>(LX/Apm;Ljava/lang/Runnable;FFFFJ)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public A09(FF)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/Apm;->A09(FF)V

    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CVK;

    iget-object v0, v1, LX/CVK;->A03:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    invoke-static {v1}, LX/CVK;->A00(LX/CVK;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/whatsapp/crop/CropImageView;->A04(Lcom/whatsapp/crop/CropImageView;)V

    return-void
.end method

.method public A0A(FFF)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/Apm;->A0A(FFF)V

    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CVK;

    iget-object v1, v2, LX/CVK;->A03:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-static {v2}, LX/CVK;->A00(LX/CVK;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/whatsapp/crop/CropImageView;->A04(Lcom/whatsapp/crop/CropImageView;)V

    return-void
.end method

.method public final A0B(LX/BVb;)V
    .locals 9

    iget-object v8, p1, LX/CVK;->A04:Landroid/graphics/Rect;

    if-eqz v8, :cond_3

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-double v2, v0

    neg-double v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v7, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-double v4, v0

    neg-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    if-nez v6, :cond_0

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_0

    move v6, v7

    :cond_0
    if-nez v4, :cond_1

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_1

    move v4, v2

    :cond_1
    if-nez v6, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    int-to-float v3, v6

    int-to-float v2, v4

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-nez v0, :cond_4

    cmpg-float v0, v2, v1

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, v3, v2}, Lcom/whatsapp/crop/CropImageView;->A09(FF)V

    invoke-virtual {p0}, LX/Apm;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public clearFocus()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CVK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CVK;->A09:Z

    invoke-static {v1}, LX/CVK;->A00(LX/CVK;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A09:LX/Are;

    invoke-virtual {v0, p1}, LX/AhJ;->A0k(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getHighlightView()LX/BVb;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BVb;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    const/4 v0, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/whatsapp/crop/CropImageView;->A00:Z

    if-nez v0, :cond_0

    invoke-super {v1, v11}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v15, v1, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v14, :cond_7

    invoke-virtual {v15, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CVK;

    iget-object v1, v2, LX/CVK;->A07:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v13, v2, LX/CVK;->A04:Landroid/graphics/Rect;

    if-eqz v13, :cond_1

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v6

    invoke-static {v1}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v9, v2, LX/CVK;->A0D:Landroid/graphics/Paint;

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-boolean v0, v2, LX/CVK;->A08:Z

    const/16 v16, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v5, v0

    iget v0, v13, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    add-float/2addr v2, v4

    iget v0, v13, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    add-float/2addr v1, v5

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v2, v1, v4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget v0, LX/BVb;->A00:I

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual {v11, v6, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v12, v3

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v8, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v0

    iget v7, v13, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v0

    iget v6, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v0

    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v0

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    int-to-double v3, v0

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v3, v0

    iget v4, v13, Landroid/graphics/Rect;->left:I

    iget v0, v13, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    div-int v0, v0, v16

    add-int/2addr v4, v0

    iget v0, v13, Landroid/graphics/Rect;->top:I

    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    div-int v1, v1, v16

    add-int/2addr v0, v1

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v1, LX/BVb;->A01:I

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    int-to-float v1, v4

    int-to-float v4, v2

    const/high16 v16, 0x40000000    # 2.0f

    div-float v4, v4, v16

    sub-float v18, v1, v4

    int-to-float v13, v6

    add-float/2addr v4, v1

    move/from16 v21, v13

    move/from16 v19, v13

    move/from16 v20, v4

    move-object/from16 v22, v9

    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v5

    move/from16 v21, v1

    move/from16 v19, v1

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v4, v8

    int-to-float v0, v0

    int-to-float v12, v3

    div-float v12, v12, v16

    sub-float v18, v0, v12

    add-float/2addr v12, v0

    move/from16 v19, v4

    move/from16 v17, v4

    move/from16 v20, v12

    move-object/from16 v21, v9

    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v0, v7

    move/from16 v19, v0

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v2

    int-to-float v8, v8

    move/from16 v20, v13

    move/from16 v17, v4

    move/from16 v18, v13

    move/from16 v19, v8

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v6, v3

    int-to-float v6, v6

    move/from16 v19, v4

    move/from16 v20, v6

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-int/2addr v7, v2

    int-to-float v2, v7

    move/from16 v20, v13

    move/from16 v17, v0

    move/from16 v19, v2

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v19, v0

    move/from16 v20, v6

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v20, v1

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-int/2addr v5, v3

    int-to-float v2, v5

    move/from16 v19, v0

    move/from16 v20, v2

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v1

    move-object v3, v11

    move v5, v1

    move v6, v8

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v4

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget v0, LX/BVb;->A02:I

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, v13, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget-boolean v0, v2, LX/CVK;->A09:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/CVK;->A0B:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, v13, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget v0, v13, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget v0, v13, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-boolean v0, v2, LX/CVK;->A09:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/CVK;->A0B:Landroid/graphics/Paint;

    :goto_3
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, v13, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget v0, v13, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget-boolean v0, v2, LX/CVK;->A09:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/CVK;->A0B:Landroid/graphics/Paint;

    :goto_4
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, v13, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget-boolean v0, v2, LX/CVK;->A09:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/CVK;->A0B:Landroid/graphics/Paint;

    :goto_5
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v7, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v0

    iget v8, v13, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v0

    iget v12, v13, Landroid/graphics/Rect;->top:I

    add-int v5, v12, v0

    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v1, v0

    int-to-float v2, v7

    int-to-float v0, v12

    sub-int/2addr v1, v12

    int-to-float v1, v1

    const/high16 v12, 0x40400000    # 3.0f

    div-float/2addr v1, v12

    add-float/2addr v1, v0

    int-to-float v0, v8

    move/from16 v21, v1

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v0

    move-object/from16 v22, v9

    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v7, v7

    iget v2, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v2

    iget v0, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v0, v12

    sub-float/2addr v1, v0

    int-to-float v0, v8

    move/from16 v21, v1

    move/from16 v18, v7

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v13, Landroid/graphics/Rect;->left:I

    int-to-float v1, v2

    iget v0, v13, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    int-to-float v5, v5

    int-to-float v4, v4

    move/from16 v20, v0

    move/from16 v18, v0

    move/from16 v19, v5

    move/from16 v21, v4

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v13, Landroid/graphics/Rect;->right:I

    int-to-float v1, v2

    iget v0, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v0, v12

    sub-float/2addr v1, v0

    move/from16 v20, v1

    move/from16 v18, v1

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, v2, LX/CVK;->A0C:Landroid/graphics/Paint;

    goto :goto_5

    :cond_4
    iget-object v0, v2, LX/CVK;->A0C:Landroid/graphics/Paint;

    goto :goto_4

    :cond_5
    iget-object v0, v2, LX/CVK;->A0C:Landroid/graphics/Paint;

    goto/16 :goto_3

    :cond_6
    iget-object v0, v2, LX/CVK;->A0C:Landroid/graphics/Paint;

    goto/16 :goto_2

    :cond_7
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/crop/CropImageView;->A0A:LX/07B;

    const/16 v0, 0x4234

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/Apm;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v3

    packed-switch p1, :pswitch_data_0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImageView;->A05:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImageView;->A06:Z

    if-eq v3, v0, :cond_2

    invoke-direct {p0, p2}, Lcom/whatsapp/crop/CropImageView;->A03(Landroid/view/KeyEvent;)V

    iput-boolean v3, p0, Lcom/whatsapp/crop/CropImageView;->A06:Z

    :cond_2
    const/16 v0, 0x42

    if-eq p1, v0, :cond_b

    const/16 v0, 0x9c

    if-eq p1, v0, :cond_6

    const/16 v0, 0x9d

    if-eq p1, v0, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_1

    iput-boolean v3, p0, Lcom/whatsapp/crop/CropImageView;->A06:Z

    invoke-super {p0, p1, p2}, LX/Apm;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImageView;->A05:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/whatsapp/crop/CropImageView;->A03(Landroid/view/KeyEvent;)V

    iput-boolean v6, p0, Lcom/whatsapp/crop/CropImageView;->A05:Z

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/whatsapp/crop/CropImageView;->A08:F

    neg-float v0, v0

    goto :goto_1

    :pswitch_2
    iget v0, p0, Lcom/whatsapp/crop/CropImageView;->A08:F

    :goto_1
    invoke-direct {p0, v1, v2, v0}, Lcom/whatsapp/crop/CropImageView;->A02(IFF)V

    return v6

    :pswitch_3
    iget v0, p0, Lcom/whatsapp/crop/CropImageView;->A08:F

    neg-float v0, v0

    goto :goto_2

    :pswitch_4
    iget v0, p0, Lcom/whatsapp/crop/CropImageView;->A08:F

    :goto_2
    invoke-direct {p0, v1, v0, v2}, Lcom/whatsapp/crop/CropImageView;->A02(IFF)V

    return v6

    :cond_3
    const/high16 v4, 0x3fa00000    # 1.25f

    iget-object v3, p0, LX/Apm;->A06:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Apm;->A0A:[F

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    aget v1, v0, v1

    iget v0, p0, LX/Apm;->A00:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_4

    iget-object v0, p0, LX/Apm;->A08:LX/C4v;

    iget-object v0, v0, LX/C4v;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v3, v4, v4, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, LX/Apm;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CVK;

    iget-object v1, v2, LX/CVK;->A03:Landroid/graphics/Matrix;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_5
    invoke-static {v2}, LX/CVK;->A00(LX/CVK;)V

    goto :goto_3

    :cond_6
    const/high16 v1, 0x3fa00000    # 1.25f

    iget-object v0, p0, LX/Apm;->A08:LX/C4v;

    iget-object v0, v0, LX/C4v;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v7

    div-float/2addr v7, v0

    iget-object v5, p0, LX/Apm;->A06:Landroid/graphics/Matrix;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v1

    invoke-virtual {v4, v2, v2, v8, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 v1, 0x0

    iget-object v0, p0, LX/Apm;->A0A:[F

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->getValues([F)V

    aget v0, v0, v1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_9

    invoke-virtual {v5, v3, v3, v8, v7}, Landroid/graphics/Matrix;->setScale(FFFF)V

    :goto_4
    invoke-virtual {p0}, LX/Apm;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, LX/Apm;->A07()V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CVK;

    iget-object v1, v2, LX/CVK;->A03:Landroid/graphics/Matrix;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_8
    invoke-static {v2}, LX/CVK;->A00(LX/CVK;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v5, v2, v2, v8, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_4

    :cond_a
    invoke-static {p0}, Lcom/whatsapp/crop/CropImageView;->A04(Lcom/whatsapp/crop/CropImageView;)V

    return v6

    :cond_b
    const/4 v0, 0x0

    invoke-direct {p0, v6, v0, v0}, Lcom/whatsapp/crop/CropImageView;->A02(IFF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/crop/CropImageView;->A05:Z

    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, LX/Apm;->onLayout(ZIIII)V

    iget-object v0, p0, LX/Apm;->A08:LX/C4v;

    iget-object v0, v0, LX/C4v;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BVb;

    iget-object v1, v2, LX/CVK;->A03:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_1
    invoke-static {v2}, LX/CVK;->A00(LX/CVK;)V

    iget-boolean v0, v2, LX/CVK;->A09:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/whatsapp/crop/CropImageView;->A06(LX/BVb;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVK;

    invoke-virtual {v0}, LX/CVK;->A03()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVK;

    invoke-virtual {v0}, LX/CVK;->A03()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {p0, v3, v2, v1, v0}, Lcom/whatsapp/crop/CropImageView;->A05(Lcom/whatsapp/crop/CropImageView;IIII)V

    :cond_3
    invoke-static {p0}, Lcom/whatsapp/crop/CropImageView;->A04(Lcom/whatsapp/crop/CropImageView;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_5

    if-ne v0, v5, :cond_1

    iget-object v6, p0, Lcom/whatsapp/crop/CropImageView;->A04:LX/BVb;

    if-eqz v6, :cond_1

    iget v3, p0, Lcom/whatsapp/crop/CropImageView;->A03:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, p0, Lcom/whatsapp/crop/CropImageView;->A01:F

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, Lcom/whatsapp/crop/CropImageView;->A02:F

    sub-float/2addr v1, v0

    invoke-virtual {v6, v3, v2, v1}, LX/CVK;->A04(IFF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/crop/CropImageView;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/crop/CropImageView;->A02:F

    invoke-virtual {p0, v6}, Lcom/whatsapp/crop/CropImageView;->A0B(LX/BVb;)V

    invoke-static {p0}, Lcom/whatsapp/crop/CropImageView;->A04(Lcom/whatsapp/crop/CropImageView;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v4, :cond_4

    if-eq v1, v5, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p0}, LX/Apm;->getScale()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    :cond_4
    invoke-virtual {p0}, LX/Apm;->A07()V

    return v4

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/crop/CropImageView;->A04:LX/BVb;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/CVK;->A09:Z

    if-eqz v0, :cond_6

    iput-boolean v2, v1, LX/CVK;->A09:Z

    invoke-static {v1}, LX/CVK;->A00(LX/CVK;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    invoke-direct {p0, v1}, Lcom/whatsapp/crop/CropImageView;->A06(LX/BVb;)V

    iget v0, v1, LX/CVK;->A02:I

    if-eq v2, v0, :cond_7

    iput v2, v1, LX/CVK;->A02:I

    iget-object v0, v1, LX/CVK;->A07:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A04:LX/BVb;

    goto :goto_0

    :cond_8
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-static {v3, v6}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BVb;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/BVb;->A07(FF)I

    move-result v1

    if-eq v1, v4, :cond_c

    iput v1, p0, Lcom/whatsapp/crop/CropImageView;->A03:I

    iput-object v2, p0, Lcom/whatsapp/crop/CropImageView;->A04:LX/BVb;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/crop/CropImageView;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/crop/CropImageView;->A02:F

    iget-object v2, p0, Lcom/whatsapp/crop/CropImageView;->A04:LX/BVb;

    if-eqz v2, :cond_9

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/AhD;->A02(II)I

    move-result v1

    iget v0, v2, LX/CVK;->A02:I

    if-eq v1, v0, :cond_9

    iput v1, v2, LX/CVK;->A02:I

    iget-object v0, v2, LX/CVK;->A07:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-static {v3}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BVb;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/BVb;->A07(FF)I

    move-result v0

    if-eq v0, v4, :cond_a

    iget-boolean v0, v2, LX/CVK;->A09:Z

    if-nez v0, :cond_b

    iput-boolean v4, v2, LX/CVK;->A09:Z

    invoke-static {v2}, LX/CVK;->A00(LX/CVK;)V

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method

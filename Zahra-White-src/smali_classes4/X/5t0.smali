.class public final LX/5t0;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:LX/7Ts;

.field public A05:I

.field public A06:I

.field public A07:Ljava/util/List;

.field public final A08:F

.field public final A09:Landroid/text/TextPaint;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5t0;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5t0;->A0A:LX/05V;

    const/4 v0, 0x1

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    invoke-static {v1}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {p1, v0}, LX/1Ww;->A02(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/1KR;->A02()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v1, p0, LX/5t0;->A09:Landroid/text/TextPaint;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/5t0;->A08:F

    return-void
.end method

.method private final A00(Landroid/graphics/Canvas;Landroid/text/StaticLayout;F)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_0
    iget v1, p0, LX/5t0;->A08:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p1, p3, p3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, LX/5t0;->A0A:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    return-object v0
.end method

.method private final getVibrationUtils()LX/8Dc;
    .locals 1

    iget-object v0, p0, LX/5t0;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dc;

    return-object v0
.end method


# virtual methods
.method public final A01(I)F
    .locals 10

    iget-object v0, p0, LX/5t0;->A04:LX/7Ts;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7Ts;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    iget-object v8, p0, LX/5t0;->A04:LX/7Ts;

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/7Ts;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v6, LX/7U5;

    add-int/lit8 v2, v7, 0x1

    iget-object v1, v8, LX/7Ts;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    add-int/lit8 v0, v7, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7U5;

    iget v1, v0, LX/7U5;->A01:I

    :goto_2
    iget v0, v6, LX/7U5;->A01:I

    if-gt v0, p1, :cond_1

    if-ge p1, v1, :cond_1

    move v4, v7

    :cond_1
    move v7, v3

    goto :goto_1

    :cond_2
    iget v1, v8, LX/7Ts;->A00:I

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :cond_5
    iget-object v0, p0, LX/5t0;->A07:Ljava/util/List;

    invoke-static {v0}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v0

    const/4 v3, 0x0

    if-ge v4, v0, :cond_6

    iget-object v0, p0, LX/5t0;->A07:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    iget v0, p0, LX/5t0;->A08:F

    invoke-static {v1, v0}, LX/5oU;->A01(Landroid/text/Layout;F)F

    move-result v0

    add-float/2addr v3, v0

    goto :goto_3

    :cond_6
    return v3
.end method

.method public final A02(I)I
    .locals 9

    iput p1, p0, LX/5t0;->A06:I

    iget v6, p0, LX/5t0;->A05:I

    const/4 v2, 0x0

    iput v2, p0, LX/5t0;->A05:I

    iget v7, p0, LX/5t0;->A01:F

    int-to-float v8, p1

    iget v0, p0, LX/5t0;->A03:I

    invoke-static {v0}, LX/5oS;->A01(I)F

    move-result v0

    add-float/2addr v8, v0

    iget-object v0, p0, LX/5t0;->A07:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v3, Landroid/text/Layout;

    cmpg-float v0, v7, v8

    if-gtz v0, :cond_1

    iget v0, p0, LX/5t0;->A08:F

    invoke-static {v3, v0}, LX/5oU;->A01(Landroid/text/Layout;F)F

    move-result v0

    add-float/2addr v0, v7

    cmpg-float v0, v8, v0

    if-gez v0, :cond_1

    iput v4, p0, LX/5t0;->A05:I

    :cond_1
    iget v0, p0, LX/5t0;->A08:F

    invoke-static {v3, v0}, LX/5oU;->A01(Landroid/text/Layout;F)F

    move-result v0

    add-float/2addr v7, v0

    move v4, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget v0, p0, LX/5t0;->A05:I

    if-eq v6, v0, :cond_3

    iget-object v0, p0, LX/5t0;->A0A:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x59a4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/5t0;->getVibrationUtils()LX/8Dc;

    move-result-object v0

    invoke-virtual {v0}, LX/8Dc;->A02()V

    :cond_3
    iget-object v0, p0, LX/5t0;->A04:LX/7Ts;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/7Ts;->A01:Ljava/util/List;

    iget v0, p0, LX/5t0;->A05:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7U5;

    if-eqz v0, :cond_4

    iget v2, v0, LX/7U5;->A01:I

    :cond_4
    return v2
.end method

.method public final getViewPortHeight()I
    .locals 1

    iget v0, p0, LX/5t0;->A03:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5t0;->A04:LX/7Ts;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5t0;->A07:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v9, p0, LX/5t0;->A01:F

    iget v8, p0, LX/5t0;->A06:I

    iget v0, p0, LX/5t0;->A03:I

    add-int v7, v8, v0

    iget-object v0, p0, LX/5t0;->A07:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v6, Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, LX/5t0;->A05:I

    if-ne v1, v0, :cond_1

    iget v4, p0, LX/5t0;->A08:F

    invoke-static {v6, v4}, LX/5oU;->A01(Landroid/text/Layout;F)F

    move-result v2

    add-int v0, v8, v7

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    div-float/2addr v2, v0

    add-float v0, v9, v2

    invoke-static {v1, v0}, LX/3bD;->A00(FF)F

    move-result v1

    div-float/2addr v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    float-to-double v2, v0

    const-wide v0, 0x3fc99999a0000000L

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v3, v0

    iget-object v10, p0, LX/5t0;->A09:Landroid/text/TextPaint;

    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v3, v1

    add-float/2addr v0, v1

    invoke-static {v2, v0, v10}, LX/5oS;->A1L(FFLandroid/graphics/Paint;)V

    const v0, 0x3d4cccd0

    mul-float/2addr v3, v0

    const v0, 0x3f733333

    add-float/2addr v3, v0

    invoke-direct {p0, p1, v6, v3}, LX/5t0;->A00(Landroid/graphics/Canvas;Landroid/text/StaticLayout;F)V

    :goto_1
    invoke-static {v6, v4}, LX/5oU;->A01(Landroid/text/Layout;F)F

    move-result v0

    goto :goto_3

    :cond_1
    iget v4, p0, LX/5t0;->A08:F

    invoke-static {v6, v4}, LX/5oU;->A01(Landroid/text/Layout;F)F

    move-result v3

    int-to-float v1, v8

    add-float/2addr v1, v3

    cmpl-float v0, v1, v9

    if-lez v0, :cond_2

    sub-float/2addr v1, v9

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_2
    sub-float v2, v3, v0

    div-float/2addr v2, v3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    iget-object v1, p0, LX/5t0;->A09:Landroid/text/TextPaint;

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v0, v2, v1}, LX/5oS;->A1L(FFLandroid/graphics/Paint;)V

    const v0, 0x3f733333

    invoke-direct {p0, p1, v6, v0}, LX/5t0;->A00(Landroid/graphics/Canvas;Landroid/text/StaticLayout;F)V

    goto :goto_1

    :cond_2
    int-to-float v2, v7

    sub-float/2addr v2, v3

    add-float v1, v9, v3

    cmpg-float v0, v2, v1

    if-gez v0, :cond_3

    sub-float/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    add-float/2addr v9, v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move v1, v11

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 23

    move-object/from16 v3, p0

    move/from16 v1, p1

    move/from16 v0, p2

    invoke-super {v3, v1, v0}, Landroid/view/View;->onMeasure(II)V

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v1, v3, LX/5t0;->A04:LX/7Ts;

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget v5, v1, LX/7Ts;->A00:I

    :goto_0
    iget v0, v3, LX/5t0;->A02:I

    sub-int/2addr v5, v0

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/7Ts;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v6, LX/7U5;

    iget-object v14, v6, LX/7U5;->A02:Ljava/lang/String;

    invoke-static {v14}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v14, "\u22ef"

    :cond_1
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    iget-object v0, v3, LX/5t0;->A09:Landroid/text/TextPaint;

    sget-object v19, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/16 v22, 0x1

    const/4 v15, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    new-instance v13, Landroid/text/StaticLayout;

    move/from16 v18, v2

    move/from16 v21, v4

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v22}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    if-nez v7, :cond_2

    iget v0, v3, LX/5t0;->A03:I

    int-to-float v7, v0

    iget v0, v3, LX/5t0;->A08:F

    invoke-static {v13, v0}, LX/5oU;->A01(Landroid/text/Layout;F)F

    move-result v0

    sub-float/2addr v7, v0

    div-float/2addr v7, v12

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, LX/5t0;->A01:F

    add-float/2addr v10, v0

    :cond_2
    iget v0, v6, LX/7U5;->A01:I

    if-gt v0, v5, :cond_3

    iget v0, v6, LX/7U5;->A00:I

    if-ge v5, v0, :cond_3

    iget v0, v3, LX/5t0;->A08:F

    invoke-static {v13, v0}, LX/5oU;->A01(Landroid/text/Layout;F)F

    move-result v0

    div-float/2addr v0, v12

    add-float v9, v10, v0

    :cond_3
    iget v0, v3, LX/5t0;->A08:F

    invoke-static {v13, v0}, LX/5oU;->A01(Landroid/text/Layout;F)F

    move-result v0

    add-float/2addr v10, v0

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v8

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    move v4, v9

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_2
    iget v0, v3, LX/5t0;->A03:I

    int-to-float v0, v0

    div-float/2addr v0, v12

    add-float/2addr v4, v0

    sub-float/2addr v4, v10

    iput v4, v3, LX/5t0;->A00:F

    iput-object v1, v3, LX/5t0;->A07:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v4, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    iget v0, v3, LX/5t0;->A08:F

    invoke-static {v1, v0}, LX/5oU;->A01(Landroid/text/Layout;F)F

    move-result v0

    float-to-double v0, v0

    add-double/2addr v4, v0

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    double-to-float v1, v4

    :goto_4
    iget v0, v3, LX/5t0;->A01:F

    add-float/2addr v1, v0

    iget v0, v3, LX/5t0;->A00:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setSnippetDuration(I)V
    .locals 0

    iput p1, p0, LX/5t0;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setViewPortHeight(I)V
    .locals 0

    iput p1, p0, LX/5t0;->A03:I

    return-void
.end method

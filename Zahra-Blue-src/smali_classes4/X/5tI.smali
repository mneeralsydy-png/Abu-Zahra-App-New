.class public final LX/5tI;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/8B1;


# instance fields
.field public A00:LX/7Ts;

.field public A01:Ljava/util/List;

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public final A08:F

.field public final A09:Z

.field public final A0A:Landroid/text/TextPaint;

.field public final A0B:Landroid/view/animation/DecelerateInterpolator;

.field public final A0C:LX/00h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7Dh;Ljava/lang/Long;Ljava/lang/Long;LX/00h;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-boolean p6, p0, LX/5tI;->A09:Z

    iput-object p5, p0, LX/5tI;->A0C:LX/00h;

    const/16 v0, 0xc1

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    invoke-static {v1}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {p1, v4}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v1, p0, LX/5tI;->A0A:Landroid/text/TextPaint;

    iget-object v0, p2, LX/7Dh;->A02:LX/7Ts;

    iput-object v0, p0, LX/5tI;->A00:LX/7Ts;

    invoke-static {p0}, LX/5tI;->A00(LX/5tI;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5tI;->A01:Ljava/util/List;

    const-wide/16 v2, 0x0

    invoke-static {p3}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    iput-wide v0, p0, LX/5tI;->A07:J

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, LX/5tI;->A06:J

    invoke-static {p1, v4}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/5tI;->A08:F

    const/high16 v1, 0x3fc00000    # 1.5f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, LX/5tI;->A0B:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean v0, p0, LX/5tI;->A09:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-static {p0}, LX/5tI;->A02(LX/5tI;)V

    return-void
.end method

.method public static final A00(LX/5tI;)Ljava/util/List;
    .locals 13

    iget-object v0, p0, LX/5tI;->A00:LX/7Ts;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Ts;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7U5;

    iget-object v4, v0, LX/7U5;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v6

    iget-object v7, p0, LX/5tI;->A0A:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v5, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    new-instance v3, Landroid/text/StaticLayout;

    invoke-direct/range {v3 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private final A01(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Ljava/lang/Float;FF)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1, v6, p4}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez p3, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p5

    mul-float/2addr v1, v2

    mul-float/2addr v0, p5

    add-float/2addr v1, v0

    :goto_0
    const v2, 0x3f4ccccd

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v5, v0, p5

    mul-float/2addr v5, v2

    mul-float/2addr p5, v0

    add-float/2addr v5, p5

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    mul-float/2addr v1, v6

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    goto :goto_0

    :goto_1
    iget-object v3, p0, LX/5tI;->A0A:Landroid/text/TextPaint;

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v0, v1, v3}, LX/5oS;->A1L(FFLandroid/graphics/Paint;)V

    const/high16 v0, 0x42ff0000    # 127.5f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const v1, 0x409851ec

    const v0, 0x401851ec

    invoke-virtual {v3, v1, v6, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, LX/5tI;->A08:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p1, v5, v5, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public static final A02(LX/5tI;)V
    .locals 15

    const/4 v8, 0x0

    iput v8, p0, LX/5tI;->A02:I

    iput v8, p0, LX/5tI;->A03:I

    iput v8, p0, LX/5tI;->A04:I

    iget-object v0, p0, LX/5tI;->A00:LX/7Ts;

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/7Ts;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v2, LX/7U5;

    add-int/lit8 v1, v7, 0x1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    add-int/lit8 v0, v7, 0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7U5;

    iget v6, v0, LX/7U5;->A01:I

    :goto_1
    iget v0, v2, LX/7U5;->A01:I

    iget-wide v4, p0, LX/5tI;->A07:J

    int-to-long v2, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    int-to-long v0, v6

    cmp-long v10, v4, v0

    if-gez v10, :cond_1

    iput v7, p0, LX/5tI;->A02:I

    :cond_1
    iget-wide v0, p0, LX/5tI;->A06:J

    add-long v11, v4, v0

    cmp-long v0, v2, v11

    if-gtz v0, :cond_2

    int-to-long v0, v6

    cmp-long v10, v11, v0

    if-gez v10, :cond_2

    move v8, v7

    :cond_2
    iget-wide v0, p0, LX/5tI;->A05:J

    add-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    int-to-long v0, v6

    cmp-long v2, v4, v0

    if-gez v2, :cond_3

    iput v7, p0, LX/5tI;->A04:I

    :cond_3
    move v7, v13

    goto :goto_0

    :cond_4
    iget v6, v2, LX/7U5;->A00:I

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v8, 0x1

    iget v0, p0, LX/5tI;->A02:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/5tI;->A03:I

    :cond_6
    return-void
.end method

.method private final getLineAnimationProgress()F
    .locals 7

    iget-object v0, p0, LX/5tI;->A00:LX/7Ts;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7Ts;->A01:Ljava/util/List;

    iget v0, p0, LX/5tI;->A04:I

    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7U5;

    if-eqz v1, :cond_1

    iget v0, v1, LX/7U5;->A00:I

    iget v2, v1, LX/7U5;->A01:I

    sub-int/2addr v0, v2

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-wide v4, p0, LX/5tI;->A05:J

    iget-wide v0, p0, LX/5tI;->A07:J

    add-long/2addr v4, v0

    int-to-long v0, v2

    sub-long/2addr v4, v0

    iget v1, p0, LX/5tI;->A02:I

    iget v0, p0, LX/5tI;->A04:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v1, v0, :cond_0

    int-to-long v1, v6

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    long-to-float v1, v4

    int-to-float v0, v6

    div-float/2addr v1, v0

    iget-object v0, p0, LX/5tI;->A0B:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public Bxk(J)V
    .locals 0

    iput-wide p1, p0, LX/5tI;->A05:J

    invoke-static {p0}, LX/5tI;->A02(LX/5tI;)V

    return-void
.end method

.method public CCz(J)V
    .locals 0

    iput-wide p1, p0, LX/5tI;->A06:J

    invoke-static {p0}, LX/5tI;->A02(LX/5tI;)V

    return-void
.end method

.method public CE2(J)V
    .locals 0

    iput-wide p1, p0, LX/5tI;->A07:J

    invoke-static {p0}, LX/5tI;->A02(LX/5tI;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_0
    move-object/from16 v7, p0

    iget-object v2, v7, LX/5tI;->A01:Ljava/util/List;

    iget-object v1, v7, LX/5tI;->A00:LX/7Ts;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget v3, v7, LX/5tI;->A02:I

    iget v1, v7, LX/5tI;->A03:I

    add-int/2addr v3, v1

    if-lt v4, v3, :cond_5

    iget v3, v7, LX/5tI;->A04:I

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/text/StaticLayout;

    iget v1, v7, LX/5tI;->A04:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v6, v1

    iget v1, v7, LX/5tI;->A08:F

    invoke-static {v9, v1}, LX/5oU;->A01(Landroid/text/Layout;F)F

    move-result v3

    sub-float/2addr v6, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v6, v5

    if-nez v15, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v4, v3

    invoke-static {v15, v1}, LX/5oU;->A01(Landroid/text/Layout;F)F

    move-result v3

    add-float/2addr v4, v3

    div-float/2addr v4, v5

    :goto_0
    invoke-direct {v7}, LX/5tI;->getLineAnimationProgress()F

    move-result v12

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v18, v18, v12

    mul-float v11, v18, v4

    mul-float v3, v12, v6

    add-float/2addr v11, v3

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, LX/5tI;->A01(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Ljava/lang/Float;FF)V

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :goto_1
    invoke-static {v15, v1}, LX/5oU;->A01(Landroid/text/Layout;F)F

    move-result v3

    sub-float v17, v11, v3

    move-object v13, v7

    move-object v14, v8

    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v18}, LX/5tI;->A01(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Ljava/lang/Float;FF)V

    invoke-static {v15, v1}, LX/5oU;->A01(Landroid/text/Layout;F)F

    move-result v3

    :goto_2
    sub-float v17, v11, v3

    iget v3, v7, LX/5tI;->A04:I

    add-int/lit8 v4, v3, -0x2

    iget v3, v7, LX/5tI;->A02:I

    if-lt v4, v3, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/text/StaticLayout;

    invoke-static {v15, v1}, LX/5oU;->A01(Landroid/text/Layout;F)F

    move-result v3

    sub-float v17, v17, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v18, 0x0

    move-object v13, v7

    move-object v14, v8

    invoke-direct/range {v13 .. v18}, LX/5tI;->A01(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Ljava/lang/Float;FF)V

    :cond_2
    invoke-static {v9, v1}, LX/5oU;->A01(Landroid/text/Layout;F)F

    move-result v1

    add-float/2addr v11, v1

    iget v1, v7, LX/5tI;->A04:I

    add-int/lit8 v4, v1, 0x1

    iget v3, v7, LX/5tI;->A02:I

    iget v1, v7, LX/5tI;->A03:I

    add-int/2addr v3, v1

    if-ge v4, v3, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/text/StaticLayout;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LX/5tI;->A01(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Ljava/lang/Float;FF)V

    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, v7, LX/5tI;->A0C:LX/00h;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :cond_1
    :goto_1
    invoke-virtual {p0, v4, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-static {p0}, LX/5tI;->A00(LX/5tI;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5tI;->A01:Ljava/util/List;

    invoke-static {p0}, LX/5tI;->A02(LX/5tI;)V

    return-void

    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_0
.end method

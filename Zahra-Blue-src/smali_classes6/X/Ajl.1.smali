.class public final LX/Ajl;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Dhe;


# static fields
.field public static final A05:Landroid/graphics/RectF;

.field public static final A06:Landroid/graphics/RectF;

.field public static final A07:Landroid/graphics/RectF;


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/Path;

.field public final A04:LX/CF0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    sput-object v0, LX/Ajl;->A07:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    sput-object v0, LX/Ajl;->A05:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    sput-object v0, LX/Ajl;->A06:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(LX/CF0;)V
    .locals 9

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/Ajl;->A04:LX/CF0;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/Ajl;->A01:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/Ajl;->A03:Landroid/graphics/Path;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/Ajl;->A02:Landroid/graphics/Path;

    iget-object v6, p1, LX/CF0;->A09:[F

    const/4 v4, 0x1

    if-eqz v6, :cond_2

    array-length v8, v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v8, :cond_4

    aget v1, v6, v3

    cmpl-float v0, v1, v7

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-nez v3, :cond_3

    move v2, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    cmpg-float v0, v2, v1

    if-eqz v0, :cond_1

    iput-boolean v4, p0, LX/Ajl;->A00:Z

    :cond_4
    iget-boolean v0, p0, LX/Ajl;->A00:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    if-eq v8, v0, :cond_6

    new-array v3, v0, [F

    const/4 v2, 0x0

    :cond_5
    mul-int/lit8 v1, v2, 0x2

    aget v0, v6, v2

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    aget v0, v6, v2

    aput v0, v3, v1

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    if-lt v2, v0, :cond_5

    iget-object v0, p0, LX/Ajl;->A04:LX/CF0;

    iput-object v3, v0, LX/CF0;->A09:[F

    :cond_6
    :goto_1
    iget-object v1, p0, LX/Ajl;->A01:Landroid/graphics/Paint;

    iget-object v0, p0, LX/Ajl;->A04:LX/CF0;

    iget-object v0, v0, LX/CF0;->A08:Landroid/graphics/PathEffect;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v1, p0, LX/Ajl;->A01:Landroid/graphics/Paint;

    iget-object v0, p0, LX/Ajl;->A04:LX/CF0;

    iget-object v0, v0, LX/CF0;->A08:Landroid/graphics/PathEffect;

    if-nez v0, :cond_7

    if-nez v5, :cond_7

    const/4 v4, 0x0

    :cond_7
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LX/Ajl;->A01:Landroid/graphics/Paint;

    invoke-static {v0}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    return-void
.end method

.method public static A00(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/Ajl;FF)Landroid/graphics/Path;
    .locals 0

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-boolean p0, p2, LX/Ajl;->A00:Z

    if-eqz p0, :cond_0

    iget-object p0, p2, LX/Ajl;->A03:Landroid/graphics/Path;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final A01(Landroid/graphics/Canvas;FFFFFIZ)V
    .locals 6

    iget-object v2, p0, LX/Ajl;->A01:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, p7}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, LX/Ajl;->A07:Landroid/graphics/RectF;

    invoke-virtual {v5, p3, p4, p5, p6}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v4, LX/Ajl;->A05:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    if-eqz p8, :cond_1

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    invoke-virtual {v4, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-boolean v0, p0, LX/Ajl;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ajl;->A03:Landroid/graphics/Path;

    :goto_1
    iget-object v0, p0, LX/Ajl;->A04:LX/CF0;

    iget-object v0, v0, LX/CF0;->A09:[F

    invoke-static {p1, v2, v1, v4, v0}, LX/Ajl;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v0, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    invoke-virtual {v4, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_0
.end method

.method public static final A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V
    .locals 2

    if-eqz p4, :cond_0

    invoke-static {p3}, LX/AhE;->A03(Landroid/graphics/RectF;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    if-nez p2, :cond_1

    const/4 v0, 0x0

    aget v0, p4, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, p3, v0, v0, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, p4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_2
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public B4E(LX/Dhe;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic B4G(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/Ajl;->A04:LX/CF0;

    iget v5, v0, LX/CF0;->A05:I

    iget v1, v0, LX/CF0;->A07:I

    if-ne v5, v1, :cond_0

    iget v2, v0, LX/CF0;->A06:I

    if-ne v1, v2, :cond_0

    iget v1, v0, LX/CF0;->A04:I

    const/4 v6, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget v4, v0, LX/CF0;->A01:F

    iget v3, v0, LX/CF0;->A03:F

    cmpg-float v1, v4, v3

    if-nez v1, :cond_4

    iget v2, v0, LX/CF0;->A02:F

    cmpg-float v1, v3, v2

    if-nez v1, :cond_4

    iget v1, v0, LX/CF0;->A00:F

    cmpg-float v1, v2, v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    cmpg-float v1, v4, v1

    if-eqz v1, :cond_2

    if-eqz v6, :cond_8

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v4, v1

    sget-object v3, LX/Ajl;->A05:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v2, v10, LX/Ajl;->A01:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v1, v10, LX/Ajl;->A00:Z

    if-eqz v1, :cond_3

    iget-object v1, v10, LX/Ajl;->A03:Landroid/graphics/Path;

    :goto_0
    iget-object v0, v0, LX/CF0;->A09:[F

    invoke-static {v11, v2, v1, v3, v0}, LX/Ajl;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v10}, LX/5oR;->A0L(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    iget v12, v0, LX/CF0;->A01:F

    const/4 v5, 0x0

    cmpl-float v2, v12, v5

    if-lez v2, :cond_5

    iget v4, v0, LX/CF0;->A05:I

    if-eqz v4, :cond_5

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v13, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v14, v2

    add-float v3, v13, v12

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v15

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    const/16 v18, 0x1

    move/from16 v16, v2

    move/from16 v17, v4

    invoke-direct/range {v10 .. v18}, LX/Ajl;->A01(Landroid/graphics/Canvas;FFFFFIZ)V

    :cond_5
    iget v12, v0, LX/CF0;->A02:F

    cmpl-float v2, v12, v5

    if-lez v2, :cond_6

    iget v4, v0, LX/CF0;->A06:I

    if-eqz v4, :cond_6

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v15, v2

    sub-float v3, v15, v12

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v14, v2

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    const/16 v18, 0x1

    move/from16 v16, v2

    move/from16 v17, v4

    invoke-direct/range {v10 .. v18}, LX/Ajl;->A01(Landroid/graphics/Canvas;FFFFFIZ)V

    :cond_6
    iget v12, v0, LX/CF0;->A03:F

    cmpl-float v2, v12, v5

    if-lez v2, :cond_7

    iget v4, v0, LX/CF0;->A07:I

    if-eqz v4, :cond_7

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v13, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v14, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v15, v2

    add-float v3, v14, v12

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v16

    const/16 v18, 0x0

    move/from16 v17, v4

    invoke-direct/range {v10 .. v18}, LX/Ajl;->A01(Landroid/graphics/Canvas;FFFFFIZ)V

    :cond_7
    iget v12, v0, LX/CF0;->A00:F

    cmpl-float v2, v12, v5

    if-lez v2, :cond_2

    iget v4, v0, LX/CF0;->A04:I

    if-eqz v4, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v13, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v0

    sub-float v2, v3, v12

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v14

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v15, v0

    const/16 v18, 0x0

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-direct/range {v10 .. v18}, LX/Ajl;->A01(Landroid/graphics/Canvas;FFFFFIZ)V

    return-void

    :cond_8
    iget-object v6, v10, LX/Ajl;->A01:Landroid/graphics/Paint;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v8, v0, LX/CF0;->A01:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v8, v1

    sget-object v5, LX/Ajl;->A05:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget v2, v5, Landroid/graphics/RectF;->left:F

    iget v1, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {v5, v8, v8}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v9, LX/Ajl;->A06:Landroid/graphics/RectF;

    invoke-virtual {v9, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-static {v5}, LX/AhE;->A03(Landroid/graphics/RectF;)F

    move-result v2

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v2, v1

    invoke-virtual {v9, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget v1, v0, LX/CF0;->A05:I

    if-eqz v1, :cond_9

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v10, LX/Ajl;->A02:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget v2, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v8

    iget v1, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v8

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, v9, Landroid/graphics/RectF;->left:F

    iget v1, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v9, Landroid/graphics/RectF;->left:F

    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v8

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v8

    invoke-static {v11, v7, v10, v2, v1}, LX/Ajl;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/Ajl;FF)Landroid/graphics/Path;

    move-result-object v2

    iget-object v1, v0, LX/CF0;->A09:[F

    invoke-static {v11, v6, v2, v5, v1}, LX/Ajl;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget v1, v0, LX/CF0;->A07:I

    if-eqz v1, :cond_a

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v10, LX/Ajl;->A02:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget v2, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v8

    iget v1, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v8

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, v9, Landroid/graphics/RectF;->left:F

    iget v1, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v9, Landroid/graphics/RectF;->right:F

    iget v1, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v8

    iget v1, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v8

    invoke-static {v11, v7, v10, v2, v1}, LX/Ajl;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/Ajl;FF)Landroid/graphics/Path;

    move-result-object v2

    iget-object v1, v0, LX/CF0;->A09:[F

    invoke-static {v11, v6, v2, v5, v1}, LX/Ajl;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_a
    iget v1, v0, LX/CF0;->A06:I

    if-eqz v1, :cond_b

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v10, LX/Ajl;->A02:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget v2, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v8

    iget v1, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v8

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, v9, Landroid/graphics/RectF;->right:F

    iget v1, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v9, Landroid/graphics/RectF;->right:F

    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v8

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v8

    invoke-static {v11, v7, v10, v2, v1}, LX/Ajl;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/Ajl;FF)Landroid/graphics/Path;

    move-result-object v2

    iget-object v1, v0, LX/CF0;->A09:[F

    invoke-static {v11, v6, v2, v5, v1}, LX/Ajl;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_b
    iget v1, v0, LX/CF0;->A04:I

    if-eqz v1, :cond_c

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v10, LX/Ajl;->A02:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget v2, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v8

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v8

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, v9, Landroid/graphics/RectF;->left:F

    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v9, Landroid/graphics/RectF;->right:F

    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v8

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v8

    invoke-static {v11, v7, v10, v2, v1}, LX/Ajl;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/Ajl;FF)Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, v0, LX/CF0;->A09:[F

    invoke-static {v11, v6, v1, v5, v0}, LX/Ajl;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    invoke-virtual {v11, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/Ajl;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/Ajl;->A04:LX/CF0;

    check-cast p1, LX/Ajl;

    iget-object v0, p1, LX/Ajl;->A04:LX/CF0;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/Ajl;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is no longer used in graphics optimizations"
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/Ajl;->A04:LX/CF0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/Ajl;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Ajl;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.class public abstract LX/CVK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Matrix;

.field public A04:Landroid/graphics/Rect;

.field public A05:Landroid/graphics/RectF;

.field public A06:Landroid/graphics/RectF;

.field public A07:Landroid/view/View;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:LX/05V;

.field public final A0F:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CVK;->A0E:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/DC3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CVK;->A0F:LX/00j;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/CVK;->A0B:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/CVK;->A0C:Landroid/graphics/Paint;

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/CVK;->A0D:Landroid/graphics/Paint;

    return-void
.end method

.method public static A00(LX/CVK;)V
    .locals 1

    invoke-virtual {p0}, LX/CVK;->A01()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/CVK;->A04:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final A01()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, LX/CVK;->A05:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v2, v1, v0}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v4

    iget-object v0, p0, LX/CVK;->A03:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    iget v0, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/AhB;->A0G(IIII)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Landroid/graphics/Rect;
    .locals 5

    iget-object v4, p0, LX/CVK;->A05:Landroid/graphics/RectF;

    if-eqz v4, :cond_0

    iget v0, v4, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v4, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-static {v3, v2, v1, v0}, LX/AhB;->A0G(IIII)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, LX/CVK;->A04:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v2, v1, v0}, LX/AhB;->A0G(IIII)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(IFF)V
    .locals 12

    invoke-virtual {p0}, LX/CVK;->A01()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v4, 0x1

    if-eq p1, v4, :cond_15

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2f

    const/4 v3, 0x2

    new-array v1, v3, [F

    const/4 v9, 0x0

    aput p2, v1, v9

    aput p3, v1, v4

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v6

    iget-object v0, p0, LX/CVK;->A03:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    :cond_0
    aget v5, v1, v9

    aget v2, v1, v4

    and-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    new-array v7, v3, [F

    fill-array-data v7, :array_0

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v8, v7, v9

    cmpl-float v0, v8, v1

    if-lez v0, :cond_2b

    aget v0, v7, v4

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2b

    const/4 v11, 0x3

    :cond_1
    :goto_0
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    new-array v7, v3, [F

    fill-array-data v7, :array_1

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v8, v7, v9

    cmpl-float v0, v8, v1

    if-lez v0, :cond_28

    aget v0, v7, v4

    cmpg-float v0, v0, v1

    if-nez v0, :cond_28

    or-int/lit8 v11, v11, 0x2

    :cond_2
    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_3

    new-array v7, v3, [F

    fill-array-data v7, :array_2

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v8, v7, v9

    cmpg-float v0, v8, v1

    if-nez v0, :cond_25

    aget v0, v7, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_25

    or-int/lit8 v11, v11, 0x8

    :cond_3
    :goto_2
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_4

    new-array v7, v3, [F

    fill-array-data v7, :array_3

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v3, v7, v9

    cmpg-float v0, v3, v1

    if-nez v0, :cond_22

    aget v0, v7, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_22

    or-int/lit8 v11, v11, 0x8

    :cond_4
    :goto_3
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_5

    const/4 v5, 0x0

    :cond_5
    :goto_4
    and-int/lit8 v0, v11, 0x18

    if-nez v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    iget-boolean v0, p0, LX/CVK;->A0A:Z

    if-eqz v0, :cond_7

    cmpg-float v0, v5, v1

    if-nez v0, :cond_21

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_7

    iget v5, p0, LX/CVK;->A00:F

    mul-float/2addr v5, v2

    :cond_7
    :goto_5
    iget-object v0, p0, LX/CVK;->A05:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-boolean v6, p0, LX/CVK;->A0A:Z

    if-eqz v6, :cond_9

    and-int/lit8 v3, v11, 0x12

    const/16 v0, 0x12

    if-eq v3, v0, :cond_8

    and-int/lit8 v3, v11, 0xc

    const/16 v0, 0xc

    if-ne v3, v0, :cond_9

    :cond_8
    neg-float v2, v2

    :cond_9
    and-int/lit8 v10, v11, 0x2

    if-eqz v10, :cond_a

    iget v0, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v5

    iput v0, v4, Landroid/graphics/RectF;->left:F

    if-eqz v6, :cond_a

    and-int/lit8 v0, v11, 0x10

    if-nez v0, :cond_a

    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_a

    iget v3, v4, Landroid/graphics/RectF;->top:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v2, v0

    add-float/2addr v3, v0

    iput v3, v4, Landroid/graphics/RectF;->top:F

    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v2, v0

    sub-float/2addr v3, v0

    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    :cond_a
    and-int/lit8 v9, v11, 0x4

    if-eqz v9, :cond_b

    iget v0, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v5

    iput v0, v4, Landroid/graphics/RectF;->right:F

    if-eqz v6, :cond_b

    and-int/lit8 v0, v11, 0x10

    if-nez v0, :cond_b

    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_b

    iget v7, v4, Landroid/graphics/RectF;->top:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v3, v2, v0

    sub-float v0, v2, v3

    sub-float/2addr v7, v0

    iput v7, v4, Landroid/graphics/RectF;->top:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v3

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    :cond_b
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_c

    iget v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iput v0, v4, Landroid/graphics/RectF;->top:F

    if-eqz v6, :cond_c

    if-nez v10, :cond_c

    if-nez v9, :cond_c

    iget v3, v4, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v5, v0

    add-float/2addr v3, v0

    iput v3, v4, Landroid/graphics/RectF;->left:F

    iget v3, v4, Landroid/graphics/RectF;->right:F

    sub-float v0, v5, v0

    sub-float/2addr v3, v0

    iput v3, v4, Landroid/graphics/RectF;->right:F

    :cond_c
    and-int/lit8 v7, v11, 0x10

    if-eqz v7, :cond_d

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    if-eqz v6, :cond_d

    if-nez v10, :cond_d

    if-nez v9, :cond_d

    iget v3, v4, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, v5, v0

    sub-float/2addr v5, v2

    sub-float/2addr v3, v5

    iput v3, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v2

    iput v0, v4, Landroid/graphics/RectF;->right:F

    :cond_d
    iget v0, p0, LX/CVK;->A01:I

    int-to-double v5, v0

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-float v2, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_e

    if-eqz v10, :cond_1f

    iget v0, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    iput v0, v4, Landroid/graphics/RectF;->left:F

    :cond_e
    :goto_6
    iget-boolean v0, p0, LX/CVK;->A0A:Z

    if-eqz v0, :cond_1e

    iget v0, p0, LX/CVK;->A00:F

    div-float v9, v2, v0

    :goto_7
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_f

    if-eqz v8, :cond_1c

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v9

    iput v0, v4, Landroid/graphics/RectF;->top:F

    :cond_f
    :goto_8
    iget-object v7, p0, LX/CVK;->A06:Landroid/graphics/RectF;

    if-eqz v7, :cond_13

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_10

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v4, Landroid/graphics/RectF;->left:F

    iget v0, v7, Landroid/graphics/RectF;->right:F

    iput v0, v4, Landroid/graphics/RectF;->right:F

    iget-boolean v0, p0, LX/CVK;->A0A:Z

    if-eqz v0, :cond_10

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v0, p0, LX/CVK;->A00:F

    div-float/2addr v3, v0

    add-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    :cond_10
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_11

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v4, Landroid/graphics/RectF;->top:F

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    iget-boolean v0, p0, LX/CVK;->A0A:Z

    if-eqz v0, :cond_11

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v0, p0, LX/CVK;->A00:F

    mul-float/2addr v3, v0

    add-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/RectF;->right:F

    :cond_11
    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v8, v7, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v6, v8

    if-gez v0, :cond_1a

    iget-boolean v0, p0, LX/CVK;->A0A:Z

    if-eqz v0, :cond_19

    sub-float/2addr v8, v6

    :goto_9
    invoke-virtual {v4, v8, v1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_12
    :goto_a
    iget v6, v4, Landroid/graphics/RectF;->top:F

    iget v5, v7, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v6, v5

    if-gez v0, :cond_17

    iget-boolean v0, p0, LX/CVK;->A0A:Z

    if-eqz v0, :cond_16

    sub-float/2addr v5, v6

    :goto_b
    invoke-virtual {v4, v1, v5}, Landroid/graphics/RectF;->offset(FF)V

    :cond_13
    :goto_c
    iget-object v0, p0, LX/CVK;->A05:Landroid/graphics/RectF;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_14
    invoke-static {p0}, LX/CVK;->A00(LX/CVK;)V

    iget-object v0, p0, LX/CVK;->A07:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_15
    return-void

    :cond_16
    iput v5, v4, Landroid/graphics/RectF;->top:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v9

    cmpg-float v0, v0, v5

    if-gez v0, :cond_13

    add-float/2addr v5, v9

    float-to-double v2, v5

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_c

    :cond_17
    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    iget v2, v7, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v3, v2

    if-lez v0, :cond_13

    iget-boolean v0, p0, LX/CVK;->A0A:Z

    if-eqz v0, :cond_18

    sub-float/2addr v3, v2

    neg-float v5, v3

    goto :goto_b

    :cond_18
    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v9

    cmpl-float v0, v6, v2

    if-lez v0, :cond_13

    sub-float/2addr v2, v9

    float-to-double v2, v2

    float-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v4, Landroid/graphics/RectF;->top:F

    goto :goto_c

    :cond_19
    iput v8, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v8

    if-gez v0, :cond_12

    add-float/2addr v8, v2

    float-to-double v5, v8

    iget v0, v7, Landroid/graphics/RectF;->right:F

    float-to-double v2, v0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v4, Landroid/graphics/RectF;->right:F

    goto :goto_a

    :cond_1a
    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v3, v7, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v5, v3

    if-lez v0, :cond_12

    iget-boolean v0, p0, LX/CVK;->A0A:Z

    if-eqz v0, :cond_1b

    sub-float/2addr v5, v3

    neg-float v8, v5

    goto :goto_9

    :cond_1b
    iput v3, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v2

    cmpl-float v0, v6, v3

    if-lez v0, :cond_12

    sub-float/2addr v3, v2

    float-to-double v5, v3

    float-to-double v2, v8

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v4, Landroid/graphics/RectF;->left:F

    goto/16 :goto_a

    :cond_1c
    if-eqz v7, :cond_1d

    iget v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v9

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_8

    :cond_1d
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float v0, v9, v0

    neg-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    goto/16 :goto_8

    :cond_1e
    move v9, v2

    goto/16 :goto_7

    :cond_1f
    if-eqz v9, :cond_20

    iget v0, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    iput v0, v4, Landroid/graphics/RectF;->right:F

    goto/16 :goto_6

    :cond_20
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v0, v2, v0

    neg-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    goto/16 :goto_6

    :cond_21
    iget v0, p0, LX/CVK;->A00:F

    div-float v2, v5, v0

    goto/16 :goto_5

    :cond_22
    cmpl-float v0, v3, v1

    if-lez v0, :cond_23

    aget v0, v7, v4

    cmpg-float v0, v0, v1

    if-nez v0, :cond_23

    or-int/lit8 v11, v11, 0x4

    goto/16 :goto_4

    :cond_23
    cmpg-float v0, v3, v1

    if-nez v0, :cond_24

    aget v0, v7, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_24

    or-int/lit8 v11, v11, 0x10

    goto/16 :goto_3

    :cond_24
    or-int/lit8 v11, v11, 0x2

    goto/16 :goto_4

    :cond_25
    cmpg-float v0, v8, v1

    if-gez v0, :cond_26

    aget v0, v7, v4

    cmpg-float v0, v0, v1

    if-nez v0, :cond_26

    or-int/lit8 v11, v11, 0x2

    goto/16 :goto_2

    :cond_26
    cmpg-float v0, v8, v1

    if-nez v0, :cond_27

    aget v0, v7, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_27

    or-int/lit8 v11, v11, 0x10

    goto/16 :goto_2

    :cond_27
    or-int/lit8 v11, v11, 0x4

    goto/16 :goto_2

    :cond_28
    cmpg-float v0, v8, v1

    if-nez v0, :cond_29

    aget v0, v7, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_29

    or-int/lit8 v11, v11, 0x8

    goto/16 :goto_1

    :cond_29
    cmpg-float v0, v8, v1

    if-gez v0, :cond_2a

    aget v0, v7, v4

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2a

    or-int/lit8 v11, v11, 0x4

    goto/16 :goto_1

    :cond_2a
    or-int/lit8 v11, v11, 0x10

    goto/16 :goto_1

    :cond_2b
    cmpg-float v0, v8, v1

    if-nez v0, :cond_2c

    aget v0, v7, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2c

    const/16 v11, 0x11

    goto/16 :goto_0

    :cond_2c
    cmpg-float v0, v8, v1

    if-gez v0, :cond_2d

    aget v0, v7, v4

    cmpg-float v0, v0, v1

    const/4 v11, 0x5

    if-eqz v0, :cond_1

    :cond_2d
    const/16 v11, 0x9

    goto/16 :goto_0

    :cond_2e
    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_2f
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, p0, LX/CVK;->A03:Landroid/graphics/Matrix;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_30
    iget-object v3, p0, LX/CVK;->A05:Landroid/graphics/RectF;

    if-eqz v3, :cond_15

    iget v2, v4, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/CVK;->A04:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/CVK;->A05:Landroid/graphics/RectF;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_31
    iget-object v6, p0, LX/CVK;->A05:Landroid/graphics/RectF;

    if-eqz v6, :cond_32

    iget-object v7, p0, LX/CVK;->A06:Landroid/graphics/RectF;

    if-eqz v7, :cond_32

    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v0, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v8, v0

    iget v1, v7, Landroid/graphics/RectF;->top:F

    iget v0, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-virtual {v6, v8, v4}, Landroid/graphics/RectF;->offset(FF)V

    iget v1, v7, Landroid/graphics/RectF;->right:F

    iget v0, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v4, v0

    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v6, v4, v0}, Landroid/graphics/RectF;->offset(FF)V

    :cond_32
    invoke-virtual {p0}, LX/CVK;->A01()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/CVK;->A04:Landroid/graphics/Rect;

    if-eqz v0, :cond_33

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    const/16 v0, -0xa

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    :cond_33
    iget-object v0, p0, LX/CVK;->A07:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v5}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method

.method public final A05(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;IZZZ)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p6, :cond_0

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, LX/CVK;->A03:Landroid/graphics/Matrix;

    iput-object p3, p0, LX/CVK;->A05:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LX/CVK;->A06:Landroid/graphics/RectF;

    if-nez v1, :cond_2

    if-nez p7, :cond_2

    const/4 v3, 0x0

    :cond_2
    iput-boolean v3, p0, LX/CVK;->A0A:Z

    iput-boolean p5, p0, LX/CVK;->A08:Z

    iput p4, p0, LX/CVK;->A01:I

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, LX/CVK;->A00:F

    invoke-static {p0}, LX/CVK;->A00(LX/CVK;)V

    iget-object v0, p0, LX/CVK;->A0B:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v0, p0, LX/CVK;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v0, p0, LX/CVK;->A0D:Landroid/graphics/Paint;

    invoke-static {v0}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput v2, p0, LX/CVK;->A02:I

    return-void
.end method

.method public final A06(II)Z
    .locals 5

    iget-object v1, p0, LX/CVK;->A05:Landroid/graphics/RectF;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/CVK;->A06:Landroid/graphics/RectF;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/CVK;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    if-lez p2, :cond_0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    :goto_0
    sub-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    :cond_0
    :goto_1
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    if-gez p2, :cond_0

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_3
    if-lez p2, :cond_0

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_4
    if-gez p2, :cond_0

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    :goto_2
    add-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    goto :goto_1
.end method

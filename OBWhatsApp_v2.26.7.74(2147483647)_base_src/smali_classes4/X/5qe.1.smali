.class public abstract LX/5qe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5qh;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5qe;->A02:I

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 4

    iget v3, p0, LX/5qe;->A02:I

    move-object v1, p0

    instance-of v0, p0, LX/5qd;

    if-eqz v0, :cond_1

    check-cast v1, LX/5qd;

    invoke-virtual {v1}, LX/5qe;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5qd;->A01:LX/5qf;

    :goto_0
    iget v2, v0, LX/5qf;->A02:I

    :goto_1
    const/4 v0, 0x1

    invoke-static {v0}, LX/00N;->A0A(Z)V

    int-to-float v1, v3

    int-to-float v0, v2

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/5px;->A01(F)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v1, LX/5qd;->A00:LX/5qf;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/6GK;

    if-eqz v0, :cond_2

    const/16 v2, 0x48

    goto :goto_1

    :cond_2
    const/16 v2, 0x64

    goto :goto_1
.end method

.method public A02(II)Landroid/graphics/RectF;
    .locals 16

    move-object/from16 v3, p0

    instance-of v0, v3, LX/5qd;

    move/from16 v6, p2

    move/from16 v7, p1

    if-eqz v0, :cond_b

    check-cast v3, LX/5qd;

    instance-of v0, v3, LX/6GT;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v3, LX/6GO;

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v3, LX/6GN;

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v3, LX/6GQ;

    if-eqz v0, :cond_3

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v3, LX/6GP;

    if-eqz v0, :cond_4

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v3, LX/5qd;->A00:LX/5qf;

    const/4 v11, 0x2

    invoke-static {v0, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v10, v3, LX/5qe;->A00:LX/5qh;

    if-eqz v10, :cond_a

    if-lez p2, :cond_a

    if-lez p1, :cond_a

    iget v0, v10, LX/5qh;->A03:I

    int-to-float v13, v0

    iget v0, v10, LX/5qh;->A02:I

    int-to-float v12, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v1, v13, v2

    div-float v0, v12, v2

    invoke-static {v1, v0}, LX/5oR;->A0K(FF)Landroid/graphics/PointF;

    move-result-object v4

    int-to-float v9, v7

    div-float v1, v9, v2

    int-to-float v8, v6

    div-float v0, v8, v2

    invoke-static {v1, v0}, LX/5oR;->A0K(FF)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v3}, LX/5qe;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/5qe;->A01:Z

    if-nez v0, :cond_5

    iget v0, v10, LX/5qh;->A01:I

    const/high16 v1, 0x40400000    # 3.0f

    if-lez v0, :cond_9

    int-to-float v0, v0

    :goto_0
    iput v0, v4, Landroid/graphics/PointF;->y:F

    div-float v0, v8, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    :cond_5
    div-float v3, v13, v9

    mul-float v5, v8, v3

    div-float v15, v13, v12

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    cmpl-float v0, v15, v1

    if-lez v0, :cond_8

    div-float v3, v12, v8

    mul-float v14, v9, v3

    move v5, v12

    :goto_1
    iget v1, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v3

    iget v0, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v3

    invoke-static {v1, v0}, LX/5oR;->A0K(FF)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v2

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v0

    iput v4, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v14

    iput v1, v2, Landroid/graphics/RectF;->right:F

    add-float v3, v4, v5

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x0

    cmpg-float v0, v4, v1

    if-gez v0, :cond_6

    iput v1, v2, Landroid/graphics/RectF;->top:F

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    move v3, v5

    :cond_6
    cmpl-float v0, v3, v12

    if-lez v0, :cond_7

    iput v12, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v12, v5

    iput v0, v2, Landroid/graphics/RectF;->top:F

    :cond_7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v0, 0xc

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x1

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v11

    iget v0, v10, LX/5qh;->A00:I

    invoke-static {v4, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    iget v0, v10, LX/5qh;->A01:I

    invoke-static {v4, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v4, v7, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x6

    invoke-static {v4, v6, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    div-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const/16 v1, 0x8

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v1

    const/16 v1, 0x9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v1

    div-float/2addr v14, v5

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v4, v0

    const/16 v1, 0xb

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/16 v0, 0xc

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ConversationRowSingleImagePreviewCalculator/getSourceRect bitmap=%f,%f(%f) face=%d,%d preview=%d,%d(%f) scaled=%f,%f(%f) rect=%s"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v2

    :cond_8
    move v14, v13

    goto/16 :goto_1

    :cond_9
    div-float v0, v12, v1

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x0

    return-object v2

    :cond_b
    instance-of v0, v3, LX/6GK;

    if-eqz v0, :cond_c

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v0, v3, LX/6GL;

    if-eqz v0, :cond_f

    iget-object v1, v3, LX/5qe;->A00:LX/5qh;

    if-nez v1, :cond_d

    const/4 v0, 0x0

    return-object v0

    :cond_d
    iget v0, v1, LX/5qh;->A03:I

    iget v5, v1, LX/5qh;->A02:I

    mul-int v4, v0, p2

    mul-int v3, v5, p1

    int-to-float v2, v7

    int-to-float v0, v0

    move v1, v0

    if-le v4, v3, :cond_e

    int-to-float v2, v6

    int-to-float v0, v5

    :cond_e
    div-float/2addr v2, v0

    int-to-float v0, v6

    div-float/2addr v0, v2

    invoke-static {v1, v0}, LX/5oV;->A05(FF)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(II)Landroid/util/Pair;
    .locals 9

    instance-of v0, p0, LX/5qd;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/5qd;

    invoke-virtual {v4}, LX/5qe;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v4, LX/5qd;->A01:LX/5qf;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v4, LX/5qe;->A02:I

    int-to-float v1, v0

    iget v0, v6, LX/5qf;->A02:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1, p1}, LX/5qd;->A00(FI)F

    move-result v2

    iget-object v3, v4, LX/5qe;->A00:LX/5qh;

    if-eqz v3, :cond_6

    iget v0, v3, LX/5qh;->A02:I

    int-to-float v1, v0

    mul-float/2addr v1, v2

    iget v0, v3, LX/5qh;->A03:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, p2}, LX/5qd;->A00(FI)F

    move-result v5

    iget-object v8, v4, LX/5qe;->A00:LX/5qh;

    if-eqz v8, :cond_5

    iget v0, v8, LX/5qh;->A03:I

    int-to-float v0, v0

    div-float v7, v2, v0

    iget v0, v8, LX/5qh;->A02:I

    int-to-float v0, v0

    div-float v3, v5, v0

    instance-of v0, v4, LX/6GP;

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    cmpg-float v0, v3, v7

    if-gez v0, :cond_1

    iget v0, v8, LX/5qh;->A03:I

    int-to-float v2, v0

    mul-float/2addr v2, v3

    :cond_1
    iget v0, v6, LX/5qf;->A00:F

    mul-float v1, v2, v0

    iget v0, v6, LX/5qf;->A01:F

    div-float/2addr v1, v0

    invoke-virtual {v4}, LX/5qe;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, LX/5qg;->A00(FF)Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v4, LX/5qe;->A00:LX/5qh;

    if-eqz v2, :cond_4

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v0, 0x8

    new-array v5, v0, [Ljava/lang/Object;

    iget v1, v2, LX/5qh;->A03:I

    invoke-static {v5, v1}, LX/1af;->A1K([Ljava/lang/Object;I)V

    iget v0, v2, LX/5qh;->A02:I

    invoke-static {v5, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    iget v0, v2, LX/5qh;->A00:I

    invoke-static {v5, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    iget v0, v2, LX/5qh;->A01:I

    invoke-static {v5, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const/4 v0, 0x5

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v2, v5, v0

    const/4 v1, 0x6

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v5, v0

    const/16 v0, 0x8

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ConversationRowSingleImagePreviewCalculator/getPreviewDimension bitmap=%d,%d(%f) face=%d,%d preview=%d,%d(%f)"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v6, v4, LX/5qd;->A00:LX/5qf;

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, p0, LX/6GK;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/5qe;->A01()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, LX/5qe;->A04(III)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/6GL;

    if-eqz v0, :cond_9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/5qg;->A00(FF)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v1, p0

    check-cast v1, LX/6GM;

    iget v3, v1, LX/6GM;->A00:I

    if-gtz v3, :cond_a

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {v1, p1, p2, v0}, LX/5qe;->A04(III)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v1, v1, LX/5qe;->A00:LX/5qh;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_c

    iget v0, v1, LX/5qh;->A03:I

    int-to-float v2, v0

    iget v0, v1, LX/5qh;->A02:I

    int-to-float v1, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v5, v0

    mul-int/lit8 v0, v3, 0x2

    int-to-float v0, v0

    mul-float/2addr v1, v5

    invoke-static {v1, v2, v0}, LX/5oR;->A00(FFF)F

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    float-to-double v2, v0

    float-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v4, v0

    :cond_b
    invoke-static {v5, v4}, LX/5qg;->A00(FF)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(III)Landroid/util/Pair;
    .locals 7

    iget-object v1, p0, LX/5qe;->A00:LX/5qh;

    if-eqz v1, :cond_2

    iget v0, v1, LX/5qh;->A03:I

    int-to-float v6, v0

    iget v0, v1, LX/5qh;->A02:I

    int-to-float v4, v0

    int-to-float v5, p3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    float-to-double v2, v0

    float-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v5, v0

    :cond_0
    mul-float/2addr v4, v5

    div-float/2addr v4, v6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    float-to-double v2, v0

    float-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v4, v0

    :cond_1
    invoke-static {v5, v4}, LX/5qg;->A00(FF)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "setMediaData() must be called prior."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(II)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5qh;

    invoke-direct {v0, p1, p2, v1, v1}, LX/5qh;-><init>(IIII)V

    iput-object v0, p0, LX/5qe;->A00:LX/5qh;

    return-void
.end method

.method public A06()Z
    .locals 4

    instance-of v0, p0, LX/6GT;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/6GT;

    iget-object v0, v1, LX/5qe;->A00:LX/5qh;

    if-eqz v0, :cond_2

    iget-boolean v3, v1, LX/6GT;->A00:Z

    const/4 v2, 0x1

    iget v1, v0, LX/5qh;->A02:I

    iget v0, v0, LX/5qh;->A03:I

    if-eqz v3, :cond_0

    if-le v1, v0, :cond_1

    return v2

    :cond_0
    if-lt v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/5qe;->A00:LX/5qh;

    if-eqz v0, :cond_4

    iget v1, v0, LX/5qh;->A02:I

    iget v0, v0, LX/5qh;->A03:I

    invoke-static {v1, v0}, LX/1al;->A1P(II)Z

    move-result v0

    return v0

    :cond_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

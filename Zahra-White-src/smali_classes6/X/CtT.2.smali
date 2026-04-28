.class public final LX/CtT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhf;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/widget/ImageView$ScaleType;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CtT;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/CtT;->A01:Landroid/widget/ImageView$ScaleType;

    iput-boolean p3, p0, LX/CtT;->A02:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic B4G(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/CZx;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B9K(LX/CrN;J)LX/CWr;
    .locals 17

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-wide/from16 v2, p2

    invoke-static {v2, v3}, LX/Cas;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/Cas;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/CVA;->A02(J)I

    move-result v1

    invoke-static {v2, v3}, LX/CVm;->A00(J)I

    move-result v0

    invoke-static {v1, v0}, LX/Bs3;->A00(II)J

    move-result-wide v0

    :goto_0
    move-object/from16 v9, p0

    iget-object v7, v9, LX/CtT;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    if-eqz v7, :cond_0

    sget-wide v10, LX/CTD;->A01:J

    cmp-long v4, v0, v10

    const/4 v10, 0x0

    if-nez v4, :cond_2

    const/4 v10, 0x1

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-gtz v4, :cond_2

    :cond_0
    const-wide/16 v3, 0x0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    const-wide/16 v1, 0x0

    or-long/2addr v1, v3

    new-instance v0, LX/C6M;

    invoke-direct {v0, v6, v8, v8}, LX/C6M;-><init>(LX/Aiy;II)V

    new-instance v3, LX/CWr;

    invoke-direct {v3, v0, v1, v2}, LX/CWr;-><init>(Ljava/lang/Object;J)V

    return-object v3

    :cond_1
    sget-wide v0, LX/CTD;->A01:J

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-eqz v10, :cond_3

    invoke-static {v2, v3}, LX/Cas;->A03(J)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v2, v3}, LX/Cas;->A02(J)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v5, v4}, LX/Bs3;->A00(II)J

    move-result-wide v0

    :cond_3
    :goto_1
    const/16 v16, 0x20

    shr-long v2, v0, v16

    invoke-static {v2, v3}, LX/3bE;->A08(J)I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-wide v10, 0xffffffffL

    and-long/2addr v0, v10

    long-to-int v2, v0

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, LX/Bs3;->A00(II)J

    move-result-wide v0

    iget-object v9, v9, LX/CtT;->A01:Landroid/widget/ImageView$ScaleType;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-eq v9, v8, :cond_5

    if-lez v5, :cond_4

    if-lez v4, :cond_4

    shr-long v2, v0, v16

    invoke-static {v2, v3}, LX/3bE;->A08(J)I

    move-result v12

    and-long v2, v0, v10

    long-to-int v11, v2

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v3, :cond_4

    if-lez v2, :cond_4

    if-eq v8, v9, :cond_5

    sget-object v7, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-eq v7, v9, :cond_6

    if-ne v12, v3, :cond_7

    if-ne v11, v2, :cond_7

    :cond_4
    :goto_2
    if-eq v8, v9, :cond_5

    if-lez v5, :cond_5

    if-gtz v4, :cond_6

    :cond_5
    shr-long v2, v0, v16

    invoke-static {v2, v3}, LX/3bE;->A08(J)I

    move-result v5

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v4

    :cond_6
    :goto_3
    new-instance v2, LX/C6M;

    invoke-direct {v2, v6, v5, v4}, LX/C6M;-><init>(LX/Aiy;II)V

    new-instance v3, LX/CWr;

    invoke-direct {v3, v2, v0, v1}, LX/CWr;-><init>(Ljava/lang/Object;J)V

    return-object v3

    :cond_7
    new-instance v6, LX/Aiy;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v10, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    if-ne v7, v9, :cond_9

    sub-int v7, v12, v3

    int-to-float v7, v7

    mul-float/2addr v7, v15

    invoke-static {v7}, LX/CVl;->A00(F)I

    move-result v7

    int-to-float v13, v7

    sub-int v7, v11, v2

    int-to-float v7, v7

    mul-float/2addr v7, v15

    invoke-static {v7}, LX/CVl;->A00(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v13, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    if-gt v3, v12, :cond_8

    if-gt v2, v11, :cond_8

    const/4 v10, 0x0

    :cond_8
    :goto_4
    iput-boolean v10, v6, LX/Aiy;->A00:Z

    goto :goto_2

    :cond_9
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v13, 0x0

    if-ne v7, v9, :cond_b

    mul-int v14, v3, v11

    mul-int v7, v12, v2

    if-le v14, v7, :cond_a

    int-to-float v7, v11

    int-to-float v2, v2

    div-float/2addr v7, v2

    int-to-float v13, v12

    int-to-float v2, v3

    mul-float/2addr v2, v7

    sub-float/2addr v13, v2

    mul-float/2addr v13, v15

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v6, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {v13}, LX/CVl;->A00(F)I

    move-result v2

    int-to-float v7, v2

    invoke-static {v3}, LX/CVl;->A00(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v7, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    :cond_a
    int-to-float v7, v12

    int-to-float v3, v3

    div-float/2addr v7, v3

    int-to-float v3, v11

    int-to-float v2, v2

    mul-float/2addr v2, v7

    sub-float/2addr v3, v2

    mul-float/2addr v3, v15

    goto :goto_5

    :cond_b
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v7, v9, :cond_e

    if-gt v3, v12, :cond_c

    const/high16 v8, 0x3f800000    # 1.0f

    if-le v2, v11, :cond_d

    :cond_c
    int-to-float v9, v12

    int-to-float v7, v3

    div-float/2addr v9, v7

    int-to-float v8, v11

    int-to-float v7, v2

    div-float/2addr v8, v7

    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    :cond_d
    int-to-float v7, v12

    int-to-float v3, v3

    mul-float/2addr v3, v8

    sub-float/2addr v7, v3

    mul-float/2addr v7, v15

    invoke-static {v7}, LX/CVl;->A00(F)I

    move-result v3

    int-to-float v7, v3

    int-to-float v3, v11

    int-to-float v2, v2

    mul-float/2addr v2, v8

    sub-float/2addr v3, v2

    mul-float/2addr v3, v15

    invoke-static {v3}, LX/CVl;->A00(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v6, v7, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_3

    :cond_e
    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v10

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v7

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-virtual {v10, v13, v13, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    int-to-float v3, v12

    int-to-float v2, v11

    invoke-virtual {v7, v13, v13, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v3, LX/6u2;->A00:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_11

    const/4 v2, 0x2

    if-eq v3, v2, :cond_10

    const/4 v2, 0x3

    if-eq v3, v2, :cond_f

    const/4 v2, 0x4

    if-ne v3, v2, :cond_14

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    :goto_6
    invoke-virtual {v6, v10, v7, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    :cond_f
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_6

    :cond_10
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_6

    :cond_11
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_6

    :cond_12
    int-to-float v1, v5

    int-to-float v0, v4

    div-float/2addr v1, v0

    iget-boolean v0, v9, LX/CtT;->A02:Z

    if-eqz v0, :cond_13

    invoke-static {v1, v5, v4, v2, v3}, LX/CVp;->A00(FIIJ)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_13
    invoke-static {v1, v2, v3}, LX/CVp;->A01(FJ)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_14
    const-string v0, "Only FIT_... values allowed"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

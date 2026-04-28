.class public LX/5UX;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 1

    iput p4, p0, LX/5UX;->$t:I

    iput-object p1, p0, LX/5UX;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/5UX;->A01:Ljava/lang/Object;

    iput-wide p5, p0, LX/5UX;->A00:J

    iput-object p2, p0, LX/5UX;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v9, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/5UX;->$t:I

    if-eqz v0, :cond_c

    check-cast v9, LX/4rP;

    iget-wide v0, v2, LX/5UX;->A00:J

    iget-object v7, v2, LX/5UX;->A01:Ljava/lang/Object;

    check-cast v7, [F

    iget-object v6, v2, LX/5UX;->A02:Ljava/lang/Object;

    check-cast v6, LX/D9I;

    iget-object v5, v2, LX/5UX;->A03:Ljava/lang/Object;

    check-cast v5, LX/5Fp;

    iget v8, v9, LX/4rP;->A05:I

    move v4, v8

    invoke-static {v0, v1}, LX/4uz;->A01(J)I

    move-result v2

    if-gt v8, v2, :cond_0

    move v8, v2

    :cond_0
    iget v3, v9, LX/4rP;->A04:I

    move v2, v3

    invoke-static {v0, v1}, LX/4uz;->A00(J)I

    move-result v0

    if-lt v3, v0, :cond_1

    move v3, v0

    :cond_1
    invoke-static {v8, v4, v2}, LX/0AL;->A02(III)I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v3, v4, v2}, LX/0AL;->A02(III)I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, LX/4Rf;->A00(II)J

    move-result-wide v1

    iget-object v0, v9, LX/4rP;->A06:LX/5hz;

    move-object/from16 v21, v0

    iget v15, v6, LX/D9I;->element:I

    move-object/from16 v0, v21

    check-cast v0, LX/54B;

    iget-object v14, v0, LX/54B;->A01:LX/4tU;

    invoke-static {v1, v2}, LX/4uz;->A01(J)I

    move-result v13

    invoke-static {v1, v2}, LX/4uz;->A00(J)I

    move-result v12

    iget-object v11, v14, LX/4tU;->A0A:Landroid/text/Layout;

    invoke-static {v11}, LX/3bE;->A09(Landroid/text/Layout;)I

    move-result v0

    const/4 v10, 0x1

    if-ltz v13, :cond_a

    if-ge v13, v0, :cond_9

    if-le v12, v13, :cond_8

    if-gt v12, v0, :cond_7

    sub-int v0, v12, v13

    mul-int/lit8 v9, v0, 0x4

    array-length v0, v7

    sub-int/2addr v0, v15

    if-lt v0, v9, :cond_b

    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    add-int/lit8 v0, v12, -0x1

    invoke-virtual {v11, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    new-instance v3, LX/4kz;

    invoke-direct {v3, v14}, LX/4kz;-><init>(LX/4tU;)V

    if-gt v8, v4, :cond_6

    :goto_0
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v14, v8}, LX/4tU;->A06(I)I

    move-result v0

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v14, v8}, LX/4tU;->A03(I)F

    move-result v20

    invoke-virtual {v14, v8}, LX/4tU;->A02(I)F

    move-result v19

    invoke-virtual {v11, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    invoke-static {v0, v10}, LX/1ag;->A1Q(II)Z

    move-result v18

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {v11, v2}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-eqz v18, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {v3, v2}, LX/4kz;->A00(I)F

    move-result v17

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v0}, LX/4kz;->A01(I)F

    move-result v16

    :goto_2
    aput v17, v7, v15

    add-int/lit8 v0, v15, 0x1

    aput v20, v7, v0

    add-int/lit8 v0, v15, 0x2

    aput v16, v7, v0

    add-int/lit8 v0, v15, 0x3

    aput v19, v7, v0

    add-int/lit8 v15, v15, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, LX/4kz;->A02(I)F

    move-result v16

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v0}, LX/4kz;->A03(I)F

    move-result v17

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, LX/4kz;->A00(I)F

    move-result v16

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v0}, LX/4kz;->A01(I)F

    move-result v17

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, LX/4kz;->A02(I)F

    move-result v17

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v0}, LX/4kz;->A03(I)F

    move-result v16

    goto :goto_2

    :cond_5
    if-eq v8, v4, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    iget v4, v6, LX/D9I;->element:I

    add-int v3, v4, v9

    :goto_3
    if-ge v4, v3, :cond_d

    add-int/lit8 v1, v4, 0x1

    aget v0, v7, v1

    iget v2, v5, LX/5Fp;->element:F

    add-float/2addr v0, v2

    aput v0, v7, v1

    add-int/lit8 v1, v4, 0x3

    aget v0, v7, v1

    add-float/2addr v0, v2

    aput v0, v7, v1

    add-int/lit8 v4, v4, 0x4

    goto :goto_3

    :cond_7
    const-string v0, "endOffset must be smaller or equal to text length"

    goto :goto_4

    :cond_8
    const-string v0, "endOffset must be greater than startOffset"

    goto :goto_4

    :cond_9
    const-string v0, "startOffset must be less than text length"

    goto :goto_4

    :cond_a
    const-string v0, "startOffset must be > 0"

    goto :goto_4

    :cond_b
    const-string v0, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    :goto_4
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v9, LX/5jY;

    invoke-interface {v9}, LX/5jY;->AJx()V

    iget-object v0, v2, LX/5UX;->A03:Ljava/lang/Object;

    check-cast v0, LX/4rW;

    iget v5, v0, LX/4rW;->A01:F

    iget v4, v0, LX/4rW;->A03:F

    iget-object v1, v2, LX/5UX;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    iget-wide v15, v2, LX/5UX;->A00:J

    iget-object v10, v2, LX/5UX;->A02:Ljava/lang/Object;

    check-cast v10, LX/4YI;

    invoke-interface {v9}, LX/5k7;->AXL()LX/5fw;

    move-result-object v0

    check-cast v0, LX/52J;

    iget-object v3, v0, LX/52J;->A01:LX/5iE;

    invoke-interface {v3, v5, v4}, LX/5iE;->CBx(FF)V

    :try_start_0
    iget-object v11, v1, LX/3bj;->element:Ljava/lang/Object;

    check-cast v11, LX/5io;

    const/high16 v13, 0x3f800000    # 1.0f

    sget-object v12, LX/3hJ;->A00:LX/3hJ;

    const/4 v14, 0x1

    move-wide/from16 v17, v15

    invoke-interface/range {v9 .. v18}, LX/5k7;->AK0(LX/4YI;LX/5io;LX/4Np;FIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    neg-float v1, v5

    neg-float v0, v4

    invoke-interface {v3, v1, v0}, LX/5iE;->CBx(FF)V

    goto :goto_5

    :cond_d
    iput v3, v6, LX/D9I;->element:I

    iget v1, v5, LX/5Fp;->element:F

    invoke-interface/range {v21 .. v21}, LX/5hz;->AbO()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v5, LX/5Fp;->element:F

    :goto_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catchall_0
    move-exception v2

    neg-float v1, v5

    neg-float v0, v4

    invoke-interface {v3, v1, v0}, LX/5iE;->CBx(FF)V

    throw v2
.end method

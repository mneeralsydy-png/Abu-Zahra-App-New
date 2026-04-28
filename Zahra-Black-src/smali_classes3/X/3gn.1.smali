.class public final LX/3gn;
.super LX/53f;
.source ""

# interfaces
.implements LX/5jw;
.implements LX/5jt;


# instance fields
.field public A00:F

.field public A01:Landroidx/compose/ui/Alignment;

.field public A02:LX/4YI;

.field public A03:LX/4gD;

.field public A04:LX/5il;

.field public A05:Z


# direct methods
.method private final A00(J)J
    .locals 12

    move-wide v10, p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A06(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_0
    invoke-direct {p0}, LX/3gn;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_9

    :cond_2
    if-nez v2, :cond_9

    iget-object v0, p0, LX/3gn;->A03:LX/4gD;

    invoke-virtual {v0}, LX/4gD;->A00()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/3gn;->A03(J)Z

    move-result v0

    const/16 v7, 0x20

    if-eqz v0, :cond_8

    invoke-static {v3, v4}, LX/3bE;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    :goto_1
    invoke-static {v3, v4}, LX/3gn;->A02(J)Z

    move-result v0

    const-wide v1, 0xffffffffL

    if-eqz v0, :cond_7

    invoke-static {v3, v4, v1, v2}, LX/3bE;->A01(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_2
    invoke-static {p1, p2, v5}, LX/4vW;->A01(JI)I

    move-result v3

    invoke-static {p1, p2, v0}, LX/4vW;->A00(JI)I

    move-result v0

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/3bI;->A0X(FF)J

    move-result-wide v3

    invoke-direct {p0}, LX/3gn;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3gn;->A03:LX/4gD;

    invoke-virtual {v0}, LX/4gD;->A00()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/3gn;->A03(J)Z

    move-result v0

    if-nez v0, :cond_6

    shr-long v5, v3, v7

    :goto_3
    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget-object v0, p0, LX/3gn;->A03:LX/4gD;

    invoke-virtual {v0}, LX/4gD;->A00()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/3gn;->A02(J)Z

    move-result v0

    if-nez v0, :cond_5

    and-long v5, v3, v1

    :goto_4
    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v7, v0}, LX/3bI;->A0X(FF)J

    move-result-wide v5

    invoke-static {v3, v4}, LX/3bE;->A00(J)F

    move-result v0

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-eqz v0, :cond_4

    invoke-static {v1, v2, v3, v4}, LX/3bE;->A01(JJ)F

    move-result v0

    cmpg-float v0, v0, v7

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3gn;->A04:LX/5il;

    invoke-interface {v0, v5, v6, v3, v4}, LX/5il;->AEf(JJ)J

    move-result-wide v3

    invoke-static {v5, v6}, LX/3bE;->A00(J)F

    move-result v7

    invoke-static {v3, v4}, LX/3bE;->A00(J)F

    move-result v0

    mul-float/2addr v7, v0

    invoke-static {v5, v6, v1, v2}, LX/3bE;->A01(JJ)F

    move-result v5

    invoke-static {v3, v4, v1, v2}, LX/3bE;->A01(JJ)F

    move-result v0

    mul-float/2addr v5, v0

    invoke-static {v7, v5}, LX/3bI;->A0X(FF)J

    move-result-wide v3

    :cond_3
    :goto_5
    invoke-static {v3, v4}, LX/3bE;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, p2, v0}, LX/4vW;->A01(JI)I

    move-result v5

    invoke-static {v3, v4, v1, v2}, LX/3bE;->A01(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, p2, v0}, LX/4vW;->A00(JI)I

    move-result v7

    :goto_6
    const/16 v9, 0xa

    const/4 v6, 0x0

    move v8, v6

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v0, p0, LX/3gn;->A03:LX/4gD;

    invoke-virtual {v0}, LX/4gD;->A00()J

    move-result-wide v5

    and-long/2addr v5, v1

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/3gn;->A03:LX/4gD;

    invoke-virtual {v0}, LX/4gD;->A00()J

    move-result-wide v5

    shr-long/2addr v5, v7

    goto :goto_3

    :cond_7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    goto/16 :goto_2

    :cond_8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v5

    goto/16 :goto_1

    :cond_9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v5

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v7

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private final A01()Z
    .locals 6

    iget-boolean v0, p0, LX/3gn;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3gn;->A03:LX/4gD;

    invoke-virtual {v0}, LX/4gD;->A00()J

    move-result-wide v4

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A02(J)Z
    .locals 3

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/3bH;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v2, 0x1

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public static final A03(J)Z
    .locals 3

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/3bH;->A01(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v2, 0x1

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method


# virtual methods
.method public AJs(LX/5jY;)V
    .locals 20

    move-object/from16 v6, p0

    iget-object v0, v6, LX/3gn;->A03:LX/4gD;

    invoke-virtual {v0}, LX/4gD;->A00()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/3gn;->A03(J)Z

    move-result v0

    const/16 v13, 0x20

    move-object/from16 v9, p1

    if-eqz v0, :cond_2

    shr-long v0, v2, v13

    :goto_0
    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v2, v3}, LX/3gn;->A02(J)Z

    move-result v0

    const-wide v4, 0xffffffffL

    if-nez v0, :cond_0

    invoke-interface {v9}, LX/5k7;->Apl()J

    move-result-wide v2

    :cond_0
    invoke-static {v2, v3, v4, v5}, LX/3bE;->A01(JJ)F

    move-result v0

    invoke-static {v1, v0}, LX/3bI;->A0Y(FF)J

    move-result-wide v7

    invoke-interface {v9}, LX/5k7;->Apl()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v12

    const/4 v1, 0x0

    cmpg-float v0, v12, v1

    if-eqz v0, :cond_1

    invoke-static {v2, v3, v4, v5}, LX/3bE;->A01(JJ)F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/3gn;->A04:LX/5il;

    invoke-interface {v0, v7, v8, v2, v3}, LX/5il;->AEf(JJ)J

    move-result-wide v0

    invoke-static {v7, v8}, LX/3bE;->A00(J)F

    move-result v11

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v10

    mul-float/2addr v11, v10

    invoke-static {v7, v8, v4, v5}, LX/3bE;->A01(JJ)F

    move-result v7

    invoke-static {v0, v1, v4, v5}, LX/3bE;->A01(JJ)F

    move-result v0

    mul-float/2addr v7, v0

    invoke-static {v11, v7}, LX/3bI;->A0X(FF)J

    move-result-wide v0

    :goto_1
    iget-object v14, v6, LX/3gn;->A01:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v0, v1, v4, v5}, LX/3bE;->A01(JJ)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v7, v0}, LX/3bE;->A0E(II)J

    move-result-wide v16

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2, v3, v4, v5}, LX/3bE;->A01(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, LX/3bE;->A0F(II)J

    move-result-wide v18

    invoke-interface {v9}, LX/5k7;->getLayoutDirection()LX/4Kg;

    move-result-object v15

    invoke-interface/range {v14 .. v19}, Landroidx/compose/ui/Alignment;->A98(LX/4Kg;JJ)J

    move-result-wide v3

    shr-long v1, v3, v13

    long-to-int v0, v1

    int-to-float v7, v0

    invoke-static {v3, v4}, LX/3bE;->A08(J)I

    move-result v0

    int-to-float v5, v0

    invoke-interface {v9}, LX/5k7;->AXL()LX/5fw;

    move-result-object v0

    check-cast v0, LX/52J;

    iget-object v4, v0, LX/52J;->A01:LX/5iE;

    invoke-interface {v4, v7, v5}, LX/5iE;->CBx(FF)V

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v9}, LX/5k7;->Apl()J

    move-result-wide v0

    shr-long/2addr v0, v13

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v2, v6, LX/3gn;->A03:LX/4gD;

    iget v3, v6, LX/3gn;->A00:F

    iget-object v1, v6, LX/3gn;->A02:LX/4YI;

    iget v0, v2, LX/4gD;->A00:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/3hL;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/3hL;

    iput v3, v0, LX/3hL;->A00:F

    :goto_3
    iput v3, v2, LX/4gD;->A00:F

    :cond_3
    iget-object v0, v2, LX/4gD;->A01:LX/4YI;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v2, LX/3hL;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/3hL;

    iput-object v1, v0, LX/3hL;->A02:LX/4YI;

    :goto_4
    iput-object v1, v2, LX/4gD;->A01:LX/4YI;

    :cond_4
    invoke-interface {v9}, LX/5k7;->getLayoutDirection()LX/4Kg;

    move-result-object v1

    iget-object v0, v2, LX/4gD;->A02:LX/4Kg;

    if-eq v0, v1, :cond_5

    iput-object v1, v2, LX/4gD;->A02:LX/4Kg;

    :cond_5
    invoke-interface {v9}, LX/5k7;->Apl()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v8

    sub-float/2addr v8, v11

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v6

    sub-float/2addr v6, v10

    const/4 v1, 0x0

    invoke-interface {v4, v1, v1, v8, v6}, LX/5iE;->B2P(FFFF)V

    goto :goto_5

    :cond_6
    move-object v0, v2

    check-cast v0, LX/3hK;

    iput-object v1, v0, LX/3hK;->A02:LX/4YI;

    goto :goto_4

    :cond_7
    move-object v0, v2

    check-cast v0, LX/3hK;

    iput v3, v0, LX/3hK;->A00:F

    goto :goto_3

    :goto_5
    cmpl-float v0, v3, v1

    if-lez v0, :cond_8

    cmpl-float v0, v11, v1

    if-lez v0, :cond_8

    cmpl-float v0, v10, v1

    if-lez v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v9}, LX/4gD;->A01(LX/5k7;)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v3

    const/high16 v2, -0x80000000

    neg-float v1, v8

    neg-float v0, v6

    invoke-interface {v4, v2, v2, v1, v0}, LX/5iE;->B2P(FFFF)V

    throw v3

    :cond_8
    :goto_6
    const/high16 v2, -0x80000000

    neg-float v1, v8

    neg-float v0, v6

    invoke-interface {v4, v2, v2, v1, v0}, LX/5iE;->B2P(FFFF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    neg-float v1, v7

    neg-float v0, v5

    invoke-interface {v4, v1, v0}, LX/5iE;->CBx(FF)V

    invoke-interface {v9}, LX/5jY;->AJx()V

    return-void

    :catchall_1
    move-exception v2

    neg-float v1, v7

    neg-float v0, v5

    invoke-interface {v4, v1, v0}, LX/5iE;->CBx(FF)V

    throw v2
.end method

.method public BCS(LX/5iF;LX/5k4;I)I
    .locals 4

    invoke-direct {p0}, LX/3gn;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/4vW;->A03(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/3gn;->A00(J)J

    move-result-wide v2

    invoke-interface {p1, p3}, LX/5iF;->BCQ(I)I

    move-result v1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/5iF;->BCQ(I)I

    move-result v0

    return v0
.end method

.method public BCV(LX/5iF;LX/5k4;I)I
    .locals 4

    invoke-direct {p0}, LX/3gn;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/4vW;->A02(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/3gn;->A00(J)J

    move-result-wide v2

    invoke-interface {p1, p3}, LX/5iF;->BCT(I)I

    move-result v1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/5iF;->BCT(I)I

    move-result v0

    return v0
.end method

.method public BD2(LX/5jc;LX/5jg;J)LX/5iH;
    .locals 4

    invoke-direct {p0, p3, p4}, LX/3gn;->A00(J)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v3

    iget v2, v3, LX/53S;->A01:I

    iget v1, v3, LX/53S;->A00:I

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v0

    invoke-static {p2, v0, v2, v1}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0
.end method

.method public BDU(LX/5iF;LX/5k4;I)I
    .locals 4

    invoke-direct {p0}, LX/3gn;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/4vW;->A03(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/3gn;->A00(J)J

    move-result-wide v2

    invoke-interface {p1, p3}, LX/5iF;->BDS(I)I

    move-result v1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/5iF;->BDS(I)I

    move-result v0

    return v0
.end method

.method public BDX(LX/5iF;LX/5k4;I)I
    .locals 4

    invoke-direct {p0}, LX/3gn;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/4vW;->A02(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/3gn;->A00(J)J

    move-result-wide v2

    invoke-interface {p1, p3}, LX/5iF;->BDV(I)I

    move-result v1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/5iF;->BDV(I)I

    move-result v0

    return v0
.end method

.method public synthetic BVq()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PainterModifier(painter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3gn;->A03:LX/4gD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sizeToIntrinsics="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3gn;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3gn;->A01:Landroidx/compose/ui/Alignment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3gn;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", colorFilter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3gn;->A02:LX/4YI;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/3gY;
.super LX/53f;
.source ""

# interfaces
.implements LX/5jw;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/4YK;


# virtual methods
.method public synthetic BCS(LX/5iF;LX/5k4;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/4td;->A00(LX/5iF;LX/5k4;LX/5jw;I)I

    move-result v0

    return v0
.end method

.method public synthetic BCV(LX/5iF;LX/5k4;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/4td;->A01(LX/5iF;LX/5k4;LX/5jw;I)I

    move-result v0

    return v0
.end method

.method public BD2(LX/5jc;LX/5jg;J)LX/5iH;
    .locals 19

    move-object/from16 v0, p0

    iget-object v8, v0, LX/3gY;->A02:LX/4YK;

    iget v10, v0, LX/3gY;->A01:F

    iget v6, v0, LX/3gY;->A00:F

    instance-of v4, v8, LX/3hU;

    const/16 v16, 0xe

    if-eqz v4, :cond_0

    const/16 v16, 0xb

    :cond_0
    const/4 v12, 0x0

    const/4 v7, 0x0

    move v14, v12

    move v15, v12

    move-wide/from16 v17, p3

    move v13, v12

    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v0

    move-object/from16 v2, p1

    invoke-interface {v2, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v9

    invoke-interface {v9, v8}, LX/5g1;->AO4(LX/4YK;)I

    move-result v5

    const/high16 v0, -0x80000000

    if-ne v5, v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    if-eqz v4, :cond_5

    iget v2, v9, LX/53S;->A00:I

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    :goto_0
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    move-object/from16 v3, p2

    if-nez v0, :cond_2

    invoke-interface {v3, v10}, LX/5k8;->BwX(F)I

    move-result v7

    :cond_2
    sub-int/2addr v7, v5

    sub-int/2addr v1, v2

    invoke-static {v7, v12, v1}, LX/0AL;->A02(III)I

    move-result v11

    invoke-static {v3, v6}, LX/53f;->A06(LX/5k8;F)I

    move-result v0

    sub-int/2addr v0, v2

    add-int/2addr v0, v5

    sub-int/2addr v1, v11

    invoke-static {v0, v12, v1}, LX/0AL;->A02(III)I

    move-result v13

    iget v12, v9, LX/53S;->A01:I

    if-nez v4, :cond_3

    add-int/2addr v12, v11

    add-int/2addr v12, v13

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_3
    iget v14, v9, LX/53S;->A00:I

    if-eqz v4, :cond_4

    add-int/2addr v14, v11

    add-int/2addr v14, v13

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_4
    new-instance v7, LX/5Ui;

    invoke-direct/range {v7 .. v14}, LX/5Ui;-><init>(LX/4YK;LX/53S;FIIII)V

    invoke-static {v3, v7, v12, v14}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0

    :cond_5
    iget v2, v9, LX/53S;->A01:I

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    goto :goto_0
.end method

.method public synthetic BDU(LX/5iF;LX/5k4;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/4td;->A02(LX/5iF;LX/5k4;LX/5jw;I)I

    move-result v0

    return v0
.end method

.method public synthetic BDX(LX/5iF;LX/5k4;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/4td;->A03(LX/5iF;LX/5k4;LX/5jw;I)I

    move-result v0

    return v0
.end method

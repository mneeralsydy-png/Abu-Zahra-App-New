.class public final LX/503;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iC;
.implements LX/5dq;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:LX/5h6;

.field public final A05:LX/5h7;

.field public final A06:LX/4de;

.field public final A07:LX/4l3;


# direct methods
.method public synthetic constructor <init>(LX/5h6;LX/5h7;LX/4de;LX/4l3;FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/503;->A04:LX/5h6;

    iput-object p2, p0, LX/503;->A05:LX/5h7;

    iput p5, p0, LX/503;->A01:F

    iput-object p3, p0, LX/503;->A06:LX/4de;

    iput p6, p0, LX/503;->A00:F

    iput p7, p0, LX/503;->A02:I

    iput p8, p0, LX/503;->A03:I

    iput-object p4, p0, LX/503;->A07:LX/4l3;

    return-void
.end method


# virtual methods
.method public final A00(LX/4l3;Ljava/util/List;IIIII)I
    .locals 38

    move-object/from16 v14, p2

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_6

    const v8, 0x7fffffff

    const/4 v0, 0x0

    move/from16 v10, p3

    invoke-static {v9, v10, v9, v8}, LX/4vW;->A04(IIII)J

    move-result-wide v36

    new-instance v17, LX/4fJ;

    move-object/from16 v31, p1

    move/from16 v34, p4

    move/from16 v35, p5

    move/from16 v32, p6

    move/from16 v33, p7

    move-object/from16 v30, v17

    invoke-direct/range {v30 .. v37}, LX/4fJ;-><init>(LX/4l3;IIIIJ)V

    invoke-static {v14, v9}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5iF;

    if-eqz v4, :cond_4

    invoke-interface {v4, v10}, LX/5iF;->BDS(I)I

    move-result v3

    invoke-interface {v4, v3}, LX/5iF;->BDV(I)I

    move-result v0

    move v2, v0

    :goto_0
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/1al;->A1P(II)Z

    move-result v25

    invoke-static {v10, v8}, LX/3bI;->A0b(II)J

    move-result-wide v23

    const/16 v16, 0x0

    if-nez v4, :cond_3

    move-object/from16 v5, v16

    :goto_1
    const/4 v4, 0x0

    const/16 v27, 0x0

    const/4 v1, 0x0

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v26, v9

    move/from16 v19, v9

    move-object/from16 v18, v5

    move/from16 v20, v9

    invoke-virtual/range {v17 .. v26}, LX/4fJ;->A00(LX/4gd;IIIIJZZ)LX/4oB;

    move-result-object v0

    iget-boolean v0, v0, LX/4oB;->A00:Z

    if-nez v0, :cond_6

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    move v7, v10

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v5, v13, :cond_5

    sub-int/2addr v7, v2

    add-int/lit8 v4, v5, 0x1

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v14, v4}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iF;

    if-eqz v0, :cond_2

    invoke-interface {v0, v10}, LX/5iF;->BDS(I)I

    move-result v3

    invoke-interface {v0, v3}, LX/5iF;->BDV(I)I

    move-result v2

    add-int v2, v2, p4

    :goto_3
    add-int/lit8 v12, v5, 0x2

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v12, v11}, LX/3bG;->A1O(II)Z

    move-result v32

    add-int/lit8 v26, v5, 0x1

    sub-int v26, v26, v15

    invoke-static {v7, v8}, LX/3bI;->A0b(II)J

    move-result-wide v30

    if-nez v0, :cond_1

    move-object/from16 v0, v16

    :goto_4
    move-object/from16 v24, v17

    move-object/from16 v25, v0

    move/from16 v28, v1

    move/from16 v29, v6

    move/from16 v33, v9

    invoke-virtual/range {v24 .. v33}, LX/4fJ;->A00(LX/4gd;IIIIJZZ)LX/4oB;

    move-result-object v11

    iget-boolean v0, v11, LX/4oB;->A01:Z

    if-eqz v0, :cond_0

    add-int v6, v6, p5

    add-int/2addr v1, v6

    add-int/lit8 v15, v5, 0x1

    sub-int v2, v2, p4

    add-int/lit8 v27, v27, 0x1

    iget-boolean v0, v11, LX/4oB;->A00:Z

    if-nez v0, :cond_5

    move v7, v10

    const/4 v6, 0x0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v2, v3}, LX/3bI;->A0b(II)J

    move-result-wide v11

    new-instance v0, LX/4gd;

    invoke-direct {v0, v11, v12}, LX/4gd;-><init>(J)V

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v0, v3}, LX/3bI;->A0b(II)J

    move-result-wide v0

    new-instance v5, LX/4gd;

    invoke-direct {v5, v0, v1}, LX/4gd;-><init>(J)V

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    sub-int v1, v1, p5

    invoke-static {v1, v4}, LX/3bI;->A0b(II)J

    move-result-wide v0

    goto :goto_5

    :cond_6
    invoke-static {}, LX/3bI;->A0T()J

    move-result-wide v0

    :goto_5
    invoke-static {v0, v1}, LX/3bD;->A09(J)I

    move-result v0

    return v0
.end method

.method public synthetic AG3(IIIZ)J
    .locals 2

    const/4 v0, 0x0

    if-nez p4, :cond_0

    invoke-static {p1, p2, v0, p3}, LX/4vW;->A04(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p1, p2, v0, p3}, LX/4mA;->A01(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic AHG(LX/53S;)I
    .locals 1

    invoke-virtual {p1}, LX/53S;->A0N()I

    move-result v0

    return v0
.end method

.method public synthetic BBk(LX/53S;)I
    .locals 1

    invoke-virtual {p1}, LX/53S;->A0O()I

    move-result v0

    return v0
.end method

.method public synthetic BpQ(LX/5jg;[I[I[LX/53S;IIIII)LX/5iH;
    .locals 10

    sget-object v2, LX/4Kg;->A02:LX/4Kg;

    new-instance v0, LX/5Uo;

    move-object v1, p0

    move-object v4, p2

    move-object v3, p3

    move-object v5, p4

    move/from16 v9, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v9}, LX/5Uo;-><init>(LX/5iC;LX/4Kg;[I[I[LX/53S;IIII)V

    invoke-static {p1, v0, p5, v9}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Bpd(LX/5jg;[I[II)V
    .locals 6

    iget-object v0, p0, LX/503;->A04:LX/5h6;

    move-object v1, p1

    invoke-interface {p1}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, LX/5h6;->A9u(LX/5k8;LX/4Kg;[I[II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/503;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/503;

    iget-object v1, p0, LX/503;->A04:LX/5h6;

    iget-object v0, p1, LX/503;->A04:LX/5h6;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/503;->A05:LX/5h7;

    iget-object v0, p1, LX/503;->A05:LX/5h7;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/503;->A01:F

    iget v0, p1, LX/503;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/503;->A06:LX/4de;

    iget-object v0, p1, LX/503;->A06:LX/4de;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/503;->A00:F

    iget v0, p1, LX/503;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/503;->A02:I

    iget v0, p1, LX/503;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/503;->A03:I

    iget v0, p1, LX/503;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/503;->A07:LX/4l3;

    iget-object v0, p1, LX/503;->A07:LX/4l3;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    const v1, 0x9511

    iget-object v0, p0, LX/503;->A04:LX/5h6;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/503;->A05:LX/5h7;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/503;->A01:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget-object v0, p0, LX/503;->A06:LX/4de;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/503;->A00:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/503;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/503;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/503;->A07:LX/4l3;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlowMeasurePolicy(isHorizontal="

    invoke-static {v1, v0}, LX/3bG;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", horizontalArrangement="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/503;->A04:LX/5h6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verticalArrangement="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/503;->A05:LX/5h7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mainAxisSpacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/503;->A01:F

    invoke-static {v1, v0}, LX/5Fw;->A04(Ljava/lang/StringBuilder;F)V

    const-string v0, ", crossAxisAlignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/503;->A06:LX/4de;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", crossAxisArrangementSpacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/503;->A00:F

    invoke-static {v1, v0}, LX/5Fw;->A04(Ljava/lang/StringBuilder;F)V

    const-string v0, ", maxItemsInMainAxis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/503;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxLines="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/503;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", overflow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/503;->A07:LX/4l3;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

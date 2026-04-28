.class public LX/531;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iG;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/531;->$t:I

    iput-object p3, p0, LX/531;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/531;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/531;->A03:Ljava/lang/Object;

    iput p4, p0, LX/531;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BCR(LX/5k4;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/4tc;->A00(LX/5k4;LX/5iG;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public synthetic BCU(LX/5k4;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/4tc;->A01(LX/5k4;LX/5iG;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final BD1(LX/5jg;Ljava/util/List;J)LX/5iH;
    .locals 29

    move-object/from16 v4, p0

    iget v0, v4, LX/531;->$t:I

    move-object/from16 v5, p1

    move-object/from16 v10, p2

    move-wide/from16 v27, p3

    if-eqz v0, :cond_2

    invoke-static {v5, v10}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5jc;

    move-wide/from16 v0, v27

    invoke-interface {v2, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v3

    iget v6, v4, LX/531;->A00:I

    if-nez v6, :cond_0

    iget-object v2, v4, LX/531;->A01:Ljava/lang/Object;

    check-cast v2, LX/5jK;

    iget v0, v3, LX/53S;->A01:I

    invoke-interface {v5, v0}, LX/5k8;->CB0(I)F

    move-result v1

    sget-object v0, LX/4nL;->A00:LX/5jW;

    invoke-static {v1}, LX/5Fw;->A01(F)LX/5Fw;

    move-result-object v0

    invoke-interface {v2, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v4, LX/531;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/3bH;->A0R(Ljava/util/List;)I

    move-result v0

    if-ne v6, v0, :cond_1

    iget-object v2, v4, LX/531;->A03:Ljava/lang/Object;

    check-cast v2, LX/5jK;

    iget v0, v3, LX/53S;->A01:I

    invoke-interface {v5, v0}, LX/5k8;->CB0(I)F

    move-result v1

    sget-object v0, LX/4nL;->A00:LX/5jW;

    invoke-static {v1}, LX/5Fw;->A01(F)LX/5Fw;

    move-result-object v0

    invoke-interface {v2, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :cond_1
    iget v2, v3, LX/53S;->A01:I

    iget v1, v3, LX/53S;->A00:I

    const/16 v0, 0x1e

    invoke-static {v3, v0}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v0

    invoke-static {v5, v0, v2, v1}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    if-ge v3, v8, :cond_c

    invoke-static {v10, v3}, LX/3bD;->A0U(Ljava/util/List;I)LX/5jc;

    move-result-object v2

    invoke-static {v2}, LX/4R6;->A00(LX/5jc;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "navigationIcon"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v15, 0xe

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v12, v7

    move v13, v7

    move v14, v7

    move v11, v7

    move-wide/from16 v16, v27

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    :goto_1
    if-ge v8, v11, :cond_b

    invoke-static {v10, v8}, LX/3bD;->A0U(Ljava/util/List;I)LX/5jc;

    move-result-object v2

    invoke-static {v2}, LX/4R6;->A00(LX/5jc;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "actionIcons"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v11, v7

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v8

    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    move v2, v1

    const v11, 0x7fffffff

    if-eq v1, v11, :cond_3

    iget v0, v3, LX/53S;->A01:I

    sub-int/2addr v1, v0

    iget v0, v8, LX/53S;->A01:I

    sub-int/2addr v1, v0

    if-ge v1, v7, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    :goto_2
    if-ge v9, v13, :cond_a

    invoke-static {v10, v9}, LX/3bD;->A0U(Ljava/util/List;I)LX/5jc;

    move-result-object v12

    invoke-static {v12}, LX/4R6;->A00(LX/5jc;)Ljava/lang/Object;

    move-result-object v14

    const-string v0, "title"

    invoke-static {v14, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v24, 0xc

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v20, v7

    move/from16 v21, v1

    move-wide/from16 v25, v27

    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v0

    invoke-interface {v12, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v9

    sget-object v6, LX/4XK;->A01:LX/3hU;

    invoke-interface {v9, v6}, LX/5g1;->AO4(LX/4YK;)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_4

    invoke-interface {v9, v6}, LX/5g1;->AO4(LX/4YK;)I

    move-result v19

    :cond_4
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5px;->A01(F)I

    move-result v7

    :cond_5
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v6

    if-eq v6, v11, :cond_6

    add-int/2addr v6, v7

    :cond_6
    iget-object v11, v4, LX/531;->A02:Ljava/lang/Object;

    check-cast v11, LX/5h6;

    iget-object v1, v4, LX/531;->A03:Ljava/lang/Object;

    check-cast v1, LX/5h7;

    iget v0, v4, LX/531;->A00:I

    new-instance v10, LX/5Uq;

    move-wide/from16 v20, v27

    move-object v12, v1

    move-object v13, v5

    move-object v14, v3

    move-object v15, v9

    move-object/from16 v16, v8

    move/from16 v17, v6

    move/from16 v18, v0

    invoke-direct/range {v10 .. v21}, LX/5Uq;-><init>(LX/5h6;LX/5h7;LX/5jg;LX/53S;LX/53S;LX/53S;IIIJ)V

    invoke-static {v5, v10, v2, v6}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic BDT(LX/5k4;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/4tc;->A02(LX/5k4;LX/5iG;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public synthetic BDW(LX/5k4;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/4tc;->A03(LX/5k4;LX/5iG;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

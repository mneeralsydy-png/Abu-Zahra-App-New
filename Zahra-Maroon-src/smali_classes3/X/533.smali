.class public final LX/533;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iG;


# instance fields
.field public final A00:Landroidx/compose/ui/Alignment;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/533;->A00:Landroidx/compose/ui/Alignment;

    iput-boolean p2, p0, LX/533;->A01:Z

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

.method public BD1(LX/5jg;Ljava/util/List;J)LX/5iH;
    .locals 23

    move-object/from16 v5, p2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v13, p1

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    sget-object v0, LX/5Vi;->A00:LX/5Vi;

    invoke-static {v13, v0, v2, v1}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v11, p0

    iget-boolean v0, v11, LX/533;->A01:Z

    if-eqz v0, :cond_3

    move-wide/from16 v0, p3

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v4, v3, :cond_1

    invoke-static {v5, v2}, LX/3bD;->A0U(Ljava/util/List;I)LX/5jc;

    move-result-object v12

    sget-object v2, LX/4uu;->A00:LX/3eP;

    invoke-interface {v12}, LX/5iF;->Aiz()Ljava/lang/Object;

    invoke-interface {v12, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v14

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    iget v0, v14, LX/53S;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    iget v0, v14, LX/53S;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v10, LX/5YS;

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/5YS;-><init>(LX/533;LX/5jc;LX/5jg;LX/53S;II)V

    :goto_1
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v10, v15, v0}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v7, v2, [LX/53S;

    new-instance v6, LX/D9I;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    iput v2, v6, LX/D9I;->element:I

    new-instance v4, LX/D9I;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v2

    iput v2, v4, LX/D9I;->element:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_2

    invoke-static {v5, v8}, LX/3bD;->A0U(Ljava/util/List;I)LX/5jc;

    move-result-object v3

    sget-object v2, LX/4uu;->A00:LX/3eP;

    invoke-interface {v3}, LX/5iF;->Aiz()Ljava/lang/Object;

    invoke-interface {v3, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v10

    aput-object v10, v7, v8

    iget v3, v6, LX/D9I;->element:I

    iget v2, v10, LX/53S;->A01:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, LX/D9I;->element:I

    iget v3, v4, LX/D9I;->element:I

    iget v2, v10, LX/53S;->A00:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v4, LX/D9I;->element:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    iget v15, v6, LX/D9I;->element:I

    iget v0, v4, LX/D9I;->element:I

    new-instance v10, LX/5Ub;

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v22}, LX/5Ub;-><init>(LX/533;LX/5jg;Ljava/util/List;LX/D9I;LX/D9I;[LX/53S;)V

    goto :goto_1

    :cond_3
    const-wide v2, -0x1fffffffdL

    and-long v0, p3, v2

    goto/16 :goto_0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/533;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/533;

    iget-object v1, p0, LX/533;->A00:Landroidx/compose/ui/Alignment;

    iget-object v0, p1, LX/533;->A00:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/533;->A01:Z

    iget-boolean v0, p1, LX/533;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/533;->A00:Landroidx/compose/ui/Alignment;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/533;->A01:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BoxMeasurePolicy(alignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/533;->A00:Landroidx/compose/ui/Alignment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", propagateMinConstraints="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/533;->A01:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

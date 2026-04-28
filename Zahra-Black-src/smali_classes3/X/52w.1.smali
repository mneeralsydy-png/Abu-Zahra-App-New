.class public final LX/52w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iG;


# direct methods
.method public constructor <init>()V
    .locals 0

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
    .locals 19

    const-string v4, "action"

    move-object/from16 v11, p2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v10, "Collection contains no element matching the predicate."

    if-ge v1, v3, :cond_8

    invoke-static {v11, v1}, LX/3bD;->A0U(Ljava/util/List;I)LX/5jc;

    move-result-object v2

    invoke-static {v2}, LX/4R6;->A00(LX/5jc;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-wide/from16 v0, p3

    invoke-interface {v2, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    iget v4, v3, LX/53S;->A01:I

    sub-int v13, v2, v4

    const/high16 v5, 0x41000000    # 8.0f

    move-object/from16 v4, p1

    invoke-interface {v4, v5}, LX/5k8;->BwX(F)I

    move-result v5

    sub-int/2addr v13, v5

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v5

    if-ge v13, v5, :cond_0

    move v13, v5

    :cond_0
    const-string v9, "text"

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_7

    invoke-static {v11, v7}, LX/3bD;->A0U(Ljava/util/List;I)LX/5jc;

    move-result-object v6

    invoke-static {v6}, LX/4R6;->A00(LX/5jc;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v16, 0x9

    const/4 v5, 0x0

    move v15, v12

    move v14, v12

    move-wide/from16 v17, v0

    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v10

    sget-object v8, LX/4XK;->A00:LX/3hU;

    invoke-interface {v10, v8}, LX/5g1;->AO4(LX/4YK;)I

    move-result v6

    sget-object v0, LX/4XK;->A01:LX/3hU;

    invoke-interface {v10, v0}, LX/5g1;->AO4(LX/4YK;)I

    move-result v0

    const/high16 v7, -0x80000000

    const/4 v1, 0x1

    if-eq v6, v7, :cond_1

    if-eq v0, v7, :cond_2

    const/4 v5, 0x1

    :cond_1
    if-eq v6, v0, :cond_2

    if-eqz v5, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget v0, v3, LX/53S;->A01:I

    sub-int v13, v2, v0

    if-eqz v1, :cond_4

    const/high16 v0, 0x42400000    # 48.0f

    invoke-interface {v4, v0}, LX/5k8;->BwX(F)I

    move-result v1

    iget v0, v3, LX/53S;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v10, LX/53S;->A00:I

    sub-int v0, v1, v0

    div-int/lit8 v5, v0, 0x2

    invoke-interface {v3, v8}, LX/5g1;->AO4(LX/4YK;)I

    move-result v0

    if-eq v0, v7, :cond_3

    add-int/2addr v6, v5

    sub-int v12, v6, v0

    :cond_3
    :goto_2
    new-instance v9, LX/5UT;

    move v14, v12

    move-object v11, v3

    move v12, v5

    invoke-direct/range {v9 .. v14}, LX/5UT;-><init>(LX/53S;LX/53S;III)V

    invoke-static {v4, v9, v2, v1}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0

    :cond_4
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-interface {v4, v0}, LX/5k8;->BwX(F)I

    move-result v5

    sub-int/2addr v5, v6

    const/high16 v0, 0x42880000    # 68.0f

    invoke-interface {v4, v0}, LX/5k8;->BwX(F)I

    move-result v1

    iget v0, v10, LX/53S;->A00:I

    add-int/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v3, LX/53S;->A00:I

    sub-int v0, v1, v0

    div-int/lit8 v12, v0, 0x2

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

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

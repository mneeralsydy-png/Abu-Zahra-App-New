.class public final LX/5Yu;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $bottomBar:LX/095;

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $contentPadding:LX/504;

.field public final synthetic $contentWindowInsets:LX/5is;

.field public final synthetic $topBar:LX/095;


# direct methods
.method public constructor <init>(LX/5is;LX/504;LX/095;LX/095;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iput-object p3, p0, LX/5Yu;->$topBar:LX/095;

    iput-object p4, p0, LX/5Yu;->$bottomBar:LX/095;

    iput-object p1, p0, LX/5Yu;->$contentWindowInsets:LX/5is;

    iput-object p2, p0, LX/5Yu;->$contentPadding:LX/504;

    iput-object p5, p0, LX/5Yu;->$content:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p2

    move-object/from16 v11, p1

    check-cast v11, LX/5je;

    check-cast v0, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    const/4 v12, 0x0

    invoke-static {v11, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v10

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v9

    const/4 v4, 0x0

    if-lt v9, v12, :cond_d

    if-lt v10, v12, :cond_d

    invoke-static {v12, v9, v12, v10}, LX/4vW;->A05(IIII)J

    move-result-wide v2

    sget-object v1, LX/4LC;->A04:LX/4LC;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/5Yu;->$topBar:LX/095;

    invoke-interface {v11, v1, v0}, LX/5je;->CA8(Ljava/lang/Object;LX/095;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-static {v8, v1, v4, v2, v3}, LX/3bH;->A1J(Ljava/util/AbstractCollection;Ljava/util/List;IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v14, 0x0

    :cond_1
    check-cast v14, LX/53S;

    if-eqz v14, :cond_2

    iget v0, v14, LX/53S;->A00:I

    move/from16 v17, v0

    :goto_1
    sget-object v4, LX/4LC;->A02:LX/4LC;

    iget-object v0, v5, LX/5Yu;->$bottomBar:LX/095;

    invoke-interface {v11, v4, v0}, LX/5je;->CA8(Ljava/lang/Object;LX/095;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_5

    invoke-static {v7, v6, v0, v2, v3}, LX/3bH;->A1J(Ljava/util/AbstractCollection;Ljava/util/List;IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/53S;

    iget v13, v0, LX/53S;->A00:I

    invoke-static {v8}, LX/3bF;->A0E(Ljava/util/List;)I

    move-result v7

    if-gt v1, v7, :cond_1

    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/53S;

    iget v0, v0, LX/53S;->A00:I

    if-ge v13, v0, :cond_4

    move-object v14, v4

    move v13, v0

    :cond_4
    if-eq v6, v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v14, 0x0

    :cond_6
    check-cast v14, LX/53S;

    invoke-static {v14}, LX/3bE;->A0A(LX/53S;)I

    move-result v16

    iget-object v0, v5, LX/5Yu;->$contentWindowInsets:LX/5is;

    new-instance v15, LX/505;

    invoke-direct {v15, v0, v11}, LX/505;-><init>(LX/5is;LX/5k8;)V

    iget-object v14, v5, LX/5Yu;->$contentPadding:LX/504;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v15}, LX/505;->ACS()F

    move-result v13

    :goto_4
    invoke-virtual {v15}, LX/505;->AC8()F

    move-result v6

    invoke-interface {v11}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v0

    sget-object v1, LX/4Kg;->A02:LX/4Kg;

    if-ne v0, v1, :cond_8

    invoke-interface {v15, v0}, LX/5hu;->ACH(LX/4Kg;)F

    move-result v4

    :goto_5
    invoke-interface {v11}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v0

    if-ne v0, v1, :cond_7

    invoke-interface {v15, v0}, LX/5hu;->ACP(LX/4Kg;)F

    move-result v0

    :goto_6
    new-instance v1, LX/506;

    invoke-direct {v1, v4, v13, v0, v6}, LX/506;-><init>(FFFF)V

    iget-object v0, v14, LX/504;->A00:LX/5jK;

    invoke-interface {v0, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    sub-int v22, v10, v17

    sub-int v22, v22, v16

    sub-int v18, v10, v16

    sget-object v4, LX/4LC;->A03:LX/4LC;

    iget-object v6, v5, LX/5Yu;->$content:Lkotlin/jvm/functions/Function3;

    iget-object v5, v5, LX/5Yu;->$contentPadding:LX/504;

    const/16 v0, 0x13

    new-instance v1, LX/5Yh;

    invoke-direct {v1, v6, v5, v0}, LX/5Yh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x2c9cba48

    invoke-static {v1, v0}, LX/5Kl;->A02(Ljava/lang/Object;I)LX/5Kl;

    move-result-object v0

    invoke-interface {v11, v4, v0}, LX/5je;->CA8(Ljava/lang/Object;LX/095;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v6, :cond_c

    invoke-static {v13, v5}, LX/3bD;->A0U(Ljava/util/List;I)LX/5jc;

    move-result-object v4

    const/16 v23, 0x7

    move/from16 v21, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move-wide/from16 v24, v2

    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_7
    invoke-interface {v15, v0}, LX/5hu;->ACH(LX/4Kg;)F

    move-result v0

    goto :goto_6

    :cond_8
    invoke-interface {v15, v0}, LX/5hu;->ACP(LX/4Kg;)F

    move-result v4

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v7, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/53S;

    iget v13, v0, LX/53S;->A00:I

    invoke-static {v7}, LX/3bF;->A0E(Ljava/util/List;)I

    move-result v6

    if-gt v1, v6, :cond_6

    const/4 v4, 0x1

    :goto_8
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/53S;

    iget v0, v0, LX/53S;->A00:I

    if-ge v13, v0, :cond_b

    move v13, v0

    move-object v14, v1

    :cond_b
    if-eq v4, v6, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_c
    const/16 v19, 0x2

    new-instance v0, LX/5YQ;

    move-object v15, v7

    move-object/from16 v16, v14

    move-object v13, v0

    move-object v14, v8

    invoke-direct/range {v13 .. v19}, LX/5YQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-static {v11, v0, v9, v10}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v0, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

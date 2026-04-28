.class public final LX/5ch;
.super LX/04y;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final synthetic $firstItemWidth$delegate$inlined:LX/5jK;

.field public final synthetic $itemContent$inlined:LX/098;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $items$inlined:Ljava/util/List;

.field public final synthetic $lastItemWidth$delegate$inlined:LX/5jK;

.field public final synthetic $scope$inlined:LX/0QP;

.field public final synthetic $state$inlined:LX/4sw;

.field public final synthetic $userScrollEnabled$inlined:Z


# direct methods
.method public constructor <init>(LX/5jK;LX/5jK;LX/4sw;Ljava/util/List;Ljava/util/List;LX/098;LX/0QP;Z)V
    .locals 1

    iput-object p4, p0, LX/5ch;->$items:Ljava/util/List;

    iput-boolean p8, p0, LX/5ch;->$userScrollEnabled$inlined:Z

    iput-object p3, p0, LX/5ch;->$state$inlined:LX/4sw;

    iput-object p7, p0, LX/5ch;->$scope$inlined:LX/0QP;

    iput-object p5, p0, LX/5ch;->$items$inlined:Ljava/util/List;

    iput-object p6, p0, LX/5ch;->$itemContent$inlined:LX/098;

    iput-object p1, p0, LX/5ch;->$firstItemWidth$delegate$inlined:LX/5jK;

    iput-object p2, p0, LX/5ch;->$lastItemWidth$delegate$inlined:LX/5jK;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p3

    invoke-static/range {p2 .. p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v15

    check-cast v2, LX/5ix;

    invoke-static/range {p4 .. p4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_10

    invoke-static {v2, v3}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v4, v1, v0

    :goto_0
    and-int/lit8 v0, v1, 0x30

    const/16 v8, 0x20

    if-nez v0, :cond_0

    invoke-static {v2, v15}, LX/3bH;->A08(LX/5ix;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v6, p0

    iget-object v0, v6, LX/5ch;->$items:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    and-int/lit8 v0, v4, 0xe

    and-int/lit8 v10, v4, 0x70

    or-int/2addr v10, v0

    const v0, -0x5ec49b88

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    sget-object v4, LX/5jW;->A00:LX/51p;

    const v0, 0x263bbbf5

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    iget-boolean v0, v6, LX/5ch;->$userScrollEnabled$inlined:Z

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/5ch;->$state$inlined:LX/4sw;

    iget-object v0, v0, LX/4sw;->A04:LX/5fm;

    invoke-static {v0}, LX/3bH;->A0O(LX/5fm;)I

    move-result v0

    if-ne v15, v0, :cond_1

    iget-object v0, v6, LX/5ch;->$state$inlined:LX/4sw;

    iget-object v0, v0, LX/4sw;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A06:LX/5iB;

    invoke-interface {v0}, LX/5iB;->B7R()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    const v0, 0x263bcdf6

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    iget-object v0, v6, LX/5ch;->$scope$inlined:LX/0QP;

    invoke-interface {v2, v0}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v6, LX/5ch;->$state$inlined:LX/4sw;

    invoke-static {v2, v0, v1}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v5

    and-int/lit8 v0, v10, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v8, :cond_2

    invoke-interface {v2, v15}, LX/5ix;->ADS(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v1, v10, 0x30

    const/4 v0, 0x0

    if-ne v1, v8, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    or-int/2addr v5, v0

    invoke-interface {v2}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_5

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_6

    :cond_5
    iget-object v5, v6, LX/5ch;->$scope$inlined:LX/0QP;

    iget-object v1, v6, LX/5ch;->$state$inlined:LX/4sw;

    const/4 v0, 0x0

    new-instance v9, LX/7xm;

    invoke-direct {v9, v1, v15, v0, v5}, LX/7xm;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v2, v9}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LX/00h;

    invoke-static {v2}, LX/511;->A0Z(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v5, 0x1

    sget-object v1, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/5cB;

    invoke-direct {v0, v7, v9, v5}, LX/5cB;-><init>(Ljava/lang/String;LX/00h;Z)V

    invoke-static {v4, v1, v0}, LX/4nx;->A00(LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5jW;

    move-result-object v4

    :cond_7
    move-object v1, v2

    check-cast v1, LX/511;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/511;->A0W(LX/511;Z)V

    const v0, 0x263bfe2f

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    and-int/lit8 v9, v10, 0x70

    xor-int/lit8 v0, v9, 0x30

    if-le v0, v8, :cond_8

    invoke-interface {v2, v15}, LX/5ix;->ADS(I)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    and-int/lit8 v8, v10, 0x30

    const/16 v0, 0x20

    const/4 v7, 0x0

    if-ne v8, v0, :cond_a

    :cond_9
    const/4 v7, 0x1

    :cond_a
    iget-object v0, v6, LX/5ch;->$items$inlined:Ljava/util/List;

    invoke-interface {v2, v0}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v7

    invoke-interface {v2}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_b

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_c

    :cond_b
    iget-object v12, v6, LX/5ch;->$items$inlined:Ljava/util/List;

    iget-object v14, v6, LX/5ch;->$firstItemWidth$delegate$inlined:LX/5jK;

    iget-object v13, v6, LX/5ch;->$lastItemWidth$delegate$inlined:LX/5jK;

    const/16 v16, 0x1

    new-instance v11, LX/531;

    invoke-direct/range {v11 .. v16}, LX/531;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v2, v11}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v1, v5}, LX/511;->A0W(LX/511;Z)V

    iget v7, v1, LX/511;->A02:I

    invoke-static {v1}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v2, v4}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v5

    invoke-static {v2, v1}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v2, v11, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/4nu;->A02:LX/095;

    iget-boolean v0, v1, LX/511;->A0L:Z

    if-nez v0, :cond_d

    invoke-static {v2, v7}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v2, v4, v7}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_e
    invoke-static {v2, v5}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    iget-object v14, v6, LX/5ch;->$itemContent$inlined:LX/098;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    and-int/lit8 v0, v10, 0xe

    or-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v18, v2

    move-object v15, v3

    invoke-interface/range {v14 .. v19}, LX/098;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/511;->A0W(LX/511;Z)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/511;->A0W(LX/511;Z)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_f
    invoke-interface {v2}, LX/5ix;->C8E()V

    goto :goto_1

    :cond_10
    move v4, v1

    goto/16 :goto_0
.end method

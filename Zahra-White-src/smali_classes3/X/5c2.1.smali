.class public final LX/5c2;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $beyondBoundsItemCount:I

.field public final synthetic $contentPadding:LX/5hu;

.field public final synthetic $coroutineScope:LX/0QP;

.field public final synthetic $graphicsContext:LX/5hG;

.field public final synthetic $horizontalAlignment:LX/5fq;

.field public final synthetic $horizontalArrangement:LX/5h6;

.field public final synthetic $isVertical:Z

.field public final synthetic $itemProviderLambda:LX/00h;

.field public final synthetic $reverseLayout:Z

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $stickyItemsPlacement:LX/5iZ;

.field public final synthetic $verticalAlignment:LX/5fr;

.field public final synthetic $verticalArrangement:LX/5h7;


# direct methods
.method public constructor <init>(LX/5h6;LX/5h7;LX/5hu;Landroidx/compose/foundation/lazy/LazyListState;LX/5iZ;LX/5fq;LX/5fr;LX/5hG;LX/00h;LX/0QP;IZZ)V
    .locals 1

    iput-object p4, p0, LX/5c2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p12, p0, LX/5c2;->$isVertical:Z

    iput-object p3, p0, LX/5c2;->$contentPadding:LX/5hu;

    iput-boolean p13, p0, LX/5c2;->$reverseLayout:Z

    iput-object p9, p0, LX/5c2;->$itemProviderLambda:LX/00h;

    iput-object p2, p0, LX/5c2;->$verticalArrangement:LX/5h7;

    iput-object p1, p0, LX/5c2;->$horizontalArrangement:LX/5h6;

    iput p11, p0, LX/5c2;->$beyondBoundsItemCount:I

    iput-object p10, p0, LX/5c2;->$coroutineScope:LX/0QP;

    iput-object p8, p0, LX/5c2;->$graphicsContext:LX/5hG;

    iput-object p5, p0, LX/5c2;->$stickyItemsPlacement:LX/5iZ;

    iput-object p6, p0, LX/5c2;->$horizontalAlignment:LX/5fq;

    iput-object p7, p0, LX/5c2;->$verticalAlignment:LX/5fr;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/5fX;Ljava/lang/Object;I)I
    .locals 2

    if-eqz p1, :cond_0

    move-object v1, p0

    check-cast v1, LX/50I;

    iget-object v0, v1, LX/50I;->A01:LX/50L;

    iget-object v0, v0, LX/50L;->A00:LX/4p5;

    iget v0, v0, LX/4p5;->A00:I

    if-eqz v0, :cond_0

    if-ge p2, v0, :cond_1

    invoke-interface {p0, p2}, LX/5fX;->Adh(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p2

    :cond_1
    iget-object v0, v1, LX/50I;->A03:LX/5ii;

    invoke-interface {v0, p1}, LX/5ii;->AcL(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1
.end method

.method public static A01(LX/4eZ;Ljava/util/AbstractCollection;I)V
    .locals 2

    iget-wide v0, p0, LX/4eZ;->A00:J

    invoke-virtual {p0, p2, v0, v1}, LX/4eZ;->A00(IJ)LX/50Q;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v1, p2

    move-object/from16 v32, p1

    move-object/from16 v0, v32

    check-cast v0, LX/5jd;

    move-object/from16 v32, v0

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    iget-wide v15, v1, Landroidx/compose/ui/unit/Constraints;->A00:J

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5c2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->A0K:LX/5jK;

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    iget-object v1, v0, LX/5c2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->A03:Z

    if-nez v1, :cond_0

    invoke-interface/range {v32 .. v32}, LX/5k4;->B5Z()Z

    move-result v1

    const/16 v21, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v21, 0x1

    :cond_1
    iget-boolean v4, v0, LX/5c2;->$isVertical:Z

    if-eqz v4, :cond_b

    sget-object v3, LX/4KY;->A03:LX/4KY;

    :goto_0
    move-wide v1, v15

    invoke-static {v3, v1, v2}, LX/4Pl;->A00(LX/4KY;J)V

    iget-object v3, v0, LX/5c2;->$contentPadding:LX/5hu;

    invoke-interface/range {v32 .. v32}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v2

    if-nez v4, :cond_a

    sget-object v1, LX/4Kg;->A02:LX/4Kg;

    if-eq v2, v1, :cond_a

    invoke-interface {v3, v2}, LX/5hu;->ACP(LX/4Kg;)F

    move-result v2

    :goto_1
    move-object/from16 v1, v32

    invoke-interface {v1, v2}, LX/5k8;->BwX(F)I

    move-result v5

    iget-boolean v1, v0, LX/5c2;->$isVertical:Z

    iget-object v3, v0, LX/5c2;->$contentPadding:LX/5hu;

    invoke-interface/range {v32 .. v32}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, LX/4Kg;->A02:LX/4Kg;

    if-eq v2, v1, :cond_9

    invoke-interface {v3, v2}, LX/5hu;->ACH(LX/4Kg;)F

    move-result v2

    :goto_2
    move-object/from16 v1, v32

    invoke-interface {v1, v2}, LX/5k8;->BwX(F)I

    move-result v4

    iget-object v1, v0, LX/5c2;->$contentPadding:LX/5hu;

    invoke-interface {v1}, LX/5hu;->ACS()F

    move-result v2

    move-object/from16 v1, v32

    invoke-interface {v1, v2}, LX/5k8;->BwX(F)I

    move-result v3

    iget-object v1, v0, LX/5c2;->$contentPadding:LX/5hu;

    invoke-interface {v1}, LX/5hu;->AC8()F

    move-result v2

    move-object/from16 v1, v32

    invoke-interface {v1, v2}, LX/5k8;->BwX(F)I

    move-result v7

    add-int v22, v3, v7

    add-int v9, v5, v4

    iget-boolean v1, v0, LX/5c2;->$isVertical:Z

    if-eqz v1, :cond_8

    move/from16 v41, v22

    iget-boolean v1, v0, LX/5c2;->$reverseLayout:Z

    if-nez v1, :cond_2

    move v7, v3

    :cond_2
    :goto_3
    sub-int v41, v41, v7

    neg-int v6, v9

    move/from16 v1, v22

    neg-int v4, v1

    move-wide v1, v15

    invoke-static {v1, v2, v6, v4}, LX/4vW;->A07(JII)J

    move-result-wide v26

    iget-object v1, v0, LX/5c2;->$itemProviderLambda:LX/00h;

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5jA;

    move-object v8, v10

    check-cast v8, LX/50I;

    iget-object v6, v8, LX/50I;->A00:LX/4Zj;

    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v4

    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    iget-object v1, v6, LX/4Zj;->A01:LX/5jF;

    invoke-interface {v1, v4}, LX/5jF;->C0n(I)V

    iget-object v1, v6, LX/4Zj;->A00:LX/5jF;

    invoke-interface {v1, v2}, LX/5jF;->C0n(I)V

    iget-boolean v6, v0, LX/5c2;->$isVertical:Z

    if-eqz v6, :cond_7

    iget-object v1, v0, LX/5c2;->$verticalArrangement:LX/5h7;

    if-eqz v1, :cond_82

    invoke-interface {v1}, LX/5h7;->Aq9()F

    move-result v1

    :goto_4
    move-object/from16 v2, v32

    invoke-interface {v2, v1}, LX/5k8;->BwX(F)I

    move-result v42

    iget-object v1, v8, LX/50I;->A01:LX/50L;

    iget-object v8, v1, LX/50L;->A00:LX/4p5;

    iget v1, v8, LX/4p5;->A00:I

    move/from16 v24, v1

    if-eqz v6, :cond_6

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v17

    sub-int v17, v17, v22

    :goto_5
    iget-boolean v4, v0, LX/5c2;->$reverseLayout:Z

    if-eqz v4, :cond_3

    if-gtz v17, :cond_3

    if-eqz v6, :cond_5

    add-int v3, v3, v17

    :cond_3
    :goto_6
    invoke-static {v5, v3}, LX/3bE;->A0F(II)J

    move-result-wide v55

    iget-object v3, v0, LX/5c2;->$horizontalAlignment:LX/5fq;

    iget-object v2, v0, LX/5c2;->$verticalAlignment:LX/5fr;

    iget-object v1, v0, LX/5c2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    new-instance v5, LX/3ex;

    move-object/from16 v43, v5

    move-object/from16 v44, v10

    move-object/from16 v45, v1

    move-object/from16 v46, v32

    move-object/from16 v47, v3

    move-object/from16 v48, v2

    move/from16 v49, v24

    move/from16 v50, v42

    move/from16 v51, v7

    move/from16 v52, v41

    move-wide/from16 v53, v26

    move/from16 v57, v6

    move/from16 v58, v4

    invoke-direct/range {v43 .. v58}, LX/3ex;-><init>(LX/5jA;Landroidx/compose/foundation/lazy/LazyListState;LX/5jd;LX/5fq;LX/5fr;IIIIJJZZ)V

    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    :goto_7
    invoke-static {v12}, LX/4uT;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    goto :goto_8

    :cond_4
    const/4 v6, 0x0

    goto :goto_7

    :cond_5
    add-int v5, v5, v17

    goto :goto_6

    :cond_6
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v17

    sub-int v17, v17, v9

    goto :goto_5

    :cond_7
    iget-object v1, v0, LX/5c2;->$horizontalArrangement:LX/5h6;

    if-eqz v1, :cond_83

    invoke-interface {v1}, LX/5h6;->Aq9()F

    move-result v1

    goto :goto_4

    :cond_8
    move/from16 v41, v9

    iget-boolean v1, v0, LX/5c2;->$reverseLayout:Z

    move v7, v4

    if-nez v1, :cond_2

    move v7, v5

    goto/16 :goto_3

    :cond_9
    invoke-interface {v3, v2}, LX/5hu;->ACP(LX/4Kg;)F

    move-result v2

    goto/16 :goto_2

    :cond_a
    invoke-interface {v3, v2}, LX/5hu;->ACH(LX/4Kg;)F

    move-result v2

    goto/16 :goto_1

    :cond_b
    sget-object v3, LX/4KY;->A02:LX/4KY;

    goto/16 :goto_0

    :goto_8
    :try_start_0
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/4sf;

    iget-object v13, v3, LX/4sf;->A03:LX/5jF;

    invoke-interface {v13}, LX/5jF;->Acn()I

    move-result v2

    iget-object v1, v3, LX/4sf;->A00:Ljava/lang/Object;

    invoke-static {v10, v1, v2}, LX/5c2;->A00(LX/5fX;Ljava/lang/Object;I)I

    move-result v11

    if-eq v2, v11, :cond_c

    invoke-interface {v13, v11}, LX/5jF;->C0n(I)V

    iget-object v1, v3, LX/4sf;->A02:LX/51R;

    invoke-virtual {v1, v2}, LX/51R;->A00(I)V

    :cond_c
    iget-object v1, v3, LX/4sf;->A04:LX/5jF;

    invoke-interface {v1}, LX/5jF;->Acn()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12, v4, v6}, LX/4uT;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, LX/5c2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0E:LX/5HQ;

    move-object/from16 v18, v1

    iget-object v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0C:LX/4Y7;

    iget-object v1, v1, LX/4Y7;->A00:LX/5Hd;

    iget v2, v1, LX/5Hd;->A00:I

    if-nez v2, :cond_f

    invoke-virtual/range {v18 .. v18}, LX/5HQ;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v36, LX/01d;->A00:LX/01d;

    :cond_d
    invoke-interface/range {v32 .. v32}, LX/5k4;->B5Z()Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v21, :cond_e

    iget-object v1, v0, LX/5c2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->A0G:LX/4Y8;

    iget-object v1, v1, LX/4Y8;->A00:LX/51T;

    iget-object v1, v1, LX/51T;->A05:LX/5jK;

    invoke-static {v1}, LX/3bG;->A00(LX/5jK;)F

    move-result v12

    :goto_9
    iget-boolean v1, v0, LX/5c2;->$isVertical:Z

    move/from16 v18, v1

    iget-object v1, v0, LX/5c2;->$verticalArrangement:LX/5h7;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/5c2;->$horizontalArrangement:LX/5h6;

    move-object/from16 v39, v1

    iget-boolean v1, v0, LX/5c2;->$reverseLayout:Z

    move/from16 v20, v1

    iget-object v2, v0, LX/5c2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/4sy;

    move-object/from16 v51, v1

    iget v1, v0, LX/5c2;->$beyondBoundsItemCount:I

    move/from16 v33, v1

    invoke-interface/range {v32 .. v32}, LX/5k4;->B5Z()Z

    move-result v19

    iget-object v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->A01:LX/53P;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/5c2;->$coroutineScope:LX/0QP;

    move-object/from16 v50, v1

    iget-object v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0L:LX/5jK;

    move-object/from16 v49, v1

    iget-object v1, v0, LX/5c2;->$stickyItemsPlacement:LX/5iZ;

    move-object/from16 v38, v1

    new-instance v29, LX/5cC;

    move-object/from16 v43, v29

    move-object/from16 v44, v32

    move/from16 v45, v9

    move/from16 v46, v22

    move-wide/from16 v47, v15

    invoke-direct/range {v43 .. v48}, LX/5cC;-><init>(LX/5jd;IIJ)V

    const/4 v4, 0x0

    if-ltz v7, :cond_7f

    if-ltz v41, :cond_80

    if-gtz v24, :cond_18

    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v10

    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v5, LX/4eZ;->A01:LX/5jA;

    check-cast v1, LX/50I;

    iget-object v2, v1, LX/50I;->A03:LX/5ii;

    const/16 v37, 0x0

    move-object/from16 v1, v51

    move/from16 v6, v21

    move/from16 v8, v19

    invoke-virtual {v1, v2, v3, v8, v6}, LX/4sy;->A02(LX/5ii;Ljava/util/List;ZZ)V

    if-nez v19, :cond_7a

    iget-object v2, v1, LX/4sy;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_7a

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "getLayer"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v1, v0, LX/5c2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget v12, v1, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    goto :goto_9

    :cond_f
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v36

    iget v13, v1, LX/5Hd;->A00:I

    if-eqz v13, :cond_13

    const/4 v2, 0x0

    iget-object v12, v1, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v4, v12, v2

    check-cast v4, LX/4hQ;

    iget v6, v4, LX/4hQ;->A01:I

    :goto_a
    if-ge v2, v13, :cond_11

    aget-object v1, v12, v2

    check-cast v1, LX/4hQ;

    iget v14, v1, LX/4hQ;->A01:I

    if-ge v14, v6, :cond_10

    iget v6, v1, LX/4hQ;->A01:I

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_11
    if-ltz v6, :cond_81

    iget v4, v4, LX/4hQ;->A00:I

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v13, :cond_14

    aget-object v1, v12, v2

    check-cast v1, LX/4hQ;

    iget v14, v1, LX/4hQ;->A00:I

    if-le v14, v4, :cond_12

    iget v4, v1, LX/4hQ;->A00:I

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_13
    sget-object v12, LX/0Pt;->A00:LX/0Pt;

    goto :goto_c

    :cond_14
    iget v1, v8, LX/4p5;->A00:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v12, LX/0Pt;

    invoke-direct {v12, v6, v1}, LX/0Pt;-><init>(II)V

    :goto_c
    invoke-virtual/range {v18 .. v18}, LX/5HQ;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v6, :cond_17

    move-object/from16 v1, v18

    invoke-virtual {v1, v4}, LX/5HQ;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dL;

    check-cast v1, LX/53W;

    iget-object v2, v1, LX/53W;->A05:Ljava/lang/Object;

    iget v1, v1, LX/53W;->A00:I

    invoke-static {v10, v2, v1}, LX/5c2;->A00(LX/5fX;Ljava/lang/Object;I)I

    move-result v2

    iget v13, v12, LX/0Pr;->A00:I

    iget v1, v12, LX/0Pr;->A01:I

    if-gt v2, v1, :cond_16

    if-gt v13, v2, :cond_16

    :cond_15
    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_16
    if-ltz v2, :cond_15

    iget v1, v8, LX/4p5;->A00:I

    if-ge v2, v1, :cond_15

    move-object/from16 v1, v36

    invoke-static {v1, v2}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_e

    :cond_17
    iget v2, v12, LX/0Pr;->A00:I

    iget v4, v12, LX/0Pr;->A01:I

    if-gt v2, v4, :cond_d

    :goto_f
    move-object/from16 v1, v36

    invoke-static {v1, v2}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    if-eq v2, v4, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_18
    move/from16 v1, v24

    if-lt v11, v1, :cond_19

    add-int/lit8 v11, v24, -0x1

    const/4 v3, 0x0

    :cond_19
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v22

    sub-int v3, v3, v22

    if-nez v11, :cond_1b

    if-gez v3, :cond_1b

    add-int v10, v22, v3

    const/4 v3, 0x0

    :goto_10
    new-instance v28, LX/0Oz;

    invoke-direct/range {v28 .. v28}, LX/0Oz;-><init>()V

    neg-int v1, v7

    move/from16 v31, v1

    const/4 v1, 0x0

    if-gez v42, :cond_1a

    move/from16 v1, v42

    :cond_1a
    add-int v9, v31, v1

    add-int/2addr v3, v9

    const/4 v6, 0x0

    :goto_11
    if-gez v3, :cond_1c

    if-lez v11, :cond_1c

    add-int/lit8 v11, v11, -0x1

    iget-wide v1, v5, LX/4eZ;->A00:J

    invoke-virtual {v5, v11, v1, v2}, LX/4eZ;->A00(IJ)LX/50Q;

    move-result-object v2

    move-object/from16 v1, v28

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget v1, v2, LX/50Q;->A03:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v1, v2, LX/50Q;->A05:I

    add-int/2addr v3, v1

    goto :goto_11

    :cond_1b
    move/from16 v10, v22

    goto :goto_10

    :cond_1c
    if-ge v3, v9, :cond_1d

    sub-int v1, v9, v3

    sub-int/2addr v10, v1

    move v3, v9

    :cond_1d
    sub-int/2addr v3, v9

    add-int v30, v17, v41

    move/from16 v13, v30

    if-ge v13, v4, :cond_1e

    const/4 v13, 0x0

    :cond_1e
    neg-int v4, v3

    move/from16 v16, v11

    const/4 v2, 0x0

    const/16 v61, 0x0

    :goto_12
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v2, v1, :cond_20

    if-lt v4, v13, :cond_1f

    move-object/from16 v1, v28

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/16 v61, 0x1

    goto :goto_12

    :cond_1f
    add-int/lit8 v16, v16, 0x1

    move-object/from16 v1, v28

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/50Q;

    iget v1, v1, LX/50Q;->A05:I

    add-int/2addr v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_20
    :goto_13
    move/from16 v2, v16

    move/from16 v1, v24

    if-ge v2, v1, :cond_23

    if-lt v4, v13, :cond_21

    if-lez v4, :cond_21

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_21
    iget-wide v14, v5, LX/4eZ;->A00:J

    move v1, v2

    invoke-virtual {v5, v2, v14, v15}, LX/4eZ;->A00(IJ)LX/50Q;

    move-result-object v8

    iget v2, v8, LX/50Q;->A05:I

    add-int/2addr v4, v2

    if-gt v4, v9, :cond_22

    add-int/lit8 v14, v24, -0x1

    if-eq v1, v14, :cond_22

    add-int/lit8 v11, v16, 0x1

    sub-int/2addr v3, v2

    const/16 v61, 0x1

    :goto_14
    add-int/lit8 v16, v16, 0x1

    goto :goto_13

    :cond_22
    iget v1, v8, LX/50Q;->A03:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object/from16 v1, v28

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_23
    move/from16 v1, v17

    if-ge v4, v1, :cond_24

    sub-int v8, v17, v4

    sub-int/2addr v3, v8

    add-int/2addr v4, v8

    :goto_15
    if-ge v3, v7, :cond_25

    if-lez v11, :cond_25

    add-int/lit8 v11, v11, -0x1

    iget-wide v1, v5, LX/4eZ;->A00:J

    invoke-virtual {v5, v11, v1, v2}, LX/4eZ;->A00(IJ)LX/50Q;

    move-result-object v9

    const/4 v2, 0x0

    move-object/from16 v1, v28

    invoke-virtual {v1, v2, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget v1, v9, LX/50Q;->A03:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v1, v9, LX/50Q;->A05:I

    add-int/2addr v3, v1

    goto :goto_15

    :cond_24
    const/4 v2, 0x0

    move v8, v10

    goto :goto_16

    :cond_25
    const/4 v2, 0x0

    add-int/2addr v8, v10

    if-gez v3, :cond_26

    add-int/2addr v8, v3

    add-int/2addr v4, v3

    const/4 v3, 0x0

    :cond_26
    :goto_16
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->signum(I)I

    move-result v9

    invoke-static {v8}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    if-ne v9, v1, :cond_29

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v9, v1, :cond_29

    int-to-float v1, v8

    move/from16 v25, v1

    :goto_17
    sub-float v12, v12, v25

    const/4 v1, 0x0

    if-eqz v19, :cond_28

    if-le v8, v10, :cond_28

    cmpg-float v1, v12, v1

    if-gtz v1, :cond_28

    sub-int/2addr v8, v10

    int-to-float v1, v8

    add-float v22, v1, v12

    :goto_18
    if-ltz v3, :cond_7e

    neg-int v9, v3

    invoke-virtual/range {v28 .. v28}, LX/0Oz;->A0M()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, LX/50Q;

    move-object/from16 v23, v1

    if-gtz v7, :cond_27

    if-gez v42, :cond_2a

    :cond_27
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_19
    if-ge v2, v7, :cond_2a

    move-object/from16 v1, v28

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/50Q;

    iget v8, v1, LX/50Q;->A05:I

    if-eqz v3, :cond_2a

    if-gt v8, v3, :cond_2a

    invoke-static/range {v28 .. v28}, LX/3bH;->A0R(Ljava/util/List;)I

    move-result v1

    if-eq v2, v1, :cond_2a

    sub-int/2addr v3, v8

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v28

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, LX/50Q;

    move-object/from16 v23, v1

    goto :goto_19

    :cond_28
    const/16 v22, 0x0

    goto :goto_18

    :cond_29
    move/from16 v25, v12

    goto :goto_17

    :cond_2a
    const/4 v2, 0x0

    sub-int v1, v11, v33

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v1, v11, -0x1

    const/4 v8, 0x0

    if-gt v7, v1, :cond_2b

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    :goto_1a
    invoke-static {v5, v8, v1}, LX/5c2;->A01(LX/4eZ;Ljava/util/AbstractCollection;I)V

    if-eq v1, v7, :cond_2b

    add-int/lit8 v1, v1, -0x1

    goto :goto_1a

    :cond_2b
    invoke-static/range {v36 .. v36}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_2e

    :goto_1b
    add-int/lit8 v10, v2, -0x1

    move-object/from16 v1, v36

    invoke-static {v1, v2}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v1

    if-ge v1, v7, :cond_2d

    if-nez v8, :cond_2c

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    :cond_2c
    invoke-static {v5, v8, v1}, LX/5c2;->A01(LX/4eZ;Ljava/util/AbstractCollection;I)V

    :cond_2d
    if-ltz v10, :cond_2e

    move v2, v10

    goto :goto_1b

    :cond_2e
    if-nez v8, :cond_2f

    sget-object v8, LX/01d;->A00:LX/01d;

    :cond_2f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v7, :cond_30

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/50Q;

    iget v1, v1, LX/50Q;->A03:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_30
    invoke-static/range {v28 .. v28}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/50Q;

    iget v1, v1, LX/50Q;->A04:I

    add-int v1, v1, v33

    add-int/lit8 v2, v24, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static/range {v28 .. v28}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/50Q;

    iget v1, v1, LX/50Q;->A04:I

    add-int/lit8 v1, v1, 0x1

    const/16 v34, 0x0

    if-gt v1, v12, :cond_31

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    :goto_1d
    invoke-static {v5, v7, v1}, LX/5c2;->A01(LX/4eZ;Ljava/util/AbstractCollection;I)V

    if-eq v1, v12, :cond_32

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_31
    move-object/from16 v7, v34

    :cond_32
    const/4 v15, 0x0

    if-eqz v19, :cond_43

    if-eqz v35, :cond_43

    move-object/from16 v1, v35

    iget-object v10, v1, LX/53P;->A0D:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    invoke-static {v10}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v11

    :goto_1e
    const/4 v1, -0x1

    if-ge v1, v11, :cond_39

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dD;

    check-cast v1, LX/50Q;

    iget v1, v1, LX/50Q;->A04:I

    if-le v1, v12, :cond_38

    if-eqz v11, :cond_33

    add-int/lit8 v1, v11, -0x1

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dD;

    check-cast v1, LX/50Q;

    iget v1, v1, LX/50Q;->A04:I

    if-gt v1, v12, :cond_38

    :cond_33
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dD;

    :goto_1f
    invoke-static {v10}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5dD;

    if-eqz v1, :cond_3a

    check-cast v1, LX/50Q;

    iget v11, v1, LX/50Q;->A04:I

    move-object v1, v10

    check-cast v1, LX/50Q;

    iget v1, v1, LX/50Q;->A04:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-gt v11, v13, :cond_3a

    if-nez v7, :cond_36

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    :cond_34
    :goto_20
    invoke-static {v5, v7, v11}, LX/5c2;->A01(LX/4eZ;Ljava/util/AbstractCollection;I)V

    :cond_35
    if-eq v11, v13, :cond_3a

    add-int/lit8 v11, v11, 0x1

    :cond_36
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v33

    const/4 v2, 0x0

    :goto_21
    move/from16 v1, v33

    if-ge v2, v1, :cond_34

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, LX/50Q;

    iget v1, v1, LX/50Q;->A04:I

    if-ne v1, v11, :cond_37

    if-nez v14, :cond_35

    goto :goto_20

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_38
    add-int/lit8 v11, v11, -0x1

    goto :goto_1e

    :cond_39
    move-object/from16 v1, v34

    goto :goto_1f

    :cond_3a
    move-object/from16 v1, v35

    iget v2, v1, LX/53P;->A06:I

    check-cast v10, LX/50Q;

    iget v1, v10, LX/50Q;->A01:I

    sub-int/2addr v2, v1

    iget v1, v10, LX/50Q;->A06:I

    sub-int/2addr v2, v1

    int-to-float v13, v2

    sub-float v13, v13, v25

    const/4 v1, 0x0

    cmpl-float v1, v13, v1

    if-lez v1, :cond_43

    iget v1, v10, LX/50Q;->A04:I

    add-int/lit8 v11, v1, 0x1

    const/4 v14, 0x0

    :goto_22
    move/from16 v1, v24

    if-ge v11, v1, :cond_43

    int-to-float v1, v14

    cmpg-float v1, v1, v13

    if-gez v1, :cond_43

    if-gt v11, v12, :cond_3d

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v33

    const/4 v2, 0x0

    :goto_23
    move/from16 v1, v33

    if-ge v2, v1, :cond_3b

    move-object/from16 v1, v28

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/50Q;

    iget v1, v1, LX/50Q;->A04:I

    if-eq v1, v11, :cond_3c

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_3b
    move-object/from16 v10, v34

    :cond_3c
    check-cast v10, LX/50Q;

    goto :goto_25

    :cond_3d
    if-eqz v7, :cond_3f

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v33

    const/4 v2, 0x0

    :goto_24
    move/from16 v1, v33

    if-ge v2, v1, :cond_41

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/50Q;

    iget v1, v1, LX/50Q;->A04:I

    if-eq v1, v11, :cond_42

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_3e
    if-nez v7, :cond_40

    :cond_3f
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    :cond_40
    invoke-static {v5, v7, v11}, LX/5c2;->A01(LX/4eZ;Ljava/util/AbstractCollection;I)V

    add-int/lit8 v11, v11, 0x1

    invoke-static {v7}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/50Q;

    iget v1, v1, LX/50Q;->A05:I

    goto :goto_26

    :cond_41
    move-object/from16 v10, v34

    :cond_42
    check-cast v10, LX/50Q;

    :goto_25
    if-eqz v10, :cond_3e

    add-int/lit8 v11, v11, 0x1

    iget v1, v10, LX/50Q;->A05:I

    :goto_26
    add-int/2addr v14, v1

    goto :goto_22

    :cond_43
    if-eqz v7, :cond_44

    invoke-static {v7}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/50Q;

    iget v1, v1, LX/50Q;->A04:I

    if-le v1, v12, :cond_44

    invoke-static {v7}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/50Q;

    iget v12, v1, LX/50Q;->A04:I

    :cond_44
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v2

    :goto_27
    if-ge v15, v2, :cond_47

    move-object/from16 v1, v36

    invoke-static {v1, v15}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v1

    if-le v1, v12, :cond_46

    if-nez v7, :cond_45

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    :cond_45
    invoke-static {v5, v7, v1}, LX/5c2;->A01(LX/4eZ;Ljava/util/AbstractCollection;I)V

    :cond_46
    add-int/lit8 v15, v15, 0x1

    goto :goto_27

    :cond_47
    if-nez v7, :cond_48

    sget-object v7, LX/01d;->A00:LX/01d;

    :cond_48
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v2, 0x0

    :goto_28
    if-ge v2, v10, :cond_49

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/50Q;

    iget v1, v1, LX/50Q;->A03:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_49
    invoke-virtual/range {v28 .. v28}, LX/0Oz;->A0M()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v23

    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v37, 0x1

    if-nez v1, :cond_4b

    :cond_4a
    const/16 v37, 0x0

    :cond_4b
    move v10, v4

    if-eqz v18, :cond_4c

    move v10, v6

    :cond_4c
    move-wide/from16 v1, v26

    invoke-static {v1, v2, v10}, LX/4vW;->A01(JI)I

    move-result v36

    if-eqz v18, :cond_4d

    move v6, v4

    :cond_4d
    invoke-static {v1, v2, v6}, LX/4vW;->A00(JI)I

    move-result v35

    move/from16 v14, v36

    if-eqz v18, :cond_4e

    move/from16 v14, v35

    :cond_4e
    move/from16 v1, v17

    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v12, 0x0

    const/4 v10, 0x0

    if-ge v4, v1, :cond_4f

    const/4 v10, 0x1

    if-eqz v9, :cond_4f

    const-string v0, "non-zero itemsScrollOffset"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v2, v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v2, v1

    invoke-static {v2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v10, :cond_52

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v10

    new-array v2, v10, [I

    :goto_29
    if-ge v12, v10, :cond_55

    move v7, v12

    if-eqz v20, :cond_50

    sub-int v1, v10, v12

    add-int/lit8 v7, v1, -0x1

    :cond_50
    move-object/from16 v1, v28

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/50Q;

    iget v1, v1, LX/50Q;->A06:I

    aput v1, v2, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    :cond_51
    const-string v0, "no extra items"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    move v13, v9

    const/4 v11, 0x0

    :goto_2a
    if-ge v11, v14, :cond_53

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/50Q;

    iget v1, v10, LX/50Q;->A05:I

    sub-int/2addr v13, v1

    move/from16 v2, v36

    move/from16 v1, v35

    invoke-virtual {v10, v13, v2, v1}, LX/50Q;->A00(III)V

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2a

    :cond_53
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v10

    const/4 v8, 0x0

    :goto_2b
    if-ge v8, v10, :cond_54

    move-object/from16 v1, v28

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/50Q;

    move/from16 v2, v36

    move/from16 v1, v35

    invoke-virtual {v11, v9, v2, v1}, LX/50Q;->A00(III)V

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v11, LX/50Q;->A05:I

    add-int/2addr v9, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2b

    :cond_54
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    :goto_2c
    if-ge v12, v8, :cond_57

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/50Q;

    move/from16 v2, v36

    move/from16 v1, v35

    invoke-virtual {v10, v9, v2, v1}, LX/50Q;->A00(III)V

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v10, LX/50Q;->A05:I

    add-int/2addr v9, v1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2c

    :cond_55
    new-array v13, v10, [I

    if-eqz v18, :cond_5c

    if-eqz v40, :cond_7d

    move-object/from16 v7, v40

    move-object/from16 v1, v32

    invoke-interface {v7, v1, v2, v13, v14}, LX/5h7;->A9v(LX/5k8;[I[II)V

    :goto_2d
    const/4 v7, 0x0

    add-int/lit8 v1, v10, -0x1

    new-instance v2, LX/0Pt;

    invoke-direct {v2, v7, v1}, LX/0Pt;-><init>(II)V

    if-eqz v20, :cond_56

    iget v8, v2, LX/0Pr;->A01:I

    iget v7, v2, LX/0Pr;->A00:I

    iget v1, v2, LX/0Pr;->A02:I

    neg-int v1, v1

    new-instance v2, LX/0Pr;

    invoke-direct {v2, v8, v7, v1}, LX/0Pr;-><init>(III)V

    :cond_56
    iget v12, v2, LX/0Pr;->A00:I

    iget v11, v2, LX/0Pr;->A01:I

    iget v9, v2, LX/0Pr;->A02:I

    if-lez v9, :cond_58

    if-le v12, v11, :cond_59

    :cond_57
    iget-object v1, v5, LX/4eZ;->A01:LX/5jA;

    check-cast v1, LX/50I;

    iget-object v7, v1, LX/50I;->A03:LX/5ii;

    move-object/from16 v2, v51

    move/from16 v1, v21

    move/from16 v8, v19

    invoke-virtual {v2, v7, v6, v8, v1}, LX/4sy;->A02(LX/5ii;Ljava/util/List;ZZ)V

    if-nez v19, :cond_5d

    iget-object v7, v2, LX/4sy;->A04:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    if-ge v1, v2, :cond_5d

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "getLayer"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_58
    if-gez v9, :cond_57

    if-gt v11, v12, :cond_57

    :cond_59
    :goto_2e
    aget v7, v13, v12

    move v2, v12

    if-eqz v20, :cond_5a

    sub-int v1, v10, v12

    add-int/lit8 v2, v1, -0x1

    :cond_5a
    move-object/from16 v1, v28

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/50Q;

    if-eqz v20, :cond_5b

    sub-int v7, v14, v7

    iget v1, v8, LX/50Q;->A06:I

    sub-int/2addr v7, v1

    :cond_5b
    move/from16 v2, v36

    move/from16 v1, v35

    invoke-virtual {v8, v7, v2, v1}, LX/50Q;->A00(III)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v12, v11, :cond_57

    add-int/2addr v12, v9

    goto :goto_2e

    :cond_5c
    if-eqz v39, :cond_7c

    sget-object v45, LX/4Kg;->A02:LX/4Kg;

    move-object/from16 v43, v39

    move-object/from16 v46, v2

    move-object/from16 v47, v13

    move/from16 v48, v14

    invoke-interface/range {v43 .. v48}, LX/5h6;->A9u(LX/5k8;LX/4Kg;[I[II)V

    goto :goto_2d

    :cond_5d
    sget-object v12, LX/4Uz;->A00:LX/4kx;

    const/16 v1, 0x29

    invoke-static {v5, v1}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v34

    if-eqz v38, :cond_6e

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6e

    iget v1, v12, LX/4kx;->A00:I

    if-eqz v1, :cond_6e

    invoke-static {v6}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dK;

    check-cast v1, LX/50Q;

    iget v10, v1, LX/50Q;->A04:I

    invoke-static {v6}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dK;

    check-cast v1, LX/50Q;

    iget v1, v1, LX/50Q;->A04:I

    sub-int/2addr v1, v10

    if-ltz v1, :cond_5f

    iget v2, v12, LX/4kx;->A00:I

    if-eqz v2, :cond_5f

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v1

    iget v9, v1, LX/0Pr;->A00:I

    iget v8, v1, LX/0Pr;->A01:I

    const/4 v7, -0x1

    const/4 v2, -0x1

    if-gt v9, v8, :cond_5f

    :goto_2f
    invoke-virtual {v12, v9}, LX/4kx;->A00(I)I

    move-result v1

    if-gt v1, v10, :cond_5e

    invoke-virtual {v12, v9}, LX/4kx;->A00(I)I

    move-result v2

    if-eq v9, v8, :cond_5e

    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    :cond_5e
    if-eq v2, v7, :cond_5f

    const/4 v1, 0x1

    new-instance v11, LX/3eE;

    invoke-direct {v11, v1}, LX/4kx;-><init>(I)V

    invoke-virtual {v11, v2}, LX/3eE;->A02(I)V

    goto :goto_30

    :cond_5f
    move-object v11, v12

    :goto_30
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v33

    invoke-static {v6}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    const/4 v10, 0x0

    :goto_31
    if-ge v10, v14, :cond_62

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/5dK;

    check-cast v1, LX/50Q;

    iget v13, v1, LX/50Q;->A04:I

    iget-object v8, v12, LX/4kx;->A01:[I

    iget v7, v12, LX/4kx;->A00:I

    const/4 v2, 0x0

    :goto_32
    if-ge v2, v7, :cond_60

    aget v1, v8, v2

    if-ne v1, v13, :cond_61

    move-object/from16 v1, v21

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_60
    add-int/lit8 v10, v10, 0x1

    goto :goto_31

    :cond_61
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_62
    iget-object v1, v11, LX/4kx;->A01:[I

    move-object v15, v1

    iget v1, v11, LX/4kx;->A00:I

    move/from16 v38, v1

    const/4 v10, 0x0

    :goto_33
    move/from16 v1, v38

    if-ge v10, v1, :cond_6f

    aget v12, v15, v10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_34
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_6c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dK;

    check-cast v1, LX/50Q;

    iget v1, v1, LX/50Q;->A04:I

    if-ne v1, v12, :cond_6b

    if-eq v7, v2, :cond_6d

    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5dK;

    :goto_35
    move-object v8, v9

    check-cast v8, LX/50Q;

    iget v14, v8, LX/50Q;->A05:I

    if-ne v7, v2, :cond_69

    const/high16 v7, -0x80000000

    :goto_36
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const/4 v2, 0x0

    :goto_37
    if-ge v2, v13, :cond_63

    move-object/from16 v1, v21

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LX/5dK;

    check-cast v1, LX/50Q;

    iget v1, v1, LX/50Q;->A04:I

    if-ne v1, v12, :cond_64

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_63
    const/4 v11, 0x0

    :cond_64
    check-cast v11, LX/5dK;

    const/high16 v12, -0x80000000

    if-eqz v11, :cond_68

    check-cast v11, LX/50Q;

    iget-object v1, v11, LX/50Q;->A0I:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v13, 0x1

    aget v1, v1, v13

    invoke-static {v2, v1}, LX/3bI;->A0a(II)J

    move-result-wide v1

    iget-boolean v11, v11, LX/50Q;->A0G:Z

    if-eqz v11, :cond_67

    const-wide v26, 0xffffffffL

    and-long v1, v1, v26

    :goto_38
    long-to-int v11, v1

    :goto_39
    move/from16 v1, v31

    if-eq v7, v12, :cond_65

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_65
    if-eq v11, v12, :cond_66

    sub-int/2addr v11, v14

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_66
    const/4 v2, 0x1

    iput-boolean v2, v8, LX/50Q;->A02:Z

    move/from16 v7, v36

    move/from16 v2, v35

    invoke-virtual {v8, v1, v7, v2}, LX/50Q;->A00(III)V

    move-object/from16 v1, v33

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_33

    :cond_67
    const/16 v11, 0x20

    shr-long/2addr v1, v11

    goto :goto_38

    :cond_68
    const/high16 v11, -0x80000000

    goto :goto_39

    :cond_69
    iget-object v1, v8, LX/50Q;->A0I:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v7, 0x1

    aget v1, v1, v7

    invoke-static {v2, v1}, LX/3bI;->A0a(II)J

    move-result-wide v1

    iget-boolean v7, v8, LX/50Q;->A0G:Z

    if-eqz v7, :cond_6a

    const-wide v26, 0xffffffffL

    and-long v1, v1, v26

    :goto_3a
    long-to-int v7, v1

    goto :goto_36

    :cond_6a
    const/16 v7, 0x20

    shr-long/2addr v1, v7

    goto :goto_3a

    :cond_6b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_34

    :cond_6c
    const/4 v7, -0x1

    :cond_6d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v1, v34

    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5dK;

    goto/16 :goto_35

    :cond_6e
    sget-object v33, LX/01d;->A00:LX/01d;

    :cond_6f
    const/4 v10, 0x0

    if-eqz v37, :cond_77

    invoke-static {v6}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/50Q;

    if-eqz v1, :cond_79

    iget v1, v1, LX/50Q;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_3b
    invoke-static {v6}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/50Q;

    if-eqz v1, :cond_70

    :goto_3c
    iget v1, v1, LX/50Q;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_70
    move/from16 v1, v16

    move/from16 v2, v24

    if-lt v1, v2, :cond_71

    const/16 v60, 0x0

    move/from16 v1, v17

    if-le v4, v1, :cond_72

    :cond_71
    const/16 v60, 0x1

    :cond_72
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v15, 0x0

    new-instance v2, LX/5UZ;

    move-object v11, v2

    move-object/from16 v12, v49

    move-object v13, v6

    move-object/from16 v14, v33

    move/from16 v16, v19

    invoke-direct/range {v11 .. v16}, LX/5UZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    move-object/from16 v1, v29

    invoke-interface {v1, v7, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5iH;

    invoke-static {v9}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v11

    invoke-static {v10}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v10

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_74

    sget-object v7, LX/01d;->A00:LX/01d;

    :goto_3d
    if-eqz v18, :cond_73

    sget-object v44, LX/4KY;->A03:LX/4KY;

    :goto_3e
    iget-wide v1, v5, LX/4eZ;->A00:J

    new-instance v4, LX/53P;

    move-object/from16 v43, v4

    move-object/from16 v45, v23

    move-object/from16 v46, v8

    move-object/from16 v47, v32

    move-object/from16 v48, v7

    move-object/from16 v49, v50

    move/from16 v50, v25

    move/from16 v51, v22

    move/from16 v52, v3

    move/from16 v53, v31

    move/from16 v54, v30

    move/from16 v55, v24

    move/from16 v56, v41

    move/from16 v57, v42

    move-wide/from16 v58, v1

    move/from16 v62, v20

    invoke-direct/range {v43 .. v62}, LX/53P;-><init>(LX/4KY;LX/50Q;LX/5iH;LX/5k8;Ljava/util/List;LX/0QP;FFIIIIIIJZZZ)V

    goto/16 :goto_41

    :cond_73
    sget-object v44, LX/4KY;->A02:LX/4KY;

    goto :goto_3e

    :cond_74
    invoke-static/range {v33 .. v33}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v4, 0x0

    :goto_3f
    if-ge v4, v9, :cond_76

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5dK;

    move-object v1, v2

    check-cast v1, LX/50Q;

    iget v1, v1, LX/50Q;->A04:I

    if-gt v11, v1, :cond_75

    if-gt v1, v10, :cond_75

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_75
    add-int/lit8 v4, v4, 0x1

    goto :goto_3f

    :cond_76
    sget-object v1, LX/4VJ;->A00:Ljava/util/Comparator;

    invoke-static {v7, v1}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_3d

    :cond_77
    invoke-virtual/range {v28 .. v28}, LX/0Oz;->A0N()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/50Q;

    if-eqz v1, :cond_79

    iget v1, v1, LX/50Q;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_78
    invoke-virtual/range {v28 .. v28}, LX/0Oz;->A0P()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/50Q;

    if-eqz v1, :cond_70

    goto/16 :goto_3c

    :cond_79
    move-object v9, v10

    if-eqz v37, :cond_78

    goto/16 :goto_3b

    :cond_7a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/5Vm;->A00:LX/5Vm;

    move-object/from16 v1, v29

    invoke-interface {v1, v4, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5iH;

    sget-object v33, LX/01d;->A00:LX/01d;

    neg-int v3, v7

    add-int v17, v17, v41

    if-eqz v18, :cond_7b

    sget-object v29, LX/4KY;->A03:LX/4KY;

    :goto_40
    iget-wide v1, v5, LX/4eZ;->A00:J

    const/16 v30, 0x0

    const/16 v35, 0x0

    new-instance v4, LX/53P;

    move/from16 v45, v37

    move/from16 v46, v37

    move-object/from16 v31, v6

    move-object/from16 v34, v50

    move/from16 v36, v35

    move/from16 v38, v3

    move/from16 v39, v17

    move/from16 v40, v37

    move-wide/from16 v43, v1

    move/from16 v47, v20

    move-object/from16 v28, v4

    invoke-direct/range {v28 .. v47}, LX/53P;-><init>(LX/4KY;LX/50Q;LX/5iH;LX/5k8;Ljava/util/List;LX/0QP;FFIIIIIIJZZZ)V

    :goto_41
    iget-object v2, v0, LX/5c2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface/range {v32 .. v32}, LX/5k4;->B5Z()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A02(LX/53P;ZZ)V

    return-object v4

    :cond_7b
    sget-object v29, LX/4KY;->A02:LX/4KY;

    goto :goto_40

    :cond_7c
    const-string v0, "null horizontalArrangement when isVertical == false"

    goto :goto_42

    :cond_7d
    const-string v0, "null verticalArrangement when isVertical == true"

    :goto_42
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7e
    const-string v0, "negative currentFirstItemScrollOffset"

    goto :goto_43

    :cond_7f
    const-string v0, "invalid beforeContentPadding"

    goto :goto_43

    :cond_80
    const-string v0, "invalid afterContentPadding"

    :goto_43
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_81
    const-string v0, "negative minIndex"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {v12, v4, v6}, LX/4uT;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_82
    const-string v0, "null verticalArrangement when isVertical == true"

    goto :goto_44

    :cond_83
    const-string v0, "null horizontalAlignment when isVertical == false"

    :goto_44
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

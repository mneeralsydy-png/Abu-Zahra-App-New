.class public abstract LX/4nL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5jW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    sget-object v0, LX/4nv;->A04:LX/5fr;

    invoke-static {v0, v1}, LX/4vP;->A01(LX/5fr;LX/5jW;)LX/5jW;

    move-result-object v0

    sput-object v0, LX/4nL;->A00:LX/5jW;

    return-void
.end method

.method public static final A00(LX/5ix;LX/5jW;LX/4sw;Ljava/lang/Integer;Ljava/util/List;LX/098;FIIZ)V
    .locals 30

    move/from16 v19, p9

    move/from16 v20, p6

    move-object/from16 v4, p2

    move-object/from16 v21, p1

    const/4 v1, 0x0

    const v0, -0x3a4374cb

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/5ix;->C99(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v28, p4

    move/from16 v3, p7

    if-eqz v0, :cond_27

    or-int/lit8 v7, p7, 0x6

    :goto_0
    and-int/lit8 v12, p8, 0x2

    if-eqz v12, :cond_26

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p8, 0x4

    if-nez v0, :cond_1

    invoke-interface {v5, v4}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v6

    const/16 v0, 0x100

    if-nez v6, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v7, v0

    :cond_3
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_24

    or-int/lit16 v7, v7, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_23

    or-int/lit16 v7, v7, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v9, p8, 0x20

    const/high16 v6, 0x20000

    const/high16 v0, 0x30000

    if-nez v9, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/3bI;->A08(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit8 v8, p8, 0x40

    const/high16 v0, 0x180000

    move-object/from16 v29, p5

    if-nez v8, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v29

    invoke-static {v5, v0}, LX/3bI;->A0J(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    const v8, 0x92493

    and-int/2addr v8, v7

    const v0, 0x92492

    if-ne v8, v0, :cond_b

    invoke-interface {v5}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, LX/5ix;->C8E()V

    :goto_4
    invoke-interface {v5}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/5KD;

    move-object v5, v0

    move-object/from16 v6, v21

    move-object v7, v4

    move-object/from16 v8, p3

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    move/from16 v11, v20

    move v12, v3

    move v13, v2

    move/from16 v14, v19

    invoke-direct/range {v5 .. v14}, LX/5KD;-><init>(LX/5jW;LX/4sw;Ljava/lang/Integer;Ljava/util/List;LX/098;FIIZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v5}, LX/5ix;->C8c()V

    and-int/lit8 v0, p7, 0x1

    const/16 v18, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1e

    invoke-interface {v5}, LX/5ix;->AWh()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v5, v2, v7}, LX/3bG;->A0E(LX/5ix;II)I

    move-result v7

    :cond_c
    :goto_5
    invoke-interface {v5}, LX/5ix;->ALM()V

    iget-object v11, v4, LX/4sw;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    const v0, 0x2e99b71

    invoke-static {v5, v11, v0}, LX/3bE;->A1W(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_d

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_e

    :cond_d
    new-instance v0, LX/4zk;

    invoke-direct {v0}, LX/4zk;-><init>()V

    new-instance v9, LX/4zj;

    invoke-direct {v9, v0, v11}, LX/4zj;-><init>(LX/5d9;Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-static {v5, v9}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    check-cast v9, LX/5d8;

    invoke-static {v5}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v13

    sget-object v8, LX/4sb;->A03:LX/3f9;

    move-object v0, v5

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v8, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v12

    const/4 v10, 0x0

    invoke-static {v5}, LX/4mo;->A00(LX/5ix;)LX/5d2;

    move-result-object v8

    invoke-interface {v5, v9}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v10, 0x1

    :cond_f
    invoke-interface {v5, v8}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v10

    invoke-static {v5, v12, v0}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_10

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_11

    :cond_10
    invoke-static/range {v18 .. v18}, LX/4z5;->A00(Ljava/lang/Object;)LX/4z5;

    move-result-object v0

    new-instance v10, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-direct {v10, v0, v8, v9}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(LX/5fM;LX/5d2;LX/5d8;)V

    invoke-virtual {v13, v10}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, LX/5j4;

    const v0, 0x2ea0137

    invoke-static {v5, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v9

    sget-object v12, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v9, v12, :cond_12

    const/4 v0, 0x0

    invoke-static {v0}, LX/5Fw;->A01(F)LX/5Fw;

    move-result-object v0

    invoke-static {v0}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v9

    invoke-virtual {v13, v9}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, LX/5jK;

    invoke-static {v13, v1}, LX/511;->A0W(LX/511;Z)V

    const v0, 0x2ea0857

    invoke-static {v5, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_13

    const/4 v0, 0x0

    invoke-static {v0}, LX/5Fw;->A01(F)LX/5Fw;

    move-result-object v0

    invoke-static {v0}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v8

    invoke-virtual {v13, v8}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, LX/5jK;

    invoke-static {v13, v1}, LX/511;->A0W(LX/511;Z)V

    sget-object v17, LX/0Mq;->A00:LX/0Mq;

    const v0, 0x2ea184a

    invoke-interface {v5, v0}, LX/5ix;->C97(I)V

    const/high16 v0, 0x70000

    and-int/2addr v0, v7

    invoke-static {v0, v6}, LX/1ag;->A1Q(II)Z

    move-result v16

    and-int/lit16 v0, v7, 0x380

    xor-int/lit16 v14, v0, 0x180

    const/16 v6, 0x100

    if-le v14, v6, :cond_14

    invoke-interface {v5, v4}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    and-int/lit16 v0, v7, 0x180

    const/4 v15, 0x0

    if-ne v0, v6, :cond_16

    :cond_15
    const/4 v15, 0x1

    :cond_16
    move-object/from16 v6, v28

    move/from16 v0, v16

    invoke-static {v5, v6, v0, v15}, LX/3bE;->A1Y(LX/5ix;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_17

    if-ne v6, v12, :cond_18

    :cond_17
    new-instance v6, LX/3SM;

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, p3

    move-object/from16 v26, v28

    move-object/from16 v27, v18

    invoke-direct/range {v22 .. v27}, LX/3SM;-><init>(LX/5jK;LX/4sw;Ljava/lang/Integer;Ljava/util/List;LX/0gH;)V

    invoke-interface {v5, v6}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v0, v17

    invoke-static {v5, v13, v6, v0}, LX/511;->A0M(LX/5ix;LX/511;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2ea54cf

    invoke-static {v5, v11, v0}, LX/3bE;->A1W(LX/5ix;Ljava/lang/Object;I)Z

    move-result v15

    const/16 v0, 0x100

    if-le v14, v0, :cond_19

    invoke-interface {v5, v4}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    and-int/lit16 v7, v7, 0x180

    const/16 v6, 0x100

    const/4 v0, 0x0

    if-ne v7, v6, :cond_1b

    :cond_1a
    const/4 v0, 0x1

    :cond_1b
    or-int/2addr v15, v0

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_1c

    if-ne v0, v12, :cond_1d

    :cond_1c
    const/16 v6, 0x28

    move-object/from16 v0, v18

    invoke-static {v11, v4, v0, v6}, LX/5PU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;

    move-result-object v0

    invoke-interface {v5, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {v5, v13, v0, v4}, LX/511;->A0M(LX/5ix;LX/511;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v12}, LX/3bH;->A0t(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0QP;

    sget-object v6, LX/4nL;->A00:LX/5jW;

    move-object/from16 v0, v21

    invoke-interface {v0, v6}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v12

    new-instance v6, LX/5Ky;

    move-object/from16 p0, v7

    move/from16 p1, v20

    move/from16 p2, v19

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v4

    invoke-direct/range {v22 .. v32}, LX/5Ky;-><init>(LX/5j4;Landroidx/compose/foundation/lazy/LazyListState;LX/5jK;LX/5jK;LX/4sw;Ljava/util/List;LX/098;LX/0QP;FZ)V

    const v0, 0x3d55061f

    invoke-static {v5, v6, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v13

    const/16 v14, 0xc00

    const/4 v15, 0x6

    move-object v10, v5

    move-object/from16 v11, v18

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, LX/4Pu;->A00(LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;Lkotlin/jvm/functions/Function3;IIZ)V

    goto/16 :goto_4

    :cond_1e
    if-eqz v12, :cond_1f

    sget-object v21, LX/5jW;->A00:LX/51p;

    :cond_1f
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_20

    invoke-static {v5, v1, v8}, Lcom/whatsapp/areffects/compose/CenteredSelectionLazyRowStateKt;->A00(LX/5ix;II)LX/4sw;

    move-result-object v4

    and-int/lit16 v7, v7, -0x381

    :cond_20
    if-eqz v11, :cond_21

    const/16 v20, 0x0

    :cond_21
    if-eqz v10, :cond_22

    const/16 v19, 0x1

    :cond_22
    if-eqz v9, :cond_c

    move-object/from16 p3, v18

    goto/16 :goto_5

    :cond_23
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_5

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/3bH;->A0M(LX/5ix;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_24
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_4

    move/from16 v0, v20

    invoke-interface {v5, v0}, LX/5ix;->ADR(F)Z

    move-result v6

    const/16 v0, 0x400

    if-eqz v6, :cond_25

    const/16 v0, 0x800

    :cond_25
    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_26
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_27
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_28

    move-object/from16 v0, v28

    invoke-static {v5, v0}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p7

    goto/16 :goto_0

    :cond_28
    move v7, v3

    goto/16 :goto_0
.end method

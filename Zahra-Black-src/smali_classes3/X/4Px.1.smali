.class public abstract LX/4Px;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5h5;LX/5fQ;LX/5h6;LX/5hu;Landroidx/compose/foundation/lazy/LazyListState;LX/5ix;LX/5fr;LX/5jW;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p12

    move-object/from16 v10, p1

    move-object/from16 p1, p6

    move-object/from16 v9, p2

    move/from16 v2, p11

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v5, p7

    const v3, -0x705086e1

    move-object/from16 v6, p5

    invoke-interface {v6, v3}, LX/5ix;->C99(I)V

    move/from16 v3, p10

    and-int/lit8 v15, p10, 0x1

    move/from16 v4, p9

    if-eqz v15, :cond_2e

    or-int/lit8 v13, p9, 0x6

    :goto_0
    and-int/lit8 v11, p9, 0x30

    if-nez v11, :cond_2

    and-int/lit8 v11, p10, 0x2

    if-nez v11, :cond_0

    invoke-interface {v6, v7}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v12

    const/16 v11, 0x20

    if-nez v12, :cond_1

    :cond_0
    const/16 v11, 0x10

    :cond_1
    or-int/2addr v13, v11

    :cond_2
    and-int/lit8 p0, p10, 0x4

    if-eqz p0, :cond_2d

    or-int/lit16 v13, v13, 0x180

    :cond_3
    :goto_1
    and-int/lit8 v20, p10, 0x8

    if-eqz v20, :cond_2c

    or-int/lit16 v13, v13, 0xc00

    :cond_4
    :goto_2
    and-int/lit16 v11, v4, 0x6000

    if-nez v11, :cond_7

    and-int/lit8 v11, p10, 0x10

    if-nez v11, :cond_5

    invoke-interface {v6, v9}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v12

    const/16 v11, 0x4000

    if-nez v12, :cond_6

    :cond_5
    const/16 v11, 0x2000

    :cond_6
    or-int/2addr v13, v11

    :cond_7
    and-int/lit8 v19, p10, 0x20

    const/high16 v11, 0x30000

    if-nez v19, :cond_8

    and-int v11, p9, v11

    if-nez v11, :cond_9

    move-object/from16 v11, p1

    invoke-static {v6, v11}, LX/3bI;->A08(LX/5ix;Ljava/lang/Object;)I

    move-result v11

    :cond_8
    or-int/2addr v13, v11

    :cond_9
    const/high16 v11, 0x180000

    and-int v11, v11, p9

    if-nez v11, :cond_c

    and-int/lit8 v11, p10, 0x40

    if-nez v11, :cond_a

    invoke-interface {v6, v10}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v11, 0x100000

    if-nez v12, :cond_b

    :cond_a
    const/high16 v11, 0x80000

    :cond_b
    or-int/2addr v13, v11

    :cond_c
    and-int/lit16 v12, v3, 0x80

    const/high16 v11, 0xc00000

    if-nez v12, :cond_d

    and-int v11, p9, v11

    if-nez v11, :cond_e

    invoke-interface {v6, v1}, LX/5ix;->ADV(Z)Z

    move-result v11

    invoke-static {v11}, LX/3bG;->A07(I)I

    move-result v11

    :cond_d
    or-int/2addr v13, v11

    :cond_e
    const/high16 v11, 0x6000000

    and-int v11, v11, p9

    if-nez v11, :cond_11

    and-int/lit16 v11, v3, 0x100

    if-nez v11, :cond_f

    invoke-interface {v6, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v11, 0x4000000

    if-nez v14, :cond_10

    :cond_f
    const/high16 v11, 0x2000000

    :cond_10
    or-int/2addr v13, v11

    :cond_11
    and-int/lit16 v14, v3, 0x200

    const/high16 v11, 0x30000000

    move-object/from16 p3, p8

    if-nez v14, :cond_12

    and-int v11, p9, v11

    if-nez v11, :cond_13

    move-object/from16 v11, p3

    invoke-static {v6, v11}, LX/3bI;->A0M(LX/5ix;Ljava/lang/Object;)I

    move-result v11

    :cond_12
    or-int/2addr v13, v11

    :cond_13
    const v14, 0x12492493

    and-int/2addr v14, v13

    const v11, 0x12492492

    invoke-static {v14, v11}, LX/3bG;->A1N(II)Z

    move-result v11

    invoke-static {v6, v13, v11}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-interface {v6}, LX/5ix;->C8c()V

    and-int/lit8 v11, p9, 0x1

    const v18, -0x380001

    const v17, -0xe001

    if-eqz v11, :cond_19

    invoke-interface {v6}, LX/5ix;->AWh()Z

    move-result v11

    if-nez v11, :cond_19

    invoke-interface {v6}, LX/5ix;->C8E()V

    and-int/lit8 v11, p10, 0x2

    if-eqz v11, :cond_14

    and-int/lit8 v13, v13, -0x71

    :cond_14
    and-int/lit8 v11, p10, 0x10

    if-eqz v11, :cond_15

    and-int v13, v13, v17

    :cond_15
    and-int/lit8 v11, p10, 0x40

    if-eqz v11, :cond_16

    and-int v13, v13, v18

    :cond_16
    and-int/lit16 v11, v3, 0x100

    if-eqz v11, :cond_17

    :goto_3
    const v11, -0xe000001

    and-int/2addr v13, v11

    :cond_17
    invoke-interface {v6}, LX/5ix;->ALM()V

    and-int/lit8 v11, v13, 0xe

    or-int/lit16 v12, v11, 0x6000

    and-int/lit8 v11, v13, 0x70

    or-int/2addr v12, v11

    invoke-static {v13, v12}, LX/3bF;->A07(II)I

    move-result v11

    shr-int/lit8 v14, v13, 0x3

    invoke-static {v14, v11}, LX/3bD;->A06(II)I

    move-result v12

    const/high16 v11, 0x380000

    and-int/2addr v11, v14

    or-int/2addr v12, v11

    invoke-static {v14, v12}, LX/3bE;->A06(II)I

    move-result p5

    shr-int/lit8 v11, v13, 0xc

    and-int/lit8 p6, v11, 0x70

    shr-int/lit8 v11, v13, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int p6, p6, v11

    shr-int/lit8 v11, v13, 0x12

    and-int/lit16 v11, v11, 0x1c00

    or-int p6, p6, v11

    const/16 p7, 0x700

    const/16 p4, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 p0, v17

    move-object/from16 p2, v5

    move/from16 p8, v2

    move/from16 p9, p4

    move/from16 p10, v1

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v16, v9

    invoke-static/range {v14 .. v31}, LX/4Py;->A00(LX/5h5;LX/5fQ;LX/5h6;LX/5h7;LX/5hu;Landroidx/compose/foundation/lazy/LazyListState;LX/5ix;LX/5fq;LX/5fr;LX/5jW;Lkotlin/jvm/functions/Function1;IIIIZZZ)V

    :goto_4
    invoke-interface {v6}, LX/5ix;->ALR()LX/51E;

    move-result-object v11

    if-eqz v11, :cond_18

    new-instance v6, LX/5Zn;

    move-object v12, v6

    move-object v13, v0

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, p1

    move-object/from16 v19, v5

    move-object/from16 v20, p3

    move/from16 p0, v4

    move/from16 p1, v3

    move/from16 p2, v2

    move/from16 p3, v1

    invoke-direct/range {v12 .. v24}, LX/5Zn;-><init>(LX/5h5;LX/5fQ;LX/5h6;LX/5hu;Landroidx/compose/foundation/lazy/LazyListState;LX/5fr;LX/5jW;Lkotlin/jvm/functions/Function1;IIZZ)V

    iput-object v6, v11, LX/51E;->A06:LX/095;

    :cond_18
    return-void

    :cond_19
    if-eqz v15, :cond_1a

    sget-object v5, LX/5jW;->A00:LX/51p;

    :cond_1a
    and-int/lit8 v11, p10, 0x2

    if-eqz v11, :cond_1e

    sget-object v7, LX/4VI;->A00:LX/53P;

    const/4 v11, 0x0

    new-array v15, v11, [Ljava/lang/Object;

    sget-object v14, Landroidx/compose/foundation/lazy/LazyListState;->A0N:LX/5hE;

    invoke-interface {v6, v11}, LX/5ix;->ADS(I)Z

    move-result v7

    invoke-static {v7}, LX/3bG;->A1M(I)Z

    move-result v16

    invoke-interface {v6, v11}, LX/5ix;->ADS(I)Z

    move-result v7

    if-eqz v7, :cond_1b

    const/4 v11, 0x1

    :cond_1b
    or-int v16, v16, v11

    invoke-interface {v6}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_1c

    sget-object v7, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v11, v7, :cond_1d

    :cond_1c
    new-instance v11, LX/5RO;

    invoke-direct {v11}, LX/5RO;-><init>()V

    invoke-static {v6, v11}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    check-cast v11, LX/00h;

    const/4 v7, 0x4

    invoke-static {v6, v14, v11, v15, v7}, LX/4Qg;->A00(LX/5ix;LX/5hE;LX/00h;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListState;

    and-int/lit8 v13, v13, -0x71

    :cond_1e
    if-eqz p0, :cond_1f

    const/4 v11, 0x0

    new-instance v8, LX/506;

    invoke-direct {v8, v11, v11, v11, v11}, LX/506;-><init>(FFFF)V

    :cond_1f
    if-eqz v20, :cond_20

    const/4 v2, 0x0

    :cond_20
    and-int/lit8 v11, p10, 0x10

    if-eqz v11, :cond_21

    if-nez v2, :cond_27

    sget-object v9, LX/4sY;->A01:LX/5h6;

    :goto_5
    and-int v13, v13, v17

    :cond_21
    if-eqz v19, :cond_22

    sget-object p1, LX/4nv;->A05:LX/5fr;

    :cond_22
    and-int/lit8 v11, p10, 0x40

    if-eqz v11, :cond_25

    invoke-static {v6}, LX/4mo;->A00(LX/5ix;)LX/5d2;

    move-result-object v14

    invoke-interface {v6, v14}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v6}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_23

    sget-object v11, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v10, v11, :cond_24

    :cond_23
    new-instance v10, LX/4zV;

    invoke-direct {v10, v14}, LX/4zV;-><init>(LX/5d2;)V

    invoke-static {v6, v10}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    check-cast v10, LX/4zV;

    and-int v13, v13, v18

    :cond_25
    if-eqz v12, :cond_26

    const/4 v1, 0x1

    :cond_26
    and-int/lit16 v11, v3, 0x100

    if-eqz v11, :cond_17

    const v0, 0x10dd5ab0

    invoke-interface {v6, v0}, LX/5ix;->C97(I)V

    sget-object v11, LX/4VD;->A00:LX/3f9;

    move-object v15, v6

    check-cast v15, LX/511;

    invoke-static {v15}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v11, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5d5;

    if-nez v14, :cond_28

    invoke-static {v6}, LX/511;->A0Z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_27
    sget-object v9, LX/4sY;->A00:LX/5h6;

    goto :goto_5

    :cond_28
    invoke-interface {v6, v14}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v6}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_29

    sget-object v11, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_2a

    :cond_29
    check-cast v14, LX/4zO;

    iget-object v0, v14, LX/4zO;->A01:Landroid/content/Context;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/4zO;->A03:LX/5k8;

    move-object/from16 v19, v0

    iget-wide v11, v14, LX/4zO;->A00:J

    iget-object v14, v14, LX/4zO;->A02:LX/5hu;

    new-instance v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    move-object/from16 v16, v0

    move-object/from16 v18, v14

    move-wide/from16 v20, v11

    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;LX/5hu;LX/5k8;J)V

    invoke-virtual {v15, v0}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_2a
    check-cast v0, LX/5h5;

    invoke-static {v6}, LX/511;->A0Z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2b
    invoke-interface {v6}, LX/5ix;->C8E()V

    goto/16 :goto_4

    :cond_2c
    and-int/lit16 v11, v4, 0xc00

    if-nez v11, :cond_4

    invoke-static {v6, v2}, LX/3bH;->A0L(LX/5ix;Z)I

    move-result v11

    or-int/2addr v13, v11

    goto/16 :goto_2

    :cond_2d
    and-int/lit16 v11, v4, 0x180

    if-nez v11, :cond_3

    invoke-static {v6, v8}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v13, v11

    goto/16 :goto_1

    :cond_2e
    and-int/lit8 v11, p9, 0x6

    if-nez v11, :cond_2f

    invoke-static {v6, v5}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p9

    goto/16 :goto_0

    :cond_2f
    move v13, v4

    goto/16 :goto_0
.end method

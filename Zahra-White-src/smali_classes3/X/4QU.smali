.class public abstract LX/4QU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5hu;LX/5ix;LX/5jW;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FIIZ)V
    .locals 27

    const v0, -0x6d184570

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/5ix;->C99(I)V

    move/from16 v8, p13

    and-int/lit8 v0, p13, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_2e

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p13

    :goto_0
    and-int/lit8 v0, p13, 0x30

    const/16 v1, 0x10

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v18, p4

    if-nez v0, :cond_1

    move-object/from16 v0, v18

    invoke-static {v9, v0}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 v20, p11

    if-nez v0, :cond_2

    move-object/from16 v0, v20

    invoke-static {v9, v0}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    move-object/from16 v23, p5

    if-nez v0, :cond_3

    move-object/from16 v0, v23

    invoke-static {v9, v0}, LX/3bI;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p13

    move-object/from16 v26, p6

    if-nez v0, :cond_4

    move-object/from16 v0, v26

    invoke-static {v9, v0}, LX/3bI;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p13

    move-object/from16 v25, p7

    if-nez v0, :cond_5

    move-object/from16 v0, v25

    invoke-static {v9, v0}, LX/3bI;->A0J(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p13

    move-object/from16 v24, p8

    if-nez v0, :cond_6

    move-object/from16 v0, v24

    invoke-static {v9, v0}, LX/3bI;->A0K(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p13

    if-nez v0, :cond_7

    move/from16 v0, p15

    invoke-interface {v9, v0}, LX/5ix;->ADV(Z)Z

    move-result v0

    invoke-static {v0}, LX/3bF;->A04(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p13

    move/from16 v21, p12

    if-nez v0, :cond_8

    move/from16 v0, v21

    invoke-interface {v9, v0}, LX/5ix;->ADR(F)Z

    move-result v0

    invoke-static {v0}, LX/3bF;->A03(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_8
    move/from16 v19, p14

    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_2d

    move-object/from16 v0, p9

    invoke-interface {v9, v0}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v2, 0x2

    :cond_9
    or-int v6, p14, v2

    :goto_1
    and-int/lit8 v0, p14, 0x30

    move-object/from16 v22, p10

    if-nez v0, :cond_b

    move-object/from16 v0, v22

    invoke-interface {v9, v0}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x20

    :cond_a
    or-int/2addr v6, v1

    :cond_b
    move/from16 v0, v19

    and-int/lit16 v0, v0, 0x180

    move-object/from16 p1, p0

    if-nez v0, :cond_c

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_c
    const v0, 0x12492493

    and-int v1, v7, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_e

    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_e

    invoke-interface {v9}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, LX/5ix;->C8E()V

    :goto_2
    invoke-interface {v9}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/5Zz;

    move-object/from16 p0, v0

    invoke-direct/range {p0 .. p15}, LX/5Zz;-><init>(LX/5hu;LX/5jW;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FIIZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_d
    return-void

    :cond_e
    const/high16 v1, 0xe000000

    and-int/2addr v1, v7

    const/high16 v0, 0x4000000

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v2

    const/high16 v1, 0x70000000

    and-int/2addr v1, v7

    const/high16 v0, 0x20000000

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int/2addr v2, v0

    and-int/lit16 v1, v6, 0x380

    const/16 v0, 0x100

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_10

    :cond_f
    new-instance v3, LX/53H;

    move/from16 v2, v21

    move/from16 v1, p15

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v2, v1}, LX/53H;-><init>(LX/5hu;FZ)V

    invoke-interface {v9, v3}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_10
    sget-object v1, LX/4sb;->A09:LX/3f9;

    move-object v11, v9

    check-cast v11, LX/511;

    invoke-static {v11}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Kg;

    iget v13, v11, LX/511;->A02:I

    invoke-static {v11}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v12

    sget-object v10, LX/4nu;->A00:LX/00h;

    invoke-static {v9, v11, v10}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    sget-object v5, LX/4nu;->A03:LX/095;

    invoke-static {v9, v3, v2, v5}, LX/4up;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    move-result-object v4

    sget-object v3, LX/4nu;->A02:LX/095;

    iget-boolean v0, v11, LX/511;->A0L:Z

    if-nez v0, :cond_11

    invoke-static {v9, v13}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    invoke-static {v9, v3, v13}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_12
    sget-object v2, LX/4nu;->A04:LX/095;

    invoke-static {v9, v12, v2}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    and-int/lit8 v12, v6, 0xe

    move-object/from16 v0, p9

    invoke-static {v9, v0, v12}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    const v0, 0x4ff5ed83

    invoke-interface {v9, v0}, LX/5ix;->C97(I)V

    if-eqz p5, :cond_15

    sget-object v12, LX/5jW;->A00:LX/51p;

    const-string v0, "Leading"

    invoke-static {v12, v0}, LX/51n;->A04(LX/5jW;Ljava/lang/Object;)LX/5jW;

    move-result-object v12

    sget-object v0, LX/4tx;->A01:LX/5jW;

    invoke-interface {v12, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v12

    sget-object v0, LX/4nv;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0}, LX/3bE;->A0P(Landroidx/compose/ui/Alignment;)LX/5iG;

    move-result-object v14

    iget v13, v11, LX/511;->A02:I

    invoke-static {v11}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v9, v12}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v12

    invoke-static {v9, v11, v10}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v9, v14, v5}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v9, v11, v0, v4}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v9, v13}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-static {v9, v3, v13}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_14
    invoke-static {v9, v12, v2}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    shr-int/lit8 v12, v7, 0xc

    move-object/from16 v0, v23

    invoke-static {v11, v9, v0, v12}, LX/511;->A0V(LX/511;Ljava/lang/Object;LX/095;I)V

    :cond_15
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/511;->A0W(LX/511;Z)V

    const v0, 0x4ff61126

    invoke-interface {v9, v0}, LX/5ix;->C97(I)V

    if-eqz p6, :cond_18

    sget-object v12, LX/5jW;->A00:LX/51p;

    const-string v0, "Trailing"

    invoke-static {v12, v0}, LX/51n;->A04(LX/5jW;Ljava/lang/Object;)LX/5jW;

    move-result-object v12

    sget-object v0, LX/4tx;->A01:LX/5jW;

    invoke-interface {v12, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v12

    sget-object v0, LX/4nv;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0}, LX/3bE;->A0P(Landroidx/compose/ui/Alignment;)LX/5iG;

    move-result-object v14

    iget v13, v11, LX/511;->A02:I

    invoke-static {v11}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v9, v12}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v12

    invoke-static {v9, v11, v10}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v9, v14, v5}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v9, v11, v0, v4}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v9, v13}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    invoke-static {v9, v3, v13}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_17
    invoke-static {v9, v12, v2}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    shr-int/lit8 v12, v7, 0xf

    move-object/from16 v0, v26

    invoke-static {v11, v9, v0, v12}, LX/511;->A0V(LX/511;Ljava/lang/Object;LX/095;I)V

    :cond_18
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/511;->A0W(LX/511;Z)V

    sget-object v0, LX/4Kg;->A02:LX/4Kg;

    if-ne v1, v0, :cond_2c

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/5hu;->ACH(LX/4Kg;)F

    move-result v12

    invoke-interface {v0, v1}, LX/5hu;->ACP(LX/4Kg;)F

    move-result v13

    :goto_3
    if-eqz p5, :cond_19

    sget-object v0, LX/4tx;->A01:LX/5jW;

    const/high16 v0, 0x41400000    # 12.0f

    sub-float/2addr v12, v0

    const/4 v0, 0x0

    cmpg-float v0, v12, v0

    if-gez v0, :cond_19

    const/4 v12, 0x0

    :cond_19
    if-eqz p6, :cond_1a

    sget-object v0, LX/4tx;->A01:LX/5jW;

    const/high16 v0, 0x41400000    # 12.0f

    sub-float/2addr v13, v0

    const/4 v0, 0x0

    cmpg-float v0, v13, v0

    if-gez v0, :cond_1a

    const/4 v13, 0x0

    :cond_1a
    const v0, 0x4ff688bc    # 8.2723123E9f

    invoke-interface {v9, v0}, LX/5ix;->C97(I)V

    if-eqz p7, :cond_1d

    sget-object v1, LX/5jW;->A00:LX/51p;

    const-string v0, "Prefix"

    invoke-static {v1, v0}, LX/51n;->A04(LX/5jW;Ljava/lang/Object;)LX/5jW;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A0O(LX/5jW;)LX/5jW;

    move-result-object v1

    const/4 v15, 0x0

    sget-object v0, LX/4nv;->A04:LX/5fr;

    invoke-static {v0, v1}, LX/4vP;->A01(LX/5fr;LX/5jW;)LX/5jW;

    move-result-object v14

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-static {v14, v12, v0, v1, v0}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v1

    invoke-static {v15}, LX/3bD;->A0V(Z)LX/5iG;

    move-result-object v0

    iget v14, v11, LX/511;->A02:I

    invoke-static {v11}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v15

    invoke-static {v9, v1}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v1

    invoke-static {v9, v11, v10}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v9, v0, v5}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v9, v11, v15, v4}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v9, v14}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    invoke-static {v9, v3, v14}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_1c
    invoke-static {v9, v1, v2}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    shr-int/lit8 v1, v7, 0x12

    move-object/from16 v0, v25

    invoke-static {v11, v9, v0, v1}, LX/511;->A0V(LX/511;Ljava/lang/Object;LX/095;I)V

    :cond_1d
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/511;->A0W(LX/511;Z)V

    const v0, 0x4ff6b77a

    invoke-interface {v9, v0}, LX/5ix;->C97(I)V

    if-eqz p8, :cond_20

    sget-object v1, LX/5jW;->A00:LX/51p;

    const-string v0, "Suffix"

    invoke-static {v1, v0}, LX/51n;->A04(LX/5jW;Ljava/lang/Object;)LX/5jW;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A0O(LX/5jW;)LX/5jW;

    move-result-object v1

    const/4 v15, 0x0

    sget-object v0, LX/4nv;->A04:LX/5fr;

    invoke-static {v0, v1}, LX/4vP;->A01(LX/5fr;LX/5jW;)LX/5jW;

    move-result-object v14

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-static {v14, v1, v0, v13, v0}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v1

    invoke-static {v15}, LX/3bD;->A0V(Z)LX/5iG;

    move-result-object v0

    iget v14, v11, LX/511;->A02:I

    invoke-static {v11}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v15

    invoke-static {v9, v1}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v1

    invoke-static {v9, v11, v10}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v9, v0, v5}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v9, v11, v15, v4}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v9, v14}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    invoke-static {v9, v3, v14}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_1f
    invoke-static {v9, v1, v2}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    shr-int/lit8 v1, v7, 0x15

    move-object/from16 v0, v24

    invoke-static {v11, v9, v0, v1}, LX/511;->A0V(LX/511;Ljava/lang/Object;LX/095;I)V

    :cond_20
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/511;->A0W(LX/511;Z)V

    const v0, 0x4ff6e724

    invoke-interface {v9, v0}, LX/5ix;->C97(I)V

    if-eqz p4, :cond_23

    sget-object v1, LX/5jW;->A00:LX/51p;

    const-string v0, "Label"

    invoke-static {v1, v0}, LX/51n;->A04(LX/5jW;Ljava/lang/Object;)LX/5jW;

    move-result-object v17

    sget-object v0, LX/4tx;->A01:LX/5jW;

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v16, v16, p12

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v0, 0x41800000    # 16.0f

    move/from16 v15, v21

    move v14, v1

    move v1, v0

    move/from16 v0, v16

    invoke-static {v0, v14, v15, v1}, LX/3bD;->A01(FFFF)F

    move-result v14

    const/high16 v1, 0x7fc00000    # Float.NaN

    move-object/from16 v0, v17

    invoke-static {v0, v14, v1}, LX/4vP;->A06(LX/5jW;FF)LX/5jW;

    move-result-object v1

    const/4 v14, 0x0

    sget-object v0, LX/4nv;->A04:LX/5fr;

    invoke-static {v0, v1}, LX/4vP;->A01(LX/5fr;LX/5jW;)LX/5jW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v12, v0, v13, v0}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v1

    invoke-static {v14}, LX/3bD;->A0V(Z)LX/5iG;

    move-result-object v0

    iget v14, v11, LX/511;->A02:I

    invoke-static {v11}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v15

    invoke-static {v9, v1}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v1

    invoke-static {v9, v11, v10}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v9, v0, v5}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v9, v11, v15, v4}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v9, v14}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    invoke-static {v9, v3, v14}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_22
    invoke-static {v9, v1, v2}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    shr-int/lit8 v1, v7, 0x6

    move-object/from16 v0, v18

    invoke-static {v11, v9, v0, v1}, LX/511;->A0V(LX/511;Ljava/lang/Object;LX/095;I)V

    :cond_23
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/511;->A0W(LX/511;Z)V

    sget-object v1, LX/5jW;->A00:LX/51p;

    invoke-static {v1}, LX/3bG;->A0O(LX/5jW;)LX/5jW;

    move-result-object v14

    const/16 v17, 0x3

    sget-object v16, LX/4nv;->A04:LX/5fr;

    move-object/from16 v0, v16

    invoke-static {v0, v14}, LX/4vP;->A01(LX/5fr;LX/5jW;)LX/5jW;

    move-result-object v0

    if-eqz p7, :cond_24

    const/4 v12, 0x0

    :cond_24
    if-eqz p8, :cond_25

    const/4 v13, 0x0

    :cond_25
    const/4 v14, 0x0

    invoke-static {v0, v12, v14, v13, v14}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v12

    const v0, 0x4ff75e6b

    invoke-interface {v9, v0}, LX/5ix;->C97(I)V

    if-eqz p11, :cond_26

    const-string v0, "Hint"

    invoke-static {v1, v0}, LX/51n;->A04(LX/5jW;Ljava/lang/Object;)LX/5jW;

    move-result-object v0

    invoke-interface {v0, v12}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v14

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v0, v20

    invoke-interface {v0, v14, v9, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/511;->A0W(LX/511;Z)V

    const-string v0, "TextField"

    invoke-static {v1, v0}, LX/51n;->A04(LX/5jW;Ljava/lang/Object;)LX/5jW;

    move-result-object v0

    invoke-interface {v0, v12}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v13

    sget-object v12, LX/4nv;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/4uu;->A01(Landroidx/compose/ui/Alignment;Z)LX/5iG;

    move-result-object v0

    iget v14, v11, LX/511;->A02:I

    invoke-static {v11}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v15

    invoke-static {v9, v13}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v13

    invoke-static {v9, v11, v10}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v9, v0, v5}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v9, v11, v15, v4}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v9, v14}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    invoke-static {v9, v3, v14}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_28
    invoke-static {v9, v13, v2}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    shr-int v7, v7, v17

    move-object/from16 v0, p3

    invoke-static {v11, v9, v0, v7}, LX/511;->A0V(LX/511;Ljava/lang/Object;LX/095;I)V

    const v0, 0x4ff78960    # 8.3059507E9f

    invoke-interface {v9, v0}, LX/5ix;->C97(I)V

    if-eqz p10, :cond_2b

    const-string v0, "Supporting"

    invoke-static {v1, v0}, LX/51n;->A04(LX/5jW;Ljava/lang/Object;)LX/5jW;

    move-result-object v7

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v7, v1, v0}, LX/4vP;->A06(LX/5jW;FF)LX/5jW;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/4vP;->A01(LX/5fr;LX/5jW;)LX/5jW;

    move-result-object v14

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v1, 0x0

    new-instance v0, LX/506;

    invoke-direct {v0, v13, v7, v13, v1}, LX/506;-><init>(FFFF)V

    invoke-static {v0, v14}, LX/4ve;->A00(LX/5hu;LX/5jW;)LX/5jW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/4uu;->A01(Landroidx/compose/ui/Alignment;Z)LX/5iG;

    move-result-object v12

    iget v7, v11, LX/511;->A02:I

    invoke-static {v11}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v9, v1}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v1

    invoke-static {v9, v11, v10}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v9, v12, v5}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v9, v11, v0, v4}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v9, v7}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_29
    invoke-static {v9, v3, v7}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_2a
    invoke-static {v9, v1, v2}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    shr-int/lit8 v1, v6, 0x3

    move-object/from16 v0, v22

    invoke-static {v11, v9, v0, v1}, LX/511;->A0V(LX/511;Ljava/lang/Object;LX/095;I)V

    :cond_2b
    invoke-static {v11}, LX/511;->A0O(LX/511;)V

    goto/16 :goto_2

    :cond_2c
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/5hu;->ACP(LX/4Kg;)F

    move-result v12

    invoke-interface {v0, v1}, LX/5hu;->ACH(LX/4Kg;)F

    move-result v13

    goto/16 :goto_3

    :cond_2d
    move/from16 v6, v19

    goto/16 :goto_1

    :cond_2e
    move v7, v8

    goto/16 :goto_0
.end method

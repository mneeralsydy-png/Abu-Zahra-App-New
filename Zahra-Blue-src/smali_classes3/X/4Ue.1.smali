.class public abstract LX/4Ue;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;Ljava/lang/String;IIJJ)V
    .locals 19

    move-object/from16 v8, p4

    move-object/from16 v17, p2

    move-wide/from16 v2, p9

    move-wide/from16 v0, p7

    move-object/from16 v18, p1

    const/4 v5, 0x0

    const v4, -0x312fb87f

    move-object/from16 v9, p0

    invoke-interface {v9, v4}, LX/5ix;->C99(I)V

    move/from16 v6, p6

    and-int/lit8 v4, p6, 0x1

    const/4 v11, 0x4

    move/from16 v7, p5

    or-int/lit8 v10, p5, 0x6

    move-object/from16 p10, p3

    if-nez v4, :cond_0

    and-int/lit8 v4, p5, 0x6

    move v10, v7

    if-nez v4, :cond_0

    move-object/from16 v4, p10

    invoke-static {v9, v4}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p5

    :cond_0
    and-int/lit8 v14, p6, 0x2

    if-eqz v14, :cond_2a

    or-int/lit8 v10, v10, 0x30

    :cond_1
    :goto_0
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_4

    and-int/lit8 v4, p6, 0x4

    if-nez v4, :cond_2

    invoke-interface {v9, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v12

    const/16 v4, 0x100

    if-nez v12, :cond_3

    :cond_2
    const/16 v4, 0x80

    :cond_3
    or-int/2addr v10, v4

    :cond_4
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_7

    and-int/lit8 v4, p6, 0x8

    if-nez v4, :cond_5

    invoke-interface {v9, v2, v3}, LX/5ix;->ADT(J)Z

    move-result v12

    const/16 v4, 0x800

    if-nez v12, :cond_6

    :cond_5
    const/16 v4, 0x400

    :cond_6
    or-int/2addr v10, v4

    :cond_7
    and-int/lit16 v4, v7, 0x6000

    if-nez v4, :cond_a

    and-int/lit8 v4, p6, 0x10

    if-nez v4, :cond_8

    move-object/from16 v4, v17

    invoke-interface {v9, v4}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v12

    const/16 v4, 0x4000

    if-nez v12, :cond_9

    :cond_8
    const/16 v4, 0x2000

    :cond_9
    or-int/2addr v10, v4

    :cond_a
    const/high16 v15, 0x30000

    and-int v4, p5, v15

    if-nez v4, :cond_d

    and-int/lit8 v4, p6, 0x20

    if-nez v4, :cond_b

    invoke-interface {v9, v8}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v4, 0x20000

    if-nez v12, :cond_c

    :cond_b
    const/high16 v4, 0x10000

    :cond_c
    or-int/2addr v10, v4

    :cond_d
    const v4, 0x12493

    and-int v12, v10, v4

    const v4, 0x12492

    if-ne v12, v4, :cond_f

    invoke-interface {v9}, LX/5ix;->App()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v9}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {v9}, LX/5ix;->ALR()LX/51E;

    move-result-object v5

    if-eqz v5, :cond_e

    new-instance v4, LX/5KC;

    move-object v9, v4

    move-object/from16 v10, v18

    move-object/from16 v11, v17

    move-object/from16 v12, p10

    move-object v13, v8

    move v14, v7

    move v15, v6

    move-wide/from16 v16, v0

    move-wide/from16 v18, v2

    invoke-direct/range {v9 .. v19}, LX/5KC;-><init>(LX/5jW;LX/4gD;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    iput-object v4, v5, LX/51E;->A06:LX/095;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v9}, LX/5ix;->C8c()V

    and-int/lit8 v4, p5, 0x1

    const v13, -0x70001

    const v12, -0xe001

    if-eqz v4, :cond_25

    invoke-interface {v9}, LX/5ix;->AWh()Z

    move-result v4

    if-nez v4, :cond_25

    invoke-static {v9, v6, v10}, LX/3bG;->A0E(LX/5ix;II)I

    move-result v10

    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_10

    and-int/lit16 v10, v10, -0x1c01

    :cond_10
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_11

    and-int/2addr v10, v12

    :cond_11
    and-int/lit8 v4, p6, 0x20

    if-eqz v4, :cond_12

    :goto_2
    and-int/2addr v10, v13

    :cond_12
    invoke-interface {v9}, LX/5ix;->ALM()V

    const v4, 0x75714d3a

    invoke-interface {v9, v4}, LX/5ix;->C97(I)V

    and-int/lit8 v4, v10, 0xe

    invoke-static {v4, v11}, LX/1ag;->A1Q(II)Z

    move-result v4

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_13

    sget-object v4, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v13, v4, :cond_14

    :cond_13
    sget-object v12, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v11, 0x0

    move-object/from16 v4, p10

    invoke-static {v12, v4, v11}, LX/IpO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/IYs;

    move-result-object v4

    iget-object v13, v4, LX/IYs;->A03:LX/IXk;

    invoke-interface {v9, v13}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_14
    check-cast v13, LX/IXk;

    invoke-static {v9}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v11

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    const v4, 0x75715fda

    invoke-interface {v9, v4}, LX/5ix;->C97(I)V

    const/high16 v4, 0x70000

    and-int/2addr v4, v10

    xor-int/2addr v4, v15

    const/high16 v14, 0x20000

    if-le v4, v14, :cond_15

    invoke-interface {v9, v8}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    and-int v12, v10, v15

    const/4 v4, 0x0

    if-ne v12, v14, :cond_17

    :cond_16
    const/4 v4, 0x1

    :cond_17
    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_18

    sget-object v4, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v12, v4, :cond_19

    :cond_18
    const/4 v4, 0x2

    new-instance v12, LX/5I9;

    invoke-direct {v12, v8, v4}, LX/5I9;-><init>(Ljava/lang/String;I)V

    invoke-interface {v9, v12}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v11, v12}, LX/511;->A0B(LX/511;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    const/4 v12, 0x1

    move-object/from16 v4, v18

    invoke-static {v4, v14, v12}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v14

    sget-object v4, LX/4nv;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v4, v5}, LX/4uu;->A01(Landroidx/compose/ui/Alignment;Z)LX/5iG;

    move-result-object v12

    iget v15, v11, LX/511;->A02:I

    move-object v4, v9

    check-cast v4, LX/511;

    invoke-static {v4}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v4

    invoke-static {v9, v14}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v14

    invoke-static {v9, v11}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v9, v12, v4}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/4nu;->A02:LX/095;

    iget-boolean v4, v11, LX/511;->A0L:Z

    if-nez v4, :cond_1a

    invoke-static {v9, v15}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_1a
    invoke-static {v9, v12, v15}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_1b
    invoke-static {v9, v14}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v12, LX/4vP;->A01:Landroidx/compose/foundation/layout/FillElement;

    const/16 p1, 0x0

    sget-object v4, LX/4Vz;->A00:LX/5fv;

    invoke-static {v12, v4, v0, v1}, LX/4Pj;->A00(LX/5jW;LX/5fv;J)LX/5jW;

    move-result-object v12

    const v4, -0x368c31fe

    invoke-static {v9, v13, v4}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v16

    and-int/lit16 v4, v10, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v14, 0x800

    if-le v4, v14, :cond_1c

    invoke-interface {v9, v2, v3}, LX/5ix;->ADT(J)Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_1c
    and-int/lit16 v4, v10, 0xc00

    const/4 v15, 0x0

    if-ne v4, v14, :cond_1e

    :cond_1d
    const/4 v15, 0x1

    :cond_1e
    or-int v16, v16, v15

    and-int/lit16 v4, v10, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v14, 0x100

    if-le v4, v14, :cond_1f

    invoke-interface {v9, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v4

    if-nez v4, :cond_20

    :cond_1f
    and-int/lit16 v10, v10, 0x180

    const/4 v4, 0x0

    if-ne v10, v14, :cond_21

    :cond_20
    const/4 v4, 0x1

    :cond_21
    or-int v16, v16, v4

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_22

    sget-object v4, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_23

    :cond_22
    new-instance v10, LX/5Jc;

    move-object/from16 p2, v10

    move-object/from16 p3, v13

    move-wide/from16 p4, v2

    move-wide/from16 p6, v0

    invoke-direct/range {p2 .. p7}, LX/5Jc;-><init>(LX/IXk;JJ)V

    invoke-interface {v9, v10}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_23
    invoke-static {v11, v10}, LX/511;->A0B(LX/511;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v9, v12, v4, v5}, LX/4Pk;->A00(LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function1;I)V

    const v4, -0x368bef52

    invoke-interface {v9, v4}, LX/5ix;->C97(I)V

    if-eqz v17, :cond_24

    const/high16 v12, 0x3e800000    # 0.25f

    sget-object v10, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v4, Landroidx/compose/foundation/layout/FillElement;

    invoke-direct {v4, v10, v12}, Landroidx/compose/foundation/layout/FillElement;-><init>(Ljava/lang/Integer;F)V

    const/16 p8, 0x1b0

    const/16 p9, 0x78

    const/16 p7, 0x0

    move-object/from16 p5, p1

    move-object/from16 p6, p1

    move-object/from16 p3, p1

    move-object/from16 p2, v4

    move-object/from16 p4, v17

    invoke-static/range {p0 .. p9}, LX/4lY;->A00(LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;LX/4YI;LX/4gD;LX/5il;Ljava/lang/String;FII)V

    :cond_24
    invoke-static {v11, v5}, LX/511;->A0W(LX/511;Z)V

    const/4 v4, 0x1

    invoke-static {v11, v4}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_1

    :cond_25
    if-eqz v14, :cond_26

    sget-object v18, LX/5jW;->A00:LX/51p;

    :cond_26
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_27

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v9, v0}, LX/4vd;->A01(LX/5ix;LX/4di;)J

    move-result-wide v0

    and-int/lit16 v10, v10, -0x381

    :cond_27
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_28

    sget-object v2, LX/4Wv;->A00:LX/3f9;

    invoke-static {v9, v2}, LX/4vd;->A07(LX/5ix;LX/4di;)J

    move-result-wide v2

    and-int/lit16 v10, v10, -0x1c01

    :cond_28
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_29

    const v4, 0x7f080633

    invoke-static {v9, v4, v5}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v17

    and-int/2addr v10, v12

    :cond_29
    and-int/lit8 v4, p6, 0x20

    if-eqz v4, :cond_12

    const v8, 0x7f122a18

    invoke-static {v9}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    :cond_2a
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_1

    move-object/from16 v4, v18

    invoke-static {v9, v4}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v10, v4

    goto/16 :goto_0
.end method

.class public abstract LX/4Ub;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5hu;LX/5ix;LX/5jW;LX/4gD;LX/5Fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;IIIJJZZ)V
    .locals 55

    move-object/from16 v54, p6

    move-object/from16 v12, p2

    move-wide/from16 v16, p15

    move-object/from16 v9, p9

    move-object/from16 v53, p7

    move-object/from16 v27, p0

    move-wide/from16 v18, p13

    move-object/from16 v26, p3

    move-object/from16 v25, p4

    move/from16 v24, p17

    move/from16 v15, p18

    const/4 v10, 0x0

    move-object/from16 p0, p5

    move-object/from16 v0, p0

    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, -0x5374d669

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/5ix;->C99(I)V

    move/from16 v0, p12

    and-int/lit8 v3, p12, 0x1

    move/from16 v2, p10

    if-eqz v3, :cond_3a

    or-int/lit8 v6, p10, 0x6

    :goto_0
    and-int/lit8 v3, p10, 0x30

    if-nez v3, :cond_2

    and-int/lit8 v3, p12, 0x2

    if-nez v3, :cond_0

    move-object/from16 v3, v54

    invoke-interface {v1, v3}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x20

    if-nez v4, :cond_1

    :cond_0
    const/16 v3, 0x10

    :cond_1
    or-int/2addr v6, v3

    :cond_2
    and-int/lit8 v23, p12, 0x4

    if-eqz v23, :cond_39

    or-int/lit16 v6, v6, 0x180

    :cond_3
    :goto_1
    and-int/lit8 v22, p12, 0x8

    if-eqz v22, :cond_38

    or-int/lit16 v6, v6, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v21, p12, 0x10

    if-eqz v21, :cond_37

    or-int/lit16 v6, v6, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v20, p12, 0x20

    const/high16 v3, 0x30000

    if-nez v20, :cond_6

    and-int v3, p10, v3

    if-nez v3, :cond_7

    move-object/from16 v3, v27

    invoke-static {v1, v3}, LX/3bI;->A08(LX/5ix;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v6, v3

    :cond_7
    const/high16 v3, 0x180000

    and-int v3, p10, v3

    if-nez v3, :cond_a

    and-int/lit8 v3, p12, 0x40

    if-nez v3, :cond_8

    move-object/from16 v3, v26

    invoke-interface {v1, v3}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v3, 0x100000

    if-nez v4, :cond_9

    :cond_8
    const/high16 v3, 0x80000

    :cond_9
    or-int/2addr v6, v3

    :cond_a
    const/high16 v3, 0xc00000

    and-int v3, p10, v3

    if-nez v3, :cond_d

    and-int/lit16 v3, v0, 0x80

    if-nez v3, :cond_b

    move-wide/from16 v3, v18

    invoke-interface {v1, v3, v4}, LX/5ix;->ADT(J)Z

    move-result v4

    const/high16 v3, 0x800000

    if-nez v4, :cond_c

    :cond_b
    const/high16 v3, 0x400000

    :cond_c
    or-int/2addr v6, v3

    :cond_d
    and-int/lit16 v14, v0, 0x100

    const/high16 v3, 0x6000000

    if-nez v14, :cond_e

    and-int v3, v3, p10

    if-nez v3, :cond_f

    move-object/from16 v3, v25

    invoke-static {v1, v3}, LX/3bI;->A0B(LX/5ix;Ljava/lang/Object;)I

    move-result v3

    :cond_e
    or-int/2addr v6, v3

    :cond_f
    and-int/lit16 v13, v0, 0x200

    const/high16 v3, 0x30000000

    move-object/from16 v28, p8

    if-nez v13, :cond_10

    and-int v3, v3, p10

    if-nez v3, :cond_11

    move-object/from16 v3, v28

    invoke-static {v1, v3}, LX/3bI;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v3

    :cond_10
    or-int/2addr v6, v3

    :cond_11
    and-int/lit16 v8, v0, 0x400

    move/from16 v11, p11

    if-eqz v8, :cond_35

    or-int/lit8 v7, p11, 0x6

    :goto_4
    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_34

    or-int/lit8 v7, v7, 0x30

    :cond_12
    :goto_5
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_15

    and-int/lit16 v3, v0, 0x1000

    if-nez v3, :cond_13

    move-wide/from16 v3, v16

    invoke-interface {v1, v3, v4}, LX/5ix;->ADT(J)Z

    move-result v4

    const/16 v3, 0x100

    if-nez v4, :cond_14

    :cond_13
    const/16 v3, 0x80

    :cond_14
    or-int/2addr v7, v3

    :cond_15
    const v4, 0x12492493

    and-int/2addr v4, v6

    const v3, 0x12492492

    if-ne v4, v3, :cond_17

    and-int/lit16 v4, v7, 0x93

    const/16 v3, 0x92

    if-ne v4, v3, :cond_17

    invoke-interface {v1}, LX/5ix;->App()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, LX/5ix;->C8E()V

    move-object/from16 v36, v28

    :goto_6
    invoke-interface {v1}, LX/5ix;->ALR()LX/51E;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v1, LX/5Ka;

    move-object/from16 v28, v1

    move-object/from16 v29, v27

    move-object/from16 v30, v12

    move-object/from16 v31, v26

    move-object/from16 v32, v25

    move-object/from16 v33, p0

    move-object/from16 v34, v54

    move-object/from16 v35, v53

    move-object/from16 v37, v9

    move/from16 v38, v2

    move/from16 v39, v11

    move/from16 v40, v0

    move-wide/from16 v41, v18

    move-wide/from16 v43, v16

    move/from16 v45, v24

    move/from16 v46, v15

    invoke-direct/range {v28 .. v46}, LX/5Ka;-><init>(LX/5hu;LX/5jW;LX/4gD;LX/5Fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;IIIJJZZ)V

    iput-object v1, v3, LX/51E;->A06:LX/095;

    :cond_16
    return-void

    :cond_17
    invoke-interface {v1}, LX/5ix;->C8c()V

    and-int/lit8 v3, p10, 0x1

    if-eqz v3, :cond_27

    invoke-interface {v1}, LX/5ix;->AWh()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-interface {v1}, LX/5ix;->C8E()V

    and-int/lit8 v3, p12, 0x2

    if-eqz v3, :cond_18

    and-int/lit8 v6, v6, -0x71

    :cond_18
    and-int/lit8 v3, p12, 0x40

    if-eqz v3, :cond_19

    const v3, -0x380001

    and-int/2addr v6, v3

    :cond_19
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_1a

    const v3, -0x1c00001

    and-int/2addr v6, v3

    :cond_1a
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_1b

    and-int/lit16 v7, v7, -0x381

    :cond_1b
    move-object/from16 v36, v28

    :cond_1c
    :goto_7
    invoke-interface {v1}, LX/5ix;->ALM()V

    if-nez v15, :cond_25

    const v3, -0x5c26cab7

    invoke-interface {v1, v3}, LX/5ix;->C97(I)V

    invoke-static {v1, v12, v9}, LX/4Uh;->A00(LX/5ix;LX/5jW;LX/00h;)LX/5jW;

    move-result-object v5

    :goto_8
    invoke-static {v1}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v8

    sget-object v13, LX/4nv;->A04:LX/5fr;

    sget-object v4, LX/4sY;->A03:LX/5j8;

    const/16 v3, 0x36

    invoke-static {v4, v1, v13, v3}, LX/4mt;->A00(LX/5h6;LX/5ix;LX/5fr;I)LX/5iG;

    move-result-object v4

    iget v13, v8, LX/511;->A02:I

    move-object v3, v1

    check-cast v3, LX/511;

    invoke-static {v3}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v3

    invoke-static {v1, v5}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v5

    invoke-static {v1, v8}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v1, v4, v3}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/4nu;->A02:LX/095;

    iget-boolean v3, v8, LX/511;->A0L:Z

    if-nez v3, :cond_1d

    invoke-static {v1, v13}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    invoke-static {v1, v4, v13}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_1e
    invoke-static {v1, v5}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    if-eqz v25, :cond_24

    const v3, -0x5a999497

    invoke-interface {v1, v3}, LX/5ix;->C97(I)V

    sget-object v3, LX/5jW;->A00:LX/51p;

    sget-object v5, LX/4Ww;->A00:LX/3f9;

    invoke-static {v1, v5}, LX/3bF;->A01(LX/5ix;LX/4di;)F

    move-result v13

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v1, v5}, LX/3bF;->A01(LX/5ix;LX/4di;)F

    move-result v14

    invoke-static {v3, v13, v4, v13, v13}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v13

    move-object/from16 v4, v25

    iget v4, v4, LX/5Fw;->A00:F

    invoke-static {v13, v4}, LX/4vP;->A04(LX/5jW;F)LX/5jW;

    move-result-object v29

    :goto_9
    invoke-static {v8, v10}, LX/511;->A0W(LX/511;Z)V

    shr-int/lit8 v4, v6, 0x12

    and-int/lit8 v32, v4, 0xe

    and-int/lit8 v4, v6, 0x70

    or-int v32, v32, v4

    shr-int/lit8 v4, v6, 0xc

    and-int/lit16 v4, v4, 0x1c00

    or-int v32, v32, v4

    move-object/from16 v28, v1

    move-object/from16 v30, v26

    move-object/from16 v31, v54

    move/from16 v33, v10

    move-wide/from16 v34, v18

    invoke-static/range {v28 .. v35}, LX/4n2;->A00(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;IIJ)V

    if-eqz v27, :cond_23

    const v4, -0x5a8d11a9

    invoke-interface {v1, v4}, LX/5ix;->C97(I)V

    const/16 v31, 0x0

    invoke-static {v3}, LX/51n;->A01(LX/5jW;)LX/5jW;

    move-result-object v13

    move-object/from16 v4, v27

    invoke-static {v4, v13}, LX/4ve;->A00(LX/5hu;LX/5jW;)LX/5jW;

    move-result-object v38

    :goto_a
    shl-int/lit8 v4, v6, 0x3

    and-int/lit8 v41, v4, 0x70

    shr-int/lit8 v4, v6, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int v41, v41, v4

    shl-int/lit8 v4, v7, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int v41, v41, v4

    move-object/from16 v37, v1

    move-object/from16 v39, p0

    move-object/from16 v40, v53

    move/from16 v42, v10

    move-wide/from16 v43, v16

    invoke-static/range {v37 .. v44}, LX/4UY;->A00(LX/5ix;LX/5jW;Ljava/lang/String;Ljava/lang/String;IIJ)V

    invoke-static {v8, v10}, LX/511;->A0W(LX/511;Z)V

    const v4, -0x660454af

    invoke-interface {v1, v4}, LX/5ix;->C97(I)V

    if-eqz v36, :cond_1f

    invoke-static {v1, v5, v3}, LX/4ve;->A01(LX/5ix;LX/4di;LX/5jW;)LX/5jW;

    move-result-object v29

    invoke-static {v1}, LX/4vd;->A00(LX/5ix;)J

    move-result-wide v44

    invoke-static {v1}, LX/3bF;->A0o(LX/5ix;)LX/4dR;

    move-result-object v3

    iget-object v3, v3, LX/4dR;->A02:LX/4v2;

    const v43, 0xfff8

    const-wide/16 v46, 0x0

    move-object/from16 v33, v31

    move-object/from16 v34, v31

    move-object/from16 v35, v31

    move-object/from16 v37, v31

    move/from16 v39, v10

    move/from16 v40, v10

    move/from16 v41, v10

    move-wide/from16 v50, v46

    move/from16 v52, v10

    move-object/from16 v32, v31

    move/from16 v38, v10

    move-wide/from16 v48, v46

    move-object/from16 v30, v3

    invoke-static/range {v28 .. v52}, LX/4sI;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4uB;LX/4qF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    :cond_1f
    invoke-static {v8, v10}, LX/511;->A0W(LX/511;Z)V

    const v3, -0x66043664

    invoke-interface {v1, v3}, LX/5ix;->C97(I)V

    if-eqz v24, :cond_22

    sget-object v3, LX/4Wv;->A00:LX/3f9;

    invoke-static {v1, v3}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v3

    invoke-virtual {v3}, LX/4vd;->A0G()J

    move-result-wide v3

    invoke-interface {v1, v5}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v12, v6, v6, v14, v6}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v6

    invoke-interface {v1, v5}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v6, v5}, LX/4vP;->A04(LX/5jW;F)LX/5jW;

    move-result-object v7

    const v5, -0x6604125c

    invoke-interface {v1, v5}, LX/5ix;->C97(I)V

    invoke-interface {v1, v3, v4}, LX/5ix;->ADT(J)Z

    move-result v5

    invoke-interface {v1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_20

    sget-object v5, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_21

    :cond_20
    const/4 v5, 0x1

    new-instance v6, LX/5I7;

    invoke-direct {v6, v3, v4, v5}, LX/5I7;-><init>(JI)V

    invoke-interface {v1, v6}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_21
    invoke-static {v8, v6}, LX/511;->A0B(LX/511;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    new-instance v3, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {v3, v4}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v7, v3}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v3

    invoke-static {v1, v3, v10}, LX/4uu;->A03(LX/5ix;LX/5jW;I)V

    :cond_22
    invoke-static {v8}, LX/511;->A0O(LX/511;)V

    goto/16 :goto_6

    :cond_23
    const v4, -0x5a8989f0

    invoke-interface {v1, v4}, LX/5ix;->C97(I)V

    const/16 v31, 0x0

    invoke-static {v3}, LX/51n;->A01(LX/5jW;)LX/5jW;

    move-result-object v38

    goto/16 :goto_a

    :cond_24
    const v3, -0x5a93ea21

    invoke-interface {v1, v3}, LX/5ix;->C97(I)V

    sget-object v3, LX/5jW;->A00:LX/51p;

    sget-object v5, LX/4Ww;->A00:LX/3f9;

    invoke-static {v1, v5}, LX/3bF;->A01(LX/5ix;LX/4di;)F

    move-result v13

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v1, v5}, LX/3bF;->A01(LX/5ix;LX/4di;)F

    move-result v14

    invoke-static {v3, v13, v4, v13, v13}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v29

    goto/16 :goto_9

    :cond_25
    const v3, -0x5c256710

    invoke-interface {v1, v3}, LX/5ix;->C97(I)V

    const v3, 0x3f179d6f

    invoke-static {v1, v3}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v13, LX/4nX;->A00:Ljava/lang/Object;

    invoke-static {v3, v13, v1}, LX/3bH;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5j7;

    invoke-static {v1}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v8

    const v3, 0x3f17aa0a

    invoke-static {v1, v3}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_26

    const/4 v3, 0x4

    new-instance v4, LX/5Hl;

    invoke-direct {v4, v3}, LX/5Hl;-><init>(I)V

    invoke-interface {v1, v4}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_26
    invoke-static {v8, v4}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v33

    const/16 v28, 0x0

    move-object/from16 v32, v28

    move-object/from16 v29, v5

    move-object/from16 v30, v12

    move-object/from16 v31, v28

    move/from16 v34, v10

    invoke-static/range {v28 .. v34}, LX/4Pm;->A00(LX/5fO;LX/5j7;LX/5jW;LX/4gn;Ljava/lang/String;LX/00h;Z)LX/5jW;

    move-result-object v5

    goto/16 :goto_8

    :cond_27
    and-int/lit8 v3, p12, 0x2

    if-eqz v3, :cond_28

    and-int/lit8 v6, v6, -0x71

    move-object/from16 v54, p0

    :cond_28
    if-eqz v23, :cond_29

    sget-object v12, LX/5jW;->A00:LX/51p;

    :cond_29
    if-eqz v22, :cond_2b

    const v3, 0x3f174d2a

    invoke-static {v1, v3}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v9

    sget-object v3, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_2a

    const/4 v3, 0x3

    new-instance v9, LX/5Hl;

    invoke-direct {v9, v3}, LX/5Hl;-><init>(I)V

    invoke-interface {v1, v9}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_2a
    check-cast v9, LX/00h;

    invoke-static {v1, v10}, LX/511;->A0c(Ljava/lang/Object;Z)V

    :cond_2b
    const/16 v36, 0x0

    if-eqz v21, :cond_2c

    move-object/from16 v53, v36

    :cond_2c
    if-eqz v20, :cond_2d

    move-object/from16 v27, v36

    :cond_2d
    and-int/lit8 v3, p12, 0x40

    if-eqz v3, :cond_2e

    const v3, 0x7f080b18

    invoke-static {v1, v3, v10}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v26

    const v3, -0x380001

    and-int/2addr v6, v3

    :cond_2e
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_2f

    invoke-static {v1}, LX/4vd;->A00(LX/5ix;)J

    move-result-wide v18

    const v3, -0x1c00001

    and-int/2addr v6, v3

    :cond_2f
    if-eqz v14, :cond_30

    move-object/from16 v25, v36

    :cond_30
    if-nez v13, :cond_31

    move-object/from16 v36, v28

    :cond_31
    if-eqz v8, :cond_32

    const/16 v24, 0x0

    :cond_32
    if-eqz v5, :cond_33

    const/4 v15, 0x0

    :cond_33
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_1c

    sget-object v3, LX/4Wv;->A00:LX/3f9;

    invoke-static {v1, v3}, LX/4vd;->A07(LX/5ix;LX/4di;)J

    move-result-wide v16

    and-int/lit16 v7, v7, -0x381

    goto/16 :goto_7

    :cond_34
    and-int/lit8 v3, p11, 0x30

    if-nez v3, :cond_12

    invoke-static {v1, v15}, LX/3bH;->A0J(LX/5ix;Z)I

    move-result v3

    or-int/2addr v7, v3

    goto/16 :goto_5

    :cond_35
    and-int/lit8 v3, p11, 0x6

    if-nez v3, :cond_36

    move/from16 v3, v24

    invoke-interface {v1, v3}, LX/5ix;->ADV(Z)Z

    move-result v3

    invoke-static {v3}, LX/3bG;->A04(I)I

    move-result v3

    or-int v7, p11, v3

    goto/16 :goto_4

    :cond_36
    move v7, v11

    goto/16 :goto_4

    :cond_37
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_5

    move-object/from16 v3, v53

    invoke-static {v1, v3}, LX/3bH;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_3

    :cond_38
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_4

    invoke-static {v1, v9}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_2

    :cond_39
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_3

    invoke-static {v1, v12}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_1

    :cond_3a
    and-int/lit8 v3, p10, 0x6

    if-nez v3, :cond_3b

    move-object/from16 v3, p0

    invoke-static {v1, v3}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p10

    goto/16 :goto_0

    :cond_3b
    move v6, v2

    goto/16 :goto_0
.end method

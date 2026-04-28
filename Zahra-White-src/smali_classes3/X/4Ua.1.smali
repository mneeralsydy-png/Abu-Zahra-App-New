.class public abstract LX/4Ua;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/5jW;LX/4gD;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V
    .locals 28

    move-object/from16 v24, p6

    move-object/from16 v26, p1

    move-wide/from16 v18, p14

    move-object/from16 v25, p3

    move/from16 v9, p16

    move-wide/from16 v16, p12

    move-object/from16 v7, p7

    move-object/from16 v12, p4

    move-object/from16 v6, p8

    move-object/from16 v15, p2

    const/4 v8, 0x0

    move-object/from16 p16, p5

    move-object/from16 v0, p16

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x5ea1e25a

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/5ix;->C99(I)V

    move/from16 v2, p11

    and-int/lit8 v0, p11, 0x1

    move/from16 v3, p9

    if-eqz v0, :cond_2f

    or-int/lit8 v5, p9, 0x6

    :goto_0
    and-int/lit8 v23, p11, 0x2

    if-eqz v23, :cond_2e

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v22, p11, 0x4

    if-eqz v22, :cond_2d

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p11, 0x8

    if-nez v0, :cond_2

    move-object/from16 v0, v25

    invoke-interface {v4, v0}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v5, v0

    :cond_4
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_7

    and-int/lit8 v0, p11, 0x10

    if-nez v0, :cond_5

    move-wide/from16 v0, v16

    invoke-interface {v4, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr v5, v0

    :cond_7
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    if-nez v0, :cond_a

    and-int/lit8 v0, p11, 0x20

    if-nez v0, :cond_8

    move-wide/from16 v0, v18

    invoke-interface {v4, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_9

    :cond_8
    const/high16 v0, 0x10000

    :cond_9
    or-int/2addr v5, v0

    :cond_a
    and-int/lit8 v21, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v21, :cond_b

    and-int v0, p9, v0

    if-nez v0, :cond_c

    invoke-static {v4, v7}, LX/3bI;->A0J(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v5, v0

    :cond_c
    and-int/lit16 v14, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v14, :cond_d

    and-int v0, p9, v0

    if-nez v0, :cond_e

    invoke-static {v4, v12}, LX/3bI;->A0K(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_d
    or-int/2addr v5, v0

    :cond_e
    and-int/lit16 v13, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v13, :cond_f

    and-int v0, v0, p9

    if-nez v0, :cond_10

    invoke-interface {v4, v9}, LX/5ix;->ADV(Z)Z

    move-result v0

    invoke-static {v0}, LX/3bF;->A04(I)I

    move-result v0

    :cond_f
    or-int/2addr v5, v0

    :cond_10
    and-int/lit16 v11, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v11, :cond_11

    and-int v0, v0, p9

    if-nez v0, :cond_12

    invoke-static {v4, v6}, LX/3bI;->A0M(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_11
    or-int/2addr v5, v0

    :cond_12
    and-int/lit16 v10, v2, 0x400

    move/from16 p3, p10

    if-eqz v10, :cond_2b

    or-int/lit8 v20, p10, 0x6

    :goto_3
    const v0, 0x12492493

    and-int v1, v5, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_14

    and-int/lit8 v1, v20, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    invoke-interface {v4}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, LX/5ix;->C8E()V

    :goto_4
    invoke-interface {v4}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/5KW;

    move-object/from16 v27, v24

    move-object/from16 p0, v7

    move-object/from16 p1, v6

    move/from16 p2, v3

    move/from16 p4, v2

    move-wide/from16 p5, v16

    move-wide/from16 p7, v18

    move/from16 p9, v9

    move-object/from16 v21, v0

    move-object/from16 v22, v26

    move-object/from16 v23, v15

    move-object/from16 v24, v25

    move-object/from16 v25, v12

    move-object/from16 v26, p16

    invoke-direct/range {v21 .. v37}, LX/5KW;-><init>(LX/5jW;LX/5jW;LX/4gD;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_13
    return-void

    :cond_14
    invoke-interface {v4}, LX/5ix;->C8c()V

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_1f

    invoke-interface {v4}, LX/5ix;->AWh()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v4, v2, v5}, LX/3bG;->A0D(LX/5ix;II)I

    move-result v5

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_15

    const v0, -0xe001

    and-int/2addr v5, v0

    :cond_15
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_16

    const v0, -0x70001

    and-int/2addr v5, v0

    :cond_16
    :goto_5
    invoke-interface {v4}, LX/5ix;->ALM()V

    if-nez v9, :cond_1d

    const v0, 0x15a1a14c

    invoke-interface {v4, v0}, LX/5ix;->C97(I)V

    invoke-static/range {v26 .. v26}, LX/3bD;->A0O(LX/5jW;)LX/5jW;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/4Uh;->A00(LX/5ix;LX/5jW;LX/00h;)LX/5jW;

    move-result-object v11

    invoke-static {v4}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v0

    const/4 v9, 0x0

    :goto_6
    invoke-static {v4}, LX/3bH;->A0c(LX/5ix;)LX/5iG;

    move-result-object v10

    iget v13, v0, LX/511;->A02:I

    move-object v1, v4

    check-cast v1, LX/511;

    invoke-static {v1}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v1

    invoke-static {v4, v11}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v11

    invoke-static {v4, v0}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v4, v10, v1}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/4nu;->A02:LX/095;

    iget-boolean v1, v0, LX/511;->A0L:Z

    if-nez v1, :cond_17

    invoke-static {v4, v13}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    invoke-static {v4, v10, v13}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_18
    invoke-static {v4, v11}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    const v1, 0x3705beed

    invoke-interface {v4, v1}, LX/5ix;->C97(I)V

    if-nez v15, :cond_1c

    sget-object v11, LX/5jW;->A00:LX/51p;

    sget-object v1, LX/4Ww;->A00:LX/3f9;

    invoke-static {v4, v1}, LX/3bF;->A01(LX/5ix;LX/4di;)F

    move-result v10

    invoke-static {v11, v10}, LX/4ve;->A08(LX/5jW;F)LX/5jW;

    move-result-object v1

    sget-wide v13, LX/4Y1;->A00:J

    invoke-static {v1, v10}, LX/4vP;->A04(LX/5jW;F)LX/5jW;

    move-result-object p5

    :goto_7
    invoke-static {v0, v8}, LX/511;->A0W(LX/511;Z)V

    shr-int/lit8 v1, v5, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 p8, v1, 0x30

    shr-int/lit8 v1, v5, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int p8, p8, v1

    const/16 p7, 0x0

    move-object/from16 p4, v4

    move-object/from16 p6, v25

    move/from16 p9, v8

    move-wide/from16 p10, v16

    invoke-static/range {p4 .. p11}, LX/4UV;->A00(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;IIJ)V

    sget-object v11, LX/5jW;->A00:LX/51p;

    invoke-static {v11}, LX/51n;->A01(LX/5jW;)LX/5jW;

    move-result-object p5

    shl-int/lit8 v10, v5, 0x3

    and-int/lit8 p12, v10, 0x70

    and-int/lit16 v10, v10, 0x380

    or-int p8, p12, v10

    shr-int/lit8 v10, v5, 0x6

    and-int/lit16 v10, v10, 0x1c00

    or-int p8, p8, v10

    move-object/from16 p6, p16

    move-object/from16 p7, v24

    move-wide/from16 p10, v18

    invoke-static/range {p4 .. p11}, LX/4UY;->A00(LX/5ix;LX/5jW;Ljava/lang/String;Ljava/lang/String;IIJ)V

    const v10, 0x3706050e

    invoke-interface {v4, v10}, LX/5ix;->C97(I)V

    if-eqz v12, :cond_1b

    sget-object v10, LX/4Ww;->A00:LX/3f9;

    invoke-static {v4, v10}, LX/3bF;->A01(LX/5ix;LX/4di;)F

    move-result v10

    invoke-static {v11, v10}, LX/4ve;->A08(LX/5jW;F)LX/5jW;

    move-result-object v10

    const v11, -0x3078ef11

    invoke-interface {v4, v11}, LX/5ix;->C97(I)V

    const/high16 v11, 0x70000000

    and-int/2addr v11, v5

    const/high16 v5, 0x20000000

    invoke-static {v11, v5}, LX/1ag;->A1Q(II)Z

    move-result v5

    invoke-interface {v4}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_19

    sget-object v5, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v11, v5, :cond_1a

    :cond_19
    const/16 v5, 0xc

    new-instance v11, LX/5I3;

    invoke-direct {v11, v6, v5}, LX/5I3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v11}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v0, v11}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v5

    invoke-static {v4, v10, v5}, LX/4Uh;->A00(LX/5ix;LX/5jW;LX/00h;)LX/5jW;

    move-result-object p9

    or-int p12, p12, v1

    move-object/from16 p8, v4

    move-object/from16 p10, v12

    move-object/from16 p11, p16

    move/from16 p13, v8

    move-wide/from16 p14, v16

    invoke-static/range {p8 .. p15}, LX/4UV;->A00(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;IIJ)V

    :cond_1b
    invoke-static {v0}, LX/511;->A0O(LX/511;)V

    goto/16 :goto_4

    :cond_1c
    move-object/from16 p5, v15

    goto/16 :goto_7

    :cond_1d
    const v0, 0x15a3459d

    invoke-interface {v4, v0}, LX/5ix;->C97(I)V

    const/16 p4, 0x0

    invoke-static/range {v26 .. v26}, LX/3bD;->A0O(LX/5jW;)LX/5jW;

    move-result-object p6

    const v0, -0x499fd203

    invoke-static {v4, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v4}, LX/3bH;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5j7;

    invoke-static {v4}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v0

    const v11, -0x499fc468

    invoke-static {v4, v11}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_1e

    const/4 v1, 0x2

    new-instance v11, LX/5Hl;

    invoke-direct {v11, v1}, LX/5Hl;-><init>(I)V

    invoke-interface {v4, v11}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v0, v11}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object p9

    move-object/from16 p8, p4

    move-object/from16 p5, v10

    move-object/from16 p7, p4

    move/from16 p10, v8

    invoke-static/range {p4 .. p10}, LX/4Pm;->A00(LX/5fO;LX/5j7;LX/5jW;LX/4gn;Ljava/lang/String;LX/00h;Z)LX/5jW;

    move-result-object v11

    invoke-static {v0, v8}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_6

    :cond_1f
    if-eqz v23, :cond_20

    const/16 v24, 0x0

    :cond_20
    if-eqz v22, :cond_21

    sget-object v26, LX/5jW;->A00:LX/51p;

    :cond_21
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_22

    const v0, 0x7f080b18

    invoke-static {v4, v0, v8}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v25

    and-int/lit16 v5, v5, -0x1c01

    :cond_22
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_23

    invoke-static {v4}, LX/4vd;->A00(LX/5ix;)J

    move-result-wide v16

    const v0, -0xe001

    and-int/2addr v5, v0

    :cond_23
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_24

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v4, v0}, LX/4vd;->A07(LX/5ix;LX/4di;)J

    move-result-wide v18

    const v0, -0x70001

    and-int/2addr v5, v0

    :cond_24
    if-eqz v21, :cond_26

    const v0, -0x49a00c48

    invoke-static {v4, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_25

    new-instance v7, LX/5Hl;

    invoke-direct {v7, v8}, LX/5Hl;-><init>(I)V

    invoke-interface {v4, v7}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_25
    check-cast v7, LX/00h;

    invoke-static {v4, v8}, LX/511;->A0c(Ljava/lang/Object;Z)V

    :cond_26
    if-eqz v14, :cond_27

    const/4 v12, 0x0

    :cond_27
    if-eqz v13, :cond_28

    const/4 v9, 0x0

    :cond_28
    if-eqz v11, :cond_2a

    const v0, -0x499ffe88

    invoke-static {v4, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_29

    const/4 v0, 0x1

    new-instance v6, LX/5Hl;

    invoke-direct {v6, v0}, LX/5Hl;-><init>(I)V

    invoke-interface {v4, v6}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_29
    check-cast v6, LX/00h;

    invoke-static {v4, v8}, LX/511;->A0c(Ljava/lang/Object;Z)V

    :cond_2a
    if-eqz v10, :cond_16

    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_2b
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_2c

    invoke-static {v4, v15}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v20, p10, v0

    goto/16 :goto_3

    :cond_2c
    move/from16 v20, p3

    goto/16 :goto_3

    :cond_2d
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v26

    invoke-static {v4, v0}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_2e
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_2f
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_30

    move-object/from16 v0, p16

    invoke-static {v4, v0}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p9

    goto/16 :goto_0

    :cond_30
    move v5, v3

    goto/16 :goto_0
.end method

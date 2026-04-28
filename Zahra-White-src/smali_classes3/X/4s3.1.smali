.class public abstract LX/4s3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/4Lf;LX/00h;III)V
    .locals 19

    move/from16 v9, p4

    move-object/from16 v7, p3

    move-object/from16 v14, p1

    const/4 v10, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, -0x911483a

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v3, p6, 0x1

    move/from16 v6, p5

    or-int/lit8 v5, p5, 0x6

    if-nez v3, :cond_0

    and-int/lit8 v0, p5, 0x6

    move v5, v6

    if-nez v0, :cond_0

    invoke-static {v15, v14}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_13

    or-int/lit8 v5, v5, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_12

    or-int/lit16 v5, v5, 0x180

    :cond_2
    :goto_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_5

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_3

    invoke-interface {v15, v9}, LX/5ix;->ADS(I)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x400

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    and-int/lit16 v1, v5, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_7

    invoke-interface {v15}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, LX/5ix;->C8E()V

    :goto_2
    invoke-interface {v15}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/5Jv;

    move-object/from16 p0, v0

    move-object/from16 p1, v14

    move-object/from16 p2, v8

    move-object/from16 p3, v7

    move/from16 p4, v9

    move/from16 p5, v6

    invoke-direct/range {p0 .. p6}, LX/5Jv;-><init>(LX/5jW;LX/4Lf;LX/00h;III)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v15}, LX/5ix;->C8c()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_e

    invoke-interface {v15}, LX/5ix;->AWh()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v15}, LX/5ix;->C8E()V

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_8

    :goto_3
    and-int/lit16 v5, v5, -0x1c01

    :cond_8
    invoke-interface {v15}, LX/5ix;->ALM()V

    const/4 v4, 0x0

    invoke-static {v15}, LX/4rb;->A00(LX/5ix;)LX/4ze;

    move-result-object v1

    invoke-static {v14}, LX/3bD;->A0P(LX/5jW;)LX/5jW;

    move-result-object v11

    sget-object v3, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v15, v3}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v11, v2, v2, v0, v2}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v0

    invoke-static {v1, v0}, LX/4rb;->A02(LX/4ze;LX/5jW;)LX/5jW;

    move-result-object v11

    const v0, -0x48497e54

    invoke-static {v15, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    const/16 v0, 0xb

    invoke-static {v15, v0}, LX/5IM;->A00(LX/5ix;I)LX/5IM;

    move-result-object v0

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v1

    invoke-static {v11, v0, v10}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v13

    sget-object v11, LX/4nv;->A00:LX/5fq;

    invoke-static {v15, v11}, LX/3bG;->A0P(LX/5ix;LX/5fq;)LX/5iG;

    move-result-object v12

    iget v10, v1, LX/511;->A02:I

    move-object v0, v15

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v15, v13}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v13

    invoke-static {v15, v1}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v15, v12, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/4nu;->A02:LX/095;

    iget-boolean v0, v1, LX/511;->A0L:Z

    if-nez v0, :cond_a

    invoke-static {v15, v10}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v15, v12, v10}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_b
    invoke-static {v15, v13}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v0, LX/5jW;->A00:LX/51p;

    invoke-static {v15, v3, v0}, LX/4ve;->A02(LX/5ix;LX/4di;LX/5jW;)LX/5jW;

    move-result-object v10

    invoke-static {v11, v10}, LX/51n;->A00(LX/5fq;LX/5jW;)LX/5jW;

    move-result-object v17

    const v10, 0x7f080c0a

    invoke-static {v15, v10, v4}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object p0

    const/16 p4, 0x30

    const/16 p5, 0x78

    move-object/from16 p1, v16

    move-object/from16 p2, v16

    move-object/from16 v18, v16

    move/from16 p3, v2

    invoke-static/range {v15 .. v24}, LX/4lY;->A00(LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;LX/4YI;LX/4gD;LX/5il;Ljava/lang/String;FII)V

    invoke-static {v15, v3}, LX/3bF;->A01(LX/5ix;LX/4di;)F

    move-result v3

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v3, v2}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v10

    sget-object v3, LX/4Lf;->A05:LX/4Lf;

    const v2, 0x7f12382f

    if-ne v8, v3, :cond_c

    const v2, 0x7f123830

    :cond_c
    invoke-static {v15}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v10, v0}, LX/4vX;->A09(LX/5ix;LX/5jW;Ljava/lang/String;)V

    if-ne v8, v3, :cond_d

    const v0, 0x3cfa1e25

    invoke-interface {v15, v0}, LX/5ix;->C97(I)V

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v15, v7, v0, v4}, LX/4s3;->A01(LX/5ix;LX/00h;II)V

    :goto_4
    invoke-static {v1}, LX/511;->A0O(LX/511;)V

    goto/16 :goto_2

    :cond_d
    const v0, 0x3cfb6329

    invoke-interface {v15, v0}, LX/5ix;->C97(I)V

    shr-int/lit8 v0, v5, 0x9

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v2, v0

    invoke-static {v15, v7, v9, v2, v4}, LX/4s3;->A02(LX/5ix;LX/00h;III)V

    goto :goto_4

    :cond_e
    if-eqz v3, :cond_f

    sget-object v14, LX/5jW;->A00:LX/51p;

    :cond_f
    if-eqz v2, :cond_11

    const v0, -0x4849aead

    invoke-static {v15, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_10

    const/16 v0, 0x10

    invoke-static {v15, v0}, LX/5Hz;->A00(LX/5ix;I)LX/5Hz;

    move-result-object v7

    :cond_10
    check-cast v7, LX/00h;

    invoke-static {v15}, LX/511;->A0Z(Ljava/lang/Object;)V

    :cond_11
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_8

    const v9, 0x7f123825

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_2

    invoke-static {v15, v7}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_1

    invoke-static {v15, v8}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_0
.end method

.method public static final A01(LX/5ix;LX/00h;II)V
    .locals 45

    move-object/from16 v0, p1

    const v1, -0x5ccf9937

    move-object/from16 v9, p0

    invoke-interface {v9, v1}, LX/5ix;->C99(I)V

    move/from16 v5, p3

    and-int/lit8 v4, p3, 0x1

    const/4 v2, 0x2

    move/from16 v3, p2

    if-eqz v4, :cond_4

    or-int/lit8 v6, p2, 0x6

    :goto_0
    and-int/lit8 v1, v6, 0x3

    if-ne v1, v2, :cond_1

    invoke-interface {v9}, LX/5ix;->App()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {v9}, LX/5ix;->ALR()LX/51E;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    new-instance v1, LX/5Ia;

    invoke-direct {v1, v0, v3, v5, v2}, LX/5Ia;-><init>(Ljava/lang/Object;III)V

    iput-object v1, v4, LX/51E;->A06:LX/095;

    :cond_0
    return-void

    :cond_1
    if-eqz v4, :cond_3

    const v0, 0x4f439dbe

    invoke-static {v9, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    const/16 v0, 0xf

    invoke-static {v9, v0}, LX/5Hz;->A00(LX/5ix;I)LX/5Hz;

    move-result-object v0

    :cond_2
    check-cast v0, LX/00h;

    invoke-static {v9}, LX/511;->A0Z(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/5jW;->A00:LX/51p;

    const/4 v4, 0x0

    sget-object v1, LX/4Ww;->A00:LX/3f9;

    invoke-static {v9, v1}, LX/3bF;->A01(LX/5ix;LX/4di;)F

    move-result v8

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v2, v8, v7}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v10

    const v8, 0x7f12382e

    invoke-static {v9}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/4uB;->A00()LX/4uB;

    move-result-object v11

    const/4 v14, 0x4

    const-wide/16 v44, 0x0

    move v13, v4

    move-wide/from16 v15, v44

    invoke-static/range {v9 .. v16}, LX/4vX;->A04(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    const v8, 0x7f12382a

    invoke-static {v9}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v37

    const v8, 0x7f123829

    invoke-static {v9}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v38

    const v7, 0x7f080c8a

    invoke-static {v9, v7, v4}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v35

    const/16 v43, 0x6f4

    const/4 v12, 0x0

    const-wide/16 v23, 0x0

    const/16 v31, 0x1

    const/high16 v41, 0x6000000

    move-object/from16 v34, v12

    move-object/from16 v36, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v32, v9

    move-object/from16 v33, v12

    move/from16 v42, v4

    move-wide/from16 p1, v44

    move/from16 p3, v31

    invoke-static/range {v32 .. v48}, LX/4Ua;->A00(LX/5ix;LX/5jW;LX/5jW;LX/4gD;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V

    invoke-interface {v9, v1}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v2, v1}, LX/4ve;->A07(LX/5jW;F)LX/5jW;

    move-result-object v10

    const v2, 0x7f123827

    invoke-static {v9}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v2, 0x7f123826

    invoke-static {v9}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v2, 0x7f123824

    invoke-static {v9}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v9}, LX/3bF;->A0o(LX/5ix;)LX/4dR;

    move-result-object v1

    iget-object v13, v1, LX/4dR;->A03:LX/4v2;

    const v1, 0x7f080549

    invoke-static {v9, v1, v4}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v11

    shl-int/lit8 v20, v6, 0xc

    const v1, 0xe000

    and-int v20, v20, v1

    const/16 v21, 0x6000

    const/16 v22, 0x3da0

    move-object/from16 v19, v12

    move-wide/from16 v27, v23

    move-wide/from16 v29, v23

    move-object v14, v12

    move-wide/from16 v25, v23

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v31}, LX/4UZ;->A00(LX/5ix;LX/5jW;LX/4gD;LX/4v2;LX/4v2;LX/4v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJJJZ)V

    goto/16 :goto_1

    :cond_4
    and-int/lit8 v1, p2, 0x6

    if-nez v1, :cond_5

    invoke-static {v9, v0}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p2

    goto/16 :goto_0

    :cond_5
    move v6, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/5ix;LX/00h;III)V
    .locals 40

    move-object/from16 v0, p1

    const v1, 0x281e7b5

    move-object/from16 v12, p0

    invoke-interface {v12, v1}, LX/5ix;->C99(I)V

    move/from16 v6, p4

    and-int/lit8 v2, p4, 0x1

    move/from16 v8, p2

    move/from16 v1, p3

    if-eqz v2, :cond_6

    or-int/lit8 v9, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_5

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v9, 0x13

    const/16 v2, 0x12

    if-ne v3, v2, :cond_2

    invoke-interface {v12}, LX/5ix;->App()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v12}, LX/5ix;->C8E()V

    :goto_2
    invoke-interface {v12}, LX/5ix;->ALR()LX/51E;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/5Jk;

    invoke-direct {v2, v0, v8, v1, v6}, LX/5Jk;-><init>(LX/00h;III)V

    iput-object v2, v3, LX/51E;->A06:LX/095;

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_4

    const v0, -0x5ea6ac55

    invoke-static {v12, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_3

    const/16 v0, 0x11

    invoke-static {v12, v0}, LX/5Hz;->A00(LX/5ix;I)LX/5Hz;

    move-result-object v0

    :cond_3
    check-cast v0, LX/00h;

    invoke-static {v12}, LX/511;->A0Z(Ljava/lang/Object;)V

    :cond_4
    sget-object v4, LX/5jW;->A00:LX/51p;

    const/4 v7, 0x0

    const/4 v5, 0x0

    sget-object v3, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v12, v3}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/4 v15, 0x0

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v10, 0x0

    invoke-static {v4, v10, v2}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v29

    const v11, 0x7f12382c

    invoke-static {v12}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v33

    const v10, 0x7f080bc1

    invoke-static {v12, v10, v7}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v31

    const/16 v39, 0x7f2

    const-wide/16 v26, 0x0

    move-object/from16 v32, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move/from16 v38, v7

    move-wide/from16 p2, v26

    move/from16 p4, v7

    move-object/from16 v28, v12

    move-object/from16 v30, v15

    move/from16 v37, v7

    move-wide/from16 p0, v26

    invoke-static/range {v28 .. v44}, LX/4Ua;->A00(LX/5ix;LX/5jW;LX/5jW;LX/4gD;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V

    invoke-interface {v12, v3}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v7, v2}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v29

    invoke-static {v12}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v33

    const v7, 0x7f080c97

    invoke-static {v12, v7, v5}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v31

    invoke-static/range {v28 .. v44}, LX/4Ua;->A00(LX/5ix;LX/5jW;LX/5jW;LX/4gD;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V

    const v10, 0x7f123828

    invoke-static {v12}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v10, 0x7f123824

    invoke-static {v12}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v7, 0x7f080bf3

    invoke-static {v12, v7, v5}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v14

    invoke-interface {v12, v3}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v3, v2}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v13

    shl-int/lit8 v23, v9, 0x9

    const v2, 0xe000

    and-int v23, v23, v2

    const/16 v25, 0x7de4

    move-object/from16 v17, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move-wide/from16 v30, v26

    move-wide/from16 v32, v26

    move/from16 v34, v5

    move-object/from16 v16, v15

    move/from16 v24, v5

    move-wide/from16 v28, v26

    move-object/from16 v21, v0

    invoke-static/range {v12 .. v34}, LX/4UZ;->A00(LX/5ix;LX/5jW;LX/4gD;LX/4v2;LX/4v2;LX/4v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJJJZ)V

    goto/16 :goto_2

    :cond_5
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    invoke-static {v12, v0}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_1

    :cond_6
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_7

    invoke-interface {v12, v8}, LX/5ix;->ADS(I)Z

    move-result v2

    invoke-static {v2}, LX/3bG;->A04(I)I

    move-result v9

    or-int v9, v9, p3

    goto/16 :goto_0

    :cond_7
    move v9, v1

    goto/16 :goto_0
.end method

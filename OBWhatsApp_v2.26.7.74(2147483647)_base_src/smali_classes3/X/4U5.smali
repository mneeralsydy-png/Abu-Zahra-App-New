.class public abstract LX/4U5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/00h;LX/095;IIIIIZ)V
    .locals 44

    move-object/from16 v19, p3

    move/from16 v17, p9

    move-object/from16 v9, p2

    move/from16 v13, p6

    move/from16 v18, p5

    move-object/from16 v20, p1

    const v1, -0x254fe06d

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/5ix;->C99(I)V

    move/from16 v6, p8

    and-int/lit8 v10, p8, 0x1

    move/from16 v7, p7

    or-int/lit8 v1, p7, 0x6

    if-nez v10, :cond_0

    and-int/lit8 v2, p7, 0x6

    move v1, v7

    if-nez v2, :cond_0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    :cond_0
    and-int/lit8 v2, p8, 0x2

    move/from16 p9, p4

    if-eqz v2, :cond_1d

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_0
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_4

    and-int/lit8 v2, p8, 0x4

    if-nez v2, :cond_2

    move/from16 v2, v18

    invoke-interface {v0, v2}, LX/5ix;->ADS(I)Z

    move-result v3

    const/16 v2, 0x100

    if-nez v3, :cond_3

    :cond_2
    const/16 v2, 0x80

    :cond_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_7

    and-int/lit8 v2, p8, 0x8

    if-nez v2, :cond_5

    invoke-interface {v0, v13}, LX/5ix;->ADS(I)Z

    move-result v3

    const/16 v2, 0x800

    if-nez v3, :cond_6

    :cond_5
    const/16 v2, 0x400

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_1c

    or-int/lit16 v1, v1, 0x6000

    :cond_8
    :goto_1
    and-int/lit8 v5, p8, 0x20

    const/high16 v2, 0x30000

    if-nez v5, :cond_9

    and-int v2, p7, v2

    if-nez v2, :cond_a

    move/from16 v2, v17

    invoke-static {v0, v2}, LX/3bH;->A0N(LX/5ix;Z)I

    move-result v2

    :cond_9
    or-int/2addr v1, v2

    :cond_a
    and-int/lit8 v4, p8, 0x40

    const/high16 v2, 0x180000

    if-nez v4, :cond_b

    and-int v2, p7, v2

    if-nez v2, :cond_c

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/3bI;->A0J(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    :cond_b
    or-int/2addr v1, v2

    :cond_c
    const v3, 0x92493

    and-int/2addr v3, v1

    const v2, 0x92492

    if-ne v3, v2, :cond_e

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, LX/5ix;->C8E()V

    :goto_2
    invoke-interface {v0}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/5KF;

    move-object/from16 v21, v0

    move-object/from16 v22, v20

    move-object/from16 v23, v9

    move-object/from16 v24, v19

    move/from16 v25, p9

    move/from16 v26, v18

    move/from16 v27, v13

    move/from16 v28, v7

    move/from16 v29, v6

    move/from16 v30, v17

    invoke-direct/range {v21 .. v30}, LX/5KF;-><init>(LX/5jW;LX/00h;LX/095;IIIIIZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v0}, LX/5ix;->C8c()V

    and-int/lit8 v2, p7, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    invoke-interface {v0}, LX/5ix;->AWh()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v0, v6, v1}, LX/3bG;->A0E(LX/5ix;II)I

    move-result v1

    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_f

    and-int/lit16 v1, v1, -0x1c01

    :cond_f
    :goto_3
    invoke-interface {v0}, LX/5ix;->ALM()V

    invoke-static {v0}, LX/4rb;->A00(LX/5ix;)LX/4ze;

    move-result-object v4

    invoke-static/range {v20 .. v20}, LX/3bD;->A0P(LX/5jW;)LX/5jW;

    move-result-object v2

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static {v4, v2}, LX/4rb;->A02(LX/4ze;LX/5jW;)LX/5jW;

    move-result-object v5

    const v2, 0xab31808

    invoke-static {v0, v2}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_10

    const/16 v2, 0x8

    invoke-static {v0, v2}, LX/5IM;->A00(LX/5ix;I)LX/5IM;

    move-result-object v4

    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v10

    const/4 v2, 0x1

    invoke-static {v5, v4, v2}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v5

    sget-object v8, LX/4nv;->A00:LX/5fq;

    invoke-static {v0, v8}, LX/3bG;->A0P(LX/5ix;LX/5fq;)LX/5iG;

    move-result-object v4

    iget v11, v10, LX/511;->A02:I

    move-object v2, v0

    check-cast v2, LX/511;

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v2

    invoke-static {v0, v5}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v5

    invoke-static {v0, v10}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v0, v4, v2}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/4nu;->A02:LX/095;

    iget-boolean v2, v10, LX/511;->A0L:Z

    if-nez v2, :cond_11

    invoke-static {v0, v11}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    invoke-static {v0, v4, v11}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_12
    invoke-static {v0, v5}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v4, LX/5jW;->A00:LX/51p;

    sget-object v2, LX/4Ww;->A00:LX/3f9;

    invoke-static {v0, v2, v4}, LX/4ve;->A02(LX/5ix;LX/4di;LX/5jW;)LX/5jW;

    move-result-object v5

    invoke-static {v8, v5}, LX/51n;->A00(LX/5fq;LX/5jW;)LX/5jW;

    move-result-object v23

    const v5, 0x7f080c09

    invoke-static {v0, v5, v3}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v25

    const/16 v29, 0x30

    const/16 v30, 0x78

    const/4 v8, 0x0

    move-object/from16 v24, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v21, v0

    move-object/from16 v22, v16

    move/from16 v28, v8

    invoke-static/range {v21 .. v30}, LX/4lY;->A00(LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;LX/4YI;LX/4gD;LX/5il;Ljava/lang/String;FII)V

    invoke-static {v0, v2}, LX/3bF;->A01(LX/5ix;LX/4di;)F

    move-result v11

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v4, v11, v5}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v14

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v11, p9

    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v14, v11}, LX/4vX;->A01(LX/5ix;LX/5jW;Ljava/lang/String;)J

    move-result-wide v33

    if-eqz v17, :cond_14

    const v5, 0x2f5797b8

    invoke-interface {v0, v5}, LX/5ix;->C97(I)V

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v8

    move/from16 v5, v18

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v0, v2}, LX/3bF;->A01(LX/5ix;LX/4di;)F

    move-result v5

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v4, v5, v2}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v22

    invoke-static {v0}, LX/3bF;->A0o(LX/5ix;)LX/4dR;

    move-result-object v2

    iget-object v2, v2, LX/4dR;->A02:LX/4v2;

    const p0, 0xff7fff

    const/16 v41, 0x3

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move/from16 v43, v3

    move-wide/from16 p3, v33

    move-wide/from16 p5, v33

    move-wide/from16 p7, v33

    move-object/from16 v35, v16

    move-object/from16 v36, v2

    move/from16 v42, v3

    move-wide/from16 p1, v33

    invoke-static/range {v35 .. v52}, LX/4v2;->A00(LX/4qH;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4tG;IIIIJJJJ)LX/4v2;

    move-result-object v23

    shr-int/lit8 v3, v1, 0x9

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v26

    and-int/lit8 v28, v3, 0x70

    const/16 v29, 0x70

    :goto_4
    const-wide/16 v30, 0x0

    move-object/from16 v24, v16

    move-object/from16 v27, v9

    move-wide/from16 v32, v30

    invoke-static/range {v21 .. v33}, LX/4mg;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4v2;Ljava/lang/String;Ljava/lang/String;LX/00h;IIJJ)V

    invoke-static {v10, v12}, LX/511;->A0W(LX/511;Z)V

    const v2, 0x541cd5f4

    invoke-interface {v0, v2}, LX/5ix;->C97(I)V

    if-eqz v19, :cond_13

    shr-int/lit8 v1, v1, 0x12

    and-int/lit8 v2, v1, 0xe

    move-object/from16 v1, v19

    invoke-static {v0, v1, v2}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    :cond_13
    invoke-static {v10}, LX/511;->A0O(LX/511;)V

    goto/16 :goto_2

    :cond_14
    const v3, 0x2f5ffa3a

    invoke-interface {v0, v3}, LX/5ix;->C97(I)V

    invoke-static {v0, v2}, LX/3bF;->A01(LX/5ix;LX/4di;)F

    move-result v3

    invoke-static {v4, v3, v5}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v22

    invoke-interface {v0, v2}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-static {v4, v5, v8, v3, v8}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v23

    const v11, 0x7f12383b

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v26

    const v8, 0x7f080bc1

    invoke-static {v0, v8, v12}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v24

    const/16 v32, 0x2f2

    const/16 v37, 0x1

    const/high16 v30, 0x6000000

    const-wide/16 v38, 0x0

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v25, v16

    move/from16 v31, v12

    move-wide/from16 v35, v33

    invoke-static/range {v21 .. v37}, LX/4Ua;->A00(LX/5ix;LX/5jW;LX/5jW;LX/4gD;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V

    invoke-interface {v0, v2}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-static {v4, v3, v5}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v22

    invoke-interface {v0, v2}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5, v8, v3, v8}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v23

    const v8, 0x7f12383c

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v26

    const v5, 0x7f080bf1

    invoke-static {v0, v5, v12}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v24

    invoke-static/range {v21 .. v37}, LX/4Ua;->A00(LX/5ix;LX/5jW;LX/5jW;LX/4gD;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v8

    move/from16 v5, v18

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v0, v2}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v0, v2}, LX/3bG;->A14(LX/5ix;LX/4di;)V

    invoke-static {v4, v3, v5, v3, v3}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v22

    sget-object v2, LX/4Wy;->A00:LX/3f9;

    invoke-static {v0, v2}, LX/3bD;->A0y(LX/5ix;LX/4di;)LX/4dR;

    move-result-object v3

    iget-object v3, v3, LX/4dR;->A04:LX/4v2;

    const v37, 0xff7fff

    const/16 v34, 0x3

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move/from16 v36, v12

    move-wide/from16 v42, v38

    move-wide/from16 p0, v38

    move-object/from16 v29, v3

    move/from16 v35, v12

    move-wide/from16 v40, v38

    invoke-static/range {v28 .. v45}, LX/4v2;->A00(LX/4qH;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4tG;IIIIJJJJ)LX/4v2;

    move-result-object v23

    invoke-static {v0, v2}, LX/3bD;->A0y(LX/5ix;LX/4di;)LX/4dR;

    move-result-object v2

    iget-object v2, v2, LX/4dR;->A05:LX/4v2;

    move-object/from16 v16, v2

    shr-int/lit8 v3, v1, 0x9

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v26

    and-int/lit8 v28, v3, 0x70

    const/16 v29, 0x60

    goto/16 :goto_4

    :cond_15
    if-eqz v10, :cond_16

    sget-object v20, LX/5jW;->A00:LX/51p;

    :cond_16
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_17

    const v18, 0x7f123841

    and-int/lit16 v1, v1, -0x381

    :cond_17
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_18

    const v13, 0x7f123840

    and-int/lit16 v1, v1, -0x1c01

    :cond_18
    if-eqz v8, :cond_1a

    const v2, 0xab2f499

    invoke-static {v0, v2}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v9

    sget-object v2, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_19

    const/16 v2, 0xe

    invoke-static {v0, v2}, LX/5Hz;->A00(LX/5ix;I)LX/5Hz;

    move-result-object v9

    :cond_19
    check-cast v9, LX/00h;

    invoke-static {v0, v3}, LX/511;->A0c(Ljava/lang/Object;Z)V

    :cond_1a
    if-eqz v5, :cond_1b

    const/16 v17, 0x0

    :cond_1b
    if-eqz v4, :cond_f

    const/16 v19, 0x0

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_8

    invoke-static {v0, v9}, LX/3bI;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_1

    move/from16 v2, p9

    invoke-static {v0, v2}, LX/3bH;->A08(LX/5ix;I)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_0
.end method

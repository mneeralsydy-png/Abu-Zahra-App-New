.class public abstract LX/4ua;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/4Lg;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIII)V
    .locals 54

    move-object/from16 v7, p5

    move/from16 v13, p7

    move-object/from16 v14, p2

    move-object/from16 v17, p4

    move-object/from16 v18, p3

    move-object/from16 v19, p1

    const v0, -0x391c6551

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/5ix;->C99(I)V

    move/from16 v3, p10

    and-int/lit8 v11, p10, 0x1

    move/from16 v2, p9

    or-int/lit8 v0, p9, 0x6

    if-nez v11, :cond_0

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1e

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    :cond_0
    :goto_0
    and-int/lit8 v10, p10, 0x2

    if-eqz v10, :cond_1d

    or-int/lit8 v0, v0, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v9, p10, 0x4

    if-eqz v9, :cond_1c

    or-int/lit16 v0, v0, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v8, p10, 0x8

    if-eqz v8, :cond_1b

    or-int/lit16 v0, v0, 0xc00

    :cond_3
    :goto_3
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_6

    and-int/lit8 v4, p10, 0x10

    if-nez v4, :cond_4

    invoke-interface {v1, v13}, LX/5ix;->ADS(I)Z

    move-result v5

    const/16 v4, 0x4000

    if-nez v5, :cond_5

    :cond_4
    const/16 v4, 0x2000

    :cond_5
    or-int/2addr v0, v4

    :cond_6
    and-int/lit8 v5, p10, 0x20

    const/high16 v4, 0x30000

    move/from16 v15, p8

    if-nez v5, :cond_7

    and-int v4, p9, v4

    if-nez v4, :cond_8

    invoke-static {v1, v15}, LX/3bH;->A0A(LX/5ix;I)I

    move-result v4

    :cond_7
    or-int/2addr v0, v4

    :cond_8
    and-int/lit8 v6, p10, 0x40

    const/high16 v4, 0x180000

    if-nez v6, :cond_9

    and-int v4, p9, v4

    if-nez v4, :cond_a

    invoke-static {v1, v7}, LX/3bI;->A0J(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    :cond_9
    or-int/2addr v0, v4

    :cond_a
    and-int/lit16 v5, v3, 0x80

    const/high16 v4, 0xc00000

    move-object/from16 p4, p6

    if-nez v5, :cond_b

    and-int v4, p9, v4

    if-nez v4, :cond_c

    move-object/from16 v4, p4

    invoke-static {v1, v4}, LX/3bI;->A0K(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    :cond_b
    or-int/2addr v0, v4

    :cond_c
    const v5, 0x492493

    and-int/2addr v5, v0

    const v4, 0x492492

    if-ne v5, v4, :cond_e

    invoke-interface {v1}, LX/5ix;->App()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, LX/5ix;->C8E()V

    :goto_4
    invoke-interface {v1}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/5KL;

    move-object/from16 v20, v0

    move-object/from16 v21, v19

    move-object/from16 v22, v14

    move-object/from16 v23, v18

    move-object/from16 v24, v17

    move-object/from16 v25, v7

    move-object/from16 v26, p4

    move/from16 v27, v13

    move/from16 v28, v15

    move/from16 v29, v2

    move/from16 v30, v3

    invoke-direct/range {v20 .. v30}, LX/5KL;-><init>(LX/5jW;LX/4Lg;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIII)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v1}, LX/5ix;->C8c()V

    and-int/lit8 v4, p9, 0x1

    const v5, -0xe001

    if-eqz v4, :cond_14

    invoke-interface {v1}, LX/5ix;->AWh()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-interface {v1}, LX/5ix;->C8E()V

    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_f

    and-int/2addr v0, v5

    :cond_f
    :goto_5
    invoke-interface {v1}, LX/5ix;->ALM()V

    invoke-static {v1}, LX/4rb;->A00(LX/5ix;)LX/4ze;

    move-result-object v5

    invoke-static/range {v19 .. v19}, LX/3bD;->A0P(LX/5jW;)LX/5jW;

    move-result-object v4

    const/16 v20, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v4}, LX/4rb;->A02(LX/4ze;LX/5jW;)LX/5jW;

    move-result-object v8

    sget-object v4, LX/4nv;->A00:LX/5fq;

    invoke-static {v1, v4}, LX/3bG;->A0P(LX/5ix;LX/5fq;)LX/5iG;

    move-result-object v5

    move-object v6, v1

    check-cast v6, LX/511;

    iget v10, v6, LX/511;->A02:I

    invoke-static {v6}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v4

    invoke-static {v1, v8}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v8

    invoke-static {v1, v6}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v1, v5, v4}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/4nu;->A02:LX/095;

    iget-boolean v4, v6, LX/511;->A0L:Z

    if-nez v4, :cond_10

    invoke-static {v1, v10}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static {v1, v5, v10}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_11
    invoke-static {v1, v8}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v5, LX/5jW;->A00:LX/51p;

    const/4 v12, 0x0

    sget-object v4, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v1, v4}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v5, v8}, LX/4ve;->A09(LX/5jW;F)LX/5jW;

    move-result-object v23

    const v8, 0x7f080c09

    invoke-static {v1, v8, v9}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v25

    const/16 v29, 0x30

    const/16 v30, 0x78

    const/4 v10, 0x0

    move-object/from16 v24, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v22, v20

    move-object/from16 v21, v1

    move/from16 v28, v10

    invoke-static/range {v21 .. v30}, LX/4lY;->A00(LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;LX/4YI;LX/4gD;LX/5il;Ljava/lang/String;FII)V

    invoke-interface {v1, v4}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v1, v4}, LX/3bG;->A14(LX/5ix;LX/4di;)V

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v5, v9, v9, v9, v8}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v22

    const/4 v11, 0x3

    new-instance v8, LX/4uB;

    invoke-direct {v8, v11}, LX/4uB;-><init>(I)V

    shr-int/lit8 v16, v0, 0x3

    and-int/lit8 v25, v16, 0xe

    const/16 v26, 0x4

    const-wide/16 v33, 0x0

    move-object/from16 v23, v8

    move-object/from16 v24, v18

    move-wide/from16 v27, v33

    invoke-static/range {v21 .. v28}, LX/4vX;->A07(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    invoke-static {v1, v4}, LX/3bG;->A14(LX/5ix;LX/4di;)V

    invoke-static {v5, v9, v10, v9, v9}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v53

    sget-object v8, LX/4Lg;->A04:LX/4Lg;

    const v9, 0x7f123841

    if-ne v14, v8, :cond_12

    const v9, 0x7f12383e

    :cond_12
    invoke-static {v1}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, LX/3bF;->A0o(LX/5ix;)LX/4dR;

    move-result-object v8

    iget-object v8, v8, LX/4dR;->A02:LX/4v2;

    const v44, 0xff7fff

    move-object/from16 v37, v20

    move-object/from16 v38, v20

    move-object/from16 v39, v20

    move-object/from16 v40, v20

    move/from16 v43, v12

    move-wide/from16 v47, v33

    move-wide/from16 v49, v33

    move-wide/from16 v51, v33

    move-object/from16 v35, v20

    move-object/from16 v36, v8

    move/from16 v41, v11

    move/from16 v42, v12

    move-wide/from16 v45, v33

    invoke-static/range {v35 .. v52}, LX/4v2;->A00(LX/4qH;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4tG;IIIIJJJJ)LX/4v2;

    move-result-object p0

    invoke-static {v1}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    shr-int/lit8 v8, v0, 0x12

    and-int/lit8 p5, v8, 0x70

    const/16 p6, 0x70

    move-wide/from16 p9, v33

    move-object/from16 v52, v1

    move-object/from16 p1, v20

    move-wide/from16 p7, v33

    invoke-static/range {v52 .. v64}, LX/4mg;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4v2;Ljava/lang/String;Ljava/lang/String;LX/00h;IIJJ)V

    invoke-static {v1, v4, v5, v10}, LX/4ve;->A05(LX/5ix;LX/4di;LX/5jW;F)LX/5jW;

    move-result-object v22

    const/16 v25, 0x6

    move-object/from16 v23, v20

    move/from16 v24, v12

    move-wide/from16 v26, v33

    invoke-static/range {v21 .. v27}, LX/4US;->A00(LX/5ix;LX/5jW;LX/4MC;IIJ)V

    const v4, 0x7f080b68

    invoke-static {v1, v4, v12}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v23

    const v5, 0x7f123838

    invoke-static {v1}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v1}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    const v4, -0x64c248f8

    invoke-interface {v1, v4}, LX/5ix;->C97(I)V

    move-object/from16 v28, v17

    invoke-static/range {v17 .. v17}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    const v5, 0x7f123846

    invoke-static {v1}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v28

    :cond_13
    invoke-static {v6, v12}, LX/511;->A0W(LX/511;Z)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v30, v0, 0x30

    const/16 v32, 0x1da4

    move-object/from16 v24, v20

    move-object/from16 v26, v20

    move/from16 v37, v12

    move/from16 v38, v12

    move-object/from16 v22, v20

    move-object/from16 v29, v7

    move/from16 v31, v12

    move-wide/from16 v35, v33

    invoke-static/range {v20 .. v38}, LX/4Ub;->A00(LX/5hu;LX/5ix;LX/5jW;LX/4gD;LX/5Fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;IIIJJZZ)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_4

    :cond_14
    if-eqz v11, :cond_15

    sget-object v19, LX/5jW;->A00:LX/51p;

    :cond_15
    if-eqz v10, :cond_16

    const-string v18, "@CoolUser"

    :cond_16
    if-eqz v9, :cond_17

    const-string v17, "314"

    :cond_17
    if-eqz v8, :cond_18

    sget-object v14, LX/4Lg;->A05:LX/4Lg;

    :cond_18
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_19

    const v13, 0x7f123845

    and-int/2addr v0, v5

    :cond_19
    if-eqz v6, :cond_f

    const v4, -0x5b669d2b

    invoke-static {v1, v4}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v7

    sget-object v4, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_1a

    const/16 v4, 0x17

    invoke-static {v1, v4}, LX/5Hz;->A00(LX/5ix;I)LX/5Hz;

    move-result-object v7

    :cond_1a
    check-cast v7, LX/00h;

    invoke-static {v1}, LX/511;->A0Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1b
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_3

    invoke-static {v1, v14}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_2

    move-object/from16 v4, v17

    invoke-static {v1, v4}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v4, p9, 0x30

    if-nez v4, :cond_1

    move-object/from16 v4, v18

    invoke-static {v1, v4}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_1e
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/5ix;LX/5jW;LX/14q;LX/3mM;LX/3kZ;II)V
    .locals 47

    move-object/from16 v22, p1

    const/4 v13, 0x1

    move-object/from16 v7, p3

    invoke-static {v7, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    move-object/from16 v11, p4

    invoke-static {v11, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    move-object/from16 v27, p2

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0xf2d248a

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/5ix;->C99(I)V

    move/from16 p4, p6

    and-int/lit8 v4, p6, 0x1

    move/from16 v10, p5

    if-eqz v4, :cond_1c

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1a

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_19

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v2, 0x493

    const/16 v1, 0x492

    if-ne v2, v1, :cond_4

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, LX/5ix;->C8E()V

    :goto_4
    invoke-interface {v0}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 p5, 0x5

    new-instance v0, LX/5Io;

    move-object/from16 v45, v0

    move-object/from16 v46, v22

    move-object/from16 p0, v27

    move-object/from16 p1, v11

    move-object/from16 p2, v7

    move/from16 p3, v10

    invoke-direct/range {v45 .. v52}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_3
    return-void

    :cond_4
    if-eqz v4, :cond_5

    sget-object v22, LX/5jW;->A00:LX/51p;

    :cond_5
    iget-object v2, v7, LX/3mM;->A04:Lcom/google/common/base/Optional;

    iget-object v1, v7, LX/3mM;->A0J:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/4Lf;->A05:LX/4Lf;

    invoke-static {v4, v1}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v1, -0x46eb86c6

    invoke-static {v0, v2, v1}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v5

    invoke-interface {v0, v9}, LX/5ix;->ADV(Z)Z

    move-result v1

    or-int/2addr v5, v1

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_6

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_7

    :cond_6
    new-instance v4, LX/5Ho;

    invoke-direct {v4, v3, v2, v9}, LX/5Ho;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v0, v4}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LX/00h;

    move-object v5, v0

    check-cast v5, LX/511;

    const/4 v15, 0x0

    invoke-static {v5, v15}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v4}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v29

    const v1, -0x46eb652a

    invoke-static {v0, v2, v1}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v6

    invoke-interface {v0, v9}, LX/5ix;->ADV(Z)Z

    move-result v1

    or-int/2addr v6, v1

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_8

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_9

    :cond_8
    new-instance v4, LX/5Ho;

    invoke-direct {v4, v13, v2, v9}, LX/5Ho;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v0, v4}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v5, v4}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v1

    invoke-static {v1}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v30

    const v1, -0x46eb3925

    invoke-static {v0, v2, v1}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v6

    invoke-interface {v0, v9}, LX/5ix;->ADV(Z)Z

    move-result v1

    or-int/2addr v6, v1

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_a

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_b

    :cond_a
    const/16 v1, 0x1b

    invoke-static {v0, v2, v1}, LX/5I1;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I1;

    move-result-object v4

    :cond_b
    invoke-static {v5, v4}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v1

    invoke-static {v1}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v21

    const v1, -0x46eb2491

    invoke-static {v0, v1}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_c

    const/16 v1, 0x14

    invoke-static {v0, v1}, LX/5Hz;->A00(LX/5ix;I)LX/5Hz;

    move-result-object v1

    :cond_c
    invoke-static {v5, v1}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v1

    invoke-static {v1}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v31

    const v1, -0x46eb1931

    invoke-static {v0, v1}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    const/16 v1, 0x15

    invoke-static {v0, v1}, LX/5Hz;->A00(LX/5ix;I)LX/5Hz;

    move-result-object v1

    :cond_d
    invoke-static {v5, v1}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v1

    invoke-static {v1}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v32

    const v1, -0x46eb0c6a

    invoke-static {v0, v2, v1}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v6

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_e

    if-ne v1, v4, :cond_f

    :cond_e
    const/16 v1, 0x1c

    invoke-static {v0, v2, v1}, LX/5I1;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I1;

    move-result-object v1

    :cond_f
    invoke-static {v5, v1}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v1

    invoke-static {v1}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v34

    const v6, 0x7f12386c

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v6, 0x7f12386d

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v6, 0x7f12386e

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v6, 0x7f12386b

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v7, LX/3mM;->A0K:LX/00j;

    move-object/from16 v23, v1

    invoke-static/range {v23 .. v23}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v1

    const/16 v38, 0x0

    const/16 v16, 0x0

    invoke-static {v0, v1}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qj;

    iget-object v1, v1, LX/4qj;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, LX/1al;->A00(I)I

    move-result p1

    const v1, -0x46ea9209

    invoke-static {v0, v1}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_10

    new-instance v6, Landroidx/compose/material/SnackbarHostState;

    invoke-direct {v6}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    invoke-virtual {v5, v6}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Landroidx/compose/material/SnackbarHostState;

    invoke-static {v5, v15}, LX/511;->A0W(LX/511;Z)V

    iget-object v1, v11, LX/3kZ;->A01:LX/0MW;

    invoke-static {v0, v1}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v14

    const v1, -0x46ea7d50

    invoke-static {v0, v2, v1}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v8

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_11

    if-ne v1, v4, :cond_12

    :cond_11
    const/16 v1, 0x1d

    invoke-static {v0, v2, v1}, LX/5I1;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I1;

    move-result-object v1

    :cond_12
    invoke-static {v5, v1}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v1

    invoke-static {v1}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v33

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/3f9;

    invoke-static {v5}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v1

    invoke-static {v8, v1}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_13

    const/16 v16, 0x1

    :cond_13
    invoke-interface {v14}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v12

    const v1, -0x46ea5acd

    invoke-interface {v0, v1}, LX/5ix;->C97(I)V

    move-object/from16 v1, v20

    invoke-static {v0, v14, v1}, LX/3bG;->A1P(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v11, v1}, LX/3bD;->A1W(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v8

    move-object/from16 v3, v19

    move-object/from16 v1, v18

    invoke-static {v0, v3, v1, v8}, LX/3bH;->A1T(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    move-object/from16 v1, v17

    invoke-static {v0, v1, v3}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_14

    if-ne v1, v4, :cond_15

    :cond_14
    new-instance v1, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;

    move-object/from16 v39, v1

    move-object/from16 v40, v6

    move-object/from16 v41, v14

    move-object/from16 v42, v11

    move-object/from16 v43, v20

    move-object/from16 v44, v19

    move-object/from16 v45, v18

    move-object/from16 v46, v17

    move-object/from16 p0, v38

    invoke-direct/range {v39 .. v47}, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;-><init>(Landroidx/compose/material/SnackbarHostState;LX/5fm;LX/3kZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    invoke-virtual {v5, v1}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v0, v5, v1, v12}, LX/511;->A0M(LX/5ix;LX/511;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    const v1, -0x46e9fa6e

    invoke-static {v0, v11, v1}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v8

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_16

    if-ne v1, v4, :cond_17

    :cond_16
    const/16 v1, 0x14

    invoke-static {v0, v11, v1}, LX/5IN;->A00(LX/5ix;Ljava/lang/Object;I)LX/5IN;

    move-result-object v1

    :cond_17
    invoke-static {v5, v1}, LX/511;->A0B(LX/511;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v3, v1}, LX/4us;->A02(LX/5ix;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const v1, -0x46e9ea48

    invoke-interface {v0, v1}, LX/5ix;->C97(I)V

    invoke-static/range {v23 .. v23}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qj;

    iget-object v1, v1, LX/4qj;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v7, LX/3mM;->A0I:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-nez v1, :cond_18

    const/16 v8, 0x8

    new-instance v4, LX/5Iy;

    move-object/from16 v3, v21

    move-object/from16 v1, v27

    invoke-direct {v4, v7, v3, v1, v8}, LX/5Iy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x7c496e86

    invoke-static {v0, v4, v1}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v4

    :goto_5
    invoke-static {v5, v15}, LX/511;->A0W(LX/511;Z)V

    new-instance v1, LX/5Ik;

    move-object/from16 v44, v1

    move-object/from16 v45, v24

    move-object/from16 v46, v27

    move-object/from16 p0, v7

    move/from16 p2, v15

    move/from16 p3, v9

    invoke-direct/range {v44 .. v50}, LX/5Ik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    const v3, 0x60485378

    invoke-static {v0, v1, v3}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v39

    new-instance v3, LX/5IY;

    move/from16 v1, v16

    invoke-direct {v3, v13, v4, v1}, LX/5IY;-><init>(ILjava/lang/Object;Z)V

    const v1, 0x4acc25b9    # 6689500.5f

    invoke-static {v0, v3, v1}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v40

    const/16 v1, 0x2c

    invoke-static {v6, v1}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v3

    const v1, 0x354ff7fa

    invoke-static {v0, v3, v1}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v41

    new-instance v1, LX/5Kz;

    move-object/from16 v35, v4

    move/from16 v36, v9

    move/from16 v37, v16

    move-object/from16 v25, v22

    move-object/from16 v26, v2

    move-object/from16 v28, v7

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v37}, LX/5Kz;-><init>(LX/5fm;LX/5jW;Lcom/google/common/base/Optional;LX/14q;LX/3mM;LX/00j;LX/00j;LX/00j;LX/00j;LX/00j;LX/00j;LX/095;ZZ)V

    const v2, 0x5c4cbec2

    invoke-static {v0, v1, v2}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v43

    const v45, 0x6000db0

    const-wide/16 p0, 0x0

    const/16 v46, 0xf1

    move-object/from16 v37, v0

    move-object/from16 v42, v38

    move/from16 v44, v15

    move-wide/from16 p2, p0

    invoke-static/range {v37 .. v50}, LX/4mf;->A00(LX/5ix;LX/5jW;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    goto/16 :goto_4

    :cond_18
    const/4 v4, 0x0

    goto :goto_5

    :cond_19
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v27

    invoke-static {v0, v1}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {v0, v11}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v7}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1d

    move-object/from16 v1, v22

    invoke-static {v0, v1}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_1d
    move v2, v10

    goto/16 :goto_0
.end method

.method public static final A02(LX/5ix;LX/5jW;LX/00h;LX/00h;LX/095;IIIIIIIIZZZ)V
    .locals 31

    move-object/from16 v18, p1

    move-object/from16 v9, p2

    move/from16 v4, p15

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    const v0, 0x3ccee819

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/5ix;->C99(I)V

    move/from16 v5, p12

    and-int/lit8 v17, p12, 0x1

    move/from16 v6, p10

    or-int/lit8 v12, p10, 0x6

    if-nez v17, :cond_0

    and-int/lit8 v0, p10, 0x6

    move v12, v6

    if-nez v0, :cond_0

    move-object/from16 v0, v18

    invoke-static {v10, v0}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p10

    :cond_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_22

    or-int/lit8 v12, v12, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v0, p12, 0x4

    move/from16 p4, p6

    if-eqz v0, :cond_21

    or-int/lit16 v12, v12, 0x180

    :cond_2
    :goto_1
    and-int/lit8 v0, p12, 0x8

    move/from16 v19, p7

    if-eqz v0, :cond_1f

    or-int/lit16 v12, v12, 0xc00

    :cond_3
    :goto_2
    and-int/lit8 v0, p12, 0x10

    move/from16 v20, p8

    if-eqz v0, :cond_1e

    or-int/lit16 v12, v12, 0x6000

    :cond_4
    :goto_3
    and-int/lit8 v1, p12, 0x20

    const/high16 v0, 0x30000

    move/from16 v21, p9

    if-nez v1, :cond_5

    and-int v0, p10, v0

    if-nez v0, :cond_6

    move/from16 v0, v21

    invoke-static {v10, v0}, LX/3bH;->A0A(LX/5ix;I)I

    move-result v0

    :cond_5
    or-int/2addr v12, v0

    :cond_6
    and-int/lit8 v1, p12, 0x40

    const/high16 v0, 0x180000

    move/from16 p3, p13

    if-nez v1, :cond_7

    and-int v0, p10, v0

    if-nez v0, :cond_8

    move/from16 v0, p3

    invoke-interface {v10, v0}, LX/5ix;->ADV(Z)Z

    move-result v0

    invoke-static {v0}, LX/3bF;->A02(I)I

    move-result v0

    :cond_7
    or-int/2addr v12, v0

    :cond_8
    and-int/lit16 v14, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v14, :cond_9

    and-int v0, p10, v0

    if-nez v0, :cond_a

    invoke-static {v10, v9}, LX/3bI;->A0K(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v12, v0

    :cond_a
    and-int/lit16 v13, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v13, :cond_b

    and-int v0, p10, v0

    if-nez v0, :cond_c

    invoke-static {v10, v8}, LX/3bI;->A0L(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v12, v0

    :cond_c
    and-int/lit16 v1, v5, 0x200

    const/high16 v0, 0x30000000

    move/from16 v15, p14

    if-nez v1, :cond_d

    and-int v0, p10, v0

    if-nez v0, :cond_e

    invoke-interface {v10, v15}, LX/5ix;->ADV(Z)Z

    move-result v0

    invoke-static {v0}, LX/3bF;->A03(I)I

    move-result v0

    :cond_d
    or-int/2addr v12, v0

    :cond_e
    and-int/lit16 v11, v5, 0x400

    move/from16 v23, p11

    if-eqz v11, :cond_1c

    or-int/lit8 v16, p11, 0x6

    :goto_4
    and-int/lit16 v3, v5, 0x800

    if-eqz v3, :cond_1b

    or-int/lit8 v16, v16, 0x30

    :cond_f
    :goto_5
    const v0, 0x12492493

    and-int v2, v12, v0

    const v1, 0x12492492

    const/16 v0, 0x12

    if-ne v2, v1, :cond_11

    and-int/lit8 v1, v16, 0x13

    if-ne v1, v0, :cond_11

    invoke-interface {v10}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, LX/5ix;->C8E()V

    :goto_6
    invoke-interface {v10}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/5KZ;

    move/from16 v22, v6

    move/from16 v24, v5

    move/from16 v25, p3

    move/from16 v26, v15

    move/from16 v27, v4

    move-object v12, v0

    move-object/from16 v13, v18

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v7

    move/from16 v17, p5

    move/from16 v18, p4

    invoke-direct/range {v12 .. v27}, LX/5KZ;-><init>(LX/5jW;LX/00h;LX/00h;LX/095;IIIIIIIIZZZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_10
    return-void

    :cond_11
    if-eqz v17, :cond_12

    sget-object v18, LX/5jW;->A00:LX/51p;

    :cond_12
    if-eqz v14, :cond_14

    const v0, 0x6cd2a3d4

    invoke-static {v10, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_13

    const/16 v0, 0x13

    invoke-static {v10, v0}, LX/5Hz;->A00(LX/5ix;I)LX/5Hz;

    move-result-object v9

    :cond_13
    check-cast v9, LX/00h;

    invoke-static {v10}, LX/511;->A0Z(Ljava/lang/Object;)V

    :cond_14
    if-eqz v13, :cond_16

    const v0, 0x6cd2a8b4

    invoke-static {v10, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_15

    const/16 v0, 0x16

    invoke-static {v10, v0}, LX/5Hz;->A00(LX/5ix;I)LX/5Hz;

    move-result-object v8

    :cond_15
    check-cast v8, LX/00h;

    invoke-static {v10}, LX/511;->A0Z(Ljava/lang/Object;)V

    :cond_16
    if-eqz v11, :cond_17

    const/4 v4, 0x0

    :cond_17
    if-eqz v3, :cond_18

    const/4 v7, 0x0

    :cond_18
    if-eqz p14, :cond_19

    const v0, 0x2d8552e6

    invoke-interface {v10, v0}, LX/5ix;->C97(I)V

    invoke-static {v12}, LX/3bD;->A04(I)I

    move-result v1

    shr-int/lit8 v0, v12, 0x3

    invoke-static {v0, v1}, LX/3bF;->A07(II)I

    move-result v0

    shr-int/lit8 v2, v12, 0x6

    invoke-static {v2, v0}, LX/3bE;->A05(II)I

    move-result v0

    invoke-static {v2, v0}, LX/3bD;->A06(II)I

    move-result v1

    const/high16 v0, 0x380000

    and-int/2addr v2, v0

    or-int/2addr v2, v1

    const/high16 v1, 0x1c00000

    const/16 v0, 0x12

    shl-int v16, v16, v0

    and-int v16, v16, v1

    or-int v2, v2, v16

    const/16 p2, 0x0

    move-object/from16 v24, v10

    move-object/from16 v25, v18

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move/from16 v29, p5

    move/from16 v30, v19

    move/from16 p0, v20

    move/from16 p1, v2

    invoke-static/range {v24 .. v34}, LX/4ua;->A03(LX/5ix;LX/5jW;LX/00h;LX/00h;LX/095;IIIIIZ)V

    :goto_7
    invoke-static {v10}, LX/511;->A0Z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_19
    const v0, 0x2d891842

    invoke-interface {v10, v0}, LX/5ix;->C97(I)V

    const v0, 0x6cd303ea

    invoke-interface {v10, v0}, LX/5ix;->C97(I)V

    if-eqz v7, :cond_1a

    const/16 v0, 0x2b

    invoke-static {v7, v0}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v1

    const v0, 0x724b2ec0

    invoke-static {v10, v1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v27

    :goto_8
    invoke-static {v10}, LX/511;->A0e(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v12}, LX/3bD;->A04(I)I

    move-result v1

    and-int/lit16 v0, v12, 0x380

    or-int/2addr v1, v0

    shr-int/lit8 v0, v12, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    shr-int/lit8 v0, v12, 0xc

    invoke-static {v0, v1}, LX/3bE;->A05(II)I

    move-result v1

    shl-int/lit8 v0, v16, 0xf

    invoke-static {v0, v1}, LX/3bD;->A06(II)I

    move-result p0

    move-object/from16 v24, v10

    move-object/from16 v25, v18

    move-object/from16 v26, v8

    move/from16 v28, p5

    move/from16 v29, p4

    move/from16 v30, v21

    move/from16 p2, v4

    invoke-static/range {v24 .. v33}, LX/4U5;->A00(LX/5ix;LX/5jW;LX/00h;LX/095;IIIIIZ)V

    goto :goto_7

    :cond_1a
    const/16 v27, 0x0

    goto :goto_8

    :cond_1b
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_f

    invoke-static {v10, v7}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v16, v16, v0

    goto/16 :goto_5

    :cond_1c
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_1d

    invoke-interface {v10, v4}, LX/5ix;->ADV(Z)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v0

    or-int v16, p11, v0

    goto/16 :goto_4

    :cond_1d
    move/from16 v16, v23

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_4

    move/from16 v0, v20

    invoke-static {v10, v0}, LX/3bH;->A09(LX/5ix;I)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_3

    move/from16 v0, v19

    invoke-interface {v10, v0}, LX/5ix;->ADS(I)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_20

    const/16 v0, 0x800

    :cond_20
    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_21
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_2

    move/from16 v0, p4

    invoke-interface {v10, v0}, LX/5ix;->ADS(I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A06(I)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_1

    move/from16 v0, p5

    invoke-static {v10, v0}, LX/3bH;->A08(LX/5ix;I)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_0
.end method

.method public static final A03(LX/5ix;LX/5jW;LX/00h;LX/00h;LX/095;IIIIIZ)V
    .locals 56

    move-object/from16 v15, p4

    move-object/from16 v7, p3

    move-object/from16 v9, p2

    move-object/from16 v17, p1

    const v1, 0x26821c3b

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/5ix;->C99(I)V

    move/from16 v6, p9

    and-int/lit8 v11, p9, 0x1

    move/from16 v2, p8

    or-int/lit8 v1, p8, 0x6

    if-nez v11, :cond_0

    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_1c

    move-object/from16 v1, v17

    invoke-static {v0, v1}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :cond_0
    :goto_0
    and-int/lit8 v3, p9, 0x2

    move/from16 p9, p5

    if-eqz v3, :cond_1b

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v3, v6, 0x4

    move/from16 p8, p6

    if-eqz v3, :cond_1a

    or-int/lit16 v1, v1, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v3, v6, 0x8

    if-eqz v3, :cond_18

    or-int/lit16 v1, v1, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v3, v6, 0x10

    move/from16 v16, p10

    if-eqz v3, :cond_17

    or-int/lit16 v1, v1, 0x6000

    :cond_4
    :goto_4
    and-int/lit8 v10, v6, 0x20

    const/high16 v3, 0x30000

    if-nez v10, :cond_5

    and-int/2addr v3, v2

    if-nez v3, :cond_6

    invoke-static {v0, v9}, LX/3bI;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v3

    :cond_5
    or-int/2addr v1, v3

    :cond_6
    and-int/lit8 v8, v6, 0x40

    const/high16 v3, 0x180000

    if-nez v8, :cond_7

    and-int/2addr v3, v2

    if-nez v3, :cond_8

    invoke-static {v0, v7}, LX/3bI;->A0J(LX/5ix;Ljava/lang/Object;)I

    move-result v3

    :cond_7
    or-int/2addr v1, v3

    :cond_8
    and-int/lit16 v4, v6, 0x80

    const/high16 v3, 0xc00000

    if-nez v4, :cond_9

    and-int/2addr v3, v2

    if-nez v3, :cond_a

    invoke-static {v0, v15}, LX/3bI;->A0K(LX/5ix;Ljava/lang/Object;)I

    move-result v3

    :cond_9
    or-int/2addr v1, v3

    :cond_a
    const v5, 0x492493

    and-int/2addr v5, v1

    const v3, 0x492492

    if-ne v5, v3, :cond_c

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, LX/5ix;->C8E()V

    :goto_5
    invoke-interface {v0}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/5KM;

    move-object/from16 v18, v0

    move-object/from16 v19, v17

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v15

    move/from16 v23, p9

    move/from16 v24, p8

    move/from16 v25, p7

    move/from16 v26, v2

    move/from16 v27, v6

    move/from16 v28, v16

    invoke-direct/range {v18 .. v28}, LX/5KM;-><init>(LX/5jW;LX/00h;LX/00h;LX/095;IIIIIZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_b
    return-void

    :cond_c
    if-eqz v11, :cond_d

    sget-object v17, LX/5jW;->A00:LX/51p;

    :cond_d
    if-eqz v10, :cond_f

    const v3, -0x7065f708

    invoke-static {v0, v3}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v9

    sget-object v3, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_e

    const/16 v3, 0x18

    invoke-static {v0, v3}, LX/5Hz;->A00(LX/5ix;I)LX/5Hz;

    move-result-object v9

    :cond_e
    check-cast v9, LX/00h;

    invoke-static {v0}, LX/511;->A0Z(Ljava/lang/Object;)V

    :cond_f
    if-eqz v8, :cond_11

    const v3, -0x7065f228

    invoke-static {v0, v3}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v7

    sget-object v3, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_10

    const/16 v3, 0x19

    invoke-static {v0, v3}, LX/5Hz;->A00(LX/5ix;I)LX/5Hz;

    move-result-object v7

    :cond_10
    check-cast v7, LX/00h;

    invoke-static {v0}, LX/511;->A0Z(Ljava/lang/Object;)V

    :cond_11
    const/4 v3, 0x0

    if-eqz v4, :cond_12

    move-object v15, v3

    :cond_12
    invoke-static {v0}, LX/4rb;->A00(LX/5ix;)LX/4ze;

    move-result-object v4

    invoke-static/range {v17 .. v17}, LX/3bD;->A0P(LX/5jW;)LX/5jW;

    move-result-object v3

    const/16 v18, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v3}, LX/4rb;->A02(LX/4ze;LX/5jW;)LX/5jW;

    move-result-object v5

    sget-object v3, LX/4nv;->A00:LX/5fq;

    invoke-static {v0, v3}, LX/3bG;->A0P(LX/5ix;LX/5fq;)LX/5iG;

    move-result-object v4

    move-object v10, v0

    check-cast v10, LX/511;

    iget v11, v10, LX/511;->A02:I

    invoke-static {v10}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v3

    invoke-static {v0, v5}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v5

    invoke-static {v0, v10}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v0, v4, v3}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/4nu;->A02:LX/095;

    iget-boolean v3, v10, LX/511;->A0L:Z

    if-nez v3, :cond_13

    invoke-static {v0, v11}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    invoke-static {v0, v4, v11}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_14
    invoke-static {v0, v5}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v5, LX/5jW;->A00:LX/51p;

    const/4 v11, 0x0

    sget-object v3, LX/4Ww;->A00:LX/3f9;

    invoke-static {v0, v3, v5}, LX/4ve;->A02(LX/5ix;LX/4di;LX/5jW;)LX/5jW;

    move-result-object v21

    const v4, 0x7f080c09

    invoke-static {v0, v4, v8}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v23

    const v12, 0x7f123835

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v28, 0x78

    const/4 v4, 0x0

    move-object/from16 v22, v18

    move-object/from16 v24, v18

    move-object/from16 v19, v0

    move-object/from16 v20, v18

    move/from16 v26, v4

    move/from16 v27, v8

    invoke-static/range {v19 .. v28}, LX/4lY;->A00(LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;LX/4YI;LX/4gD;LX/5il;Ljava/lang/String;FII)V

    invoke-interface {v0, v3}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v5, v8, v4}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v14

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v13

    move/from16 v12, p9

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v14, v12}, LX/4vX;->A09(LX/5ix;LX/5jW;Ljava/lang/String;)V

    invoke-interface {v0, v3}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-static {v5, v4, v8, v8, v4}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v20

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v13

    move/from16 v12, p7

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    const v12, 0x7f080b12

    invoke-static {v0, v12, v11}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v21

    const/16 v30, 0x1fba

    const-wide/16 v31, 0x0

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move/from16 v29, v11

    move/from16 v35, v11

    move/from16 v36, v11

    move/from16 v28, v11

    move-wide/from16 v33, v31

    invoke-static/range {v18 .. v36}, LX/4Ub;->A00(LX/5hu;LX/5ix;LX/5jW;LX/4gD;LX/5Fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;IIIJJZZ)V

    invoke-interface {v0, v3}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-static {v5, v4, v4, v8, v4}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v20

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v8

    move/from16 v4, p8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    const v4, 0x7f080c73

    invoke-static {v0, v4, v11}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v21

    invoke-static/range {v18 .. v36}, LX/4Ub;->A00(LX/5hu;LX/5ix;LX/5jW;LX/4gD;LX/5Fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;IIIJJZZ)V

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v4}, LX/4ld;->A01(LX/5ix;LX/5jW;)V

    const v8, 0x7f123848

    if-eqz p10, :cond_15

    const v8, 0x7f12383d

    :cond_15
    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v0, v3, v5}, LX/4ve;->A01(LX/5ix;LX/4di;LX/5jW;)LX/5jW;

    move-result-object v4

    invoke-static {v4}, LX/3bD;->A0O(LX/5jW;)LX/5jW;

    move-result-object v20

    shr-int/lit8 v4, v1, 0xc

    and-int/lit8 v28, v4, 0x70

    const/16 v29, 0x1f8

    move-object/from16 v23, v18

    move-object/from16 v21, v18

    move-object/from16 v27, v9

    move/from16 v30, v11

    invoke-static/range {v19 .. v30}, LX/4s5;->A01(LX/5ix;LX/5jW;LX/4gD;LX/4L3;LX/4L4;LX/4Ll;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZ)V

    invoke-interface {v0, v3}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v8, 0x41c00000    # 24.0f

    const/4 v4, 0x0

    invoke-static {v5, v4, v4, v4, v8}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v51

    invoke-static {v0}, LX/3bF;->A0o(LX/5ix;)LX/4dR;

    move-result-object v4

    iget-object v4, v4, LX/4dR;->A02:LX/4v2;

    const v42, 0xff7fff

    const/16 v39, 0x3

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move/from16 v41, v11

    move-wide/from16 v45, v31

    move-wide/from16 v47, v31

    move-wide/from16 v49, v31

    move-object/from16 v33, v18

    move-object/from16 v34, v4

    move/from16 v40, v11

    move-wide/from16 v43, v31

    invoke-static/range {v33 .. v50}, LX/4v2;->A00(LX/4qH;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4tG;IIIIJJJJ)LX/4v2;

    move-result-object v52

    shr-int/lit8 v4, v1, 0xf

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 p1, v4, 0x6

    const/16 p2, 0xf0

    const-string v54, ""

    move-object/from16 v55, v18

    move-wide/from16 p5, v31

    move-object/from16 v50, v0

    move-object/from16 v53, v18

    move-object/from16 p0, v7

    move-wide/from16 p3, v31

    invoke-static/range {v50 .. v62}, LX/4mg;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4v2;Ljava/lang/String;Ljava/lang/String;LX/00h;IIJJ)V

    const v4, -0xa5341f9

    invoke-interface {v0, v4}, LX/5ix;->C97(I)V

    if-eqz v15, :cond_16

    invoke-interface {v0, v3}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v5, v3}, LX/4ve;->A07(LX/5jW;F)LX/5jW;

    move-result-object v3

    invoke-static {v0, v3}, LX/4ld;->A01(LX/5ix;LX/5jW;)V

    shr-int/lit8 v1, v1, 0x15

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v15, v1}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    :cond_16
    invoke-static {v10}, LX/511;->A0O(LX/511;)V

    goto/16 :goto_5

    :cond_17
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_4

    move/from16 v3, v16

    invoke-static {v0, v3}, LX/3bH;->A0M(LX/5ix;Z)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_3

    move/from16 v3, p7

    invoke-interface {v0, v3}, LX/5ix;->ADS(I)Z

    move-result v4

    const/16 v3, 0x400

    if-eqz v4, :cond_19

    const/16 v3, 0x800

    :cond_19
    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_2

    move/from16 v3, p8

    invoke-interface {v0, v3}, LX/5ix;->ADS(I)Z

    move-result v3

    invoke-static {v3}, LX/3bG;->A06(I)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v3, p8, 0x30

    if-nez v3, :cond_1

    move/from16 v3, p9

    invoke-static {v0, v3}, LX/3bH;->A08(LX/5ix;I)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_1c
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/5ix;LX/14q;LX/3mM;II)V
    .locals 17

    const v0, -0x14af10c0

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/5ix;->C99(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v3, p3

    if-nez v0, :cond_8

    invoke-interface {v10, v3}, LX/5ix;->ADS(I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {v10, v4}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v5, p1

    if-nez v0, :cond_1

    invoke-static {v10, v5}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-interface {v10}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {v10}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v11, 0x5

    new-instance v0, LX/5Ie;

    move-object v6, v0

    move-object v7, v4

    move v8, v3

    move-object v9, v5

    move v10, v2

    invoke-direct/range {v6 .. v11}, LX/5Ie;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_2
    return-void

    :cond_3
    sget-object v7, LX/5jW;->A00:LX/51p;

    sget-object v1, LX/4Ww;->A00:LX/3f9;

    invoke-static {v10, v1}, LX/3bF;->A01(LX/5ix;LX/4di;)F

    move-result v0

    invoke-static {v10, v1, v7, v0}, LX/4ve;->A04(LX/5ix;LX/4di;LX/5jW;F)LX/5jW;

    move-result-object v8

    invoke-static {v10}, LX/3bF;->A0Q(LX/5ix;)LX/5iG;

    move-result-object v7

    move-object v1, v10

    check-cast v1, LX/511;

    iget v9, v1, LX/511;->A02:I

    invoke-static {v1}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v10, v8}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v8

    invoke-static {v10, v1}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v10, v7, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/4nu;->A02:LX/095;

    iget-boolean v0, v1, LX/511;->A0L:Z

    if-nez v0, :cond_4

    invoke-static {v10, v9}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v10, v7, v9}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_5
    invoke-static {v10, v8}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    invoke-static {v10}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x6ae80aea

    invoke-static {v10, v5, v0}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_6

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_7

    :cond_6
    const/16 v0, 0x16

    invoke-static {v10, v5, v0}, LX/3bF;->A10(LX/5ix;Ljava/lang/Object;I)LX/5Q8;

    move-result-object v7

    :cond_7
    invoke-static {v1, v7}, LX/511;->A0A(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object p1

    const/4 v12, 0x0

    sget-object v11, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    sget-object v14, LX/4L4;->A03:LX/4L4;

    const/16 p3, 0x1b8

    const p2, 0x180180

    const/16 p4, 0x0

    move-object v15, v12

    move-object/from16 p0, v12

    move-object v13, v12

    invoke-static/range {v10 .. v21}, LX/4s5;->A01(LX/5ix;LX/5jW;LX/4gD;LX/4L3;LX/4L4;LX/4Ll;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZ)V

    shr-int/lit8 v0, v6, 0x3

    invoke-static {v0}, LX/3bD;->A04(I)I

    move-result v0

    invoke-static {v10, v5, v4, v0}, LX/4Tv;->A00(LX/5ix;LX/14q;LX/3mM;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_1

    :cond_8
    move v6, v2

    goto/16 :goto_0
.end method

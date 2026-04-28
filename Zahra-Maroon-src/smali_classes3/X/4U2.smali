.class public abstract LX/4U2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/4Lg;Ljava/lang/String;Ljava/lang/String;LX/00h;IIII)V
    .locals 64

    move-object/from16 v14, p1

    const/4 v1, 0x6

    move-object/from16 v63, p5

    move-object/from16 v0, v63

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x68b2ab36

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/5ix;->C99(I)V

    move/from16 v61, p9

    and-int/lit8 v4, p9, 0x1

    move/from16 v6, p8

    or-int/lit8 v0, p8, 0x6

    if-nez v4, :cond_0

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_16

    invoke-static {v1, v14}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    :cond_0
    :goto_0
    and-int/lit8 v2, p9, 0x2

    move-object/from16 p1, p3

    if-eqz v2, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v2, p9, 0x4

    move-object/from16 p0, p4

    if-eqz v2, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v2, p9, 0x10

    move/from16 v62, p6

    if-eqz v2, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_4
    :goto_4
    and-int/lit8 v3, p9, 0x20

    const/high16 v2, 0x30000

    move/from16 v15, p7

    if-nez v3, :cond_5

    and-int v2, p8, v2

    if-nez v2, :cond_6

    invoke-static {v1, v15}, LX/3bH;->A0A(LX/5ix;I)I

    move-result v2

    :cond_5
    or-int/2addr v0, v2

    :cond_6
    and-int/lit8 v3, p9, 0x40

    const/high16 v2, 0x180000

    if-nez v3, :cond_7

    and-int v2, p8, v2

    if-nez v2, :cond_8

    move-object/from16 v2, v63

    invoke-static {v1, v2}, LX/3bI;->A0J(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    :cond_7
    or-int/2addr v0, v2

    :cond_8
    const v3, 0x92493

    and-int/2addr v3, v0

    const v2, 0x92492

    if-ne v3, v2, :cond_a

    invoke-interface {v1}, LX/5ix;->App()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, LX/5ix;->C8E()V

    :goto_5
    invoke-interface {v1}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/5KE;

    move-object/from16 v52, v0

    move-object/from16 v53, v14

    move-object/from16 v54, p2

    move-object/from16 v55, p1

    move-object/from16 v56, p0

    move-object/from16 v57, v63

    move/from16 v58, v62

    move/from16 v59, v15

    move/from16 v60, v6

    invoke-direct/range {v52 .. v61}, LX/5KE;-><init>(LX/5jW;LX/4Lg;Ljava/lang/String;Ljava/lang/String;LX/00h;IIII)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_9
    return-void

    :cond_a
    if-eqz v4, :cond_b

    sget-object v14, LX/5jW;->A00:LX/51p;

    :cond_b
    const/4 v4, 0x0

    invoke-static {v1}, LX/4rb;->A00(LX/5ix;)LX/4ze;

    move-result-object v3

    sget-object v8, LX/4sY;->A05:LX/5h7;

    sget-object v2, LX/4nv;->A02:LX/5fq;

    invoke-static {v8, v1, v2, v4}, LX/4ms;->A00(LX/5h7;LX/5ix;LX/5fq;I)LX/5iG;

    move-result-object v9

    move-object v5, v1

    check-cast v5, LX/511;

    iget v7, v5, LX/511;->A02:I

    invoke-static {v5}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v2

    invoke-static {v1, v14}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v4

    sget-object v13, LX/4nu;->A00:LX/00h;

    invoke-static {v1, v5, v13}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    sget-object v12, LX/4nu;->A03:LX/095;

    invoke-static {v1, v9, v2, v12}, LX/4up;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    move-result-object v11

    sget-object v10, LX/4nu;->A02:LX/095;

    iget-boolean v2, v5, LX/511;->A0L:Z

    if-nez v2, :cond_c

    invoke-static {v1, v7}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-static {v1, v10, v7}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_d
    sget-object v9, LX/4nu;->A04:LX/095;

    invoke-static {v1, v4, v9}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v7, LX/5jW;->A00:LX/51p;

    const/16 v16, 0x0

    sget-object v2, LX/4vP;->A01:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v3, v2}, LX/4rb;->A02(LX/4ze;LX/5jW;)LX/5jW;

    move-result-object v2

    sget-object v4, LX/4nv;->A00:LX/5fq;

    const/16 v3, 0x30

    invoke-static {v8, v1, v4, v3}, LX/4ms;->A00(LX/5h7;LX/5ix;LX/5fq;I)LX/5iG;

    move-result-object v8

    iget v4, v5, LX/511;->A02:I

    invoke-static {v5}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v3

    invoke-static {v1, v2}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v2

    invoke-static {v1, v5, v13}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v1, v8, v12}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v1, v5, v3, v11}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v1, v4}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-static {v1, v10, v4}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_f
    invoke-static {v1, v2, v9}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v9, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    const/4 v8, 0x0

    const/4 v11, 0x0

    sget-object v4, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v1, v4}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v2, 0x0

    invoke-static {v9, v3, v2}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v19

    sget-object v3, LX/4Wx;->A00:LX/3f9;

    invoke-static {v5}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v2

    invoke-static {v3, v2}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4oc;

    iget-object v12, v2, LX/4oc;->A01:LX/52F;

    invoke-interface {v1, v4}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    sget-wide v2, LX/4Y1;->A00:J

    sget-object v2, LX/4Wv;->A00:LX/3f9;

    invoke-static {v1, v2}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v2

    invoke-virtual {v2}, LX/4vd;->A0R()J

    move-result-wide v2

    const/high16 v10, 0x3f800000    # 1.0f

    new-instance v9, LX/3hB;

    invoke-direct {v9, v2, v3}, LX/3hB;-><init>(J)V

    new-instance v2, LX/4hO;

    invoke-direct {v2, v9, v10}, LX/4hO;-><init>(LX/4PI;F)V

    sget-object v21, LX/4Wo;->A00:Lkotlin/jvm/functions/Function3;

    const/16 v23, 0x6000

    const/16 v22, 0x0

    move-object/from16 v18, v1

    move-object/from16 v20, v12

    move/from16 v24, v8

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v24}, LX/4UP;->A00(LX/4hO;LX/5ix;LX/5jW;LX/5fv;Lkotlin/jvm/functions/Function3;FII)V

    invoke-interface {v1, v4}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v7, v2}, LX/4ve;->A09(LX/5jW;F)LX/5jW;

    move-result-object v20

    const v2, 0x7f080c09

    invoke-static {v1, v2, v8}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v22

    const/16 v27, 0x78

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x30

    move-object/from16 v21, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v19, v16

    move/from16 v25, v2

    invoke-static/range {v18 .. v27}, LX/4lY;->A00(LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;LX/4YI;LX/4gD;LX/5il;Ljava/lang/String;FII)V

    invoke-interface {v1, v4}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v7, v3, v2}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v18

    const/4 v10, 0x3

    new-instance v2, LX/4uB;

    invoke-direct {v2, v10}, LX/4uB;-><init>(I)V

    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v21, v8, 0xe

    const-wide/16 v29, 0x0

    const/16 v22, 0x4

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v20, p1

    move-wide/from16 v23, v29

    invoke-static/range {v17 .. v24}, LX/4vX;->A07(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    invoke-static {v1, v4}, LX/3bG;->A14(LX/5ix;LX/4di;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-interface {v1, v4}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-static {v7, v3, v2, v3, v3}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v49

    sget-object v9, LX/4Lg;->A04:LX/4Lg;

    const v8, 0x7f123841

    move-object/from16 v3, p2

    if-ne v3, v9, :cond_10

    const v8, 0x7f12383e

    :cond_10
    invoke-static {v1}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v52

    invoke-static {v1}, LX/3bF;->A0o(LX/5ix;)LX/4dR;

    move-result-object v3

    iget-object v3, v3, LX/4dR;->A02:LX/4v2;

    const v40, 0xff7fff

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move/from16 v39, v11

    move-wide/from16 v43, v29

    move-wide/from16 v45, v29

    move-wide/from16 v47, v29

    move-object/from16 v31, v16

    move-object/from16 v32, v3

    move/from16 v37, v10

    move/from16 v38, v11

    move-wide/from16 v41, v29

    invoke-static/range {v31 .. v48}, LX/4v2;->A00(LX/4qH;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4tG;IIIIJJJJ)LX/4v2;

    move-result-object v50

    shr-int/lit8 v3, v0, 0xf

    invoke-static {v1}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v53

    and-int/lit8 v55, v3, 0x70

    const/16 v56, 0x70

    move-wide/from16 v59, v29

    move-object/from16 v48, v1

    move-object/from16 v51, v16

    move-object/from16 v54, v63

    move-wide/from16 v57, v29

    invoke-static/range {v48 .. v60}, LX/4mg;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4v2;Ljava/lang/String;Ljava/lang/String;LX/00h;IIJJ)V

    invoke-static {v1, v4, v7, v12}, LX/4ve;->A05(LX/5ix;LX/4di;LX/5jW;F)LX/5jW;

    move-result-object v18

    const/16 v21, 0x6

    move-object/from16 v19, v16

    move/from16 v20, v11

    move-wide/from16 v22, v29

    invoke-static/range {v17 .. v23}, LX/4US;->A00(LX/5ix;LX/5jW;LX/4MC;IIJ)V

    invoke-interface {v1, v4}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-static {v7, v2}, LX/4ve;->A09(LX/5jW;F)LX/5jW;

    move-result-object v18

    const v0, 0x7f080b68

    invoke-static {v1, v0, v11}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v19

    const v2, 0x7f123838

    invoke-static {v1}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v1}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v2

    move/from16 v0, v62

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    const v0, -0x566a7a4d

    invoke-interface {v1, v0}, LX/5ix;->C97(I)V

    move-object/from16 v24, p0

    invoke-static/range {p0 .. p0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v2, 0x7f123846

    invoke-static {v1}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    :cond_11
    invoke-static {v5, v11}, LX/511;->A0W(LX/511;Z)V

    const/16 v28, 0x15a8

    const/4 v0, 0x1

    move-object/from16 v22, v16

    move-object/from16 v25, v16

    move-object/from16 v20, v16

    move/from16 v27, v26

    move-wide/from16 v31, v29

    move/from16 v33, v11

    move/from16 v34, v0

    invoke-static/range {v16 .. v34}, LX/4Ub;->A00(LX/5hu;LX/5ix;LX/5jW;LX/4gD;LX/5Fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;IIIJJZZ)V

    invoke-static {v5, v0}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v5, v0}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_5

    :cond_12
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_4

    move/from16 v2, v62

    invoke-static {v1, v2}, LX/3bH;->A09(LX/5ix;I)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_3

    move-object/from16 v2, p2

    invoke-static {v1, v2}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-static {v1, v2}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-static {v1, v2}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_16
    move v0, v6

    goto/16 :goto_0
.end method

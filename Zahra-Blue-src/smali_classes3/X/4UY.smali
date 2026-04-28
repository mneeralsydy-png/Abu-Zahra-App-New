.class public abstract LX/4UY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 53

    move-wide/from16 v10, p6

    move-object/from16 v6, p3

    move-object/from16 v9, p1

    const v0, 0x6adca576

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v5, p5, 0x1

    move/from16 v0, p4

    if-eqz v5, :cond_10

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    move-object/from16 v12, p2

    if-eqz v2, :cond_f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_4

    and-int/lit8 v2, p5, 0x8

    if-nez v2, :cond_2

    invoke-interface {v13, v10, v11}, LX/5ix;->ADT(J)Z

    move-result v3

    const/16 v2, 0x800

    if-nez v3, :cond_3

    :cond_2
    const/16 v2, 0x400

    :cond_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v3, v1, 0x493

    const/16 v2, 0x492

    if-ne v3, v2, :cond_6

    invoke-interface {v13}, LX/5ix;->App()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v13}, LX/5ix;->C8E()V

    :goto_3
    invoke-interface {v13}, LX/5ix;->ALR()LX/51E;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LX/5Jy;

    move-object/from16 p0, v1

    move-object/from16 p1, v9

    move-object/from16 p2, v12

    move-object/from16 p3, v6

    move/from16 p4, v0

    move-wide/from16 p6, v10

    invoke-direct/range {p0 .. p7}, LX/5Jy;-><init>(LX/5jW;Ljava/lang/String;Ljava/lang/String;IIJ)V

    iput-object v1, v2, LX/51E;->A06:LX/095;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v13}, LX/5ix;->C8c()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_b

    invoke-interface {v13}, LX/5ix;->AWh()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v13}, LX/5ix;->C8E()V

    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_7

    :goto_4
    and-int/lit16 v1, v1, -0x1c01

    :cond_7
    invoke-interface {v13}, LX/5ix;->ALM()V

    sget-object v4, LX/4sY;->A05:LX/5h7;

    sget-object v3, LX/4nv;->A02:LX/5fq;

    const/4 v2, 0x0

    invoke-static {v4, v13, v3, v2}, LX/4ms;->A00(LX/5h7;LX/5ix;LX/5fq;I)LX/5iG;

    move-result-object v4

    move-object v2, v13

    check-cast v2, LX/511;

    iget v7, v2, LX/511;->A02:I

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v3

    invoke-static {v13, v9}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v5

    invoke-static {v13, v2}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v13, v4, v3}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/4nu;->A02:LX/095;

    iget-boolean v3, v2, LX/511;->A0L:Z

    if-nez v3, :cond_8

    invoke-static {v13, v7}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v13, v4, v7}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_9
    invoke-static {v13, v5}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    if-eqz v6, :cond_a

    const v3, -0x156f937d

    invoke-interface {v13, v3}, LX/5ix;->C97(I)V

    sget-object v5, LX/5jW;->A00:LX/51p;

    sget-object v4, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v13, v4}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/16 v16, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v5, v3}, LX/4ve;->A07(LX/5jW;F)LX/5jW;

    move-result-object v14

    sget-object v3, LX/4Wy;->A00:LX/3f9;

    invoke-static {v13, v3}, LX/3bD;->A0y(LX/5ix;LX/4di;)LX/4dR;

    move-result-object v7

    iget-object v15, v7, LX/4dR;->A00:LX/4v2;

    shr-int/lit8 v7, v1, 0x3

    and-int/lit8 v26, v7, 0xe

    and-int/lit16 v7, v7, 0x380

    or-int v26, v26, v7

    const v28, 0xfff8

    const-wide/16 v31, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v22, v16

    move/from16 v25, v23

    move/from16 v27, v23

    move-wide/from16 v35, v31

    move/from16 v37, v23

    move-object/from16 v17, v16

    move/from16 v24, v23

    move-wide/from16 v29, v10

    move-wide/from16 v33, v31

    move-object/from16 v21, v12

    invoke-static/range {v13 .. v37}, LX/4sI;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4uB;LX/4qF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    invoke-interface {v13, v4}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-interface {v13, v4}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v4, 0x0

    invoke-static {v5, v4, v8, v4, v7}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v34

    invoke-static {v13, v3}, LX/3bD;->A0y(LX/5ix;LX/4di;)LX/4dR;

    move-result-object v3

    iget-object v3, v3, LX/4dR;->A02:LX/4v2;

    invoke-static {v13}, LX/4vd;->A00(LX/5ix;)J

    move-result-wide v49

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v46, v1, 0xe

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move-object/from16 v42, v16

    move/from16 v44, v23

    move/from16 v45, v23

    move/from16 v47, v23

    move-wide/from16 p0, v31

    move-wide/from16 p2, v31

    move/from16 p4, v23

    move-object/from16 v33, v13

    move-object/from16 v35, v3

    move-object/from16 v36, v16

    move-object/from16 v41, v6

    move/from16 v43, v23

    move/from16 v48, v28

    move-wide/from16 v51, v31

    invoke-static/range {v33 .. v57}, LX/4sI;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4uB;LX/4qF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    :goto_5
    invoke-static {v2}, LX/511;->A0O(LX/511;)V

    goto/16 :goto_3

    :cond_a
    const v3, -0x15670145

    invoke-static {v13, v3}, LX/3bH;->A0p(LX/5ix;I)LX/4dR;

    move-result-object v3

    iget-object v15, v3, LX/4dR;->A00:LX/4v2;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v26, v1, 0xe

    and-int/lit16 v1, v1, 0x380

    or-int v26, v26, v1

    const v28, 0xfffa

    const/4 v14, 0x0

    const-wide/16 v31, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move/from16 v25, v23

    move/from16 v27, v23

    move-wide/from16 v35, v31

    move/from16 v37, v23

    move-object/from16 v16, v14

    move/from16 v24, v23

    move-wide/from16 v29, v10

    move-wide/from16 v33, v31

    move-object/from16 v21, v12

    invoke-static/range {v13 .. v37}, LX/4sI;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4uB;LX/4qF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    goto :goto_5

    :cond_b
    if-eqz v5, :cond_c

    sget-object v9, LX/5jW;->A00:LX/51p;

    :cond_c
    if-eqz v4, :cond_d

    const/4 v6, 0x0

    :cond_d
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_7

    sget-object v2, LX/4Wv;->A00:LX/3f9;

    invoke-static {v13, v2}, LX/4vd;->A07(LX/5ix;LX/4di;)J

    move-result-wide v10

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {v13, v6}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v13, v12}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_11

    invoke-static {v13, v9}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_11
    move v1, v0

    goto/16 :goto_0
.end method

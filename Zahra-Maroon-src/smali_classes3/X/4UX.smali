.class public abstract LX/4UX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/4v2;Ljava/lang/String;CIIJ)V
    .locals 51

    move-object/from16 v9, p2

    move-wide/from16 v0, p7

    move/from16 v7, p4

    move-object/from16 v8, p3

    move-object/from16 v10, p1

    const v2, -0x15488385

    move-object/from16 v15, p0

    invoke-interface {v15, v2}, LX/5ix;->C99(I)V

    move/from16 v3, p6

    and-int/lit8 v14, p6, 0x1

    move/from16 v4, p5

    if-eqz v14, :cond_15

    or-int/lit8 v11, p5, 0x6

    :goto_0
    and-int/lit8 v13, p6, 0x2

    if-eqz v13, :cond_14

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v12, p6, 0x4

    if-eqz v12, :cond_12

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_4

    and-int/lit8 v2, p6, 0x8

    if-nez v2, :cond_2

    invoke-interface {v15, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v5

    const/16 v2, 0x800

    if-nez v5, :cond_3

    :cond_2
    const/16 v2, 0x400

    :cond_3
    or-int/2addr v11, v2

    :cond_4
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_7

    and-int/lit8 v2, p6, 0x10

    if-nez v2, :cond_5

    invoke-interface {v15, v9}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v5

    const/16 v2, 0x4000

    if-nez v5, :cond_6

    :cond_5
    const/16 v2, 0x2000

    :cond_6
    or-int/2addr v11, v2

    :cond_7
    and-int/lit16 v5, v11, 0x2493

    const/16 v2, 0x2492

    if-ne v5, v2, :cond_9

    invoke-interface {v15}, LX/5ix;->App()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v15}, LX/5ix;->C8E()V

    :goto_3
    invoke-interface {v15}, LX/5ix;->ALR()LX/51E;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v2, LX/5K9;

    move-object v11, v2

    move-object v12, v10

    move-object v13, v9

    move-object v14, v8

    move v15, v7

    move/from16 v16, v4

    move/from16 v17, v3

    move-wide/from16 v18, v0

    invoke-direct/range {v11 .. v19}, LX/5K9;-><init>(LX/5jW;LX/4v2;Ljava/lang/String;CIIJ)V

    iput-object v2, v5, LX/51E;->A06:LX/095;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v15}, LX/5ix;->C8c()V

    and-int/lit8 v2, p5, 0x1

    const v5, -0xe001

    if-eqz v2, :cond_d

    invoke-interface {v15}, LX/5ix;->AWh()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v15, v3, v11}, LX/3bG;->A0D(LX/5ix;II)I

    move-result v11

    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_a

    :goto_4
    and-int/2addr v11, v5

    :cond_a
    invoke-interface {v15}, LX/5ix;->ALM()V

    const/16 v18, 0x0

    invoke-static {v10}, LX/3bD;->A0O(LX/5jW;)LX/5jW;

    move-result-object v12

    sget-object v6, LX/4nv;->A05:LX/5fr;

    sget-object v5, LX/4sY;->A01:LX/5h6;

    const/16 v2, 0x30

    invoke-static {v5, v15, v6, v2}, LX/4mt;->A00(LX/5h6;LX/5ix;LX/5fr;I)LX/5iG;

    move-result-object v6

    move-object v2, v15

    check-cast v2, LX/511;

    iget v13, v2, LX/511;->A02:I

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v5

    invoke-static {v15, v12}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v12

    invoke-static {v15, v2}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v15, v6, v5}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/4nu;->A02:LX/095;

    iget-boolean v5, v2, LX/511;->A0L:Z

    if-nez v5, :cond_b

    invoke-static {v15, v13}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v15, v6, v13}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_c
    invoke-static {v15, v12}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v12, LX/5jW;->A00:LX/51p;

    sget-object v5, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v15, v5}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v5, 0x0

    invoke-static {v12, v6, v5}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v16

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v23

    shr-int/lit8 v6, v11, 0x3

    and-int/lit16 v5, v6, 0x380

    shl-int/lit8 v29, v11, 0x6

    const/high16 v11, 0x380000

    and-int v29, v29, v11

    const v30, 0xfff8

    const-wide/16 v33, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v24, v18

    move/from16 v27, v25

    move-wide/from16 v37, v33

    move/from16 v39, v25

    move-object/from16 v19, v18

    move/from16 v26, v25

    move/from16 v28, v5

    move-wide/from16 v31, v0

    move-wide/from16 v35, v33

    move-object/from16 v17, v9

    invoke-static/range {v15 .. v39}, LX/4sI;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4uB;LX/4qF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    and-int/lit8 v48, v6, 0xe

    or-int v48, v48, v5

    const v50, 0xfffa

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v42, v18

    move-object/from16 v44, v18

    move/from16 v46, v25

    move/from16 v47, v25

    move-wide/from16 p4, v33

    move-wide/from16 p6, v33

    move/from16 p8, v25

    move-object/from16 v35, v15

    move-object/from16 v36, v18

    move-object/from16 v37, v9

    move-object/from16 v43, v8

    move/from16 v45, v25

    move/from16 v49, v29

    move-wide/from16 p0, v0

    move-wide/from16 p2, v33

    invoke-static/range {v35 .. v59}, LX/4sI;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4uB;LX/4qF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_3

    :cond_d
    if-eqz v14, :cond_e

    sget-object v10, LX/5jW;->A00:LX/51p;

    :cond_e
    if-eqz v13, :cond_f

    const-string v8, ""

    :cond_f
    if-eqz v12, :cond_10

    const/16 v7, 0x2022

    :cond_10
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_11

    invoke-static {v15}, LX/4vd;->A00(LX/5ix;)J

    move-result-wide v0

    and-int/lit16 v11, v11, -0x1c01

    :cond_11
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_a

    invoke-static {v15}, LX/3bF;->A0o(LX/5ix;)LX/4dR;

    move-result-object v2

    iget-object v9, v2, LX/4dR;->A02:LX/4v2;

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    move-object v6, v15

    check-cast v6, LX/511;

    invoke-virtual {v6}, LX/511;->A0g()Ljava/lang/Object;

    move-result-object v5

    instance-of v2, v5, Ljava/lang/Character;

    if-eqz v2, :cond_13

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v2

    if-ne v7, v2, :cond_13

    const/16 v2, 0x80

    :goto_5
    or-int/2addr v11, v2

    goto/16 :goto_2

    :cond_13
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/511;->A0i(Ljava/lang/Object;)V

    const/16 v2, 0x100

    goto :goto_5

    :cond_14
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v15, v8}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_16

    invoke-static {v15, v10}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p5

    goto/16 :goto_0

    :cond_16
    move v11, v4

    goto/16 :goto_0
.end method

.class public abstract LX/4U9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;Ljava/lang/String;Ljava/lang/String;LX/00h;II)V
    .locals 47

    move-object/from16 v15, p1

    const/4 v1, 0x2

    move-object/from16 v46, p3

    move-object/from16 v0, v46

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    move-object/from16 v45, p4

    move-object/from16 v0, v45

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x17574f97

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/5ix;->C99(I)V

    move/from16 v44, p6

    and-int/lit8 v5, p6, 0x1

    move/from16 v3, p5

    or-int/lit8 v1, p5, 0x6

    if-nez v5, :cond_0

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_f

    invoke-static {v0, v15}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :cond_0
    :goto_0
    and-int/lit8 v2, p6, 0x2

    move-object/from16 v14, p2

    if-eqz v2, :cond_e

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_d

    or-int/lit16 v1, v1, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0xc00

    :cond_3
    :goto_3
    and-int/lit16 v4, v1, 0x493

    const/16 v2, 0x492

    if-ne v4, v2, :cond_5

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, LX/5ix;->C8E()V

    :goto_4
    invoke-interface {v0}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/5Jw;

    move-object/from16 v38, v0

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    move-object/from16 v41, v46

    move-object/from16 v42, v45

    move/from16 v43, v3

    invoke-direct/range {v38 .. v44}, LX/5Jw;-><init>(LX/5jW;Ljava/lang/String;Ljava/lang/String;LX/00h;II)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_4
    return-void

    :cond_5
    if-eqz v5, :cond_6

    sget-object v15, LX/5jW;->A00:LX/51p;

    :cond_6
    sget-object v5, LX/4sb;->A09:LX/3f9;

    move-object v2, v0

    check-cast v2, LX/511;

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v4

    invoke-static {v5, v4}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/4Kg;->A03:LX/4Kg;

    if-ne v5, v4, :cond_b

    const/4 v4, 0x0

    invoke-static {v14, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_5
    const/16 v16, 0x0

    sget-object v6, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v15, v6}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v8

    sget-object v10, LX/4sY;->A02:LX/5j8;

    sget-object v5, LX/4nv;->A02:LX/5fq;

    const/4 v4, 0x6

    invoke-static {v10, v0, v5, v4}, LX/4ms;->A00(LX/5h7;LX/5ix;LX/5fq;I)LX/5iG;

    move-result-object v5

    iget v10, v2, LX/511;->A02:I

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v4

    invoke-static {v0, v8}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v8

    invoke-static {v0, v2}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v0, v5, v4}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/4nu;->A02:LX/095;

    iget-boolean v4, v2, LX/511;->A0L:Z

    if-nez v4, :cond_7

    invoke-static {v0, v10}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v0, v5, v10}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_8
    invoke-static {v0, v8}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v10, LX/5jW;->A00:LX/51p;

    const/4 v11, 0x0

    sget-object v5, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v0, v5}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v12, 0x41800000    # 16.0f

    invoke-interface {v0, v5}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-static {v0, v5}, LX/3bF;->A01(LX/5ix;LX/4di;)F

    move-result v8

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v10, v12, v8, v12, v4}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v8

    invoke-interface {v8, v6}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v13

    const v8, -0x768987ad

    invoke-static {v0, v9, v8}, LX/3bE;->A1W(LX/5ix;Ljava/lang/Object;I)Z

    move-result v8

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_9

    sget-object v8, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v12, v8, :cond_a

    :cond_9
    const/4 v8, 0x1

    new-instance v12, LX/5I9;

    invoke-direct {v12, v9, v8}, LX/5I9;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v12}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v2, v12}, LX/511;->A0B(LX/511;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-static {v13, v8, v11}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v12

    const-string v8, "generated_username_pin"

    const/16 v13, 0x30

    invoke-static {v0, v12, v8}, LX/4mi;->A00(LX/5ix;LX/5jW;Ljava/lang/String;)LX/5jW;

    move-result-object v34

    invoke-static {v0}, LX/3bF;->A0o(LX/5ix;)LX/4dR;

    move-result-object v8

    iget-object v8, v8, LX/4dR;->A0E:LX/4v2;

    invoke-static {v13}, LX/4uV;->A03(I)J

    move-result-wide v28

    sget-object v20, LX/5Fv;->A05:LX/5Fv;

    const-wide v12, 0x3fdaaaaaae3eed26L    # 0.41666667

    invoke-static {v12, v13}, LX/4uV;->A00(D)J

    move-result-wide v30

    const v25, 0xfeff79

    const-wide/16 v26, 0x0

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move/from16 v22, v11

    move-object/from16 v18, v16

    move/from16 v23, v7

    move/from16 v24, v11

    move-wide/from16 v32, v26

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v33}, LX/4v2;->A00(LX/4qH;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4tG;IIIIJJJJ)LX/4v2;

    move-result-object v35

    sget-object v8, LX/4Wv;->A00:LX/3f9;

    invoke-static {v0, v8}, LX/4vd;->A07(LX/5ix;LX/4di;)J

    move-result-wide v42

    new-instance v8, LX/4uB;

    invoke-direct {v8, v7}, LX/4uB;-><init>(I)V

    const/16 v41, 0x30

    move/from16 v39, v11

    move/from16 v40, v11

    move-object/from16 v33, v0

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    move/from16 v38, v11

    invoke-static/range {v33 .. v43}, LX/4vX;->A02(LX/5ix;LX/5jW;LX/4v2;LX/4uB;Ljava/lang/String;IIIIJ)V

    const v7, 0x7f080bae

    invoke-static {v0, v7, v11}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v19

    invoke-static {v0, v5}, LX/3bG;->A14(LX/5ix;LX/4di;)V

    const/4 v5, 0x0

    invoke-static {v10, v4, v5, v4, v4}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v4

    invoke-interface {v4, v6}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v18

    sget-object v7, LX/0wR;->A02:LX/0wR;

    sget-object v6, LX/3c4;->A0C:LX/3c4;

    sget-object v5, LX/6jW;->A03:LX/6jW;

    new-instance v4, LX/4ql;

    invoke-direct {v4, v6, v5, v7}, LX/4ql;-><init>(LX/3c4;LX/6jW;LX/0wR;)V

    shr-int/lit8 v1, v1, 0x6

    invoke-static {v1}, LX/3bD;->A04(I)I

    move-result v24

    const/16 v25, 0x70

    move/from16 v27, v11

    move-object/from16 v17, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v46

    move-object/from16 v22, v16

    move-object/from16 v23, v45

    move/from16 v26, v11

    invoke-static/range {v17 .. v27}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_4

    :cond_b
    move-object v9, v14

    goto/16 :goto_5

    :cond_c
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_3

    move-object/from16 v2, v45

    invoke-static {v0, v2}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_2

    move-object/from16 v2, v46

    invoke-static {v0, v2}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_1

    invoke-static {v0, v14}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_f
    move v1, v3

    goto/16 :goto_0
.end method

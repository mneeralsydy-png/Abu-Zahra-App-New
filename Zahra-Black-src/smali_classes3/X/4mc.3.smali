.class public abstract LX/4mc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/00h;LX/00h;I)V
    .locals 40

    const v1, -0x15511a13

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/5ix;->C99(I)V

    move/from16 v6, p3

    and-int/lit8 v1, p3, 0x6

    move-object/from16 v9, p1

    if-nez v1, :cond_5

    invoke-static {v0, v9}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    move-object/from16 v8, p2

    if-nez v1, :cond_0

    invoke-static {v0, v8}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v13, v1

    :cond_0
    and-int/lit8 v2, v13, 0x13

    const/16 v1, 0x12

    if-ne v2, v1, :cond_2

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {v0}, LX/5ix;->ALR()LX/51E;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    new-instance v0, LX/5Ix;

    invoke-direct {v0, v8, v6, v1, v9}, LX/5Ix;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, v2, LX/51E;->A06:LX/095;

    :cond_1
    return-void

    :cond_2
    sget-object v11, LX/5jW;->A00:LX/51p;

    const/4 v14, 0x0

    sget-object v2, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    const/4 v7, 0x0

    sget-object v1, LX/4Ww;->A00:LX/3f9;

    invoke-static {v0, v1, v2}, LX/4ve;->A01(LX/5ix;LX/4di;LX/5jW;)LX/5jW;

    move-result-object v10

    sget-object v3, LX/4nv;->A00:LX/5fq;

    invoke-static {v0, v3}, LX/3bG;->A0P(LX/5ix;LX/5fq;)LX/5iG;

    move-result-object v5

    move-object v3, v0

    check-cast v3, LX/511;

    iget v12, v3, LX/511;->A02:I

    invoke-static {v3}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v4

    invoke-static {v0, v10}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v10

    invoke-static {v0, v3}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v0, v5, v4}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/4nu;->A02:LX/095;

    iget-boolean v4, v3, LX/511;->A0L:Z

    if-nez v4, :cond_3

    invoke-static {v0, v12}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v0, v5, v12}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_4
    invoke-static {v0, v10}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x0

    invoke-static {v11, v5, v4}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v17

    const v4, 0x7f080d3f

    invoke-static {v0, v4, v7}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v19

    const/4 v4, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x78

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object v15, v0

    move-object/from16 v16, v14

    move/from16 v22, v5

    invoke-static/range {v15 .. v24}, LX/4lY;->A00(LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;LX/4YI;LX/4gD;LX/5il;Ljava/lang/String;FII)V

    invoke-interface {v0, v1}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v0, v1, v2, v5}, LX/4ve;->A05(LX/5ix;LX/4di;LX/5jW;F)LX/5jW;

    move-result-object v11

    const v10, 0x7f123852

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v11, v5}, LX/4vX;->A0A(LX/5ix;LX/5jW;Ljava/lang/String;)V

    const v10, 0x7f123851

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v35

    invoke-interface {v0, v1}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v0, v1, v2, v5}, LX/4ve;->A05(LX/5ix;LX/4di;LX/5jW;F)LX/5jW;

    move-result-object v32

    invoke-static {v0}, LX/3bF;->A0o(LX/5ix;)LX/4dR;

    move-result-object v10

    iget-object v15, v10, LX/4dR;->A02:LX/4v2;

    const v23, 0xff7fff

    const-wide/16 v24, 0x0

    const/16 v20, 0x3

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move/from16 v22, v7

    move-wide/from16 v28, v24

    move-wide/from16 v30, v24

    move/from16 v21, v7

    move-wide/from16 v26, v24

    invoke-static/range {v14 .. v31}, LX/4v2;->A00(LX/4qH;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4tG;IIIIJJJJ)LX/4v2;

    move-result-object v33

    shl-int/lit8 v10, v13, 0x3

    and-int/lit8 v38, v10, 0x70

    const/16 v39, 0xf0

    move-object/from16 v36, v14

    move-wide/from16 p2, v24

    move-object/from16 v31, v0

    move-object/from16 v34, v14

    move-object/from16 v37, v9

    move-wide/from16 p0, v24

    invoke-static/range {v31 .. v43}, LX/4mg;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4v2;Ljava/lang/String;Ljava/lang/String;LX/00h;IIJJ)V

    const v11, 0x104000a

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v1}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-static {v2, v4, v5, v4, v4}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v12

    sget-object v5, LX/0wR;->A03:LX/0wR;

    sget-object v4, LX/6jW;->A03:LX/6jW;

    sget-object v2, LX/3c4;->A09:LX/3c4;

    new-instance v1, LX/4ql;

    invoke-direct {v1, v2, v4, v5}, LX/4ql;-><init>(LX/3c4;LX/6jW;LX/0wR;)V

    and-int/lit8 v18, v13, 0x70

    const/16 v19, 0x78

    move-object v11, v0

    move-object v13, v14

    move-object v14, v1

    move-object/from16 v17, v8

    move/from16 v20, v7

    invoke-static/range {v11 .. v21}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_1

    :cond_5
    move v13, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/5ix;LX/00h;LX/00h;LX/00h;LX/00h;IIZ)V
    .locals 23

    move-object/from16 v8, p4

    const/4 v0, 0x1

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    move-object/from16 p4, p3

    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, -0x6c99835a

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/5ix;->C99(I)V

    move/from16 v17, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v7, p5

    move/from16 p3, p7

    if-eqz v0, :cond_11

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v2, v0, 0x2493

    const/16 v1, 0x2492

    if-ne v2, v1, :cond_6

    invoke-interface {v11}, LX/5ix;->App()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, LX/5ix;->C8E()V

    :cond_4
    :goto_5
    invoke-interface {v11}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v18, 0x2

    new-instance v0, LX/5Ir;

    move/from16 v16, v7

    move/from16 v19, p3

    move-object/from16 v13, p4

    move-object v14, v9

    move-object v15, v8

    move-object v11, v0

    move-object v12, v10

    invoke-direct/range {v11 .. v19}, LX/5Ir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_5
    return-void

    :cond_6
    if-eqz v3, :cond_8

    const v1, 0x729f38a

    invoke-static {v11, v1}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v8

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_7

    const/16 v1, 0x1a

    invoke-static {v11, v1}, LX/5Hz;->A00(LX/5ix;I)LX/5Hz;

    move-result-object v8

    :cond_7
    invoke-static {v11}, LX/511;->A0Z(Ljava/lang/Object;)V

    :cond_8
    sget-object v2, LX/4sb;->A0C:LX/3f9;

    move-object v13, v11

    check-cast v13, LX/511;

    invoke-static {v13}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v1

    invoke-static {v2, v1}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v12

    sget-object v1, LX/4u3;->A0N:LX/4dT;

    invoke-virtual {v1, v11}, LX/4dT;->A00(LX/5ix;)LX/4u3;

    move-result-object v1

    iget-object v2, v1, LX/4u3;->A03:LX/50D;

    sget-object v1, LX/4sb;->A03:LX/3f9;

    invoke-interface {v11, v1}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    iget-object v1, v2, LX/50D;->A00:LX/5jK;

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12c;

    iget v1, v1, LX/12c;->A00:I

    const/4 v14, 0x0

    invoke-static {v1}, LX/1ag;->A1O(I)Z

    move-result v6

    new-array v2, v14, [Ljava/lang/Object;

    const v1, 0x72a1361

    invoke-static {v11, v1}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_9

    const/16 v1, 0x1b

    invoke-static {v11, v1}, LX/5Hz;->A00(LX/5ix;I)LX/5Hz;

    move-result-object v3

    :cond_9
    check-cast v3, LX/00h;

    invoke-static {v13, v14}, LX/511;->A0W(LX/511;Z)V

    const/4 v15, 0x0

    const/4 v1, 0x6

    invoke-static {v11, v15, v3, v2, v1}, LX/4Qg;->A00(LX/5ix;LX/5hE;LX/00h;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5jK;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v1, 0x72a1bd4

    invoke-interface {v11, v1}, LX/5ix;->C97(I)V

    and-int/lit8 v2, v0, 0xe

    const/4 v1, 0x4

    if-ne v2, v1, :cond_a

    const/4 v14, 0x1

    :cond_a
    invoke-interface {v11, v6}, LX/5ix;->ADV(Z)Z

    move-result v1

    or-int/2addr v1, v14

    invoke-static {v11, v12, v4, v1}, LX/3bH;->A1T(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v14

    const v1, 0xe000

    and-int v2, v0, v1

    const/16 v1, 0x4000

    invoke-static {v2, v1}, LX/1ag;->A1Q(II)Z

    move-result v1

    or-int/2addr v14, v1

    invoke-interface {v11}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_b

    if-ne v1, v5, :cond_c

    :cond_b
    const/16 p0, 0x2

    new-instance v1, LX/DHx;

    move-object/from16 v19, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    move-object/from16 v22, v15

    move/from16 p1, p3

    move/from16 p2, v6

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v25}, LX/DHx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZZ)V

    invoke-interface {v11, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v11, v13, v1, v3}, LX/511;->A0M(LX/5ix;LX/511;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    new-instance v2, LX/5IZ;

    invoke-direct {v2, v9, v10, v1}, LX/5IZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x332233fd

    invoke-static {v11, v2, v1}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v22

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    const/16 p1, 0x6

    move-object/from16 v20, v15

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move-object/from16 v21, p4

    move/from16 p0, v0

    invoke-static/range {v18 .. v24}, LX/4UM;->A00(LX/5ix;LX/5jW;LX/4kD;LX/00h;LX/095;II)V

    goto/16 :goto_5

    :cond_d
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    invoke-static {v11, v8}, LX/3bI;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p4

    invoke-static {v11, v1}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {v11, v9}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v11, v10}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_12

    move/from16 v0, p3

    invoke-interface {v11, v0}, LX/5ix;->ADV(Z)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_12
    move v0, v7

    goto/16 :goto_0
.end method

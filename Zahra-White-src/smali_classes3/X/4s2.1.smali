.class public abstract LX/4s2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/3l3;LX/00h;LX/00h;II)V
    .locals 21

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    const/4 v4, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x5247be08

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/5ix;->C99(I)V

    move/from16 p4, p6

    and-int/lit8 v6, p6, 0x1

    move/from16 v0, p5

    or-int/lit8 v7, p5, 0x6

    if-nez v6, :cond_0

    and-int/lit8 v6, p5, 0x6

    if-nez v6, :cond_e

    invoke-static {v11, v3}, LX/3bI;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :cond_0
    :goto_0
    and-int/lit8 v10, p6, 0x2

    if-eqz v10, :cond_d

    or-int/lit8 v7, v7, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_c

    or-int/lit16 v7, v7, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_b

    or-int/lit16 v7, v7, 0xc00

    :cond_3
    :goto_3
    and-int/lit16 v7, v7, 0x493

    const/16 v6, 0x492

    if-ne v7, v6, :cond_5

    invoke-interface {v11}, LX/5ix;->App()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v11}, LX/5ix;->C8E()V

    :goto_4
    invoke-interface {v11}, LX/5ix;->ALR()LX/51E;

    move-result-object v6

    if-eqz v6, :cond_4

    const/16 p5, 0x4

    new-instance v4, LX/5Io;

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move/from16 p3, v0

    invoke-direct/range {v19 .. v26}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v4, v6, LX/51E;->A06:LX/095;

    :cond_4
    return-void

    :cond_5
    if-eqz v10, :cond_6

    sget-object v5, LX/5jW;->A00:LX/51p;

    :cond_6
    if-eqz v9, :cond_8

    const v2, 0x4ec1e8b

    invoke-static {v11, v2}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v6, :cond_7

    invoke-static {v11, v4}, LX/5Hz;->A00(LX/5ix;I)LX/5Hz;

    move-result-object v2

    :cond_7
    invoke-static {v11, v4}, LX/511;->A0c(Ljava/lang/Object;Z)V

    :cond_8
    if-eqz v8, :cond_a

    const v1, 0x4ec23ab

    invoke-static {v11, v1}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v6, :cond_9

    const/4 v1, 0x1

    invoke-static {v11, v1}, LX/5Hz;->A00(LX/5ix;I)LX/5Hz;

    move-result-object v1

    :cond_9
    check-cast v1, LX/00h;

    invoke-static {v11, v4}, LX/511;->A0c(Ljava/lang/Object;Z)V

    :cond_a
    invoke-static {v11}, LX/4rb;->A00(LX/5ix;)LX/4ze;

    move-result-object v15

    iget-object v6, v3, LX/3l3;->A09:LX/0MW;

    const/4 v12, 0x0

    invoke-static {v11, v6}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v16

    const/16 v6, 0x24

    invoke-static {v2, v6}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v7

    const v6, -0x5069e18a

    invoke-static {v11, v7, v6}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v13

    new-instance v7, LX/5Le;

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, LX/5Le;-><init>(LX/4ze;LX/5fm;LX/5jW;LX/3l3;LX/00h;)V

    const v6, -0x5ffc1c0

    invoke-static {v11, v7, v6}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v17

    const v19, 0x6000030

    const/16 v20, 0xfd

    const-wide/16 p0, 0x0

    move-object v15, v12

    move-object/from16 v16, v12

    move-object v14, v12

    move-wide/from16 p2, p0

    move/from16 v18, v4

    invoke-static/range {v11 .. v24}, LX/4mf;->A00(LX/5ix;LX/5jW;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    goto/16 :goto_4

    :cond_b
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_3

    invoke-static {v11, v1}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v7, v6

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_2

    invoke-static {v11, v2}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v7, v6

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v6, p5, 0x30

    if-nez v6, :cond_1

    invoke-static {v11, v5}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v7, v6

    goto/16 :goto_1

    :cond_e
    move v7, v0

    goto/16 :goto_0
.end method

.method public static final A01(LX/5ix;LX/5jW;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 27

    move-object/from16 v15, p1

    const v0, -0x5ecb1a86

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/5ix;->C99(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v2, p4

    or-int/lit8 v6, p4, 0x6

    if-nez v0, :cond_0

    and-int/lit8 v0, p4, 0x6

    move v6, v2

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :cond_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 p1, p3

    if-eqz v0, :cond_b

    or-int/lit8 v6, v6, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_a

    or-int/lit16 v6, v6, 0x180

    :cond_2
    :goto_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_4

    invoke-interface {v3}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/5ix;->C8E()V

    :goto_2
    invoke-interface {v3}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/5Jm;

    move-object/from16 v22, v0

    move-object/from16 v23, v15

    move-object/from16 v24, p2

    move-object/from16 v25, p1

    move/from16 v26, v2

    invoke-direct/range {v22 .. v27}, LX/5Jm;-><init>(LX/5jW;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_3
    return-void

    :cond_4
    if-eqz v4, :cond_5

    sget-object v15, LX/5jW;->A00:LX/51p;

    :cond_5
    invoke-static {v15}, LX/3bD;->A0O(LX/5jW;)LX/5jW;

    move-result-object v1

    sget-object v5, LX/4Ww;->A00:LX/3f9;

    invoke-static {v3, v5}, LX/3bF;->A01(LX/5ix;LX/4di;)F

    move-result v0

    invoke-static {v1, v0}, LX/4ve;->A08(LX/5jW;F)LX/5jW;

    move-result-object v4

    invoke-static {v3}, LX/3bH;->A0c(LX/5ix;)LX/5iG;

    move-result-object v8

    move-object v1, v3

    check-cast v1, LX/511;

    iget v7, v1, LX/511;->A02:I

    invoke-static {v1}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v3, v4}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v4

    sget-object v13, LX/4nu;->A00:LX/00h;

    invoke-static {v3, v1, v13}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    sget-object v12, LX/4nu;->A03:LX/095;

    invoke-static {v3, v8, v0, v12}, LX/4up;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    move-result-object v14

    sget-object v11, LX/4nu;->A02:LX/095;

    iget-boolean v0, v1, LX/511;->A0L:Z

    if-nez v0, :cond_6

    invoke-static {v3, v7}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v3, v11, v7}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_7
    sget-object v10, LX/4nu;->A04:LX/095;

    invoke-static {v3, v4, v10}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v4, LX/5jW;->A00:LX/51p;

    const/16 v17, 0x0

    invoke-static {v4}, LX/51n;->A01(LX/5jW;)LX/5jW;

    move-result-object v0

    invoke-static {v3}, LX/3bF;->A0Q(LX/5ix;)LX/5iG;

    move-result-object v9

    iget v8, v1, LX/511;->A02:I

    invoke-static {v1}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v7

    invoke-static {v3, v0}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v0

    invoke-static {v3, v1, v13}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v3, v9, v12}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v3, v1, v7, v14}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v3, v8}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v3, v11, v8}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_9
    invoke-static {v3, v0, v10}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v7, LX/4Wy;->A00:LX/3f9;

    invoke-static {v3, v7}, LX/3bD;->A0y(LX/5ix;LX/4di;)LX/4dR;

    move-result-object v0

    iget-object v8, v0, LX/4dR;->A00:LX/4v2;

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v3, v0}, LX/4vd;->A07(LX/5ix;LX/4di;)J

    move-result-wide v25

    and-int/lit8 v23, v6, 0xe

    const/16 v24, 0x3a

    const/16 v21, 0x0

    move-object/from16 v19, v17

    move-object/from16 v20, p2

    move/from16 v22, v21

    move-object/from16 v16, v3

    move-object/from16 v18, v8

    invoke-static/range {v16 .. v26}, LX/4vX;->A02(LX/5ix;LX/5jW;LX/4v2;LX/4uB;Ljava/lang/String;IIIIJ)V

    invoke-interface {v3, v5}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v4, v8}, LX/4vP;->A03(LX/5jW;F)LX/5jW;

    move-result-object v8

    invoke-static {v3, v8}, LX/4ld;->A01(LX/5ix;LX/5jW;)V

    invoke-static {v3, v7}, LX/3bD;->A0y(LX/5ix;LX/4di;)LX/4dR;

    move-result-object v7

    iget-object v7, v7, LX/4dR;->A02:LX/4v2;

    invoke-static {v3, v0}, LX/4vd;->A03(LX/5ix;LX/4di;)J

    move-result-wide v25

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v23, v0, 0xe

    move-object/from16 v20, p1

    move-object/from16 v18, v7

    invoke-static/range {v16 .. v26}, LX/4vX;->A02(LX/5ix;LX/5jW;LX/4v2;LX/4uB;Ljava/lang/String;IIIIJ)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v3, v5, v4}, LX/4ld;->A00(LX/5ix;LX/4di;LX/5jW;)V

    const/16 v6, 0x36

    const/16 v7, 0xc

    move-object/from16 v5, v17

    move-object v4, v5

    move v8, v0

    move/from16 v9, v21

    invoke-static/range {v3 .. v9}, LX/4Um;->A00(LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v1, v0}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_2

    :cond_a
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_2

    invoke-static {v3, v15}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_0
.end method

.method public static final A02(LX/5ix;LX/5jW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 30

    move-object/from16 v16, p1

    const v0, -0x33ff9af5    # -3.36579E7f

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/5ix;->C99(I)V

    move/from16 v28, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v2, p5

    or-int/lit8 v5, p5, 0x6

    if-nez v0, :cond_0

    and-int/lit8 v0, p5, 0x6

    move v5, v2

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :cond_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 p1, p3

    if-eqz v0, :cond_12

    or-int/lit8 v5, v5, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v0, p6, 0x4

    const/16 v1, 0x100

    move/from16 v29, p7

    if-eqz v0, :cond_11

    or-int/lit16 v5, v5, 0x180

    :cond_2
    :goto_1
    and-int/lit8 v0, p6, 0x8

    const/16 v4, 0x800

    move-object/from16 p0, p4

    if-eqz v0, :cond_10

    or-int/lit16 v5, v5, 0xc00

    :cond_3
    :goto_2
    and-int/lit8 v7, p6, 0x10

    if-eqz v7, :cond_f

    or-int/lit16 v5, v5, 0x6000

    :cond_4
    :goto_3
    and-int/lit16 v6, v5, 0x2493

    const/16 v0, 0x2492

    if-ne v6, v0, :cond_6

    invoke-interface {v3}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, LX/5ix;->C8E()V

    :goto_4
    invoke-interface {v3}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/5K4;

    move-object/from16 v22, v0

    move-object/from16 v23, v16

    move-object/from16 v24, p2

    move-object/from16 v25, p1

    move-object/from16 v26, p0

    move/from16 v27, v2

    invoke-direct/range {v22 .. v29}, LX/5K4;-><init>(LX/5jW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_5
    return-void

    :cond_6
    if-eqz v7, :cond_7

    sget-object v16, LX/5jW;->A00:LX/51p;

    :cond_7
    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-static/range {v16 .. v16}, LX/3bD;->A0O(LX/5jW;)LX/5jW;

    move-result-object v7

    const v0, -0x3d997269

    invoke-interface {v3, v0}, LX/5ix;->C97(I)V

    and-int/lit16 v0, v5, 0x1c00

    const/4 v8, 0x0

    invoke-static {v0, v4}, LX/1ag;->A1Q(II)Z

    move-result v4

    and-int/lit16 v0, v5, 0x380

    if-eq v0, v1, :cond_8

    const/4 v6, 0x0

    :cond_8
    or-int/2addr v4, v6

    invoke-interface {v3}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_9

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_a

    :cond_9
    new-instance v10, LX/5Ho;

    move-object/from16 v1, p0

    move/from16 v0, v29

    invoke-direct {v10, v8, v1, v0}, LX/5Ho;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v3, v10}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, LX/00h;

    move-object v1, v3

    check-cast v1, LX/511;

    invoke-static {v1, v8}, LX/511;->A0W(LX/511;Z)V

    const/16 v18, 0x0

    const/4 v0, 0x1

    sget-object v6, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/5cB;

    invoke-direct {v4, v9, v10, v0}, LX/5cB;-><init>(Ljava/lang/String;LX/00h;Z)V

    invoke-static {v7, v6, v4}, LX/4nx;->A00(LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5jW;

    move-result-object v7

    sget-object v4, LX/4Ww;->A00:LX/3f9;

    invoke-static {v3, v4}, LX/3bF;->A01(LX/5ix;LX/4di;)F

    move-result v6

    invoke-static {v7, v6}, LX/4ve;->A08(LX/5jW;F)LX/5jW;

    move-result-object v10

    sget-object v7, LX/4sY;->A01:LX/5h6;

    sget-object v6, LX/4nv;->A05:LX/5fr;

    invoke-static {v7, v3, v6, v8}, LX/4mt;->A00(LX/5h6;LX/5ix;LX/5fr;I)LX/5iG;

    move-result-object v9

    iget v8, v1, LX/511;->A02:I

    invoke-static {v1}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v6

    invoke-static {v3, v10}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v7

    sget-object v13, LX/4nu;->A00:LX/00h;

    invoke-static {v3, v1, v13}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    sget-object v12, LX/4nu;->A03:LX/095;

    invoke-static {v3, v9, v6, v12}, LX/4up;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    move-result-object v15

    sget-object v11, LX/4nu;->A02:LX/095;

    iget-boolean v6, v1, LX/511;->A0L:Z

    if-nez v6, :cond_b

    invoke-static {v3, v8}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    invoke-static {v3, v11, v8}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_c
    sget-object v10, LX/4nu;->A04:LX/095;

    invoke-static {v3, v7, v10}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v6, LX/5jW;->A00:LX/51p;

    invoke-static {v6}, LX/51n;->A01(LX/5jW;)LX/5jW;

    move-result-object v7

    invoke-static {v3}, LX/3bF;->A0Q(LX/5ix;)LX/5iG;

    move-result-object v14

    iget v9, v1, LX/511;->A02:I

    invoke-static {v1}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v8

    invoke-static {v3, v7}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v7

    invoke-static {v3, v1, v13}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v3, v14, v12}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v3, v1, v8, v15}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-static {v3, v9}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    invoke-static {v3, v11, v9}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_e
    invoke-static {v3, v7, v10}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v8, LX/4Wy;->A00:LX/3f9;

    invoke-static {v3, v8}, LX/3bD;->A0y(LX/5ix;LX/4di;)LX/4dR;

    move-result-object v7

    iget-object v9, v7, LX/4dR;->A00:LX/4v2;

    sget-object v7, LX/4Wv;->A00:LX/3f9;

    invoke-static {v3, v7}, LX/4vd;->A07(LX/5ix;LX/4di;)J

    move-result-wide v26

    and-int/lit8 v24, v5, 0xe

    const/16 v25, 0x3a

    const/16 v22, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v18

    move-object/from16 v21, p2

    move/from16 v23, v22

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v27}, LX/4vX;->A02(LX/5ix;LX/5jW;LX/4v2;LX/4uB;Ljava/lang/String;IIIIJ)V

    invoke-interface {v3, v4}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v6, v9}, LX/4vP;->A03(LX/5jW;F)LX/5jW;

    move-result-object v9

    invoke-static {v3, v9}, LX/4ld;->A01(LX/5ix;LX/5jW;)V

    invoke-static {v3, v8}, LX/3bD;->A0y(LX/5ix;LX/4di;)LX/4dR;

    move-result-object v8

    iget-object v8, v8, LX/4dR;->A02:LX/4v2;

    invoke-static {v3, v7}, LX/4vd;->A03(LX/5ix;LX/4di;)J

    move-result-wide v26

    shr-int/lit8 v7, v5, 0x3

    and-int/lit8 v24, v7, 0xe

    move-object/from16 v19, v8

    move-object/from16 v21, p1

    invoke-static/range {v17 .. v27}, LX/4vX;->A02(LX/5ix;LX/5jW;LX/4v2;LX/4uB;Ljava/lang/String;IIIIJ)V

    invoke-static {v1, v0}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v3, v4, v6}, LX/4ld;->A00(LX/5ix;LX/4di;LX/5jW;)V

    shr-int/lit8 v4, v5, 0x6

    and-int/lit8 v6, v4, 0xe

    and-int/lit16 v4, v7, 0x380

    or-int/2addr v6, v4

    const/16 v7, 0xa

    move-object/from16 v4, v18

    move-object/from16 v5, p0

    move/from16 v8, v29

    move/from16 v9, v22

    invoke-static/range {v3 .. v9}, LX/4Um;->A00(LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v1, v0}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_4

    move-object/from16 v0, v16

    invoke-static {v3, v0}, LX/3bH;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_2

    move/from16 v0, v29

    invoke-static {v3, v0}, LX/3bH;->A0K(LX/5ix;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_0
.end method

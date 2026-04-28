.class public abstract LX/4Ts;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/4FN;LX/3ky;LX/0tx;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 25

    move-object/from16 v10, p1

    const/4 v0, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, -0x33befcd0    # -5.0597056E7f

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/5ix;->C99(I)V

    move/from16 p0, p8

    and-int/lit8 v9, p8, 0x1

    move/from16 v0, p7

    or-int/lit8 v7, p7, 0x6

    if-nez v9, :cond_0

    and-int/lit8 v6, p7, 0x6

    if-nez v6, :cond_e

    invoke-static {v11, v10}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p7

    :cond_0
    :goto_0
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_d

    or-int/lit8 v7, v7, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_c

    or-int/lit16 v7, v7, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_b

    or-int/lit16 v7, v7, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_a

    or-int/lit16 v7, v7, 0x6000

    :cond_4
    :goto_4
    and-int/lit8 v8, p8, 0x20

    const/high16 v6, 0x30000

    if-nez v8, :cond_5

    and-int v6, p7, v6

    if-nez v6, :cond_6

    invoke-static {v11, v5}, LX/3bI;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v6

    :cond_5
    or-int/2addr v7, v6

    :cond_6
    const v8, 0x12493

    and-int/2addr v8, v7

    const v6, 0x12492

    if-ne v8, v6, :cond_8

    invoke-interface {v11}, LX/5ix;->App()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v11}, LX/5ix;->C8E()V

    :goto_5
    invoke-interface {v11}, LX/5ix;->ALR()LX/51E;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v6, LX/5KA;

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move/from16 v24, v0

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v25}, LX/5KA;-><init>(LX/5jW;LX/4FN;LX/3ky;LX/0tx;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v6, v7, LX/51E;->A06:LX/095;

    :cond_7
    return-void

    :cond_8
    if-eqz v9, :cond_9

    sget-object v10, LX/5jW;->A00:LX/51p;

    :cond_9
    const v6, 0x6451cf72

    invoke-static {v11, v6}, LX/3bI;->A0v(LX/5ix;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4pV;

    invoke-static {v11}, LX/511;->A0e(Ljava/lang/Object;)Z

    move-result v18

    sget-object v7, LX/4sb;->A0C:LX/3f9;

    move-object v6, v11

    check-cast v6, LX/511;

    invoke-static {v6}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v6

    invoke-static {v7, v6}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5hK;

    iget-object v6, v2, LX/3ky;->A05:LX/00j;

    invoke-static {v6}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v6

    const/4 v12, 0x0

    invoke-static {v11, v6}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object p2

    const/16 v6, 0x1c

    invoke-static {v3, v6}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v9

    const v6, -0xa129be2

    invoke-static {v11, v9, v6}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v13

    new-instance v9, LX/5Im;

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move/from16 p7, v18

    move-object/from16 p1, v9

    invoke-direct/range {p1 .. p7}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v6, 0x75df655f

    invoke-static {v11, v9, v6}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v14

    new-instance v6, LX/5J7;

    move-object/from16 p3, v10

    move-object/from16 p4, v8

    move-object/from16 p5, v7

    move-object/from16 p6, v2

    move-object/from16 p7, v5

    move/from16 p8, v18

    move-object/from16 p1, v6

    invoke-direct/range {p1 .. p8}, LX/5J7;-><init>(LX/5fm;LX/5jW;LX/4pV;LX/5hK;LX/3ky;LX/0tx;I)V

    const v7, 0x241ee568

    invoke-static {v11, v6, v7}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v17

    const v19, 0x60001b0

    const/16 v20, 0xf9

    const-wide/16 v21, 0x0

    move-object/from16 v16, v12

    move-object v15, v12

    move-wide/from16 v23, v21

    invoke-static/range {v11 .. v24}, LX/4mf;->A00(LX/5ix;LX/5jW;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    goto/16 :goto_5

    :cond_a
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_4

    invoke-static {v11, v1}, LX/3bH;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v7, v6

    goto/16 :goto_4

    :cond_b
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_3

    invoke-static {v11, v4}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

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
    and-int/lit8 v6, p7, 0x30

    if-nez v6, :cond_1

    invoke-static {v11, v3}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v7, v6

    goto/16 :goto_1

    :cond_e
    move v7, v0

    goto/16 :goto_0
.end method

.class public abstract LX/4Ug;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5is;LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;II)V
    .locals 38

    move-object/from16 v19, p7

    move-object/from16 v22, p0

    move-object/from16 v5, p6

    move-object/from16 p6, p5

    move-object/from16 p7, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p2

    const v0, 0x1427745e

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/5ix;->C99(I)V

    move/from16 v32, p9

    and-int/lit8 v12, p9, 0x1

    move/from16 v4, p8

    if-eqz v12, :cond_1e

    or-int/lit8 v9, p8, 0x6

    :goto_0
    and-int/lit8 v11, p9, 0x2

    if-eqz v11, :cond_1d

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p9, 0x4

    if-eqz v10, :cond_1c

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p9, 0x8

    if-eqz v8, :cond_1b

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_1a

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_6

    and-int/lit8 v0, p9, 0x20

    if-nez v0, :cond_4

    move-object/from16 v0, v22

    invoke-interface {v6, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v9, v0

    :cond_6
    and-int/lit8 v7, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v7, :cond_7

    and-int v0, p8, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/3bI;->A0J(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v9, v0

    :cond_8
    const v1, 0x92493

    and-int/2addr v1, v9

    const v0, 0x92492

    if-ne v1, v0, :cond_a

    invoke-interface {v6}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, LX/5ix;->C8E()V

    :goto_5
    invoke-interface {v6}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v33, 0x0

    new-instance v0, LX/5It;

    move-object/from16 v30, p6

    move/from16 v31, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v22

    move-object/from16 v25, v21

    move-object/from16 v26, p7

    move-object/from16 v27, v5

    move-object/from16 v28, v19

    move-object/from16 v29, v20

    invoke-direct/range {v23 .. v33}, LX/5It;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v6}, LX/5ix;->C8c()V

    and-int/lit8 v0, p8, 0x1

    const v3, -0x70001

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v6}, LX/5ix;->AWh()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v6}, LX/5ix;->C8E()V

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_b

    and-int/2addr v9, v3

    :cond_b
    :goto_6
    invoke-interface {v6}, LX/5ix;->ALM()V

    const v0, -0x8cfb938

    invoke-static {v6, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_c

    const/16 v0, 0x18

    invoke-static {v6, v0}, LX/5IM;->A00(LX/5ix;I)LX/5IM;

    move-result-object v2

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v15, v6

    check-cast v15, LX/511;

    const/4 v1, 0x0

    invoke-static {v15, v1}, LX/511;->A0W(LX/511;Z)V

    move-object/from16 v0, v21

    invoke-static {v0, v2, v1}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v25

    const v0, -0x18f8b0e4

    invoke-interface {v6, v0}, LX/5ix;->C97(I)V

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v6, v0}, LX/4vd;->A01(LX/5ix;LX/4di;)J

    move-result-wide v13

    invoke-static {v6, v0}, LX/4vd;->A01(LX/5ix;LX/4di;)J

    move-result-wide v10

    invoke-static {v6, v0}, LX/4vd;->A07(LX/5ix;LX/4di;)J

    move-result-wide v7

    invoke-static {v6, v0}, LX/4vd;->A07(LX/5ix;LX/4di;)J

    move-result-wide v2

    invoke-static {v6, v0}, LX/4vd;->A07(LX/5ix;LX/4di;)J

    move-result-wide v0

    invoke-static {v6}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v12

    invoke-static {v12}, LX/4QV;->A00(LX/4fl;)LX/4gJ;

    move-result-object v12

    const-wide/16 v17, 0x10

    cmp-long v16, v13, v17

    if-nez v16, :cond_d

    iget-wide v13, v12, LX/4gJ;->A01:J

    :cond_d
    cmp-long v16, v10, v17

    if-nez v16, :cond_e

    iget-wide v10, v12, LX/4gJ;->A03:J

    :cond_e
    cmp-long v16, v7, v17

    if-nez v16, :cond_f

    iget-wide v7, v12, LX/4gJ;->A02:J

    :cond_f
    cmp-long v16, v2, v17

    if-nez v16, :cond_10

    iget-wide v2, v12, LX/4gJ;->A04:J

    :cond_10
    cmp-long v16, v0, v17

    if-nez v16, :cond_11

    iget-wide v0, v12, LX/4gJ;->A00:J

    :cond_11
    new-instance v23, LX/4gJ;

    move-object/from16 v33, v23

    move-wide/from16 v34, v13

    move-wide/from16 v36, v10

    move-wide/from16 p0, v7

    move-wide/from16 p2, v2

    move-wide/from16 p4, v0

    invoke-direct/range {v33 .. v43}, LX/4gJ;-><init>(JJJJJ)V

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/511;->A0W(LX/511;Z)V

    const/4 v2, 0x4

    new-instance v1, LX/5IV;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v2}, LX/5IV;-><init>(Ljava/lang/String;I)V

    const v0, -0x3f3264e6

    invoke-static {v6, v1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v26

    const/4 v3, 0x3

    new-instance v2, LX/5Ic;

    move-object/from16 v1, p7

    move-object/from16 v0, p6

    invoke-direct {v2, v1, v5, v0, v3}, LX/5Ic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x70b529a8

    invoke-static {v6, v2, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v27

    shr-int/lit8 v0, v9, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v0, v0, 0x186

    invoke-static {v9, v0}, LX/3bD;->A06(II)I

    move-result v30

    const/16 v31, 0x90

    const/16 v29, 0x0

    move-object/from16 v24, v6

    move-object/from16 v28, v19

    invoke-static/range {v22 .. v31}, Landroidx/compose/material3/AppBarKt;->A02(LX/5is;LX/4gJ;LX/5ix;LX/5jW;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FII)V

    goto/16 :goto_5

    :cond_12
    if-eqz v12, :cond_13

    sget-object v21, LX/5jW;->A00:LX/51p;

    :cond_13
    if-eqz v11, :cond_14

    const-string v20, ""

    :cond_14
    if-eqz v10, :cond_15

    move-object/from16 p7, v1

    :cond_15
    if-eqz v8, :cond_16

    move-object/from16 p6, v1

    :cond_16
    if-eqz v2, :cond_18

    const v0, -0x8cfcf31

    invoke-static {v6, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_17

    const/4 v0, 0x5

    new-instance v5, LX/5Hl;

    invoke-direct {v5, v0}, LX/5Hl;-><init>(I)V

    invoke-interface {v6, v5}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v6}, LX/511;->A0Z(Ljava/lang/Object;)V

    :cond_18
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_19

    sget-object v0, LX/4u3;->A0N:LX/4dT;

    invoke-virtual {v0, v6}, LX/4dT;->A00(LX/5ix;)LX/4u3;

    move-result-object v0

    iget-object v2, v0, LX/4u3;->A07:LX/50D;

    const/16 v1, 0x1f

    new-instance v22, LX/50G;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1}, LX/50G;-><init>(LX/5is;I)V

    and-int/2addr v9, v3

    :cond_19
    if-eqz v7, :cond_b

    sget-object v19, LX/4Ws;->A00:Lkotlin/jvm/functions/Function3;

    goto/16 :goto_6

    :cond_1a
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v5}, LX/3bI;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p6

    invoke-static {v6, v0}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p7

    invoke-static {v6, v0}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1f

    move-object/from16 v0, v21

    invoke-static {v6, v0}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p8

    goto/16 :goto_0

    :cond_1f
    move v9, v4

    goto/16 :goto_0
.end method

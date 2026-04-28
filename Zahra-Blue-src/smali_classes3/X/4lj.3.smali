.class public abstract LX/4lj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4hO;LX/5j7;LX/4jQ;LX/5ix;LX/5jW;LX/5fv;LX/00h;LX/095;IIZ)V
    .locals 20

    move-object/from16 v15, p1

    move-object/from16 v6, p0

    move-object/from16 v5, p2

    move-object/from16 v14, p5

    move/from16 v9, p10

    move-object/from16 v12, p4

    const v0, -0x681b0c11

    move-object/from16 v4, p3

    invoke-interface {v4, v0}, LX/5ix;->C99(I)V

    move/from16 v2, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v3, p8

    or-int/lit8 v1, p8, 0x6

    move-object/from16 p10, p6

    if-nez v0, :cond_0

    and-int/lit8 v0, p8, 0x6

    move v1, v3

    if-nez v0, :cond_0

    move-object/from16 v0, p10

    invoke-static {v4, v0}, LX/3bI;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :cond_0
    and-int/lit8 v10, p9, 0x2

    if-eqz v10, :cond_20

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v8, p9, 0x4

    if-eqz v8, :cond_1f

    or-int/lit16 v1, v1, 0x180

    :cond_2
    :goto_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_5

    and-int/lit8 v0, p9, 0x8

    if-nez v0, :cond_3

    invoke-interface {v4, v14}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v7

    const/16 v0, 0x800

    if-nez v7, :cond_4

    :cond_3
    const/16 v0, 0x400

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_8

    and-int/lit8 v0, p9, 0x10

    if-nez v0, :cond_6

    invoke-interface {v4, v5}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v7

    const/16 v0, 0x4000

    if-nez v7, :cond_7

    :cond_6
    const/16 v0, 0x2000

    :cond_7
    or-int/2addr v1, v0

    :cond_8
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_b

    and-int/lit8 v0, p9, 0x20

    if-nez v0, :cond_9

    invoke-interface {v4, v6}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v0, 0x20000

    if-nez v7, :cond_a

    :cond_9
    const/high16 v0, 0x10000

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    and-int/lit8 v16, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_c

    and-int v0, p8, v0

    if-nez v0, :cond_d

    invoke-static {v4, v15}, LX/3bI;->A09(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v1, v0

    :cond_d
    and-int/lit16 v7, v2, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v13, p7

    if-nez v7, :cond_e

    and-int v0, p8, v0

    if-nez v0, :cond_f

    invoke-static {v4, v13}, LX/3bI;->A0K(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_e
    or-int/2addr v1, v0

    :cond_f
    const v7, 0x492493

    and-int/2addr v7, v1

    const v0, 0x492492

    if-ne v7, v0, :cond_11

    invoke-interface {v4}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, LX/5ix;->C8E()V

    :goto_2
    invoke-interface {v4}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/5Zd;

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v15

    move-object/from16 v19, v5

    move-object/from16 p0, v12

    move-object/from16 p1, v14

    move-object/from16 p2, p10

    move-object/from16 p3, v13

    move/from16 p4, v3

    move/from16 p5, v2

    move/from16 p6, v9

    invoke-direct/range {v16 .. v26}, LX/5Zd;-><init>(LX/4hO;LX/5j7;LX/4jQ;LX/5jW;LX/5fv;LX/00h;LX/095;IIZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v4}, LX/5ix;->C8c()V

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_14

    invoke-interface {v4}, LX/5ix;->AWh()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v4}, LX/5ix;->C8E()V

    :cond_12
    :goto_3
    invoke-interface {v4}, LX/5ix;->ALM()V

    sget-object v1, LX/5WG;->A00:LX/5WG;

    const/4 v0, 0x0

    invoke-static {v12, v1, v0}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v19

    if-eqz v9, :cond_13

    iget-wide v7, v5, LX/4jQ;->A00:J

    iget-wide v0, v5, LX/4jQ;->A01:J

    :goto_4
    const/16 v10, 0xe

    invoke-static {v13, v10}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v11

    const v10, 0x22b5b07a

    invoke-static {v4, v11, v10}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object p2

    const/16 p4, 0xc0

    const/16 p3, 0x0

    move-wide/from16 p7, v0

    move/from16 p9, v9

    move-object/from16 p0, v14

    move-object/from16 p1, p10

    move-wide/from16 p5, v7

    move-object/from16 v17, v15

    move-object/from16 v18, v4

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v29}, LX/4tt;->A01(LX/4hO;LX/5j7;LX/5ix;LX/5jW;LX/5fv;LX/00h;LX/095;FIJJZ)V

    goto :goto_2

    :cond_13
    iget-wide v7, v5, LX/4jQ;->A02:J

    iget-wide v0, v5, LX/4jQ;->A03:J

    goto :goto_4

    :cond_14
    if-eqz v10, :cond_15

    sget-object v12, LX/5jW;->A00:LX/51p;

    :cond_15
    if-eqz v8, :cond_16

    const/4 v9, 0x1

    :cond_16
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_17

    sget-object v0, LX/4Vm;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/4sH;->A01(LX/5ix;Ljava/lang/Integer;)LX/5fv;

    move-result-object v14

    :cond_17
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1a

    const v0, 0x17340e29

    invoke-interface {v4, v0}, LX/5ix;->C97(I)V

    invoke-static {v4}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v8

    sget-object v7, LX/4Vc;->A00:LX/3f9;

    invoke-static {v4, v7}, LX/3bF;->A0I(LX/5ix;LX/4di;)J

    move-result-wide v0

    iget-object v5, v8, LX/4fl;->A05:LX/4jQ;

    if-nez v5, :cond_18

    sget-wide v18, LX/4va;->A05:J

    const v5, 0x3ec28f5c

    invoke-static {v5, v0, v1}, LX/4va;->A05(FJ)J

    move-result-wide p4

    new-instance v5, LX/4jQ;

    move-object/from16 v17, v5

    move-wide/from16 p0, v0

    move-wide/from16 p2, v18

    invoke-direct/range {v17 .. v25}, LX/4jQ;-><init>(JJJJ)V

    iput-object v5, v8, LX/4fl;->A05:LX/4jQ;

    :cond_18
    invoke-static {v4, v7}, LX/3bF;->A0I(LX/5ix;LX/4di;)J

    move-result-wide v0

    iget-wide v7, v5, LX/4jQ;->A01:J

    cmp-long v10, v7, v0

    if-eqz v10, :cond_19

    const v7, 0x3ec28f5c

    invoke-static {v7, v0, v1}, LX/4va;->A05(FJ)J

    move-result-wide p4

    iget-wide v10, v5, LX/4jQ;->A00:J

    iget-wide v7, v5, LX/4jQ;->A02:J

    move-object/from16 v17, v5

    move-wide/from16 v18, v10

    move-wide/from16 p0, v0

    move-wide/from16 p2, v7

    invoke-virtual/range {v17 .. v25}, LX/4jQ;->A00(JJJJ)LX/4jQ;

    move-result-object v5

    :cond_19
    invoke-static {v4}, LX/511;->A0Z(Ljava/lang/Object;)V

    :cond_1a
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1d

    if-eqz v9, :cond_1e

    const v0, 0x46b284c2

    invoke-interface {v4, v0}, LX/5ix;->C97(I)V

    sget-object v0, LX/4Vc;->A00:LX/3f9;

    invoke-static {v4, v0}, LX/3bF;->A0I(LX/5ix;LX/4di;)J

    move-result-wide v0

    :goto_5
    invoke-static {v4}, LX/511;->A0Z(Ljava/lang/Object;)V

    invoke-interface {v4, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v7

    invoke-interface {v4}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_1b

    sget-object v7, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_1c

    :cond_1b
    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v7, LX/3hB;

    invoke-direct {v7, v0, v1}, LX/3hB;-><init>(J)V

    new-instance v6, LX/4hO;

    invoke-direct {v6, v7, v8}, LX/4hO;-><init>(LX/4PI;F)V

    invoke-interface {v4, v6}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_1c
    check-cast v6, LX/4hO;

    :cond_1d
    if-eqz v16, :cond_12

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_1e
    const v0, 0x46b38634

    invoke-interface {v4, v0}, LX/5ix;->C97(I)V

    sget-object v0, LX/4Vc;->A00:LX/3f9;

    invoke-static {v4, v0}, LX/3bF;->A0I(LX/5ix;LX/4di;)J

    move-result-wide v0

    const v6, 0x3df5c28f

    invoke-static {v6, v0, v1}, LX/4va;->A05(FJ)J

    move-result-wide v0

    goto :goto_5

    :cond_1f
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_2

    invoke-static {v4, v9}, LX/3bH;->A0K(LX/5ix;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_1

    invoke-static {v4, v12}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_0
.end method

.method public static final A01(LX/5j7;LX/4jQ;LX/5ix;LX/5jW;LX/00h;LX/095;IIZ)V
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v7, p1

    move/from16 v9, p8

    move-object/from16 v10, p3

    const v0, -0x441f35f2

    move-object/from16 v8, p2

    invoke-interface {v8, v0}, LX/5ix;->C99(I)V

    move/from16 v5, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v6, p6

    or-int/lit8 v4, p6, 0x6

    move-object/from16 v15, p4

    if-nez v0, :cond_0

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_18

    invoke-static {v8, v15}, LX/3bI;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :cond_0
    :goto_0
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_17

    or-int/lit8 v4, v4, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_16

    or-int/lit16 v4, v4, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_5

    and-int/lit8 v0, p7, 0x8

    if-nez v0, :cond_3

    invoke-interface {v8, v7}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x400

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    and-int/lit8 v16, p7, 0x10

    if-eqz v16, :cond_15

    or-int/lit16 v4, v4, 0x6000

    :cond_6
    :goto_3
    and-int/lit8 v1, p7, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v13, p5

    if-nez v1, :cond_7

    and-int v0, p6, v0

    if-nez v0, :cond_8

    invoke-static {v8, v13}, LX/3bI;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v4, v0

    :cond_8
    const v1, 0x12493

    and-int/2addr v1, v4

    const v0, 0x12492

    if-ne v1, v0, :cond_a

    invoke-interface {v8}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, LX/5ix;->C8E()V

    :goto_4
    invoke-interface {v8}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p4, 0x2

    new-instance v0, LX/5ZU;

    move/from16 p5, v9

    move/from16 p3, v5

    move/from16 p2, v6

    move-object/from16 p1, v7

    move-object/from16 p0, v15

    move-object/from16 v16, v10

    move-object v15, v13

    move-object v13, v0

    invoke-direct/range {v13 .. v22}, LX/5ZU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v8}, LX/5ix;->C8c()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_10

    invoke-interface {v8}, LX/5ix;->AWh()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v8, v5, v4}, LX/3bG;->A0D(LX/5ix;II)I

    move-result v4

    :cond_b
    :goto_5
    invoke-interface {v8}, LX/5ix;->ALM()V

    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->A00:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v10, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v1

    const/high16 v0, 0x42200000    # 40.0f

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v0}, LX/4vP;->A04(LX/5jW;F)LX/5jW;

    move-result-object v1

    sget-object v0, LX/4Vl;->A00:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/4sH;->A01(LX/5ix;Ljava/lang/Integer;)LX/5fv;

    move-result-object v0

    invoke-static {v1, v0}, LX/4ls;->A01(LX/5jW;LX/5fv;)LX/5jW;

    move-result-object v11

    if-eqz v9, :cond_f

    iget-wide v0, v7, LX/4jQ;->A00:J

    :goto_6
    sget-object v3, LX/4Vz;->A00:LX/5fv;

    invoke-static {v11, v3, v0, v1}, LX/4Pj;->A00(LX/5jW;LX/5fv;J)LX/5jW;

    move-result-object p1

    const/4 v1, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    const/16 v3, 0x36

    const/4 v0, 0x4

    invoke-static {v8, v2, v3, v0}, LX/4sX;->A00(LX/5ix;FII)LX/5fO;

    move-result-object v16

    new-instance v0, LX/4gn;

    invoke-direct {v0, v1}, LX/4gn;-><init>(I)V

    const/16 p3, 0x0

    move-object/from16 p0, v14

    move-object/from16 p2, v0

    move-object/from16 p4, v15

    move/from16 p5, v9

    invoke-static/range {v16 .. v22}, LX/4Pm;->A00(LX/5fO;LX/5j7;LX/5jW;LX/4gn;Ljava/lang/String;LX/00h;Z)LX/5jW;

    move-result-object v3

    sget-object v0, LX/4nv;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v1}, LX/4uu;->A01(Landroidx/compose/ui/Alignment;Z)LX/5iG;

    move-result-object v1

    move-object v2, v8

    check-cast v2, LX/511;

    iget v11, v2, LX/511;->A02:I

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v8, v3}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v3

    invoke-static {v8, v2}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v8, v1, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v2, LX/511;->A0L:Z

    if-nez v0, :cond_c

    invoke-static {v8, v11}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v8, v1, v11}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_d
    invoke-static {v8, v3}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    if-eqz v9, :cond_e

    iget-wide v0, v7, LX/4jQ;->A01:J

    :goto_7
    invoke-static {v0, v1}, LX/3f9;->A02(J)LX/4cn;

    move-result-object v1

    shr-int/lit8 v0, v4, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v8, v1, v13, v0}, LX/4uS;->A02(LX/5ix;LX/4cn;LX/095;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_4

    :cond_e
    iget-wide v0, v7, LX/4jQ;->A03:J

    goto :goto_7

    :cond_f
    iget-wide v0, v7, LX/4jQ;->A02:J

    goto :goto_6

    :cond_10
    if-eqz v3, :cond_11

    sget-object v10, LX/5jW;->A00:LX/51p;

    :cond_11
    if-eqz v2, :cond_12

    const/4 v9, 0x1

    :cond_12
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_14

    const v0, -0x5a939695

    invoke-interface {v8, v0}, LX/5ix;->C97(I)V

    sget-object v0, LX/4Vc;->A00:LX/3f9;

    invoke-static {v8, v0}, LX/3bF;->A0I(LX/5ix;LX/4di;)J

    move-result-wide v2

    invoke-static {v8}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/4sG;->A00(LX/4fl;J)LX/4jQ;

    move-result-object v7

    iget-wide v0, v7, LX/4jQ;->A01:J

    cmp-long v11, v0, v2

    if-eqz v11, :cond_13

    const v0, 0x3ec28f5c

    invoke-static {v0, v2, v3}, LX/4va;->A05(FJ)J

    move-result-wide p7

    iget-wide v11, v7, LX/4jQ;->A00:J

    iget-wide v0, v7, LX/4jQ;->A02:J

    move-object/from16 p0, v7

    move-wide/from16 p1, v11

    move-wide/from16 p3, v2

    move-wide/from16 p5, v0

    invoke-virtual/range {p0 .. p8}, LX/4jQ;->A00(JJJJ)LX/4jQ;

    move-result-object v7

    :cond_13
    invoke-static {v8}, LX/511;->A0Z(Ljava/lang/Object;)V

    and-int/lit16 v4, v4, -0x1c01

    :cond_14
    if-eqz v16, :cond_b

    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_15
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_6

    invoke-static {v8, v14}, LX/3bH;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_2

    invoke-static {v8, v9}, LX/3bH;->A0K(LX/5ix;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_1

    invoke-static {v8, v10}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_18
    move v4, v6

    goto/16 :goto_0
.end method

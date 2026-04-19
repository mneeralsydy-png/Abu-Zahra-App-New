.class public abstract LX/4mf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V
    .locals 17

    move-wide/from16 v0, p12

    move-wide/from16 v2, p10

    move/from16 v6, p7

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    const v4, -0x381ab110

    move-object/from16 v12, p0

    invoke-interface {v12, v4}, LX/5ix;->C99(I)V

    move/from16 v4, p9

    and-int/lit8 p5, p9, 0x1

    move/from16 v5, p8

    if-eqz p5, :cond_20

    or-int/lit8 v14, p8, 0x6

    :goto_0
    and-int/lit8 p4, p9, 0x2

    if-eqz p4, :cond_1f

    or-int/lit8 v14, v14, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p3, p9, 0x4

    if-eqz p3, :cond_1e

    or-int/lit16 v14, v14, 0x180

    :cond_1
    :goto_2
    and-int/lit8 p2, p9, 0x8

    if-eqz p2, :cond_1d

    or-int/lit16 v14, v14, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_1c

    or-int/lit16 v14, v14, 0x6000

    :cond_3
    :goto_4
    const/high16 v13, 0x30000

    and-int v13, v13, p8

    if-nez v13, :cond_6

    and-int/lit8 v13, p9, 0x20

    if-nez v13, :cond_4

    invoke-interface {v12, v6}, LX/5ix;->ADS(I)Z

    move-result v15

    const/high16 v13, 0x20000

    if-nez v15, :cond_5

    :cond_4
    const/high16 v13, 0x10000

    :cond_5
    or-int/2addr v14, v13

    :cond_6
    const/high16 v13, 0x180000

    and-int v13, v13, p8

    if-nez v13, :cond_9

    and-int/lit8 v13, p9, 0x40

    if-nez v13, :cond_7

    invoke-interface {v12, v2, v3}, LX/5ix;->ADT(J)Z

    move-result v15

    const/high16 v13, 0x100000

    if-nez v15, :cond_8

    :cond_7
    const/high16 v13, 0x80000

    :cond_8
    or-int/2addr v14, v13

    :cond_9
    const/high16 v13, 0xc00000

    and-int v13, v13, p8

    if-nez v13, :cond_c

    and-int/lit16 v13, v4, 0x80

    if-nez v13, :cond_a

    invoke-interface {v12, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v15

    const/high16 v13, 0x800000

    if-nez v15, :cond_b

    :cond_a
    const/high16 v13, 0x400000

    :cond_b
    or-int/2addr v14, v13

    :cond_c
    and-int/lit16 v15, v4, 0x100

    const/high16 v13, 0x6000000

    move-object/from16 p11, p6

    if-nez v15, :cond_d

    and-int v13, p8, v13

    if-nez v13, :cond_e

    move-object/from16 v13, p11

    invoke-static {v12, v13}, LX/3bI;->A0L(LX/5ix;Ljava/lang/Object;)I

    move-result v13

    :cond_d
    or-int/2addr v14, v13

    :cond_e
    const v15, 0x2492493

    and-int/2addr v15, v14

    const v13, 0x2492492

    if-ne v15, v13, :cond_10

    invoke-interface {v12}, LX/5ix;->App()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v12}, LX/5ix;->C8E()V

    :goto_5
    invoke-interface {v12}, LX/5ix;->ALR()LX/51E;

    move-result-object v13

    if-eqz v13, :cond_f

    new-instance v12, LX/5KS;

    move-object v14, v12

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p1, v8

    move-object/from16 p2, v7

    move-object/from16 p3, p11

    move/from16 p4, v6

    move/from16 p5, v5

    move/from16 p6, v4

    move-wide/from16 p7, v2

    move-wide/from16 p9, v0

    invoke-direct/range {v14 .. v27}, LX/5KS;-><init>(LX/5jW;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    iput-object v12, v13, LX/51E;->A06:LX/095;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v12}, LX/5ix;->C8c()V

    and-int/lit8 v13, p8, 0x1

    const p0, -0x1c00001

    const v16, -0x380001

    const v15, -0x70001

    if-eqz v13, :cond_14

    invoke-interface {v12}, LX/5ix;->AWh()Z

    move-result v13

    if-nez v13, :cond_14

    invoke-interface {v12}, LX/5ix;->C8E()V

    and-int/lit8 v13, p9, 0x20

    if-eqz v13, :cond_11

    and-int/2addr v14, v15

    :cond_11
    and-int/lit8 v13, p9, 0x40

    if-eqz v13, :cond_12

    and-int v14, v14, v16

    :cond_12
    and-int/lit16 v13, v4, 0x80

    if-eqz v13, :cond_13

    :goto_6
    and-int v14, v14, p0

    :cond_13
    invoke-interface {v12}, LX/5ix;->ALM()V

    invoke-static {v14}, LX/3bJ;->A01(I)I

    move-result p5

    shl-int/lit8 v14, v14, 0x3

    const/high16 v13, 0x70000000

    and-int/2addr v14, v13

    or-int p5, p5, v14

    const/4 v13, 0x0

    const/16 p6, 0x100

    move-object/from16 p3, p11

    move/from16 p4, v6

    move-wide/from16 p7, v2

    move-wide/from16 p9, v0

    move-object v14, v12

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p1, v8

    move-object/from16 p2, v7

    invoke-static/range {v13 .. v27}, LX/4lk;->A00(LX/5is;LX/5ix;LX/5jW;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    goto :goto_5

    :cond_14
    if-eqz p5, :cond_15

    sget-object v11, LX/5jW;->A00:LX/51p;

    :cond_15
    if-eqz p4, :cond_16

    sget-object v10, LX/4Xp;->A00:LX/095;

    :cond_16
    if-eqz p3, :cond_17

    sget-object v9, LX/4Xp;->A01:LX/095;

    :cond_17
    if-eqz p2, :cond_18

    sget-object v8, LX/4Xp;->A02:LX/095;

    :cond_18
    if-eqz p1, :cond_19

    sget-object v7, LX/4Xp;->A03:LX/095;

    :cond_19
    and-int/lit8 v13, p9, 0x20

    if-eqz v13, :cond_1a

    const/4 v6, 0x2

    and-int/2addr v14, v15

    :cond_1a
    and-int/lit8 v13, p9, 0x40

    if-eqz v13, :cond_1b

    sget-object v2, LX/4Wv;->A00:LX/3f9;

    invoke-static {v12, v2}, LX/4vd;->A01(LX/5ix;LX/4di;)J

    move-result-wide v2

    and-int v14, v14, v16

    :cond_1b
    and-int/lit16 v13, v4, 0x80

    if-eqz v13, :cond_13

    invoke-static {v12, v2, v3}, LX/4ue;->A03(LX/5ix;J)J

    move-result-wide v0

    goto :goto_6

    :cond_1c
    and-int/lit16 v13, v5, 0x6000

    if-nez v13, :cond_3

    invoke-static {v12, v7}, LX/3bI;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v13

    or-int/2addr v14, v13

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v13, v5, 0xc00

    if-nez v13, :cond_2

    invoke-static {v12, v8}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v13

    or-int/2addr v14, v13

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v13, v5, 0x180

    if-nez v13, :cond_1

    invoke-static {v12, v9}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v13

    or-int/2addr v14, v13

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v13, p8, 0x30

    if-nez v13, :cond_0

    invoke-static {v12, v10}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v13

    or-int/2addr v14, v13

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v13, p8, 0x6

    if-nez v13, :cond_21

    invoke-static {v12, v11}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p8

    goto/16 :goto_0

    :cond_21
    move v14, v5

    goto/16 :goto_0
.end method

.method public static A01(LX/5ix;LX/095;LX/095;Lkotlin/jvm/functions/Function3;I)V
    .locals 12

    const v8, 0x60001b0

    const/16 v9, 0xf9

    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move/from16 v7, p4

    move-object v4, v1

    move-object v5, v1

    move-wide p0, v10

    invoke-static/range {v0 .. v13}, LX/4mf;->A00(LX/5ix;LX/5jW;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    return-void
.end method

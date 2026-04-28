.class public abstract LX/4UT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;LX/00h;IIJZ)V
    .locals 17

    move-wide/from16 v0, p7

    move/from16 v3, p9

    move-object/from16 v6, p2

    move-object/from16 v14, p1

    const/4 v2, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v15, p4

    invoke-static {v15, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v2, -0x4149788b

    move-object/from16 v13, p0

    invoke-interface {v13, v2}, LX/5ix;->C99(I)V

    move/from16 p4, p6

    and-int/lit8 v2, p6, 0x1

    move/from16 v4, p5

    or-int/lit8 v7, p5, 0x6

    if-nez v2, :cond_0

    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_13

    invoke-static {v13, v5}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :cond_0
    :goto_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_12

    or-int/lit8 v7, v7, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v12, p6, 0x4

    if-eqz v12, :cond_11

    or-int/lit16 v7, v7, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v11, p6, 0x8

    if-eqz v11, :cond_10

    or-int/lit16 v7, v7, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v10, p6, 0x10

    if-eqz v10, :cond_f

    or-int/lit16 v7, v7, 0x6000

    :cond_4
    :goto_4
    const/high16 v9, 0x30000

    and-int v2, p5, v9

    if-nez v2, :cond_7

    and-int/lit8 v2, p6, 0x20

    if-nez v2, :cond_5

    invoke-interface {v13, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v8

    const/high16 v2, 0x20000

    if-nez v8, :cond_6

    :cond_5
    const/high16 v2, 0x10000

    :cond_6
    or-int/2addr v7, v2

    :cond_7
    const v8, 0x12493

    and-int/2addr v8, v7

    const v2, 0x12492

    if-ne v8, v2, :cond_9

    invoke-interface {v13}, LX/5ix;->App()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v13}, LX/5ix;->C8E()V

    :goto_5
    invoke-interface {v13}, LX/5ix;->ALR()LX/51E;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v2, LX/5KB;

    move-object/from16 v16, v14

    move-object/from16 p0, v6

    move-object/from16 p1, v5

    move-object/from16 p2, v15

    move/from16 p3, v4

    move-wide/from16 p5, v0

    move/from16 p7, v3

    move-object v15, v2

    invoke-direct/range {v15 .. v24}, LX/5KB;-><init>(LX/5jW;LX/4gD;Ljava/lang/String;LX/00h;IIJZ)V

    iput-object v2, v7, LX/51E;->A06:LX/095;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v13}, LX/5ix;->C8c()V

    and-int/lit8 v2, p5, 0x1

    const v8, -0x70001

    if-eqz v2, :cond_b

    invoke-interface {v13}, LX/5ix;->AWh()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v13}, LX/5ix;->C8E()V

    and-int/lit8 v2, p6, 0x20

    if-eqz v2, :cond_a

    :goto_6
    and-int/2addr v7, v8

    :cond_a
    invoke-interface {v13}, LX/5ix;->ALM()V

    new-instance v8, LX/5Kp;

    invoke-direct {v8, v6, v5, v0, v1}, LX/5Kp;-><init>(LX/4gD;Ljava/lang/String;J)V

    const v2, 0x3f7f998

    invoke-static {v13, v8, v2}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v16

    shr-int/lit8 v2, v7, 0x3

    and-int/lit8 p0, v2, 0xe

    or-int p0, p0, v9

    and-int/lit8 v2, v2, 0x70

    or-int p0, p0, v2

    shr-int/lit8 v2, v7, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int p0, p0, v2

    const/4 v11, 0x0

    const/16 p1, 0x18

    move-object v12, v11

    move/from16 p2, v3

    invoke-static/range {v11 .. v19}, LX/4QJ;->A00(LX/5j7;LX/5hu;LX/5ix;LX/5jW;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V

    goto :goto_5

    :cond_b
    if-eqz v12, :cond_c

    sget-object v14, LX/5jW;->A00:LX/51p;

    :cond_c
    if-eqz v11, :cond_d

    const/4 v6, 0x0

    :cond_d
    if-eqz v10, :cond_e

    const/4 v3, 0x1

    :cond_e
    and-int/lit8 v2, p6, 0x20

    if-eqz v2, :cond_a

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v13, v0}, LX/4vd;->A07(LX/5ix;LX/4di;)J

    move-result-wide v0

    goto :goto_6

    :cond_f
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_4

    invoke-static {v13, v3}, LX/3bH;->A0M(LX/5ix;Z)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_3

    invoke-static {v13, v6}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_2

    invoke-static {v13, v14}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_1

    invoke-static {v13, v15}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_1

    :cond_13
    move v7, v4

    goto/16 :goto_0
.end method

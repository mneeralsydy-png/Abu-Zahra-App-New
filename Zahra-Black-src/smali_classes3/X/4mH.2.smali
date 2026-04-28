.class public abstract LX/4mH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5is;LX/5ix;LX/5jW;LX/095;LX/095;Lkotlin/jvm/functions/Function3;II)V
    .locals 19

    move-object/from16 v2, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p0

    move-object/from16 v14, p2

    const/4 v0, 0x4

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, -0x16d5057c

    move-object/from16 v13, p1

    invoke-interface {v13, v0}, LX/5ix;->C99(I)V

    move/from16 p5, p7

    and-int/lit8 v12, p7, 0x1

    move/from16 v0, p6

    or-int/lit8 v6, p6, 0x6

    if-nez v12, :cond_0

    and-int/lit8 v5, p6, 0x6

    if-nez v5, :cond_16

    invoke-static {v13, v14}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    :cond_0
    :goto_0
    and-int/lit8 v5, p6, 0x30

    const/16 v7, 0x20

    if-nez v5, :cond_3

    and-int/lit8 v5, p7, 0x2

    if-nez v5, :cond_1

    invoke-interface {v13, v3}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v8

    const/16 v5, 0x20

    if-nez v8, :cond_2

    :cond_1
    const/16 v5, 0x10

    :cond_2
    or-int/2addr v6, v5

    :cond_3
    and-int/lit8 v11, p7, 0x4

    if-eqz v11, :cond_15

    or-int/lit16 v6, v6, 0x180

    :cond_4
    :goto_1
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_14

    or-int/lit16 v6, v6, 0xc00

    :cond_5
    :goto_2
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_13

    or-int/lit16 v6, v6, 0x6000

    :cond_6
    :goto_3
    and-int/lit16 v8, v6, 0x2493

    const/16 v5, 0x2492

    if-ne v8, v5, :cond_8

    invoke-interface {v13}, LX/5ix;->App()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v13}, LX/5ix;->C8E()V

    :goto_4
    invoke-interface {v13}, LX/5ix;->ALR()LX/51E;

    move-result-object v6

    if-eqz v6, :cond_7

    const/16 p6, 0x2

    new-instance v5, LX/5ZI;

    move-object/from16 v18, v2

    move-object/from16 p0, v14

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v1

    move/from16 p4, v0

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v25}, LX/5ZI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v5, v6, LX/51E;->A06:LX/095;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v13}, LX/5ix;->C8c()V

    and-int/lit8 v5, p6, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_f

    invoke-interface {v13}, LX/5ix;->AWh()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v13}, LX/5ix;->C8E()V

    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_9

    and-int/lit8 v6, v6, -0x71

    :cond_9
    :goto_5
    invoke-interface {v13}, LX/5ix;->ALM()V

    and-int/lit8 v5, v6, 0x70

    xor-int/lit8 v5, v5, 0x30

    if-le v5, v7, :cond_a

    invoke-interface {v13, v3}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    and-int/lit8 v5, v6, 0x30

    if-ne v5, v7, :cond_c

    :cond_b
    const/4 v9, 0x1

    :cond_c
    invoke-interface {v13}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_d

    sget-object v5, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_e

    :cond_d
    new-instance v8, LX/50E;

    invoke-direct {v8, v3}, LX/50E;-><init>(LX/5is;)V

    invoke-static {v13, v8}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    sget-wide p1, LX/4va;->A06:J

    const/4 v12, 0x0

    new-instance v7, LX/DSv;

    move-object v9, v4

    move-object v10, v2

    move-object v11, v1

    invoke-direct/range {v7 .. v12}, LX/DSv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x1cb92af1

    invoke-static {v13, v7, v5}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v16

    and-int/lit8 v18, v6, 0xe

    const v5, 0x180d80

    or-int v18, v18, v5

    const/16 p0, 0x32

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object v15, v12

    move-wide/from16 p3, p1

    invoke-static/range {v12 .. v23}, LX/4nf;->A00(LX/4hO;LX/5ix;LX/5jW;LX/5fv;LX/095;FIIJJ)V

    goto :goto_4

    :cond_f
    if-eqz v12, :cond_10

    sget-object v14, LX/5jW;->A00:LX/51p;

    :cond_10
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_11

    new-instance v3, LX/509;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v6, v6, -0x71

    :cond_11
    if-eqz v11, :cond_12

    sget-object v4, LX/4Xo;->A00:LX/095;

    :cond_12
    if-eqz v10, :cond_9

    sget-object v2, LX/4Xo;->A01:LX/095;

    goto :goto_5

    :cond_13
    and-int/lit16 v5, v0, 0x6000

    if-nez v5, :cond_6

    invoke-static {v13, v1}, LX/3bI;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_5

    invoke-static {v13, v2}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    goto/16 :goto_2

    :cond_15
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_4

    invoke-static {v13, v4}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    goto/16 :goto_1

    :cond_16
    move v6, v0

    goto/16 :goto_0
.end method

.method public static final A01(LX/5is;LX/5ix;LX/095;LX/095;Lkotlin/jvm/functions/Function3;II)V
    .locals 16

    move-object/from16 v13, p3

    move-object/from16 v10, p2

    const v0, 0x612d7c1f

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/5ix;->C99(I)V

    move/from16 v15, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v14, p5

    or-int/lit8 v4, p5, 0x6

    move-object/from16 v12, p0

    if-nez v0, :cond_0

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {v2, v12}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :cond_0
    :goto_0
    and-int/lit8 v7, p6, 0x2

    const/16 v1, 0x20

    if-eqz v7, :cond_d

    or-int/lit8 v4, v4, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v5, p6, 0x4

    const/16 v6, 0x100

    if-eqz v5, :cond_c

    or-int/lit16 v4, v4, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v0, p6, 0x8

    const/16 v8, 0x800

    move-object/from16 v11, p4

    if-eqz v0, :cond_b

    or-int/lit16 v4, v4, 0xc00

    :cond_3
    :goto_3
    and-int/lit16 v3, v4, 0x493

    const/16 v0, 0x492

    if-ne v3, v0, :cond_5

    invoke-interface {v2}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/5ix;->C8E()V

    :goto_4
    invoke-interface {v2}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p0, 0x5

    new-instance v9, LX/5Z8;

    invoke-direct/range {v9 .. v16}, LX/5Z8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v0, LX/51E;->A06:LX/095;

    :cond_4
    return-void

    :cond_5
    if-eqz v7, :cond_6

    sget-object v10, LX/4Xo;->A02:LX/095;

    :cond_6
    if-eqz v5, :cond_7

    sget-object v13, LX/4Xo;->A03:LX/095;

    :cond_7
    invoke-interface {v2}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v7

    sget-object v5, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_8

    new-instance v7, LX/504;

    invoke-direct {v7}, LX/504;-><init>()V

    invoke-static {v2, v7}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    check-cast v7, LX/504;

    and-int/lit8 v0, v4, 0x70

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v9

    and-int/lit16 v0, v4, 0x380

    invoke-static {v0, v6}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int/2addr v9, v0

    and-int/lit8 v1, v4, 0xe

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int/2addr v9, v0

    and-int/lit16 v0, v4, 0x1c00

    invoke-static {v0, v8}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v2}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_9

    const/4 v1, 0x1

    if-ne v4, v5, :cond_a

    :cond_9
    const/4 v1, 0x1

    new-instance v4, LX/5Yu;

    move-object v5, v12

    move-object v6, v7

    move-object v7, v10

    move-object v8, v13

    move-object v9, v11

    invoke-direct/range {v4 .. v9}, LX/5Yu;-><init>(LX/5is;LX/504;LX/095;LX/095;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v2, v4}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LX/095;

    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v3, v1}, LX/4sJ;->A01(LX/5ix;LX/5jW;LX/095;II)V

    goto :goto_4

    :cond_b
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_3

    invoke-static {v2, v11}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_3

    :cond_c
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_2

    invoke-static {v2, v13}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_1

    invoke-static {v2, v10}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_e
    move v4, v14

    goto/16 :goto_0
.end method

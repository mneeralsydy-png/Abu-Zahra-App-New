.class public abstract LX/4lk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5is;LX/5ix;LX/5jW;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V
    .locals 24

    move-object/from16 v9, p0

    move-wide/from16 v2, p13

    move-wide/from16 v0, p11

    move/from16 v6, p8

    move-object/from16 v10, p6

    move-object/from16 v21, p5

    move-object/from16 v22, p4

    move-object/from16 v23, p3

    move-object/from16 v7, p2

    const v4, -0x48b06cf1

    move-object/from16 v8, p1

    invoke-interface {v8, v4}, LX/5ix;->C99(I)V

    move/from16 v4, p10

    and-int/lit8 v20, p10, 0x1

    move/from16 v5, p9

    if-eqz v20, :cond_2d

    or-int/lit8 v12, p9, 0x6

    :goto_0
    and-int/lit8 v19, p10, 0x2

    if-eqz v19, :cond_2c

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v18, p10, 0x4

    if-eqz v18, :cond_2b

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v17, p10, 0x8

    if-eqz v17, :cond_2a

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v16, p10, 0x10

    if-eqz v16, :cond_29

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v15, p10, 0x20

    const/high16 v11, 0x30000

    if-nez v15, :cond_4

    and-int v11, p9, v11

    if-nez v11, :cond_5

    invoke-static {v8, v6}, LX/3bH;->A0A(LX/5ix;I)I

    move-result v11

    :cond_4
    or-int/2addr v12, v11

    :cond_5
    const/high16 v11, 0x180000

    and-int v11, v11, p9

    if-nez v11, :cond_8

    and-int/lit8 v11, p10, 0x40

    if-nez v11, :cond_6

    invoke-interface {v8, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v13

    const/high16 v11, 0x100000

    if-nez v13, :cond_7

    :cond_6
    const/high16 v11, 0x80000

    :cond_7
    or-int/2addr v12, v11

    :cond_8
    const/high16 v11, 0xc00000

    and-int v11, p9, v11

    if-nez v11, :cond_b

    and-int/lit16 v11, v4, 0x80

    if-nez v11, :cond_9

    invoke-interface {v8, v2, v3}, LX/5ix;->ADT(J)Z

    move-result v13

    const/high16 v11, 0x800000

    if-nez v13, :cond_a

    :cond_9
    const/high16 v11, 0x400000

    :cond_a
    or-int/2addr v12, v11

    :cond_b
    const/high16 v11, 0x6000000

    and-int v11, p9, v11

    if-nez v11, :cond_e

    and-int/lit16 v11, v4, 0x100

    if-nez v11, :cond_c

    invoke-interface {v8, v9}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v11, 0x4000000

    if-nez v13, :cond_d

    :cond_c
    const/high16 v11, 0x2000000

    :cond_d
    or-int/2addr v12, v11

    :cond_e
    and-int/lit16 v13, v4, 0x200

    const/high16 v11, 0x30000000

    move-object/from16 p12, p7

    if-nez v13, :cond_f

    and-int v11, p9, v11

    if-nez v11, :cond_10

    move-object/from16 v11, p12

    invoke-static {v8, v11}, LX/3bI;->A0M(LX/5ix;Ljava/lang/Object;)I

    move-result v11

    :cond_f
    or-int/2addr v12, v11

    :cond_10
    const v11, 0x12492493

    and-int v13, v12, v11

    const v11, 0x12492492

    if-ne v13, v11, :cond_12

    invoke-interface {v8}, LX/5ix;->App()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v8}, LX/5ix;->C8E()V

    :goto_5
    invoke-interface {v8}, LX/5ix;->ALR()LX/51E;

    move-result-object v11

    if-eqz v11, :cond_11

    new-instance v8, LX/5Zs;

    move-object/from16 p7, p12

    move/from16 p8, v6

    move/from16 p9, v5

    move/from16 p10, v4

    move-wide/from16 p11, v0

    move-wide/from16 p13, v2

    move-object/from16 p0, v8

    move-object/from16 p1, v9

    move-object/from16 p2, v7

    move-object/from16 p3, v23

    move-object/from16 p4, v22

    move-object/from16 p5, v21

    move-object/from16 p6, v10

    invoke-direct/range {p0 .. p14}, LX/5Zs;-><init>(LX/5is;LX/5jW;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    iput-object v8, v11, LX/51E;->A06:LX/095;

    :cond_11
    return-void

    :cond_12
    invoke-interface {v8}, LX/5ix;->C8c()V

    and-int/lit8 v11, p9, 0x1

    const v14, -0x1c00001

    const v13, -0x380001

    if-eqz v11, :cond_20

    invoke-interface {v8}, LX/5ix;->AWh()Z

    move-result v11

    if-nez v11, :cond_20

    invoke-interface {v8}, LX/5ix;->C8E()V

    and-int/lit8 v11, p10, 0x40

    if-eqz v11, :cond_13

    and-int/2addr v12, v13

    :cond_13
    and-int/lit16 v11, v4, 0x80

    if-eqz v11, :cond_14

    and-int/2addr v12, v14

    :cond_14
    and-int/lit16 v11, v4, 0x100

    if-eqz v11, :cond_15

    :goto_6
    const v11, -0xe000001

    and-int/2addr v12, v11

    :cond_15
    invoke-interface {v8}, LX/5ix;->ALM()V

    const/high16 v13, 0xe000000

    and-int/2addr v13, v12

    const/high16 v15, 0x6000000

    xor-int/2addr v13, v15

    const/high16 v14, 0x4000000

    if-le v13, v14, :cond_16

    invoke-interface {v8, v9}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    :cond_16
    and-int v11, v12, v15

    const/4 v15, 0x0

    if-ne v11, v14, :cond_18

    :cond_17
    const/4 v15, 0x1

    :cond_18
    invoke-interface {v8}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_19

    sget-object v15, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v11, v15, :cond_1a

    :cond_19
    new-instance v11, LX/50F;

    invoke-direct {v11, v9}, LX/50F;-><init>(LX/5is;)V

    invoke-static {v8, v11}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    invoke-interface {v8, v11}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v15, 0x6000000

    if-le v13, v14, :cond_1b

    invoke-interface {v8, v9}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    :cond_1b
    and-int/2addr v12, v15

    const/4 v13, 0x0

    if-ne v12, v14, :cond_1d

    :cond_1c
    const/4 v13, 0x1

    :cond_1d
    or-int v13, v13, v16

    invoke-interface {v8}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_1e

    sget-object v12, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v15, v12, :cond_1f

    :cond_1e
    const/16 v12, 0x2c

    invoke-static {v8, v11, v9, v12}, LX/5YY;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v15

    :cond_1f
    sget-object v14, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x4

    new-instance v12, LX/5c6;

    invoke-direct {v12, v15, v13}, LX/5c6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v14, v12}, LX/4nx;->A00(LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5jW;

    move-result-object p2

    const/16 v20, 0x1

    new-instance v12, LX/5ZJ;

    move-object/from16 v13, p12

    move-object v14, v10

    move-object/from16 v15, v21

    move-object/from16 v16, v11

    move-object/from16 v17, v23

    move-object/from16 v18, v22

    move/from16 v19, v6

    invoke-direct/range {v12 .. v20}, LX/5ZJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v11, -0x75f846d6

    invoke-static {v8, v12, v11}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object p4

    const/16 p7, 0x72

    const/16 p0, 0x0

    const/16 p5, 0x0

    move-object/from16 p3, p0

    move/from16 p6, p5

    move-wide/from16 p8, v0

    move-wide/from16 p10, v2

    invoke-static/range {p0 .. p11}, LX/4tt;->A02(LX/4hO;LX/5ix;LX/5jW;LX/5fv;LX/095;FFIJJ)V

    goto/16 :goto_5

    :cond_20
    if-eqz v20, :cond_21

    sget-object v7, LX/5jW;->A00:LX/51p;

    :cond_21
    if-eqz v19, :cond_22

    sget-object v23, LX/4Xj;->A00:LX/095;

    :cond_22
    if-eqz v18, :cond_23

    sget-object v22, LX/4Xj;->A01:LX/095;

    :cond_23
    if-eqz v17, :cond_24

    sget-object v21, LX/4Xj;->A02:LX/095;

    :cond_24
    if-eqz v16, :cond_25

    sget-object v10, LX/4Xj;->A03:LX/095;

    :cond_25
    if-eqz v15, :cond_26

    const/4 v6, 0x2

    :cond_26
    and-int/lit8 v11, p10, 0x40

    if-eqz v11, :cond_27

    invoke-static {v8}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v0

    iget-wide v0, v0, LX/4fl;->A0B:J

    and-int/2addr v12, v13

    :cond_27
    and-int/lit16 v11, v4, 0x80

    if-eqz v11, :cond_28

    invoke-static {v8, v0, v1}, LX/4ue;->A03(LX/5ix;J)J

    move-result-wide v2

    and-int/2addr v14, v12

    move v12, v14

    :cond_28
    and-int/lit16 v11, v4, 0x100

    if-eqz v11, :cond_15

    sget-object v9, LX/4u3;->A0N:LX/4dT;

    invoke-virtual {v9, v8}, LX/4dT;->A00(LX/5ix;)LX/4u3;

    move-result-object v9

    iget-object v9, v9, LX/4u3;->A07:LX/50D;

    goto/16 :goto_6

    :cond_29
    and-int/lit16 v11, v5, 0x6000

    if-nez v11, :cond_3

    invoke-static {v8, v10}, LX/3bI;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v12, v11

    goto/16 :goto_4

    :cond_2a
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_2

    move-object/from16 v11, v21

    invoke-static {v8, v11}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v12, v11

    goto/16 :goto_3

    :cond_2b
    and-int/lit16 v11, v5, 0x180

    if-nez v11, :cond_1

    move-object/from16 v11, v22

    invoke-static {v8, v11}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v12, v11

    goto/16 :goto_2

    :cond_2c
    and-int/lit8 v11, p9, 0x30

    if-nez v11, :cond_0

    move-object/from16 v11, v23

    invoke-static {v8, v11}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v12, v11

    goto/16 :goto_1

    :cond_2d
    and-int/lit8 v11, p9, 0x6

    if-nez v11, :cond_2e

    invoke-static {v8, v7}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p9

    goto/16 :goto_0

    :cond_2e
    move v12, v5

    goto/16 :goto_0
.end method

.method public static final synthetic A01(LX/5is;LX/5ix;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;II)V
    .locals 15

    const v0, -0x3a252186

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/5ix;->C99(I)V

    move/from16 v13, p8

    and-int/lit8 v0, p8, 0x6

    move/from16 v14, p7

    if-nez v0, :cond_a

    invoke-interface {v3, v14}, LX/5ix;->ADS(I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v4

    or-int v4, v4, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v10, p2

    if-nez v0, :cond_0

    invoke-static {v3, v10}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    move-object/from16 v8, p6

    if-nez v0, :cond_1

    invoke-static {v3, v8}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v13, 0xc00

    const/16 v6, 0x800

    move-object/from16 v7, p3

    if-nez v0, :cond_2

    invoke-static {v3, v7}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v13, 0x6000

    move-object/from16 v9, p4

    if-nez v0, :cond_3

    invoke-static {v3, v9}, LX/3bI;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    const/high16 v1, 0x20000

    move-object v11, p0

    if-nez v0, :cond_4

    invoke-static {v3, p0}, LX/3bI;->A08(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p8, v0

    move-object/from16 v12, p5

    if-nez v0, :cond_5

    invoke-static {v3, v12}, LX/3bI;->A0J(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_5
    const v0, 0x92493

    and-int v2, v4, v0

    const v0, 0x92492

    if-ne v2, v0, :cond_7

    invoke-interface {v3}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {v3}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    new-instance v6, LX/5ZV;

    invoke-direct/range {v6 .. v15}, LX/5ZV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v6, v0, LX/51E;->A06:LX/095;

    :cond_6
    return-void

    :cond_7
    and-int/lit8 v5, v4, 0x70

    const/4 v2, 0x1

    const/16 v0, 0x20

    invoke-static {v5, v0}, LX/1ag;->A1Q(II)Z

    move-result v5

    and-int/lit16 v0, v4, 0x1c00

    invoke-static {v0, v6}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int/2addr v5, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, v4

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int/2addr v5, v0

    const v1, 0xe000

    and-int/2addr v1, v4

    const/16 v0, 0x4000

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int/2addr v5, v0

    and-int/lit8 v1, v4, 0xe

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int/2addr v5, v0

    const/high16 v1, 0x380000

    and-int/2addr v1, v4

    const/high16 v0, 0x100000

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int/2addr v5, v0

    and-int/lit16 v1, v4, 0x380

    const/16 v0, 0x100

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v3}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object p0

    if-nez v5, :cond_8

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    const/16 p8, 0x3

    new-instance p0, LX/5ZJ;

    move-object/from16 p1, v8

    move-object/from16 p2, v11

    move-object/from16 p5, v10

    move-object/from16 p6, v12

    invoke-direct/range {p0 .. p8}, LX/5ZJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v3, p0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_9
    check-cast p0, LX/095;

    const/4 v0, 0x0

    invoke-static {v3, v0, p0, v1, v2}, LX/4sJ;->A01(LX/5ix;LX/5jW;LX/095;II)V

    goto :goto_1

    :cond_a
    move v4, v13

    goto/16 :goto_0
.end method

.class public abstract LX/4rd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4hO;LX/5j7;LX/5hu;LX/4jP;LX/4fm;LX/5ix;LX/5jW;LX/5fv;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 41

    move-object/from16 v21, p2

    move-object/from16 v15, p4

    move-object/from16 v7, p3

    move-object/from16 v19, p7

    move/from16 v6, p12

    move-object/from16 v20, p6

    const v0, 0x26c01063

    move-object/from16 v5, p5

    invoke-interface {v5, v0}, LX/5ix;->C99(I)V

    move/from16 v3, p11

    and-int/lit8 v0, p11, 0x1

    move-object/from16 v40, p8

    move/from16 v4, p10

    if-eqz v0, :cond_33

    or-int/lit8 v8, p10, 0x6

    :goto_0
    and-int/lit8 v14, p11, 0x2

    if-eqz v14, :cond_32

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v13, p11, 0x4

    if-eqz v13, :cond_31

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p11, 0x8

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-interface {v5, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v8, v0

    :cond_4
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_7

    and-int/lit8 v0, p11, 0x10

    if-nez v0, :cond_5

    invoke-interface {v5, v7}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    if-nez v0, :cond_a

    and-int/lit8 v0, p11, 0x20

    if-nez v0, :cond_8

    invoke-interface {v5, v15}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_9

    :cond_8
    const/high16 v0, 0x10000

    :cond_9
    or-int/2addr v8, v0

    :cond_a
    and-int/lit8 v12, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v12, :cond_b

    and-int v0, p10, v0

    if-nez v0, :cond_c

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/3bI;->A09(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v8, v0

    :cond_c
    and-int/lit16 v1, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_d

    and-int v0, p10, v0

    if-nez v0, :cond_e

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/3bI;->A0A(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_d
    or-int/2addr v8, v0

    :cond_e
    and-int/lit16 v9, v3, 0x100

    const/high16 v0, 0x6000000

    move-object/from16 v2, p1

    if-nez v9, :cond_f

    and-int v0, p10, v0

    if-nez v0, :cond_10

    invoke-static {v5, v2}, LX/3bI;->A0B(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_f
    or-int/2addr v8, v0

    :cond_10
    and-int/lit16 v10, v3, 0x200

    const/high16 v0, 0x30000000

    move-object/from16 v39, p9

    if-nez v10, :cond_11

    and-int v0, p10, v0

    if-nez v0, :cond_12

    move-object/from16 v0, v39

    invoke-static {v5, v0}, LX/3bI;->A0M(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_11
    or-int/2addr v8, v0

    :cond_12
    const v10, 0x12492493

    and-int/2addr v10, v8

    const v0, 0x12492492

    if-ne v10, v0, :cond_14

    invoke-interface {v5}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, LX/5ix;->C8E()V

    move-object/from16 v24, v2

    :goto_3
    invoke-interface {v5}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 v34, 0x1

    new-instance v0, LX/5Zu;

    move-object/from16 v30, v40

    move-object/from16 v31, v39

    move/from16 v32, v4

    move/from16 v33, v3

    move/from16 v35, v6

    move-object/from16 v22, v0

    move-object/from16 v23, p0

    move-object/from16 v25, v21

    move-object/from16 v26, v7

    move-object/from16 v27, v15

    move-object/from16 v28, v20

    move-object/from16 v29, v19

    invoke-direct/range {v22 .. v35}, LX/5Zu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_13
    return-void

    :cond_14
    invoke-interface {v5}, LX/5ix;->C8c()V

    and-int/lit8 v0, p10, 0x1

    const v11, -0x70001

    const v10, -0xe001

    if-eqz v0, :cond_29

    invoke-interface {v5}, LX/5ix;->AWh()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v5, v3, v8}, LX/3bG;->A0D(LX/5ix;II)I

    move-result v8

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_15

    and-int/2addr v8, v10

    :cond_15
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_16

    and-int/2addr v8, v11

    :cond_16
    move-object/from16 v24, v2

    :goto_4
    invoke-interface {v5}, LX/5ix;->ALM()V

    const v0, -0xe413d8f

    invoke-interface {v5, v0}, LX/5ix;->C97(I)V

    if-nez v24, :cond_28

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v5}, LX/3bH;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5j7;

    :goto_5
    invoke-static {v5}, LX/511;->A02(Ljava/lang/Object;)LX/511;

    move-result-object v18

    if-eqz v6, :cond_27

    iget-wide v0, v7, LX/4jP;->A00:J

    :goto_6
    move-wide/from16 v36, v0

    if-eqz v6, :cond_26

    iget-wide v0, v7, LX/4jP;->A01:J

    :goto_7
    move-wide/from16 v22, v0

    const v0, -0xe4123e0

    invoke-interface {v5, v0}, LX/5ix;->C97(I)V

    const/4 v1, 0x0

    if-eqz v15, :cond_24

    shr-int/lit8 v0, v8, 0x6

    and-int/lit8 v9, v0, 0xe

    shr-int/lit8 v0, v8, 0x9

    and-int/lit16 v1, v0, 0x380

    or-int/2addr v1, v9

    and-int/lit8 v0, v1, 0xe

    and-int/lit16 v14, v1, 0x380

    or-int/2addr v14, v0

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v8

    sget-object v13, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v8, v13, :cond_17

    new-instance v8, LX/5HP;

    invoke-direct {v8}, LX/5HP;-><init>()V

    move-object v0, v5

    check-cast v0, LX/511;

    invoke-virtual {v0, v8}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, LX/5HP;

    const/4 v12, 0x1

    invoke-static {v5, v2}, LX/3bH;->A1P(LX/5ix;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_18

    if-ne v0, v13, :cond_19

    :cond_18
    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-static {v2, v8, v1, v0}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v0

    invoke-interface {v5, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v5, v0, v2}, LX/3bD;->A1L(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v6, :cond_1a

    instance-of v0, v11, LX/4zu;

    if-nez v0, :cond_1a

    instance-of v0, v11, LX/4zn;

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v0, :cond_1b

    :cond_1a
    const/4 v10, 0x0

    :cond_1b
    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_1c

    invoke-static {v10}, LX/5Fw;->A01(F)LX/5Fw;

    move-result-object v8

    sget-object v1, LX/4Xw;->A01:LX/5d4;

    const/4 v0, 0x0

    new-instance v9, LX/4u8;

    invoke-direct {v9, v1, v8, v0}, LX/4u8;-><init>(LX/5d4;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_1c
    check-cast v9, LX/4u8;

    invoke-static {v10}, LX/5Fw;->A01(F)LX/5Fw;

    move-result-object v17

    invoke-interface {v5, v9}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v5, v10}, LX/5ix;->ADR(F)Z

    move-result v0

    or-int/2addr v8, v0

    and-int/lit8 v0, v14, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_1d

    invoke-interface {v5, v6}, LX/5ix;->ADV(Z)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    and-int/lit8 v0, v14, 0x6

    const/16 v16, 0x0

    if-ne v0, v1, :cond_1f

    :cond_1e
    const/16 v16, 0x1

    :cond_1f
    or-int v8, v8, v16

    and-int/lit16 v0, v14, 0x380

    xor-int/lit16 v1, v0, 0x180

    const/16 v0, 0x100

    if-le v1, v0, :cond_20

    invoke-interface {v5, v15}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    :cond_20
    and-int/lit16 v1, v14, 0x180

    if-eq v1, v0, :cond_21

    const/4 v12, 0x0

    :cond_21
    invoke-static {v5, v11, v8, v12}, LX/3bE;->A1Y(LX/5ix;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_22

    if-ne v1, v13, :cond_23

    :cond_22
    const/16 v29, 0x0

    const/16 v31, 0x1

    new-instance v1, LX/5OM;

    move-object/from16 v25, v1

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v15

    move/from16 v30, v10

    move/from16 v32, v6

    invoke-direct/range {v25 .. v32}, LX/5OM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;FIZ)V

    invoke-interface {v5, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v0, v17

    invoke-static {v5, v1, v0}, LX/3bD;->A1L(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v9, LX/4u8;->A02:LX/51T;

    :cond_24
    const/4 v8, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v8}, LX/511;->A0W(LX/511;Z)V

    if-eqz v1, :cond_25

    iget-object v0, v1, LX/51T;->A05:LX/5jK;

    invoke-static {v0}, LX/5Fw;->A00(LX/5jK;)F

    move-result v32

    :goto_8
    sget-object v1, LX/5WE;->A00:LX/5WE;

    const/4 v11, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v1, v8}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v28

    new-instance v1, LX/5Yn;

    move-object v8, v1

    move-object/from16 v9, v21

    move-object/from16 v10, v39

    move-wide/from16 v12, v22

    invoke-direct/range {v8 .. v13}, LX/5Yn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    const v0, 0x3902db2e

    invoke-static {v5, v1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v31

    const/16 v33, 0x40

    move-object/from16 v25, p0

    move-object/from16 v26, v2

    move-object/from16 v27, v5

    move-object/from16 v29, v19

    move-object/from16 v30, v40

    move-wide/from16 v34, v36

    move-wide/from16 v36, v22

    move/from16 v38, v6

    invoke-static/range {v25 .. v38}, LX/4tt;->A01(LX/4hO;LX/5j7;LX/5ix;LX/5jW;LX/5fv;LX/00h;LX/095;FIJJZ)V

    goto/16 :goto_3

    :cond_25
    const/16 v32, 0x0

    goto :goto_8

    :cond_26
    iget-wide v0, v7, LX/4jP;->A03:J

    goto/16 :goto_7

    :cond_27
    iget-wide v0, v7, LX/4jP;->A02:J

    goto/16 :goto_6

    :cond_28
    move-object/from16 v2, v24

    goto/16 :goto_5

    :cond_29
    if-eqz v14, :cond_2a

    sget-object v20, LX/5jW;->A00:LX/51p;

    :cond_2a
    if-eqz v13, :cond_2b

    const/4 v6, 0x1

    :cond_2b
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2c

    sget-object v0, LX/4Xs;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/4sH;->A01(LX/5ix;Ljava/lang/Integer;)LX/5fv;

    move-result-object v19

    and-int/lit16 v8, v8, -0x1c01

    :cond_2c
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_2d

    invoke-static {v5}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v0

    invoke-static {v0}, LX/4nV;->A00(LX/4fl;)LX/4jP;

    move-result-object v7

    and-int/2addr v8, v10

    :cond_2d
    and-int/lit8 v0, p11, 0x20

    const/16 v24, 0x0

    if-eqz v0, :cond_2e

    new-instance v15, LX/4fm;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    and-int/2addr v8, v11

    :cond_2e
    if-eqz v12, :cond_2f

    move-object/from16 p0, v24

    :cond_2f
    if-eqz v1, :cond_30

    sget-object v21, LX/4nV;->A00:LX/5hu;

    :cond_30
    if-eqz v9, :cond_16

    goto/16 :goto_4

    :cond_31
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v6}, LX/3bH;->A0K(LX/5ix;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_32
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_33
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_34

    move-object/from16 v0, v40

    invoke-static {v5, v0}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p10

    goto/16 :goto_0

    :cond_34
    move v8, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/4hO;LX/5j7;LX/5hu;LX/4jP;LX/4fm;LX/5ix;LX/5jW;LX/5fv;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 21

    move-object/from16 v19, p1

    move-object/from16 v18, p2

    move-object/from16 v7, p0

    move-object/from16 v14, p4

    move-object/from16 v6, p3

    move-object/from16 v12, p7

    move/from16 v11, p12

    move-object/from16 v13, p6

    const v0, -0x6504b8df

    move-object/from16 v5, p5

    invoke-interface {v5, v0}, LX/5ix;->C99(I)V

    move/from16 v3, p11

    and-int/lit8 v0, p11, 0x1

    move-object/from16 p12, p8

    move/from16 v4, p10

    if-eqz v0, :cond_23

    or-int/lit8 v2, p10, 0x6

    :goto_0
    and-int/lit8 v17, p11, 0x2

    if-eqz v17, :cond_22

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p11, 0x4

    if-eqz v9, :cond_21

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p11, 0x8

    if-nez v0, :cond_2

    invoke-interface {v5, v12}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v2, v0

    :cond_4
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_7

    and-int/lit8 v0, p11, 0x10

    if-nez v0, :cond_5

    invoke-interface {v5, v6}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit8 v16, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v16, :cond_8

    and-int v0, p10, v0

    if-nez v0, :cond_9

    invoke-static {v5, v14}, LX/3bI;->A08(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    if-nez v0, :cond_c

    and-int/lit8 v0, p11, 0x40

    if-nez v0, :cond_a

    invoke-interface {v5, v7}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_b

    :cond_a
    const/high16 v0, 0x80000

    :cond_b
    or-int/2addr v2, v0

    :cond_c
    and-int/lit16 v10, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v10, :cond_d

    and-int v0, p10, v0

    if-nez v0, :cond_e

    move-object/from16 v0, v18

    invoke-static {v5, v0}, LX/3bI;->A0A(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_d
    or-int/2addr v2, v0

    :cond_e
    and-int/lit16 v8, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v8, :cond_f

    and-int v0, p10, v0

    if-nez v0, :cond_10

    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/3bI;->A0B(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_f
    or-int/2addr v2, v0

    :cond_10
    and-int/lit16 v1, v3, 0x200

    const/high16 v0, 0x30000000

    move-object/from16 p8, p9

    if-nez v1, :cond_11

    and-int v0, p10, v0

    if-nez v0, :cond_12

    move-object/from16 v0, p8

    invoke-static {v5, v0}, LX/3bI;->A0M(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_11
    or-int/2addr v2, v0

    :cond_12
    const v1, 0x12492493

    and-int/2addr v1, v2

    const v0, 0x12492492

    if-ne v1, v0, :cond_14

    invoke-interface {v5}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, LX/5ix;->C8E()V

    :goto_3
    invoke-interface {v5}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p4, 0x2

    new-instance v0, LX/5Zu;

    move-object/from16 p0, p12

    move-object/from16 p1, p8

    move/from16 p2, v4

    move/from16 p3, v3

    move/from16 p5, v11

    move-object/from16 v15, v19

    move-object/from16 v16, v18

    move-object/from16 v17, v6

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object v13, v0

    move-object v14, v7

    invoke-direct/range {v13 .. v26}, LX/5Zu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_13
    return-void

    :cond_14
    invoke-interface {v5}, LX/5ix;->C8c()V

    and-int/lit8 v0, p10, 0x1

    const v1, -0x380001

    const v15, -0xe001

    if-eqz v0, :cond_17

    invoke-interface {v5}, LX/5ix;->AWh()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v5, v3, v2}, LX/3bG;->A0D(LX/5ix;II)I

    move-result v2

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_15

    and-int/2addr v2, v15

    :cond_15
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_16

    and-int/2addr v2, v1

    :cond_16
    :goto_4
    invoke-interface {v5}, LX/5ix;->ALM()V

    invoke-static {v2}, LX/3bJ;->A01(I)I

    move-result p9

    const/high16 v0, 0xe000000

    and-int/2addr v0, v2

    or-int p9, p9, v0

    const/high16 v0, 0x70000000

    and-int/2addr v2, v0

    or-int p9, p9, v2

    const/16 p10, 0x0

    move-object/from16 v20, v7

    move-object/from16 p0, v19

    move-object/from16 p1, v18

    move-object/from16 p2, v6

    move-object/from16 p3, v14

    move-object/from16 p4, v5

    move-object/from16 p5, v13

    move-object/from16 p6, v12

    move-object/from16 p7, p12

    move/from16 p11, v11

    invoke-static/range {v20 .. v32}, LX/4rd;->A00(LX/4hO;LX/5j7;LX/5hu;LX/4jP;LX/4fm;LX/5ix;LX/5jW;LX/5fv;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V

    goto :goto_3

    :cond_17
    if-eqz v17, :cond_18

    sget-object v13, LX/5jW;->A00:LX/51p;

    :cond_18
    if-eqz v9, :cond_19

    const/4 v11, 0x1

    :cond_19
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1a

    sget-object v0, LX/4Xk;->A00:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/4sH;->A01(LX/5ix;Ljava/lang/Integer;)LX/5fv;

    move-result-object v12

    and-int/lit16 v2, v2, -0x1c01

    :cond_1a
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_1c

    invoke-static {v5}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v9

    iget-object v6, v9, LX/4fl;->A01:LX/4jP;

    if-nez v6, :cond_1b

    sget-wide p0, LX/4va;->A05:J

    sget-object v0, LX/4Xk;->A02:Ljava/lang/Integer;

    invoke-static {v9, v0}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide p2

    sget-object v0, LX/4Xk;->A01:Ljava/lang/Integer;

    invoke-static {v9, v0}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v0

    const v6, 0x3ec28f5c

    invoke-static {v6, v0, v1}, LX/4va;->A05(FJ)J

    move-result-wide p6

    new-instance v6, LX/4jP;

    move-object/from16 v20, v6

    move-wide/from16 p4, p0

    invoke-direct/range {v20 .. v28}, LX/4jP;-><init>(JJJJ)V

    iput-object v6, v9, LX/4fl;->A01:LX/4jP;

    :cond_1b
    and-int/2addr v2, v15

    :cond_1c
    if-eqz v16, :cond_1d

    const/4 v14, 0x0

    :cond_1d
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_1e

    if-eqz v11, :cond_20

    const v0, -0x33038c54

    invoke-interface {v5, v0}, LX/5ix;->C97(I)V

    sget-object v1, LX/4Xk;->A03:Ljava/lang/Integer;

    invoke-static {v5}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v0

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v0

    :goto_5
    invoke-static {v5}, LX/511;->A0Z(Ljava/lang/Object;)V

    const/high16 v15, 0x3f800000    # 1.0f

    new-instance v9, LX/3hB;

    invoke-direct {v9, v0, v1}, LX/3hB;-><init>(J)V

    new-instance v7, LX/4hO;

    invoke-direct {v7, v9, v15}, LX/4hO;-><init>(LX/4PI;F)V

    const v0, -0x380001

    and-int/2addr v2, v0

    :cond_1e
    if-eqz v10, :cond_1f

    sget-object v18, LX/4nV;->A00:LX/5hu;

    :cond_1f
    if-eqz v8, :cond_16

    const/16 v19, 0x0

    goto/16 :goto_4

    :cond_20
    const v0, -0x3302365c

    invoke-interface {v5, v0}, LX/5ix;->C97(I)V

    sget-object v1, LX/4Xk;->A03:Ljava/lang/Integer;

    invoke-static {v5}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v0

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v0

    const v7, 0x3df5c28f

    invoke-static {v7, v0, v1}, LX/4va;->A05(FJ)J

    move-result-wide v0

    goto :goto_5

    :cond_21
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v11}, LX/3bH;->A0K(LX/5ix;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_22
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v13}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_23
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_24

    move-object/from16 v0, p12

    invoke-static {v5, v0}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p10

    goto/16 :goto_0

    :cond_24
    move v2, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/4hO;LX/5j7;LX/5hu;LX/4jP;LX/4fm;LX/5ix;LX/5jW;LX/5fv;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 32

    move-object/from16 v13, p2

    move-object/from16 v31, p4

    move-object/from16 v0, p3

    move-object/from16 v10, p7

    move/from16 v9, p12

    move-object/from16 v12, p6

    const v1, -0x7d8d8bca

    move-object/from16 v6, p5

    invoke-interface {v6, v1}, LX/5ix;->C99(I)V

    move/from16 v4, p11

    and-int/lit8 v1, p11, 0x1

    move-object/from16 v30, p8

    move/from16 v5, p10

    if-eqz v1, :cond_20

    or-int/lit8 v3, p10, 0x6

    :goto_0
    and-int/lit8 v18, p11, 0x2

    if-eqz v18, :cond_1f

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p11, 0x4

    if-eqz v11, :cond_1e

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_4

    and-int/lit8 v1, p11, 0x8

    if-nez v1, :cond_2

    invoke-interface {v6, v10}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x800

    if-nez v2, :cond_3

    :cond_2
    const/16 v1, 0x400

    :cond_3
    or-int/2addr v3, v1

    :cond_4
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_7

    and-int/lit8 v1, p11, 0x10

    if-nez v1, :cond_5

    invoke-interface {v6, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x4000

    if-nez v2, :cond_6

    :cond_5
    const/16 v1, 0x2000

    :cond_6
    or-int/2addr v3, v1

    :cond_7
    and-int/lit8 v17, p11, 0x20

    const/high16 v1, 0x30000

    if-nez v17, :cond_8

    and-int v1, p10, v1

    if-nez v1, :cond_9

    move-object/from16 v1, v31

    invoke-static {v6, v1}, LX/3bI;->A08(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v3, v1

    :cond_9
    and-int/lit8 v16, p11, 0x40

    const/high16 v1, 0x180000

    if-nez v16, :cond_a

    and-int v1, p10, v1

    if-nez v1, :cond_b

    move-object/from16 v1, p0

    invoke-static {v6, v1}, LX/3bI;->A09(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v3, v1

    :cond_b
    and-int/lit16 v7, v4, 0x80

    const/high16 v1, 0xc00000

    if-nez v7, :cond_c

    and-int v1, p10, v1

    if-nez v1, :cond_d

    invoke-static {v6, v13}, LX/3bI;->A0A(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    :cond_c
    or-int/2addr v3, v1

    :cond_d
    and-int/lit16 v2, v4, 0x100

    const/high16 v1, 0x6000000

    move-object/from16 v14, p1

    if-nez v2, :cond_e

    and-int v1, p10, v1

    if-nez v1, :cond_f

    invoke-static {v6, v14}, LX/3bI;->A0B(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    :cond_e
    or-int/2addr v3, v1

    :cond_f
    and-int/lit16 v8, v4, 0x200

    const/high16 v1, 0x30000000

    move-object/from16 v15, p9

    if-nez v8, :cond_10

    and-int v1, p10, v1

    if-nez v1, :cond_11

    invoke-static {v6, v15}, LX/3bI;->A0M(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    :cond_10
    or-int/2addr v3, v1

    :cond_11
    const v8, 0x12492493

    and-int/2addr v8, v3

    const v1, 0x12492492

    if-ne v8, v1, :cond_13

    invoke-interface {v6}, LX/5ix;->App()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v6}, LX/5ix;->C8E()V

    move-object/from16 v18, v14

    :goto_3
    invoke-interface {v6}, LX/5ix;->ALR()LX/51E;

    move-result-object v2

    if-eqz v2, :cond_12

    const/16 v28, 0x3

    new-instance v1, LX/5Zu;

    move-object/from16 v24, v30

    move-object/from16 v25, v15

    move/from16 v26, v5

    move/from16 v27, v4

    move/from16 v29, v9

    move-object/from16 v17, p0

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    move-object/from16 v21, v31

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v29}, LX/5Zu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v1, v2, LX/51E;->A06:LX/095;

    :cond_12
    return-void

    :cond_13
    invoke-interface {v6}, LX/5ix;->C8c()V

    and-int/lit8 v1, p10, 0x1

    const v8, -0xe001

    if-eqz v1, :cond_15

    invoke-interface {v6}, LX/5ix;->AWh()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {v6, v4, v3}, LX/3bG;->A0D(LX/5ix;II)I

    move-result v3

    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_14

    and-int/2addr v3, v8

    :cond_14
    move-object/from16 v18, v14

    :goto_4
    invoke-interface {v6}, LX/5ix;->ALM()V

    invoke-static {v3}, LX/3bJ;->A01(I)I

    move-result v27

    const/high16 v1, 0xe000000

    and-int/2addr v1, v3

    or-int v27, v27, v1

    const/high16 v1, 0x70000000

    and-int/2addr v3, v1

    or-int v27, v27, v3

    const/16 v28, 0x0

    move-object/from16 v17, p0

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    move-object/from16 v21, v31

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v30

    move-object/from16 v26, v15

    move/from16 v29, v9

    invoke-static/range {v17 .. v29}, LX/4rd;->A00(LX/4hO;LX/5j7;LX/5hu;LX/4jP;LX/4fm;LX/5ix;LX/5jW;LX/5fv;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V

    goto :goto_3

    :cond_15
    if-eqz v18, :cond_16

    sget-object v12, LX/5jW;->A00:LX/51p;

    :cond_16
    if-eqz v11, :cond_17

    const/4 v9, 0x1

    :cond_17
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_18

    sget-object v1, LX/4Xc;->A00:Ljava/lang/Integer;

    invoke-static {v6, v1}, LX/4sH;->A01(LX/5ix;Ljava/lang/Integer;)LX/5fv;

    move-result-object v10

    and-int/lit16 v3, v3, -0x1c01

    :cond_18
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_1a

    invoke-static {v6}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v8

    iget-object v0, v8, LX/4fl;->A02:LX/4jP;

    if-nez v0, :cond_19

    sget-wide v19, LX/4va;->A05:J

    sget-object v0, LX/4Xc;->A02:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v21

    sget-object v0, LX/4Xc;->A01:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v0

    const v11, 0x3ec28f5c

    invoke-static {v11, v0, v1}, LX/4va;->A05(FJ)J

    move-result-wide v25

    new-instance v0, LX/4jP;

    move-object/from16 v18, v0

    move-wide/from16 v23, v19

    invoke-direct/range {v18 .. v26}, LX/4jP;-><init>(JJJJ)V

    iput-object v0, v8, LX/4fl;->A02:LX/4jP;

    :cond_19
    const v1, -0xe001

    and-int/2addr v3, v1

    :cond_1a
    const/16 v18, 0x0

    if-eqz v17, :cond_1b

    move-object/from16 v31, v18

    :cond_1b
    if-eqz v16, :cond_1c

    move-object/from16 p0, v18

    :cond_1c
    if-eqz v7, :cond_1d

    sget-object v13, LX/4nV;->A01:LX/5hu;

    :cond_1d
    if-eqz v2, :cond_14

    goto :goto_4

    :cond_1e
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-static {v6, v9}, LX/3bH;->A0K(LX/5ix;Z)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v1, p10, 0x30

    if-nez v1, :cond_0

    invoke-static {v6, v12}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v1, p10, 0x6

    if-nez v1, :cond_21

    move-object/from16 v1, v30

    invoke-static {v6, v1}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p10

    goto/16 :goto_0

    :cond_21
    move v3, v5

    goto/16 :goto_0
.end method

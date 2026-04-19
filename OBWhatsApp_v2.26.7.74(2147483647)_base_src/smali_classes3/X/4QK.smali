.class public abstract LX/4QK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4hO;LX/5j7;LX/5hu;LX/5dV;LX/5dW;LX/5ix;LX/5jW;LX/5fv;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 43

    move-object/from16 v25, p1

    move-object/from16 v24, p2

    move-object/from16 v23, p3

    move-object/from16 v26, p0

    move-object/from16 v14, p4

    move/from16 v21, p12

    move-object/from16 v22, p6

    const v0, -0x7e21a258

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/5ix;->C99(I)V

    move/from16 v2, p11

    and-int/lit8 v4, p11, 0x1

    move/from16 v3, p10

    or-int/lit8 v0, p10, 0x6

    move-object/from16 p6, p8

    if-nez v4, :cond_0

    and-int/lit8 v4, p10, 0x6

    move v0, v3

    if-nez v4, :cond_0

    move-object/from16 v0, p6

    invoke-static {v1, v0}, LX/3bI;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p10

    :cond_0
    and-int/lit8 v8, p11, 0x2

    if-eqz v8, :cond_3b

    or-int/lit8 v0, v0, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v7, p11, 0x4

    if-eqz v7, :cond_3a

    or-int/lit16 v0, v0, 0x180

    :cond_2
    :goto_1
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_39

    or-int/lit16 v0, v0, 0xc00

    :cond_3
    :goto_2
    and-int/lit16 v4, v3, 0x6000

    if-nez v4, :cond_6

    and-int/lit8 v4, p11, 0x10

    if-nez v4, :cond_4

    invoke-interface {v1, v14}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x4000

    if-nez v5, :cond_5

    :cond_4
    const/16 v4, 0x2000

    :cond_5
    or-int/2addr v0, v4

    :cond_6
    const/high16 v4, 0x30000

    and-int v4, v4, p10

    if-nez v4, :cond_9

    and-int/lit8 v4, p11, 0x20

    if-nez v4, :cond_7

    move-object/from16 v4, p7

    invoke-interface {v1, v4}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v4, 0x20000

    if-nez v5, :cond_8

    :cond_7
    const/high16 v4, 0x10000

    :cond_8
    or-int/2addr v0, v4

    :cond_9
    and-int/lit8 v15, p11, 0x40

    const/high16 v4, 0x180000

    if-nez v15, :cond_a

    and-int v4, p10, v4

    if-nez v4, :cond_b

    move-object/from16 v4, v26

    invoke-static {v1, v4}, LX/3bI;->A09(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    :cond_a
    or-int/2addr v0, v4

    :cond_b
    const/high16 v4, 0xc00000

    and-int v4, v4, p10

    if-nez v4, :cond_e

    and-int/lit16 v4, v2, 0x80

    if-nez v4, :cond_c

    move-object/from16 v4, v23

    invoke-interface {v1, v4}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v4, 0x800000

    if-nez v5, :cond_d

    :cond_c
    const/high16 v4, 0x400000

    :cond_d
    or-int/2addr v0, v4

    :cond_e
    and-int/lit16 v11, v2, 0x100

    const/high16 v4, 0x6000000

    if-nez v11, :cond_f

    and-int v4, p10, v4

    if-nez v4, :cond_10

    move-object/from16 v4, v24

    invoke-static {v1, v4}, LX/3bI;->A0B(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    :cond_f
    or-int/2addr v0, v4

    :cond_10
    and-int/lit16 v4, v2, 0x200

    const/high16 v20, 0x30000000

    move-object/from16 p5, p9

    if-eqz v4, :cond_38

    or-int v0, v0, v20

    :cond_11
    :goto_3
    const v4, 0x12492493

    and-int v5, v0, v4

    const v4, 0x12492492

    invoke-static {v5, v4}, LX/3bG;->A1N(II)Z

    move-result v4

    invoke-static {v1, v0, v4}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v1}, LX/5ix;->C8c()V

    and-int/lit8 v4, p10, 0x1

    const v12, -0x70001

    const v10, -0xe001

    const/4 v13, 0x0

    if-eqz v4, :cond_2b

    invoke-interface {v1}, LX/5ix;->AWh()Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-interface {v1}, LX/5ix;->C8E()V

    and-int/lit8 v4, p11, 0x10

    if-eqz v4, :cond_12

    and-int/2addr v0, v10

    :cond_12
    and-int/lit8 v4, p11, 0x20

    if-eqz v4, :cond_13

    and-int/2addr v0, v12

    :cond_13
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_14

    const v4, -0x1c00001

    and-int/2addr v0, v4

    :cond_14
    :goto_4
    invoke-interface {v1}, LX/5ix;->ALM()V

    if-nez v25, :cond_2a

    const v4, 0x3ea04183

    invoke-static {v1, v4}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_15

    new-instance v4, LX/4zs;

    invoke-direct {v4}, LX/4zs;-><init>()V

    invoke-static {v1, v4}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    check-cast v4, LX/5j7;

    invoke-static {v1}, LX/511;->A02(Ljava/lang/Object;)LX/511;

    move-result-object v7

    :goto_5
    shr-int/lit8 v19, v0, 0x6

    and-int/lit8 v9, v19, 0xe

    move-object/from16 v11, v23

    check-cast v11, LX/50o;

    const v5, -0x7f2ce0b4

    invoke-interface {v1, v5}, LX/5ix;->C97(I)V

    if-eqz v21, :cond_29

    iget-wide v5, v11, LX/50o;->A01:J

    :goto_6
    invoke-static {v5, v6}, LX/3bD;->A0Q(J)LX/4va;

    move-result-object v5

    invoke-static {v1, v5}, LX/4Qf;->A00(LX/5ix;Ljava/lang/Object;)LX/5jK;

    move-result-object v18

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/511;->A0W(LX/511;Z)V

    sget-object v6, LX/5WA;->A00:LX/5WA;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, v22

    invoke-static {v5, v6, v10}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v29

    const v5, -0x270e63e3

    invoke-interface {v1, v5}, LX/5ix;->C97(I)V

    if-eqz v21, :cond_28

    iget-wide v5, v11, LX/50o;->A00:J

    :goto_7
    invoke-static {v5, v6}, LX/3bD;->A0Q(J)LX/4va;

    move-result-object v5

    invoke-static {v1, v5}, LX/4Qf;->A00(LX/5ix;Ljava/lang/Object;)LX/5jK;

    move-result-object v5

    invoke-static {v7, v10}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v5}, LX/3bE;->A0H(LX/5jK;)J

    move-result-wide v36

    invoke-static/range {v18 .. v18}, LX/3bF;->A0J(LX/5fm;)J

    move-result-wide v5

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    invoke-static {v10, v5, v6}, LX/4va;->A05(FJ)J

    move-result-wide v38

    if-nez v14, :cond_18

    const v5, 0x3ea67604

    invoke-interface {v1, v5}, LX/5ix;->C97(I)V

    :goto_8
    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/511;->A0W(LX/511;Z)V

    if-eqz v8, :cond_16

    iget-object v5, v8, LX/51T;->A05:LX/5jK;

    invoke-static {v5}, LX/5Fw;->A00(LX/5jK;)F

    move-result v33

    :cond_16
    const/4 v9, 0x4

    new-instance v8, LX/5Yp;

    move-object/from16 v7, v18

    move-object/from16 v6, p5

    move-object/from16 v5, v24

    invoke-direct {v8, v5, v7, v6, v9}, LX/5Yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x72cfaf

    invoke-static {v1, v8, v5}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v32

    and-int/lit8 v34, v0, 0xe

    or-int v34, v34, v20

    and-int/lit16 v5, v0, 0x380

    or-int v34, v34, v5

    move/from16 v5, v19

    and-int/lit16 v5, v5, 0x1c00

    or-int v34, v34, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v0

    or-int v34, v34, v5

    const/16 v35, 0x0

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    move-object/from16 v30, p7

    move-object/from16 v31, p6

    move/from16 v40, v21

    invoke-static/range {v26 .. v40}, LX/4tY;->A02(LX/4hO;LX/5j7;LX/5ix;LX/5jW;LX/5fv;LX/00h;LX/095;FIIJJZ)V

    :goto_9
    invoke-interface {v1}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_17

    const/4 v15, 0x0

    new-instance v0, LX/5Zu;

    move-object/from16 v7, v23

    move-object v8, v14

    move-object/from16 v9, v22

    move-object/from16 v10, p7

    move-object/from16 v11, p6

    move-object/from16 v12, p5

    move v13, v3

    move v14, v2

    move/from16 v16, v21

    move-object v3, v0

    move-object/from16 v4, v26

    move-object/from16 v5, v25

    move-object/from16 v6, v24

    invoke-direct/range {v3 .. v16}, LX/5Zu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_17
    return-void

    :cond_18
    const v5, -0xe7ec263

    invoke-interface {v1, v5}, LX/5ix;->C97(I)V

    move/from16 v5, v19

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v9, v5

    const v5, -0x5eb281ab

    invoke-static {v1, v5}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v6

    sget-object v10, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v6, v10, :cond_19

    new-instance v6, LX/5HP;

    invoke-direct {v6}, LX/5HP;-><init>()V

    move-object v5, v1

    check-cast v5, LX/511;

    invoke-virtual {v5, v6}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, LX/5HP;

    const/4 v15, 0x1

    invoke-static {v1, v4}, LX/3bH;->A1P(LX/5ix;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_1a

    if-ne v5, v10, :cond_1b

    :cond_1a
    const/4 v8, 0x0

    const/16 v5, 0x15

    invoke-static {v4, v6, v8, v5}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v5

    invoke-interface {v1, v5}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v1, v5, v4}, LX/3bD;->A1L(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    if-nez v21, :cond_25

    const/4 v11, 0x0

    :cond_1c
    :goto_a
    invoke-interface {v1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_1d

    invoke-static {v11}, LX/5Fw;->A01(F)LX/5Fw;

    move-result-object v13

    sget-object v8, LX/4Xw;->A01:LX/5d4;

    const/4 v5, 0x0

    new-instance v6, LX/4u8;

    invoke-direct {v6, v8, v13, v5}, LX/4u8;-><init>(LX/5d4;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, LX/4u8;

    invoke-static {v11}, LX/5Fw;->A01(F)LX/5Fw;

    move-result-object v17

    invoke-interface {v1, v6}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1, v11}, LX/5ix;->ADR(F)Z

    move-result v5

    or-int/2addr v8, v5

    and-int/lit8 v5, v9, 0xe

    xor-int/lit8 v13, v5, 0x6

    const/4 v5, 0x4

    if-le v13, v5, :cond_1e

    move/from16 v5, v21

    invoke-interface {v1, v5}, LX/5ix;->ADV(Z)Z

    move-result v5

    if-nez v5, :cond_1f

    :cond_1e
    and-int/lit8 v13, v9, 0x6

    const/4 v5, 0x4

    const/16 v16, 0x0

    if-ne v13, v5, :cond_20

    :cond_1f
    const/16 v16, 0x1

    :cond_20
    or-int v8, v8, v16

    and-int/lit16 v5, v9, 0x380

    xor-int/lit16 v13, v5, 0x180

    const/16 v5, 0x100

    if-le v13, v5, :cond_21

    invoke-interface {v1, v14}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_22

    :cond_21
    and-int/lit16 v9, v9, 0x180

    if-eq v9, v5, :cond_22

    const/4 v15, 0x0

    :cond_22
    invoke-static {v1, v12, v8, v15}, LX/3bE;->A1Y(LX/5ix;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_23

    if-ne v5, v10, :cond_24

    :cond_23
    const/16 p1, 0x0

    const/16 p3, 0x0

    new-instance v5, LX/5OM;

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move-object/from16 v42, v12

    move-object/from16 p0, v14

    move/from16 p2, v11

    move/from16 p4, v21

    invoke-direct/range {v40 .. v47}, LX/5OM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;FIZ)V

    invoke-interface {v1, v5}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v8, v17

    invoke-static {v1, v5, v8}, LX/3bD;->A1L(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v6, LX/4u8;->A02:LX/51T;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_8

    :cond_25
    instance-of v5, v12, LX/4zu;

    if-eqz v5, :cond_26

    const/high16 v11, 0x41000000    # 8.0f

    goto/16 :goto_a

    :cond_26
    instance-of v5, v12, LX/4zn;

    if-nez v5, :cond_27

    instance-of v5, v12, LX/4zm;

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v5, :cond_1c

    :cond_27
    const/high16 v11, 0x40800000    # 4.0f

    goto/16 :goto_a

    :cond_28
    iget-wide v5, v11, LX/50o;->A02:J

    goto/16 :goto_7

    :cond_29
    iget-wide v5, v11, LX/50o;->A03:J

    goto/16 :goto_6

    :cond_2a
    const v4, -0xe7ef82c

    invoke-interface {v1, v4}, LX/5ix;->C97(I)V

    invoke-static {v1}, LX/511;->A02(Ljava/lang/Object;)LX/511;

    move-result-object v7

    move-object/from16 v4, v25

    goto/16 :goto_5

    :cond_2b
    if-eqz v8, :cond_2c

    sget-object v22, LX/5jW;->A00:LX/51p;

    :cond_2c
    if-eqz v7, :cond_2d

    const/16 v21, 0x1

    :cond_2d
    if-nez v6, :cond_2e

    move-object/from16 v13, v25

    :cond_2e
    and-int/lit8 v4, p11, 0x10

    if-eqz v4, :cond_32

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    invoke-interface {v1, v4}, LX/5ix;->ADR(F)Z

    move-result v4

    invoke-static {v4}, LX/3bG;->A1M(I)Z

    move-result v5

    invoke-interface {v1, v9}, LX/5ix;->ADR(F)Z

    move-result v4

    invoke-static {v4}, LX/3bG;->A1M(I)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-interface {v1, v7}, LX/5ix;->ADR(F)Z

    move-result v4

    invoke-static {v4}, LX/3bG;->A1M(I)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-interface {v1, v6}, LX/5ix;->ADR(F)Z

    move-result v4

    invoke-static {v4}, LX/3bG;->A1M(I)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-interface {v1, v6}, LX/5ix;->ADR(F)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v8, 0x1

    :cond_2f
    or-int/2addr v5, v8

    invoke-interface {v1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_30

    sget-object v4, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v14, v4, :cond_31

    :cond_30
    new-instance v14, LX/50p;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v14}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_31
    and-int/2addr v0, v10

    :cond_32
    and-int/lit8 v4, p11, 0x20

    if-eqz v4, :cond_33

    sget-object v5, LX/4Va;->A00:LX/3f9;

    move-object v4, v1

    check-cast v4, LX/511;

    invoke-static {v4}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v4

    invoke-static {v5, v4}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4qe;

    iget-object v4, v4, LX/4qe;->A02:LX/52F;

    move-object/from16 p7, v4

    and-int/2addr v0, v12

    :cond_33
    if-eqz v15, :cond_34

    const/16 v26, 0x0

    :cond_34
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_35

    sget-object v8, LX/4my;->A00:LX/3f9;

    move-object v12, v1

    check-cast v12, LX/511;

    invoke-static {v12}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v4

    invoke-static {v8, v4}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4u9;

    iget-object v4, v4, LX/4u9;->A08:LX/5jK;

    invoke-static {v4}, LX/3bE;->A0H(LX/5jK;)J

    move-result-wide v9

    invoke-static {v1, v9, v10}, LX/4my;->A00(LX/5ix;J)J

    move-result-wide v30

    invoke-static {v12}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v4

    invoke-static {v8, v4}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4u9;

    iget-object v4, v4, LX/4u9;->A07:LX/5jK;

    invoke-static {v4}, LX/3bE;->A0H(LX/5jK;)J

    move-result-wide v4

    const v6, 0x3df5c28f

    invoke-static {v6, v4, v5}, LX/4va;->A05(FJ)J

    move-result-wide v6

    invoke-static {v1, v8}, LX/4u9;->A00(LX/5ix;LX/4di;)J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, LX/IuC;->A04(JJ)J

    move-result-wide v32

    invoke-static {v12}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v4

    invoke-static {v8, v4}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4u9;

    iget-object v4, v4, LX/4u9;->A07:LX/5jK;

    invoke-static {v4}, LX/3bE;->A0H(LX/5jK;)J

    move-result-wide v4

    const v6, 0x3ec28f5c

    invoke-static {v1, v6, v6}, LX/4lh;->A00(LX/5ix;FF)F

    move-result v6

    invoke-static {v6, v4, v5}, LX/4va;->A05(FJ)J

    move-result-wide v34

    new-instance v23, LX/50o;

    move-object/from16 v27, v23

    move-wide/from16 v28, v9

    invoke-direct/range {v27 .. v35}, LX/50o;-><init>(JJJJ)V

    const v4, -0x1c00001

    and-int/2addr v0, v4

    :cond_35
    if-eqz v11, :cond_36

    sget-object v24, LX/4XA;->A00:LX/5hu;

    :cond_36
    move-object/from16 v25, v13

    goto/16 :goto_4

    :cond_37
    invoke-interface {v1}, LX/5ix;->C8E()V

    goto/16 :goto_9

    :cond_38
    and-int v4, p10, v20

    if-nez v4, :cond_11

    move-object/from16 v4, p5

    invoke-static {v1, v4}, LX/3bI;->A0M(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_39
    and-int/lit16 v4, v3, 0xc00

    if-nez v4, :cond_3

    move-object/from16 v4, v25

    invoke-static {v1, v4}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_3a
    and-int/lit16 v4, v3, 0x180

    if-nez v4, :cond_2

    move/from16 v4, v21

    invoke-static {v1, v4}, LX/3bH;->A0K(LX/5ix;Z)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_3b
    and-int/lit8 v4, p10, 0x30

    if-nez v4, :cond_1

    move-object/from16 v4, v22

    invoke-static {v1, v4}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_0
.end method

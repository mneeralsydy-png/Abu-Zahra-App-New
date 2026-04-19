.class public abstract LX/4QR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3eb;LX/4hO;LX/4ze;LX/5ix;LX/5jK;LX/5jW;LX/5fv;Lkotlin/jvm/functions/Function3;FFIJ)V
    .locals 27

    const v0, -0x906ed38

    move-object/from16 v4, p3

    invoke-interface {v4, v0}, LX/5ix;->C99(I)V

    move/from16 v2, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 v3, p5

    if-nez v0, :cond_14

    invoke-static {v4, v3}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move-object/from16 v5, p0

    if-nez v0, :cond_0

    and-int/lit8 v0, p10, 0x40

    invoke-static {v4, v5, v0}, LX/3bH;->A1Q(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A05(I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 p0, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v6, p2

    if-nez v0, :cond_2

    invoke-static {v4, v6}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v26, p6

    if-nez v0, :cond_3

    move-object/from16 v0, v26

    invoke-static {v4, v0}, LX/3bH;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    move-wide/from16 v22, p11

    if-nez v0, :cond_5

    move-wide/from16 v0, v22

    invoke-interface {v4, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_4

    const/high16 v0, 0x20000

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    move/from16 v25, p8

    if-nez v0, :cond_6

    move/from16 v0, v25

    invoke-interface {v4, v0}, LX/5ix;->ADR(F)Z

    move-result v0

    invoke-static {v0}, LX/3bF;->A02(I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_6
    const/high16 v0, 0xc00000

    and-int v0, p10, v0

    move/from16 v24, p9

    if-nez v0, :cond_7

    move/from16 v0, v24

    invoke-interface {v4, v0}, LX/5ix;->ADR(F)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A07(I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_7
    const/high16 v0, 0x6000000

    and-int v0, p10, v0

    if-nez v0, :cond_8

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/3bI;->A0B(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_8
    const/high16 v0, 0x30000000

    and-int v1, p10, v0

    move-object/from16 v0, p7

    if-nez v1, :cond_9

    invoke-static {v4, v0}, LX/3bI;->A0M(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_9
    const v1, 0x12492493

    and-int v7, v8, v1

    const v1, 0x12492492

    if-ne v7, v1, :cond_b

    invoke-interface {v4}, LX/5ix;->App()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {v4}, LX/5ix;->ALR()LX/51E;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v1, LX/5Zi;

    move/from16 v15, v25

    move/from16 v16, v24

    move/from16 v17, v2

    move-wide/from16 v18, v22

    move-object v7, v1

    move-object v8, v5

    move-object/from16 v9, p1

    move-object v10, v6

    move-object/from16 v11, p0

    move-object v12, v3

    move-object/from16 v13, v26

    move-object v14, v0

    invoke-direct/range {v7 .. v19}, LX/5Zi;-><init>(LX/3eb;LX/4hO;LX/4ze;LX/5jK;LX/5jW;LX/5fv;Lkotlin/jvm/functions/Function3;FFIJ)V

    iput-object v1, v4, LX/51E;->A06:LX/095;

    :cond_a
    return-void

    :cond_b
    const/16 v7, 0x30

    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v7, v1

    const-string v9, "DropDownMenu"

    and-int/lit8 v7, v7, 0xe

    const/16 v1, 0x30

    or-int/2addr v1, v7

    const/4 v10, 0x0

    invoke-static {v5, v4, v9, v1}, LX/4ut;->A02(LX/4Y6;LX/5ix;Ljava/lang/String;I)LX/4rX;

    move-result-object v9

    sget-object v12, LX/5cV;->A00:LX/5cV;

    sget-object v18, LX/4Xw;->A02:LX/5d4;

    invoke-virtual {v9}, LX/4rX;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v11

    const v1, 0x7f7efbe4

    invoke-interface {v4, v1}, LX/5ix;->C97(I)V

    const v7, 0x3f4ccccd

    if-eqz v11, :cond_c

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_c
    invoke-static {v4}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    iget-object v14, v9, LX/4rX;->A07:LX/5jK;

    invoke-static {v14}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v7

    invoke-interface {v4, v1}, LX/5ix;->C97(I)V

    const v1, 0x3f4ccccd

    if-eqz v7, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_d
    invoke-static {v11, v10}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    iget-object v15, v9, LX/4rX;->A06:LX/5jK;

    invoke-interface {v15}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v1, v4, v7}, LX/5cV;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5j1;

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v19, v4

    invoke-static/range {v16 .. v21}, LX/4ut;->A01(LX/5j1;LX/4rX;LX/5d4;LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)LX/51U;

    move-result-object v12

    sget-object v1, LX/5cU;->A00:LX/5cU;

    invoke-virtual {v9}, LX/4rX;->A02()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v17

    const v13, -0xeddbe08

    invoke-interface {v4, v13}, LX/5ix;->C97(I)V

    const/16 v16, 0x0

    if-eqz v17, :cond_e

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_e
    invoke-static {v11, v10}, LX/511;->A0W(LX/511;Z)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static {v14}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v14

    invoke-interface {v4, v13}, LX/5ix;->C97(I)V

    const/4 v13, 0x0

    if-eqz v14, :cond_f

    const/high16 v13, 0x3f800000    # 1.0f

    :cond_f
    invoke-static {v11, v10}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    invoke-interface {v15}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v11, v4, v7}, LX/5cU;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5j1;

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    invoke-static/range {v16 .. v21}, LX/4ut;->A01(LX/5j1;LX/4rX;LX/5d4;LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)LX/51U;

    move-result-object v13

    sget-object v7, LX/4WE;->A00:LX/3f9;

    move-object v1, v4

    check-cast v1, LX/511;

    invoke-static {v1}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v1

    invoke-static {v7, v1}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v11

    sget-object v9, LX/5jW;->A00:LX/51p;

    invoke-interface {v4, v11}, LX/5ix;->ADV(Z)Z

    move-result v1

    invoke-static {v4, v12, v1}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v7

    and-int/lit8 v14, v8, 0x70

    const/16 v1, 0x20

    if-eq v14, v1, :cond_10

    and-int/lit8 v1, v8, 0x40

    if-eqz v1, :cond_13

    invoke-interface {v4, v5}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_10
    const/4 v1, 0x1

    :goto_2
    or-int/2addr v7, v1

    invoke-static {v4, v13, v7}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v14

    and-int/lit16 v7, v8, 0x380

    const/16 v1, 0x100

    invoke-static {v7, v1}, LX/1ag;->A1Q(II)Z

    move-result v1

    or-int/2addr v14, v1

    invoke-interface {v4}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_11

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_12

    :cond_11
    new-instance v7, LX/5Ug;

    move-object v14, v7

    move-object v15, v5

    move-object/from16 v16, p0

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-direct/range {v14 .. v20}, LX/5Ug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v4, v7}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v9, v7}, LX/51n;->A03(LX/5jW;Ljava/lang/Object;)LX/5jW;

    move-result-object v9

    const/4 v1, 0x5

    new-instance v7, LX/5Yp;

    invoke-direct {v7, v6, v3, v0, v1}, LX/5Yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x5dca9b0d

    invoke-static {v4, v7, v1}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v11

    const/16 v14, 0x8

    const-wide/16 v17, 0x0

    move-object/from16 v7, p1

    move-object v8, v4

    move-object/from16 v10, v26

    move/from16 v12, v25

    move/from16 v13, v24

    move-wide/from16 v15, v22

    invoke-static/range {v7 .. v18}, LX/4tt;->A02(LX/4hO;LX/5ix;LX/5jW;LX/5fv;LX/095;FFIJJ)V

    goto/16 :goto_1

    :cond_13
    const/4 v1, 0x0

    goto :goto_2

    :cond_14
    move v8, v2

    goto/16 :goto_0
.end method

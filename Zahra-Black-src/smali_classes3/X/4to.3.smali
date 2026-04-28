.class public abstract LX/4to;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4bs;Ljava/lang/String;)I
    .locals 16

    sget-object v12, LX/01d;->A00:LX/01d;

    new-instance v7, LX/5Ft;

    move-object/from16 v0, p1

    invoke-direct {v7, v0, v12}, LX/5Ft;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v8, LX/4v2;->A03:LX/4v2;

    const/4 v0, 0x0

    const v13, 0x7fffffff

    invoke-static {v0, v13, v0, v13}, LX/4vW;->A05(IIII)J

    move-result-wide v0

    move-object/from16 v2, p0

    iget-object v11, v2, LX/4bs;->A03:LX/4Kg;

    iget-object v10, v2, LX/4bs;->A02:LX/5k8;

    iget-object v9, v2, LX/4bs;->A01:LX/5gF;

    const/4 v14, 0x1

    new-instance v6, LX/4kk;

    move-wide v15, v0

    move/from16 p1, v14

    invoke-direct/range {v6 .. v17}, LX/4kk;-><init>(LX/5Ft;LX/4v2;LX/5gF;LX/5k8;LX/4Kg;Ljava/util/List;IIJZ)V

    iget-object v2, v2, LX/4bs;->A00:LX/4ny;

    new-instance v3, LX/4fr;

    invoke-direct {v3, v6}, LX/4fr;-><init>(LX/4kk;)V

    iget-object v2, v2, LX/4ny;->A00:LX/0Hw;

    invoke-virtual {v2, v3}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4lT;

    if-eqz v3, :cond_0

    iget-object v4, v3, LX/4lT;->A03:LX/4vG;

    iget-object v3, v4, LX/4vG;->A04:LX/54C;

    invoke-virtual {v3}, LX/54C;->AbE()Z

    move-result v3

    if-nez v3, :cond_0

    iget v2, v4, LX/4vG;->A01:F

    invoke-static {v2}, LX/3bE;->A03(F)I

    move-result v3

    iget v2, v4, LX/4vG;->A00:F

    invoke-static {v2}, LX/3bE;->A03(F)I

    move-result v2

    invoke-static {v3, v2}, LX/3bI;->A0b(II)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LX/4vW;->A08(JJ)J

    move-result-wide v0

    new-instance v3, LX/4lT;

    invoke-direct {v3, v4, v6, v0, v1}, LX/4lT;-><init>(LX/4vG;LX/4kk;J)V

    :goto_0
    iget-wide v0, v3, LX/4lT;->A02:J

    invoke-static {v0, v1}, LX/3bD;->A09(J)I

    move-result v0

    return v0

    :cond_0
    iget-object v8, v6, LX/4kk;->A03:LX/5Ft;

    iget-object v1, v6, LX/4kk;->A04:LX/4v2;

    iget-object v0, v6, LX/4kk;->A07:LX/4Kg;

    invoke-static {v1, v0}, LX/4Rg;->A00(LX/4v2;LX/4Kg;)LX/4v2;

    move-result-object v9

    iget-object v11, v6, LX/4kk;->A06:LX/5k8;

    iget-object v10, v6, LX/4kk;->A05:LX/5gF;

    iget-object v12, v6, LX/4kk;->A08:Ljava/util/List;

    new-instance v7, LX/54C;

    invoke-direct/range {v7 .. v12}, LX/54C;-><init>(LX/5Ft;LX/4v2;LX/5gF;LX/5k8;Ljava/util/List;)V

    iget-wide v0, v6, LX/4kk;->A02:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v5

    :goto_1
    if-eq v4, v5, :cond_1

    iget-object v3, v7, LX/54C;->A03:LX/00j;

    invoke-static {v3}, LX/3bG;->A01(LX/00j;)F

    move-result v3

    invoke-static {v3}, LX/3bE;->A03(F)I

    move-result v3

    invoke-static {v3, v4, v5}, LX/0AL;->A02(III)I

    move-result v5

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v3, v5, v3, v4}, LX/4mA;->A01(IIII)J

    move-result-wide v12

    const v10, 0x7fffffff

    new-instance v8, LX/4vG;

    move-object v9, v7

    move v11, v14

    invoke-direct/range {v8 .. v13}, LX/4vG;-><init>(LX/54C;IIJ)V

    iget v3, v8, LX/4vG;->A01:F

    invoke-static {v3}, LX/3bE;->A03(F)I

    move-result v4

    iget v3, v8, LX/4vG;->A00:F

    invoke-static {v3}, LX/3bE;->A03(F)I

    move-result v3

    invoke-static {v4, v3}, LX/3bI;->A0b(II)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LX/4vW;->A08(JJ)J

    move-result-wide v0

    new-instance v3, LX/4lT;

    invoke-direct {v3, v8, v6, v0, v1}, LX/4lT;-><init>(LX/4vG;LX/4kk;J)V

    new-instance v0, LX/4fr;

    invoke-direct {v0, v6}, LX/4fr;-><init>(LX/4kk;)V

    invoke-virtual {v2, v0, v3}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const v5, 0x7fffffff

    goto :goto_1
.end method

.method public static final A01(LX/5ix;LX/5jW;LX/4gD;LX/4iT;LX/4iT;LX/4iT;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 44

    move-object/from16 v23, p5

    move-object/from16 v24, p4

    move-object/from16 v25, p2

    move-object/from16 v26, p1

    const/4 v0, 0x0

    move-object/from16 v15, p6

    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x792f473a

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/5ix;->C99(I)V

    move/from16 v38, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v2, p8

    or-int/lit8 v7, p8, 0x6

    if-nez v0, :cond_0

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1f

    invoke-static {v3, v15}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p8

    :cond_0
    :goto_0
    and-int/lit8 v9, p9, 0x2

    if-eqz v9, :cond_1e

    or-int/lit8 v7, v7, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v8, p9, 0x4

    if-eqz v8, :cond_1d

    or-int/lit16 v7, v7, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_1c

    or-int/lit16 v7, v7, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v0, p9, 0x10

    move-object/from16 p8, p3

    if-eqz v0, :cond_1b

    or-int/lit16 v7, v7, 0x6000

    :cond_4
    :goto_4
    and-int/lit8 v5, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v5, :cond_5

    and-int/2addr v0, v2

    if-nez v0, :cond_6

    move-object/from16 v0, v24

    invoke-static {v3, v0}, LX/3bI;->A08(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v7, v0

    :cond_6
    and-int/lit8 v4, p9, 0x40

    const/high16 v22, 0x180000

    if-eqz v4, :cond_1a

    or-int v7, v7, v22

    :cond_7
    :goto_5
    const v1, 0x92493

    and-int/2addr v1, v7

    const v0, 0x92492

    if-ne v1, v0, :cond_9

    invoke-interface {v3}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, LX/5ix;->C8E()V

    :goto_6
    invoke-interface {v3}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v39, 0x1

    new-instance v0, LX/5It;

    move-object/from16 v29, v0

    move-object/from16 v30, v24

    move-object/from16 v31, v26

    move-object/from16 v32, v25

    move-object/from16 v33, p8

    move-object/from16 v34, v23

    move-object/from16 v35, v15

    move-object/from16 v36, p7

    move/from16 v37, v2

    invoke-direct/range {v29 .. v39}, LX/5It;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_8
    return-void

    :cond_9
    if-eqz v9, :cond_a

    sget-object v26, LX/5jW;->A00:LX/51p;

    :cond_a
    const/4 v9, 0x0

    if-eqz v8, :cond_b

    move-object/from16 p7, v9

    :cond_b
    if-eqz v6, :cond_c

    move-object/from16 v25, v9

    :cond_c
    if-eqz v5, :cond_d

    move-object/from16 v24, v9

    :cond_d
    if-eqz v4, :cond_e

    move-object/from16 v23, v9

    :cond_e
    new-instance v21, LX/4ZZ;

    move-object/from16 v0, v21

    invoke-direct {v0, v15}, LX/4ZZ;-><init>(Ljava/lang/String;)V

    const v0, -0x6a9f2043

    invoke-interface {v3, v0}, LX/5ix;->C97(I)V

    sget-object v5, LX/19q;->A0E:LX/19q;

    sget-object v8, LX/4Wv;->A00:LX/3f9;

    invoke-static {v3, v8}, LX/4vd;->A07(LX/5ix;LX/4di;)J

    move-result-wide v0

    new-instance v20, LX/4iU;

    move-object/from16 v4, v20

    invoke-direct {v4, v5, v0, v1}, LX/4iU;-><init>(LX/19q;J)V

    move-object v6, v3

    check-cast v6, LX/511;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/511;->A0W(LX/511;Z)V

    const v0, 0x7e113f6e

    invoke-interface {v3, v0}, LX/5ix;->C97(I)V

    sget-object v10, LX/19q;->A04:LX/19q;

    invoke-static {v3, v8}, LX/4vd;->A03(LX/5ix;LX/4di;)J

    move-result-wide v0

    new-instance v19, LX/4iU;

    move-object/from16 v4, v19

    invoke-direct {v4, v10, v0, v1}, LX/4iU;-><init>(LX/19q;J)V

    invoke-static {v6, v5}, LX/511;->A0W(LX/511;Z)V

    sget-wide v0, LX/4Y1;->A00:J

    move-object/from16 v0, p8

    iget-object v13, v0, LX/4iT;->A00:Ljava/lang/String;

    if-eqz v24, :cond_19

    move-object/from16 v0, v24

    iget-object v12, v0, LX/4iT;->A00:Ljava/lang/String;

    :goto_7
    if-eqz v23, :cond_f

    move-object/from16 v0, v23

    iget-object v9, v0, LX/4iT;->A00:Ljava/lang/String;

    :cond_f
    const/16 v37, 0x0

    const v0, 0x1d80e278

    invoke-interface {v3, v0}, LX/5ix;->C97(I)V

    const/16 v18, 0x1

    const/16 v17, 0x1

    const/16 v14, 0x8

    sget-object v1, LX/4sb;->A05:LX/3f9;

    invoke-static {v6}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5gF;

    sget-object v10, LX/4sb;->A03:LX/3f9;

    invoke-static {v6}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v10, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5k8;

    sget-object v1, LX/4sb;->A09:LX/3f9;

    invoke-static {v6}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Kg;

    invoke-interface {v3, v11}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v4, v1, v0}, LX/3bH;->A1T(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v16

    invoke-interface {v3, v14}, LX/5ix;->ADS(I)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v17, 0x0

    :cond_10
    or-int v16, v16, v17

    invoke-interface {v3}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_11

    sget-object v14, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_12

    :cond_11
    new-instance v0, LX/4bs;

    invoke-direct {v0, v11, v4, v1}, LX/4bs;-><init>(LX/5gF;LX/5k8;LX/4Kg;)V

    invoke-virtual {v6, v0}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, LX/4bs;

    invoke-static {v6}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v1

    invoke-static {v10, v1}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5k8;

    const v1, 0x1d716ead

    invoke-static {v3, v13, v1}, LX/3bE;->A1W(LX/5ix;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/3bG;->A1M(I)Z

    move-result v11

    invoke-static {v3, v12}, LX/3bH;->A1P(LX/5ix;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v11, v1

    invoke-interface {v3, v9}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v18, 0x0

    :cond_13
    or-int v11, v11, v18

    invoke-interface {v3}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_14

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_15

    :cond_14
    invoke-static {v0, v13}, LX/4to;->A00(LX/4bs;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, LX/5k8;->CB0(I)F

    move-result v10

    if-eqz v12, :cond_18

    invoke-static {v0, v12}, LX/4to;->A00(LX/4bs;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, LX/5k8;->CB0(I)F

    move-result v1

    :goto_8
    if-eqz v9, :cond_17

    invoke-static {v0, v9}, LX/4to;->A00(LX/4bs;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, LX/5k8;->CB0(I)F

    move-result v0

    :goto_9
    add-float/2addr v10, v1

    add-float/2addr v10, v0

    invoke-static {v10}, LX/5Fw;->A01(F)LX/5Fw;

    move-result-object v10

    invoke-interface {v3, v10}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_15
    check-cast v10, LX/5Fw;

    iget v4, v10, LX/5Fw;->A00:F

    invoke-static {v6, v5}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v6, v5}, LX/511;->A0W(LX/511;Z)V

    if-eqz v25, :cond_16

    const/16 v37, 0x1

    :cond_16
    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, LX/4sE;->A00(F)LX/3ey;

    move-result-object v42

    const v0, -0xb1c72e1

    invoke-interface {v3, v0}, LX/5ix;->C97(I)V

    invoke-static {v3, v8}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v0

    invoke-virtual {v0}, LX/4vd;->A0Y()J

    move-result-wide p3

    invoke-static {v6, v5}, LX/511;->A0W(LX/511;Z)V

    new-instance v1, LX/5KP;

    move-object/from16 v27, v1

    move-object/from16 v28, v25

    move-object/from16 v29, p8

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v21

    move-object/from16 v33, v19

    move-object/from16 v34, v20

    move-object/from16 v35, p7

    move/from16 v36, v4

    invoke-direct/range {v27 .. v37}, LX/5KP;-><init>(LX/4gD;LX/4iT;LX/4iT;LX/4iT;LX/4ZZ;LX/4iU;LX/4iU;Ljava/lang/String;FZ)V

    const v0, 0x5e5fcf7e

    invoke-static {v3, v1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v43

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 p1, v0, 0xe

    or-int p1, p1, v22

    const/16 p2, 0x38

    const-wide/16 p5, 0x0

    const/16 v39, 0x0

    const/16 p0, 0x0

    move-object/from16 v40, v3

    move-object/from16 v41, v26

    invoke-static/range {v39 .. v50}, LX/4tY;->A03(LX/4hO;LX/5ix;LX/5jW;LX/5fv;LX/095;FIIJJ)V

    goto/16 :goto_6

    :cond_17
    const/4 v0, 0x0

    goto :goto_9

    :cond_18
    const/4 v1, 0x0

    goto :goto_8

    :cond_19
    move-object v12, v9

    goto/16 :goto_7

    :cond_1a
    and-int v0, v2, v22

    if-nez v0, :cond_7

    move-object/from16 v0, v23

    invoke-static {v3, v0}, LX/3bI;->A09(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_5

    :cond_1b
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_4

    move-object/from16 v0, p8

    invoke-static {v3, v0}, LX/3bH;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_1c
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_3

    move-object/from16 v0, v25

    invoke-static {v3, v0}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_1d
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_2

    move-object/from16 v0, p7

    invoke-static {v3, v0}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_1

    move-object/from16 v0, v26

    invoke-static {v3, v0}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_1f
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/5ix;LX/4iT;LX/4iT;LX/4iT;FII)V
    .locals 10

    const v0, 0x77d71359

    move-object v4, p0

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v0, p6, 0x1

    or-int/lit8 v1, p5, 0x6

    if-nez v0, :cond_0

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_b

    invoke-interface {p0, p4}, LX/5ix;->ADR(F)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v1

    or-int/2addr v1, p5

    :cond_0
    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_a

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_3
    :goto_3
    and-int/lit16 v1, v1, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_5

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/5ix;->C8E()V

    :goto_4
    invoke-interface {v4}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance p0, LX/5K0;

    invoke-direct/range {p0 .. p6}, LX/5K0;-><init>(LX/4iT;LX/4iT;LX/4iT;FII)V

    iput-object p0, v0, LX/51E;->A06:LX/095;

    :cond_4
    return-void

    :cond_5
    const/4 v5, 0x0

    if-eqz v3, :cond_6

    move-object p2, v5

    :cond_6
    if-eqz v2, :cond_7

    move-object p3, v5

    :cond_7
    sget-object v2, LX/0wR;->A02:LX/0wR;

    sget-object v1, LX/6jW;->A03:LX/6jW;

    sget-object v0, LX/3c4;->A09:LX/3c4;

    new-instance p0, LX/4ql;

    invoke-direct {p0, v0, v1, v2}, LX/4ql;-><init>(LX/3c4;LX/6jW;LX/0wR;)V

    sget-object v6, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    new-instance v9, LX/5Ku;

    invoke-direct/range {v9 .. v14}, LX/5Ku;-><init>(LX/4ql;LX/4iT;LX/4iT;LX/4iT;F)V

    const v0, -0x3dc33251

    invoke-static {v4, v9, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v7

    const/16 v8, 0xc06

    const/4 v9, 0x6

    const/4 p0, 0x0

    invoke-static/range {v4 .. v10}, LX/4Pu;->A00(LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;Lkotlin/jvm/functions/Function3;IIZ)V

    goto :goto_4

    :cond_8
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_3

    invoke-static {p0, p3}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_3

    :cond_9
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_b
    move v1, p5

    goto :goto_0
.end method

.method public static final A03(LX/5ix;LX/4ZZ;LX/4iU;I)V
    .locals 17

    const v0, -0x311a6fec

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/5ix;->C99(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v5, p1

    if-nez v0, :cond_4

    invoke-static {v6, v5, v3}, LX/3bH;->A1R(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {v6, v4}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    invoke-interface {v6}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, LX/5ix;->C8E()V

    :cond_1
    :goto_1
    invoke-interface {v6}, LX/5ix;->ALR()LX/51E;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x6

    new-instance v0, LX/5Ix;

    invoke-direct {v0, v4, v3, v1, v5}, LX/5Ix;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, v2, LX/51E;->A06:LX/095;

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_1

    iget-object v12, v5, LX/4ZZ;->A00:Ljava/lang/String;

    iget-object v10, v4, LX/4iU;->A01:LX/19q;

    iget-wide v0, v4, LX/4iU;->A00:J

    invoke-static {v0, v1}, LX/3bD;->A0Q(J)LX/4va;

    move-result-object v8

    const/4 v14, 0x0

    const/16 p2, 0x7f1

    const/4 v7, 0x0

    move-object v11, v7

    move-object v13, v7

    move/from16 v16, v14

    move/from16 p0, v14

    move/from16 p1, v14

    move/from16 p3, v14

    move-object v9, v7

    move v15, v14

    invoke-static/range {v6 .. v20}, LX/4Un;->A00(LX/5ix;LX/5jW;LX/4va;LX/4uB;LX/19q;LX/4PW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_0
.end method

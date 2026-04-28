.class public abstract LX/4uR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dY;LX/5ix;LX/5jW;LX/5fv;FIIJJJZ)V
    .locals 18

    move-wide/from16 v0, p11

    move-wide/from16 v14, p9

    move-wide/from16 v8, p7

    move-object/from16 p12, p3

    move-object/from16 v12, p2

    const v2, 0xf6ad9ce

    move-object/from16 v5, p1

    invoke-interface {v5, v2}, LX/5ix;->C99(I)V

    move/from16 v3, p6

    and-int/lit8 v6, p6, 0x1

    move/from16 v4, p5

    or-int/lit8 v2, p5, 0x6

    move-object/from16 v10, p0

    if-nez v6, :cond_0

    and-int/lit8 v6, p5, 0x6

    move v2, v4

    if-nez v6, :cond_0

    invoke-static {v5, v10, v4}, LX/3bH;->A1R(LX/5ix;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/3bG;->A04(I)I

    move-result v2

    or-int v2, v2, p5

    :cond_0
    and-int/lit8 p3, p6, 0x2

    if-eqz p3, :cond_21

    or-int/lit8 v2, v2, 0x30

    :cond_1
    :goto_0
    and-int/lit8 p2, p6, 0x4

    move/from16 v13, p13

    if-eqz p2, :cond_20

    or-int/lit16 v2, v2, 0x180

    :cond_2
    :goto_1
    and-int/lit16 v6, v4, 0xc00

    if-nez v6, :cond_5

    and-int/lit8 v6, p6, 0x8

    if-nez v6, :cond_3

    move-object/from16 v6, p12

    invoke-interface {v5, v6}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v7

    const/16 v6, 0x800

    if-nez v7, :cond_4

    :cond_3
    const/16 v6, 0x400

    :cond_4
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v4, 0x6000

    if-nez v6, :cond_8

    and-int/lit8 v6, p6, 0x10

    if-nez v6, :cond_6

    invoke-interface {v5, v8, v9}, LX/5ix;->ADT(J)Z

    move-result v7

    const/16 v6, 0x4000

    if-nez v7, :cond_7

    :cond_6
    const/16 v6, 0x2000

    :cond_7
    or-int/2addr v2, v6

    :cond_8
    const/high16 v6, 0x30000

    and-int v6, v6, p5

    if-nez v6, :cond_b

    and-int/lit8 v6, p6, 0x20

    if-nez v6, :cond_9

    invoke-interface {v5, v14, v15}, LX/5ix;->ADT(J)Z

    move-result v7

    const/high16 v6, 0x20000

    if-nez v7, :cond_a

    :cond_9
    const/high16 v6, 0x10000

    :cond_a
    or-int/2addr v2, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int v6, v6, p5

    if-nez v6, :cond_e

    and-int/lit8 v6, p6, 0x40

    if-nez v6, :cond_c

    invoke-interface {v5, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v7

    const/high16 v6, 0x100000

    if-nez v7, :cond_d

    :cond_c
    const/high16 v6, 0x80000

    :cond_d
    or-int/2addr v2, v6

    :cond_e
    and-int/lit16 v11, v3, 0x80

    const/high16 p1, 0xc00000

    if-eqz v11, :cond_1f

    or-int v2, v2, p1

    :cond_f
    :goto_2
    const v6, 0x492493

    and-int v7, v2, v6

    const v6, 0x492492

    const/16 p11, 0x0

    invoke-static {v7, v6}, LX/3bG;->A1N(II)Z

    move-result v6

    invoke-static {v5, v2, v6}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v5}, LX/5ix;->C8c()V

    and-int/lit8 v6, p5, 0x1

    const p0, -0x380001

    const v17, -0x70001

    const v16, -0xe001

    if-eqz v6, :cond_16

    invoke-interface {v5}, LX/5ix;->AWh()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-static {v5, v3, v2}, LX/3bG;->A0D(LX/5ix;II)I

    move-result v2

    and-int/lit8 v6, p6, 0x10

    if-eqz v6, :cond_10

    and-int v2, v2, v16

    :cond_10
    and-int/lit8 v6, p6, 0x20

    if-eqz v6, :cond_11

    and-int v2, v2, v17

    :cond_11
    and-int/lit8 v6, p6, 0x40

    if-eqz v6, :cond_12

    and-int v2, v2, p0

    :cond_12
    move/from16 p11, v13

    :cond_13
    :goto_3
    invoke-interface {v5}, LX/5ix;->ALM()V

    move-object v6, v10

    check-cast v6, LX/50r;

    iget-object v11, v6, LX/50r;->A01:Ljava/lang/String;

    if-eqz v11, :cond_15

    const v6, 0x5feac528

    invoke-interface {v5, v6}, LX/5ix;->C97(I)V

    new-instance v7, LX/5Ye;

    invoke-direct {v7, v10, v11, v0, v1}, LX/5Ye;-><init>(LX/5dY;Ljava/lang/String;J)V

    const v6, 0x6de142b0

    invoke-static {v5, v7, v6}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object p2

    invoke-static {v5}, LX/511;->A0e(Ljava/lang/Object;)Z

    move-result p6

    :goto_4
    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v12, v6}, LX/4ve;->A09(LX/5jW;F)LX/5jW;

    move-result-object p0

    const/16 v6, 0xa

    invoke-static {v10, v6}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v7

    const v6, -0xf9b7319

    invoke-static {v5, v7, v6}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object p3

    and-int/lit16 v7, v2, 0x380

    or-int v7, v7, p1

    and-int/lit16 v6, v2, 0x1c00

    or-int/2addr v7, v6

    const v6, 0xe000

    and-int/2addr v6, v2

    or-int/2addr v7, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v2

    or-int/2addr v7, v6

    shr-int/lit8 v6, v2, 0x3

    const/high16 v2, 0x380000

    and-int/2addr v6, v2

    or-int/2addr v7, v6

    move/from16 p5, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v14

    move-object/from16 v17, v5

    move-object/from16 p1, p12

    invoke-static/range {v17 .. v29}, LX/4uR;->A01(LX/5ix;LX/5jW;LX/5fv;LX/095;LX/095;FIIJJZ)V

    :goto_5
    invoke-interface {v5}, LX/5ix;->ALR()LX/51E;

    move-result-object v5

    if-eqz v5, :cond_14

    new-instance v2, LX/5ZZ;

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 p0, v12

    move-object/from16 p1, p12

    move/from16 p2, p4

    move/from16 p3, v4

    move/from16 p4, v3

    move-wide/from16 p5, v8

    move-wide/from16 p7, v14

    move-wide/from16 p9, v0

    invoke-direct/range {v16 .. v29}, LX/5ZZ;-><init>(LX/5dY;LX/5jW;LX/5fv;FIIJJJZ)V

    iput-object v2, v5, LX/51E;->A06:LX/095;

    :cond_14
    return-void

    :cond_15
    const v6, 0x5fef513b

    invoke-interface {v5, v6}, LX/5ix;->C97(I)V

    invoke-static {v5}, LX/511;->A0e(Ljava/lang/Object;)Z

    move-result p6

    const/16 p2, 0x0

    goto :goto_4

    :cond_16
    if-eqz p3, :cond_17

    sget-object v12, LX/5jW;->A00:LX/51p;

    :cond_17
    if-nez p2, :cond_18

    move/from16 p11, v13

    :cond_18
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_19

    sget-object v7, LX/4Va;->A00:LX/3f9;

    move-object v6, v5

    check-cast v6, LX/511;

    invoke-static {v6}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v6

    invoke-static {v7, v6}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4qe;

    iget-object v6, v6, LX/4qe;->A02:LX/52F;

    move-object/from16 p12, v6

    and-int/lit16 v2, v2, -0x1c01

    :cond_19
    and-int/lit8 v6, p6, 0x10

    if-eqz v6, :cond_1a

    sget-object v13, LX/4my;->A00:LX/3f9;

    move-object v6, v5

    check-cast v6, LX/511;

    invoke-static {v6}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v6

    invoke-static {v13, v6}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4u9;

    iget-object v6, v6, LX/4u9;->A07:LX/5jK;

    invoke-static {v6}, LX/3bE;->A0H(LX/5jK;)J

    move-result-wide v6

    const v8, 0x3f4ccccd

    invoke-static {v8, v6, v7}, LX/4va;->A05(FJ)J

    move-result-wide v8

    invoke-static {v5, v13}, LX/4u9;->A00(LX/5ix;LX/4di;)J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, LX/IuC;->A04(JJ)J

    move-result-wide v8

    and-int v2, v2, v16

    :cond_1a
    and-int/lit8 v6, p6, 0x20

    if-eqz v6, :cond_1b

    sget-object v6, LX/4my;->A00:LX/3f9;

    invoke-static {v5, v6}, LX/4u9;->A00(LX/5ix;LX/4di;)J

    move-result-wide v14

    and-int v2, v2, v17

    :cond_1b
    and-int/lit8 v6, p6, 0x40

    if-eqz v6, :cond_1c

    sget-object v1, LX/4my;->A00:LX/3f9;

    move-object v0, v5

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4u9;

    iget-object v0, v1, LX/4u9;->A02:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, LX/4u9;->A08:LX/5jK;

    invoke-static {v0}, LX/3bE;->A0H(LX/5jK;)J

    move-result-wide v6

    iget-object v0, v1, LX/4u9;->A0C:LX/5jK;

    invoke-static {v0}, LX/3bE;->A0H(LX/5jK;)J

    move-result-wide v0

    const v13, 0x3f19999a

    invoke-static {v13, v0, v1}, LX/4va;->A05(FJ)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, LX/IuC;->A04(JJ)J

    move-result-wide v0

    :goto_6
    and-int v2, v2, p0

    :cond_1c
    if-eqz v11, :cond_13

    const/high16 p4, 0x40c00000    # 6.0f

    goto/16 :goto_3

    :cond_1d
    iget-object v0, v1, LX/4u9;->A09:LX/5jK;

    invoke-static {v0}, LX/3bE;->A0H(LX/5jK;)J

    move-result-wide v0

    goto :goto_6

    :cond_1e
    invoke-interface {v5}, LX/5ix;->C8E()V

    move/from16 p11, v13

    goto/16 :goto_5

    :cond_1f
    and-int v6, p5, p1

    if-nez v6, :cond_f

    move/from16 v6, p4

    invoke-interface {v5, v6}, LX/5ix;->ADR(F)Z

    move-result v6

    invoke-static {v6}, LX/3bG;->A07(I)I

    move-result v6

    or-int/2addr v2, v6

    goto/16 :goto_2

    :cond_20
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_2

    invoke-static {v5, v13}, LX/3bH;->A0K(LX/5ix;Z)I

    move-result v6

    or-int/2addr v2, v6

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v6, p5, 0x30

    if-nez v6, :cond_1

    invoke-static {v5, v12}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v2, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/5ix;LX/5jW;LX/5fv;LX/095;LX/095;FIIJJZ)V
    .locals 18

    move/from16 v12, p5

    move-wide/from16 v10, p10

    move-wide/from16 v0, p8

    move-object/from16 v14, p2

    move/from16 v4, p12

    move-object/from16 v8, p3

    move-object/from16 p3, p1

    const v2, -0x21465a48

    move-object/from16 v7, p0

    invoke-interface {v7, v2}, LX/5ix;->C99(I)V

    move/from16 v5, p7

    and-int/lit8 p2, p7, 0x1

    move/from16 v6, p6

    or-int/lit8 v9, p6, 0x6

    if-nez p2, :cond_0

    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_1d

    move-object/from16 v2, p3

    invoke-static {v7, v2}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p6

    :cond_0
    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1c

    or-int/lit8 v9, v9, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v15, p7, 0x4

    if-eqz v15, :cond_1b

    or-int/lit16 v9, v9, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_5

    and-int/lit8 v2, p7, 0x8

    if-nez v2, :cond_3

    invoke-interface {v7, v14}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x800

    if-nez v3, :cond_4

    :cond_3
    const/16 v2, 0x400

    :cond_4
    or-int/2addr v9, v2

    :cond_5
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_8

    and-int/lit8 v2, p7, 0x10

    if-nez v2, :cond_6

    invoke-interface {v7, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v3

    const/16 v2, 0x4000

    if-nez v3, :cond_7

    :cond_6
    const/16 v2, 0x2000

    :cond_7
    or-int/2addr v9, v2

    :cond_8
    const/high16 v2, 0x30000

    and-int v2, v2, p6

    if-nez v2, :cond_b

    and-int/lit8 v2, p7, 0x20

    if-nez v2, :cond_9

    invoke-interface {v7, v10, v11}, LX/5ix;->ADT(J)Z

    move-result v3

    const/high16 v2, 0x20000

    if-nez v3, :cond_a

    :cond_9
    const/high16 v2, 0x10000

    :cond_a
    or-int/2addr v9, v2

    :cond_b
    and-int/lit8 p0, p7, 0x40

    const/high16 v2, 0x180000

    if-nez p0, :cond_c

    and-int v2, p6, v2

    if-nez v2, :cond_d

    invoke-interface {v7, v12}, LX/5ix;->ADR(F)Z

    move-result v2

    invoke-static {v2}, LX/3bF;->A02(I)I

    move-result v2

    :cond_c
    or-int/2addr v9, v2

    :cond_d
    and-int/lit16 v3, v5, 0x80

    const/high16 v2, 0xc00000

    move-object/from16 v13, p4

    if-nez v3, :cond_e

    and-int v2, p6, v2

    if-nez v2, :cond_f

    invoke-static {v7, v13}, LX/3bI;->A0K(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    :cond_e
    or-int/2addr v9, v2

    :cond_f
    const v3, 0x492493

    and-int/2addr v3, v9

    const v2, 0x492492

    invoke-static {v3, v2}, LX/3bG;->A1N(II)Z

    move-result v2

    invoke-static {v7, v9, v2}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v7}, LX/5ix;->C8c()V

    and-int/lit8 v2, p6, 0x1

    const v17, -0x70001

    const v16, -0xe001

    if-eqz v2, :cond_13

    invoke-interface {v7}, LX/5ix;->AWh()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v7, v5, v9}, LX/3bG;->A0D(LX/5ix;II)I

    move-result v9

    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_10

    and-int v9, v9, v16

    :cond_10
    and-int/lit8 v2, p7, 0x20

    if-eqz v2, :cond_11

    and-int v9, v9, v17

    :cond_11
    :goto_3
    invoke-interface {v7}, LX/5ix;->ALM()V

    const/4 v2, 0x3

    new-instance v3, LX/5Yo;

    invoke-direct {v3, v13, v8, v2, v4}, LX/5Yo;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v2, -0x7c3ab304

    invoke-static {v7, v3, v2}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object p5

    and-int/lit8 v3, v9, 0xe

    const/high16 v2, 0x180000

    or-int/2addr v3, v2

    shr-int/lit8 v2, v9, 0x6

    and-int/lit8 v15, v2, 0x70

    or-int/2addr v3, v15

    invoke-static {v2, v3}, LX/3bF;->A07(II)I

    move-result v3

    shr-int/lit8 v2, v9, 0x3

    invoke-static {v2, v3}, LX/3bD;->A06(II)I

    move-result p7

    const/16 p8, 0x10

    const/16 p1, 0x0

    move-object/from16 p2, v7

    move-object/from16 p4, v14

    move/from16 p6, v12

    move-wide/from16 p9, v0

    move-wide/from16 p11, v10

    invoke-static/range {p1 .. p12}, LX/4tY;->A03(LX/4hO;LX/5ix;LX/5jW;LX/5fv;LX/095;FIIJJ)V

    :goto_4
    invoke-interface {v7}, LX/5ix;->ALR()LX/51E;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v2, LX/5ZY;

    move-wide v15, v0

    move-wide/from16 v17, v10

    move/from16 p1, v4

    move-object v9, v14

    move-object v10, v8

    move-object v11, v13

    move v13, v6

    move v14, v5

    move-object v7, v2

    move-object/from16 v8, p3

    invoke-direct/range {v7 .. v19}, LX/5ZY;-><init>(LX/5jW;LX/5fv;LX/095;LX/095;FIIJJZ)V

    iput-object v2, v3, LX/51E;->A06:LX/095;

    :cond_12
    return-void

    :cond_13
    if-eqz p2, :cond_14

    sget-object p3, LX/5jW;->A00:LX/51p;

    :cond_14
    if-eqz p1, :cond_15

    const/4 v8, 0x0

    :cond_15
    if-eqz v15, :cond_16

    const/4 v4, 0x0

    :cond_16
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_17

    sget-object v3, LX/4Va;->A00:LX/3f9;

    move-object v2, v7

    check-cast v2, LX/511;

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v2

    invoke-static {v3, v2}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4qe;

    iget-object v14, v2, LX/4qe;->A02:LX/52F;

    and-int/lit16 v9, v9, -0x1c01

    :cond_17
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_18

    sget-object v15, LX/4my;->A00:LX/3f9;

    move-object v0, v7

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v15, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u9;

    iget-object v0, v0, LX/4u9;->A07:LX/5jK;

    invoke-static {v0}, LX/3bE;->A0H(LX/5jK;)J

    move-result-wide v0

    const v2, 0x3f4ccccd

    invoke-static {v2, v0, v1}, LX/4va;->A05(FJ)J

    move-result-wide v2

    invoke-static {v7, v15}, LX/4u9;->A00(LX/5ix;LX/4di;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/IuC;->A04(JJ)J

    move-result-wide v0

    and-int v9, v9, v16

    :cond_18
    and-int/lit8 v2, p7, 0x20

    if-eqz v2, :cond_19

    sget-object v2, LX/4my;->A00:LX/3f9;

    invoke-static {v7, v2}, LX/4u9;->A00(LX/5ix;LX/4di;)J

    move-result-wide v10

    and-int v9, v9, v17

    :cond_19
    if-eqz p0, :cond_11

    const/high16 v12, 0x40c00000    # 6.0f

    goto/16 :goto_3

    :cond_1a
    invoke-interface {v7}, LX/5ix;->C8E()V

    goto :goto_4

    :cond_1b
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_2

    invoke-static {v7, v4}, LX/3bH;->A0K(LX/5ix;Z)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_1

    invoke-static {v7, v8}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_1

    :cond_1d
    move v9, v6

    goto/16 :goto_0
.end method

.method public static final synthetic A02(LX/5ix;LX/095;I)V
    .locals 12

    const v0, 0x36ae61c7

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v8, p2

    :goto_0
    and-int/lit8 v1, v8, 0x3

    const/4 v11, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/539;->A00:LX/539;

    sget-object v2, LX/5jW;->A00:LX/51p;

    move-object v7, p0

    check-cast v7, LX/511;

    iget v3, v7, LX/511;->A02:I

    invoke-static {v7}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {p0, v2}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v1

    sget-object v10, LX/4nu;->A00:LX/00h;

    invoke-static {p0, v7, v10}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    sget-object v9, LX/4nu;->A03:LX/095;

    invoke-static {p0, v4, v0, v9}, LX/4up;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    move-result-object v6

    sget-object v5, LX/4nu;->A02:LX/095;

    iget-boolean v0, v7, LX/511;->A0L:Z

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, v5, v3}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_1
    sget-object v4, LX/4nu;->A04:LX/095;

    invoke-static {p0, v1, v4}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v2, v1, v0}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v1

    invoke-static {v11}, LX/3bD;->A0V(Z)LX/5iG;

    move-result-object v3

    iget v2, v7, LX/511;->A02:I

    invoke-static {v7}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {p0, v1}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v1

    invoke-static {p0, v7, v10}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {p0, v3, v9}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {p0, v7, v0, v6}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v2}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0, v5, v2}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_3
    invoke-static {p0, v1, v4}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    and-int/lit8 v0, v8, 0xe

    invoke-static {p0, p1, v0}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    invoke-static {v7}, LX/511;->A0P(LX/511;)V

    :goto_1
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x7

    invoke-static {v1, p1, p2, v0}, LX/5bz;->A00(LX/51E;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/5ix;->C8E()V

    goto :goto_1

    :cond_6
    move v8, p2

    goto/16 :goto_0
.end method

.method public static final synthetic A03(LX/5ix;LX/095;LX/095;I)V
    .locals 17

    move/from16 v10, p3

    move v9, v10

    const v0, -0x494235bc

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v0, p3, 0x6

    move-object/from16 p3, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v12, v0}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v9, v10

    :cond_0
    and-int/lit8 v0, v10, 0x30

    move-object/from16 v11, p2

    if-nez v0, :cond_1

    invoke-static {v12, v11}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit8 v1, v9, 0x13

    const/16 v0, 0x12

    const/16 p2, 0x0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v12, v9, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v8, LX/5jW;->A00:LX/51p;

    const/4 v4, 0x0

    invoke-static {v8}, LX/3bD;->A0O(LX/5jW;)LX/5jW;

    move-result-object v3

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v2, v4, v1, v0}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v1

    invoke-static {v12}, LX/3bF;->A0Q(LX/5ix;)LX/5iG;

    move-result-object v3

    move-object v7, v12

    check-cast v7, LX/511;

    iget v2, v7, LX/511;->A02:I

    invoke-static {v7}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v12, v1}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v1

    sget-object v6, LX/4nu;->A00:LX/00h;

    invoke-static {v12, v7, v6}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    sget-object v5, LX/4nu;->A03:LX/095;

    invoke-static {v12, v3, v0, v5}, LX/4up;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    move-result-object v4

    sget-object v3, LX/4nu;->A02:LX/095;

    iget-boolean v0, v7, LX/511;->A0L:Z

    if-nez v0, :cond_2

    invoke-static {v12, v2}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v12, v3, v2}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_3
    sget-object v2, LX/4nu;->A04:LX/095;

    invoke-static {v12, v1, v2}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    const/high16 v16, 0x41f00000    # 30.0f

    const/high16 p1, 0x41400000    # 12.0f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    move-object v0, v8

    move-object/from16 p0, v8

    if-nez v1, :cond_4

    sget-object v15, LX/4XK;->A00:LX/3hU;

    const/high16 v14, 0x7fc00000    # Float.NaN

    sget-object v13, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    move/from16 v0, v16

    invoke-direct {v1, v15, v13, v0, v14}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(LX/4YK;Lkotlin/jvm/functions/Function1;FF)V

    invoke-interface {v8, v1}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    :cond_4
    invoke-interface {v8, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v15, LX/4XK;->A01:LX/3hU;

    const/high16 v14, 0x7fc00000    # Float.NaN

    sget-object v13, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    move/from16 v0, p1

    invoke-direct {v1, v15, v13, v14, v0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(LX/4YK;Lkotlin/jvm/functions/Function1;FF)V

    invoke-interface {v8, v1}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object p0

    :cond_5
    move-object/from16 v1, v16

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v13

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {v13, v0, v0, v1, v0}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v14

    sget-object v13, LX/4nv;->A0E:Landroidx/compose/ui/Alignment;

    move/from16 v0, p2

    invoke-static {v13, v0}, LX/4uu;->A01(Landroidx/compose/ui/Alignment;Z)LX/5iG;

    move-result-object v15

    iget v1, v7, LX/511;->A02:I

    invoke-static {v7}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v12, v14}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v14

    invoke-static {v12, v7, v6}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v12, v15, v5}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v12, v7, v0, v4}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v12, v1}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v12, v3, v1}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_7
    invoke-static {v12, v14, v2}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    move-object/from16 v0, p3

    invoke-static {v7, v12, v0, v9}, LX/511;->A0V(LX/511;Ljava/lang/Object;LX/095;I)V

    sget-object v0, LX/4nv;->A01:LX/5fq;

    invoke-static {v0, v8}, LX/51n;->A00(LX/5fq;LX/5jW;)LX/5jW;

    move-result-object v1

    invoke-static {v13}, LX/3bE;->A0P(Landroidx/compose/ui/Alignment;)LX/5iG;

    move-result-object v13

    iget v8, v7, LX/511;->A02:I

    invoke-static {v7}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v12, v1}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v1

    invoke-static {v12, v7, v6}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v12, v13, v5}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v12, v7, v0, v4}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v12, v8}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v12, v3, v8}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_9
    invoke-static {v12, v1, v2}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v12, v11, v0}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    invoke-static {v7}, LX/511;->A0P(LX/511;)V

    :goto_0
    invoke-interface {v12}, LX/5ix;->ALR()LX/51E;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v1, 0x6

    move-object/from16 v0, p3

    invoke-static {v2, v0, v11, v10, v1}, LX/5c0;->A00(LX/51E;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_a
    return-void

    :cond_b
    invoke-interface {v12}, LX/5ix;->C8E()V

    goto :goto_0
.end method

.method public static final synthetic A04(LX/5ix;LX/095;LX/095;I)V
    .locals 16

    move/from16 v11, p3

    move v10, v11

    const v0, -0x1fe09a12

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v13, p1

    if-nez v0, :cond_0

    invoke-static {v14, v13}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p3

    :cond_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v12, p2

    if-nez v0, :cond_1

    invoke-static {v14, v12}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit8 v1, v10, 0x13

    const/16 v0, 0x12

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v14, v10, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v8, LX/5jW;->A00:LX/51p;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {v8, v2, v0, v1, v0}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v1

    invoke-interface {v14}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    const-string v15, "text"

    const-string p3, "action"

    if-ne v3, v0, :cond_2

    new-instance v3, LX/52w;

    invoke-direct {v3}, LX/52w;-><init>()V

    invoke-static {v14, v3}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    move-object v7, v14

    check-cast v7, LX/511;

    iget v2, v7, LX/511;->A02:I

    invoke-static {v7}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v14, v1}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v1

    sget-object v6, LX/4nu;->A00:LX/00h;

    invoke-static {v14, v7, v6}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    sget-object v5, LX/4nu;->A03:LX/095;

    invoke-static {v14, v3, v0, v5}, LX/4up;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    move-result-object v4

    sget-object v3, LX/4nu;->A02:LX/095;

    iget-boolean v0, v7, LX/511;->A0L:Z

    if-nez v0, :cond_3

    invoke-static {v14, v2}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v14, v3, v2}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_4
    sget-object v2, LX/4nu;->A04:LX/095;

    invoke-static {v14, v1, v2}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v8, v15}, LX/51n;->A04(LX/5jW;Ljava/lang/Object;)LX/5jW;

    move-result-object v15

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v0, 0x0

    invoke-static {v15, v0, v1}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v0

    sget-object v1, LX/4nv;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v9}, LX/4uu;->A01(Landroidx/compose/ui/Alignment;Z)LX/5iG;

    move-result-object p2

    iget v15, v7, LX/511;->A02:I

    invoke-static {v7}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object p1

    invoke-static {v14, v0}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object p0

    invoke-static {v14, v7, v6}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    move-object/from16 v0, p2

    invoke-static {v14, v0, v5}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    move-object/from16 v0, p1

    invoke-static {v14, v7, v0, v4}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v14, v15}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v14, v3, v15}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_6
    move-object/from16 v0, p0

    invoke-static {v14, v0, v2}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v7, v14, v13, v10}, LX/511;->A0V(LX/511;Ljava/lang/Object;LX/095;I)V

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/51n;->A04(LX/5jW;Ljava/lang/Object;)LX/5jW;

    move-result-object v15

    invoke-static {v1, v9}, LX/4uu;->A01(Landroidx/compose/ui/Alignment;Z)LX/5iG;

    move-result-object v9

    iget v8, v7, LX/511;->A02:I

    invoke-static {v7}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v14, v15}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v1

    invoke-static {v14, v7, v6}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v14, v9, v5}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v14, v7, v0, v4}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v14, v8}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v14, v3, v8}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_8
    invoke-static {v14, v1, v2}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v14, v12, v0}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    invoke-static {v7}, LX/511;->A0P(LX/511;)V

    :goto_0
    invoke-interface {v14}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x7

    invoke-static {v1, v13, v12, v11, v0}, LX/5c0;->A00(LX/51E;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_9
    return-void

    :cond_a
    invoke-interface {v14}, LX/5ix;->C8E()V

    goto :goto_0
.end method

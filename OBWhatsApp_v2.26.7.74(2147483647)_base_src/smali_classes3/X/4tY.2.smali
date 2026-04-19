.class public abstract LX/4tY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dX;LX/5ix;FJ)J
    .locals 5

    sget-object v4, LX/4my;->A00:LX/3f9;

    invoke-static {p1, v4}, LX/4u9;->A00(LX/5ix;LX/4di;)J

    move-result-wide v2

    sget-wide v0, LX/4va;->A01:J

    cmp-long v0, p3, v2

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    const v0, 0x408c16b4

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    const v0, -0x648f4fbd

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    move-object v0, p1

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v4, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4u9;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, LX/4u9;->A02:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x45adcc4b

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v2, v0

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    invoke-static {p1, p3, p4}, LX/4my;->A00(LX/5ix;J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/4va;->A05(FJ)J

    move-result-wide v0

    invoke-static {v0, v1, p3, p4}, LX/IuC;->A04(JJ)J

    move-result-wide p3

    :goto_0
    invoke-static {p1}, LX/511;->A0a(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p1}, LX/511;->A0Z(Ljava/lang/Object;)V

    return-wide p3

    :cond_0
    const v0, 0x45afe957

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    goto :goto_0

    :cond_1
    const v0, 0x408d20bf

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    goto :goto_1
.end method

.method public static final synthetic A01(LX/4hO;LX/5jW;LX/5fv;FJ)LX/5jW;
    .locals 8

    const/4 v7, 0x0

    sget-wide v3, LX/4Vy;->A00:J

    const/4 v0, 0x0

    move v2, p3

    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    move-object v1, p2

    if-lez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    move-wide v5, v3

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(LX/5fv;FJJZ)V

    invoke-interface {p1, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object p1

    :cond_0
    sget-object v0, LX/5jW;->A00:LX/51p;

    if-eqz p0, :cond_1

    invoke-static {p0, v0, p2}, LX/4lX;->A01(LX/4hO;LX/5jW;LX/5fv;)LX/5jW;

    move-result-object v0

    :cond_1
    invoke-interface {p1, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    invoke-static {v0, p2, p4, p5}, LX/4Pj;->A00(LX/5jW;LX/5fv;J)LX/5jW;

    move-result-object v0

    invoke-static {v0, p2}, LX/4ls;->A01(LX/5jW;LX/5fv;)LX/5jW;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/4hO;LX/5j7;LX/5ix;LX/5jW;LX/5fv;LX/00h;LX/095;FIIJJZ)V
    .locals 26

    move/from16 v8, p7

    move-object/from16 p7, p0

    move-wide/from16 v1, p12

    move-wide/from16 v3, p10

    move-object/from16 v9, p4

    move-object/from16 v20, p1

    move/from16 v5, p14

    move-object/from16 v10, p3

    const v0, 0x5d0914cd

    move-object/from16 v11, p2

    invoke-interface {v11, v0}, LX/5ix;->C99(I)V

    move/from16 v6, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v7, p8

    or-int/lit8 v12, p8, 0x6

    move-object/from16 v23, p5

    if-nez v0, :cond_0

    and-int/lit8 v0, p8, 0x6

    move v12, v7

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v11, v0}, LX/3bI;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p8

    :cond_0
    and-int/lit8 v19, p9, 0x2

    if-eqz v19, :cond_1f

    or-int/lit8 v12, v12, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v18, p9, 0x4

    if-eqz v18, :cond_1e

    or-int/lit16 v12, v12, 0x180

    :cond_2
    :goto_1
    and-int/lit8 v16, p9, 0x8

    if-eqz v16, :cond_1d

    or-int/lit16 v12, v12, 0xc00

    :cond_3
    :goto_2
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_6

    and-int/lit8 v0, p9, 0x10

    if-nez v0, :cond_4

    invoke-interface {v11, v3, v4}, LX/5ix;->ADT(J)Z

    move-result v13

    const/16 v0, 0x4000

    if-nez v13, :cond_5

    :cond_4
    const/16 v0, 0x2000

    :cond_5
    or-int/2addr v12, v0

    :cond_6
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_9

    and-int/lit8 v0, p9, 0x20

    if-nez v0, :cond_7

    invoke-interface {v11, v1, v2}, LX/5ix;->ADT(J)Z

    move-result v13

    const/high16 v0, 0x20000

    if-nez v13, :cond_8

    :cond_7
    const/high16 v0, 0x10000

    :cond_8
    or-int/2addr v12, v0

    :cond_9
    and-int/lit8 v17, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v17, :cond_a

    and-int v0, p8, v0

    if-nez v0, :cond_b

    move-object/from16 v0, p7

    invoke-static {v11, v0}, LX/3bI;->A09(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v12, v0

    :cond_b
    and-int/lit16 v13, v6, 0x80

    const/high16 v0, 0xc00000

    if-nez v13, :cond_c

    and-int v0, p8, v0

    if-nez v0, :cond_d

    invoke-interface {v11, v8}, LX/5ix;->ADR(F)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A07(I)I

    move-result v0

    :cond_c
    or-int/2addr v12, v0

    :cond_d
    and-int/lit16 v14, v6, 0x100

    const/high16 v0, 0x6000000

    if-nez v14, :cond_e

    and-int v0, p8, v0

    if-nez v0, :cond_f

    move-object/from16 v0, v20

    invoke-static {v11, v0}, LX/3bI;->A0B(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_e
    or-int/2addr v12, v0

    :cond_f
    and-int/lit16 v15, v6, 0x200

    const/high16 v0, 0x30000000

    move-object/from16 v24, p6

    if-nez v15, :cond_10

    and-int v0, p8, v0

    if-nez v0, :cond_11

    move-object/from16 v0, v24

    invoke-interface {v11, v0}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3bF;->A03(I)I

    move-result v0

    :cond_10
    or-int/2addr v12, v0

    :cond_11
    const v0, 0x12492493

    and-int v15, v12, v0

    const v0, 0x12492492

    invoke-static {v15, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v11, v12, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v11}, LX/5ix;->C8c()V

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_14

    invoke-interface {v11}, LX/5ix;->AWh()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v11}, LX/5ix;->C8E()V

    :cond_12
    move-object/from16 v16, v20

    :goto_3
    invoke-interface {v11}, LX/5ix;->ALM()V

    sget-object v12, LX/4XC;->A00:LX/3f9;

    move-object v0, v11

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v12, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Fw;

    iget v14, v0, LX/5Fw;->A00:F

    add-float/2addr v14, v8

    const/4 v0, 0x2

    new-array v13, v0, [LX/4cn;

    sget-object v15, LX/4VX;->A00:LX/3f9;

    invoke-static {v1, v2}, LX/3bD;->A0Q(J)LX/4va;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v0

    invoke-static {v12, v0, v13, v14}, LX/5Fw;->A03(LX/3f9;Ljava/lang/Object;[Ljava/lang/Object;F)V

    const/16 p1, 0x0

    new-instance v12, LX/5Zm;

    move-object/from16 v20, v16

    move-object/from16 v18, v12

    move-object/from16 v19, p7

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move/from16 v25, v14

    move/from16 p0, v8

    move-wide/from16 p2, v3

    move/from16 p4, v5

    invoke-direct/range {v18 .. v30}, LX/5Zm;-><init>(LX/4hO;LX/5j7;LX/5jW;LX/5fv;LX/00h;LX/095;FFIJZ)V

    const v0, 0x7916180d

    invoke-static {v11, v12, v13, v0}, LX/4uS;->A03(LX/5ix;Ljava/lang/Object;[LX/4cn;I)V

    :goto_4
    invoke-interface {v11}, LX/5ix;->ALR()LX/51E;

    move-result-object v11

    if-eqz v11, :cond_13

    new-instance v0, LX/5Zq;

    move/from16 p0, v7

    move/from16 p1, v6

    move-wide/from16 p2, v3

    move-wide/from16 p4, v1

    move/from16 p6, v5

    move-object/from16 v18, v0

    move-object/from16 v19, p7

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move/from16 v25, v8

    invoke-direct/range {v18 .. v32}, LX/5Zq;-><init>(LX/4hO;LX/5j7;LX/5jW;LX/5fv;LX/00h;LX/095;FIIJJZ)V

    iput-object v0, v11, LX/51E;->A06:LX/095;

    :cond_13
    return-void

    :cond_14
    if-eqz v19, :cond_15

    sget-object v10, LX/5jW;->A00:LX/51p;

    :cond_15
    if-eqz v18, :cond_16

    const/4 v5, 0x1

    :cond_16
    if-eqz v16, :cond_17

    sget-object v9, LX/4Vz;->A00:LX/5fv;

    :cond_17
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_18

    sget-object v0, LX/4my;->A00:LX/3f9;

    invoke-static {v11, v0}, LX/4u9;->A00(LX/5ix;LX/4di;)J

    move-result-wide v3

    :cond_18
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_19

    invoke-static {v11, v3, v4}, LX/4my;->A00(LX/5ix;J)J

    move-result-wide v1

    :cond_19
    const/16 v16, 0x0

    if-eqz v17, :cond_1a

    move-object/from16 p7, v16

    :cond_1a
    if-eqz v13, :cond_1b

    const/4 v8, 0x0

    :cond_1b
    if-eqz v14, :cond_12

    goto/16 :goto_3

    :cond_1c
    invoke-interface {v11}, LX/5ix;->C8E()V

    goto :goto_4

    :cond_1d
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_3

    invoke-static {v11, v9}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_1e
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_2

    invoke-static {v11, v5}, LX/3bH;->A0K(LX/5ix;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_1

    invoke-static {v11, v10}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_0
.end method

.method public static final A03(LX/4hO;LX/5ix;LX/5jW;LX/5fv;LX/095;FIIJJ)V
    .locals 19

    move/from16 v8, p5

    move-object/from16 v11, p0

    move-wide/from16 v2, p10

    move-wide/from16 v0, p8

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    const v4, 0x542c837a

    move-object/from16 v13, p1

    invoke-interface {v13, v4}, LX/5ix;->C99(I)V

    move/from16 p1, p7

    and-int/lit8 v17, p7, 0x1

    move/from16 v7, p6

    or-int/lit8 v5, p6, 0x6

    if-nez v17, :cond_0

    and-int/lit8 v4, p6, 0x6

    if-nez v4, :cond_18

    invoke-static {v13, v10}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    :cond_0
    :goto_0
    and-int/lit8 v16, p7, 0x2

    if-eqz v16, :cond_17

    or-int/lit8 v5, v5, 0x30

    :cond_1
    :goto_1
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_4

    and-int/lit8 v4, p7, 0x4

    if-nez v4, :cond_2

    invoke-interface {v13, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v6

    const/16 v4, 0x100

    if-nez v6, :cond_3

    :cond_2
    const/16 v4, 0x80

    :cond_3
    or-int/2addr v5, v4

    :cond_4
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_7

    and-int/lit8 v4, p7, 0x8

    if-nez v4, :cond_5

    invoke-interface {v13, v2, v3}, LX/5ix;->ADT(J)Z

    move-result v6

    const/16 v4, 0x800

    if-nez v6, :cond_6

    :cond_5
    const/16 v4, 0x400

    :cond_6
    or-int/2addr v5, v4

    :cond_7
    and-int/lit8 v14, p7, 0x10

    if-eqz v14, :cond_16

    or-int/lit16 v5, v5, 0x6000

    :cond_8
    :goto_2
    and-int/lit8 v12, p7, 0x20

    const/high16 v6, 0x30000

    if-nez v12, :cond_9

    and-int v4, p6, v6

    if-nez v4, :cond_a

    invoke-interface {v13, v8}, LX/5ix;->ADR(F)Z

    move-result v4

    const/high16 v6, 0x10000

    if-eqz v4, :cond_9

    const/high16 v6, 0x20000

    :cond_9
    or-int/2addr v5, v6

    :cond_a
    and-int/lit8 v6, p7, 0x40

    const/high16 v4, 0x180000

    move-object/from16 v15, p4

    if-nez v6, :cond_b

    and-int v4, p6, v4

    if-nez v4, :cond_c

    invoke-static {v13, v15}, LX/3bI;->A0J(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    :cond_b
    or-int/2addr v5, v4

    :cond_c
    const v6, 0x92493

    and-int/2addr v6, v5

    const v4, 0x92492

    invoke-static {v6, v4}, LX/3bG;->A1N(II)Z

    move-result v4

    invoke-static {v13, v5, v4}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v13}, LX/5ix;->C8c()V

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_f

    invoke-interface {v13}, LX/5ix;->AWh()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v13}, LX/5ix;->C8E()V

    :cond_d
    :goto_3
    invoke-interface {v13}, LX/5ix;->ALM()V

    sget-object v14, LX/4XC;->A00:LX/3f9;

    move-object v4, v13

    check-cast v4, LX/511;

    invoke-static {v4}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v4

    invoke-static {v14, v4}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Fw;

    iget v12, v4, LX/5Fw;->A00:F

    add-float/2addr v12, v8

    const/4 v4, 0x2

    new-array v6, v4, [LX/4cn;

    sget-object v5, LX/4VX;->A00:LX/3f9;

    invoke-static {v2, v3}, LX/3bD;->A0Q(J)LX/4va;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v4

    invoke-static {v14, v4, v6, v12}, LX/5Fw;->A03(LX/3f9;Ljava/lang/Object;[Ljava/lang/Object;F)V

    new-instance v4, LX/5ZH;

    const/16 p9, 0x0

    move-object/from16 p3, v11

    move-object/from16 p4, v10

    move-object/from16 p5, v9

    move-object/from16 p6, v15

    move/from16 p7, v12

    move/from16 p8, v8

    move-wide/from16 p10, v0

    move-object/from16 p2, v4

    invoke-direct/range {p2 .. p11}, LX/5ZH;-><init>(LX/4hO;LX/5jW;LX/5fv;LX/095;FFIJ)V

    const v5, -0x6c9bf7c6

    invoke-static {v13, v4, v6, v5}, LX/4uS;->A03(LX/5ix;Ljava/lang/Object;[LX/4cn;I)V

    :goto_4
    invoke-interface {v13}, LX/5ix;->ALR()LX/51E;

    move-result-object v4

    if-eqz v4, :cond_e

    const/16 p2, 0x1

    new-instance v13, LX/5Zf;

    move-wide/from16 p3, v0

    move-wide/from16 p5, v2

    move/from16 v18, v8

    move/from16 p0, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v15

    move-object v14, v11

    move-object v15, v10

    invoke-direct/range {v13 .. v25}, LX/5Zf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIJJ)V

    iput-object v13, v4, LX/51E;->A06:LX/095;

    :cond_e
    return-void

    :cond_f
    if-eqz v17, :cond_10

    sget-object v10, LX/5jW;->A00:LX/51p;

    :cond_10
    if-eqz v16, :cond_11

    sget-object v9, LX/4Vz;->A00:LX/5fv;

    :cond_11
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_12

    sget-object v0, LX/4my;->A00:LX/3f9;

    invoke-static {v13, v0}, LX/4u9;->A00(LX/5ix;LX/4di;)J

    move-result-wide v0

    :cond_12
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_13

    invoke-static {v13, v0, v1}, LX/4my;->A00(LX/5ix;J)J

    move-result-wide v2

    :cond_13
    if-eqz v14, :cond_14

    const/4 v11, 0x0

    :cond_14
    if-eqz v12, :cond_d

    const/4 v8, 0x0

    goto :goto_3

    :cond_15
    invoke-interface {v13}, LX/5ix;->C8E()V

    goto :goto_4

    :cond_16
    and-int/lit16 v4, v7, 0x6000

    if-nez v4, :cond_8

    invoke-static {v13, v11}, LX/3bH;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v4, p6, 0x30

    if-nez v4, :cond_1

    invoke-static {v13, v9}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_1

    :cond_18
    move v5, v7

    goto/16 :goto_0
.end method

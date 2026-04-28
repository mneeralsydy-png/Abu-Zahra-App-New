.class public abstract LX/4tn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5ix;LX/4di;)J
    .locals 0

    invoke-interface {p0, p1}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/4P0;

    check-cast p1, LX/4Ie;

    instance-of p0, p1, LX/4Id;

    if-eqz p0, :cond_0

    check-cast p1, LX/4Id;

    iget-wide p0, p1, LX/4Id;->A00:J

    return-wide p0

    :cond_0
    iget-wide p0, p1, LX/4Ie;->A00:J

    return-wide p0
.end method

.method public static A01(LX/5ix;LX/4di;J)LX/4jG;
    .locals 5

    invoke-interface {p0, p1}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vd;

    invoke-virtual {v0}, LX/4vd;->A0b()J

    move-result-wide v3

    invoke-interface {p0, p1}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vd;

    invoke-virtual {v0}, LX/4vd;->A0a()J

    move-result-wide p0

    new-instance v0, LX/4jG;

    move-wide v1, p2

    invoke-direct/range {v0 .. v6}, LX/4jG;-><init>(JJJ)V

    return-object v0
.end method

.method public static final A02(LX/5hu;LX/5ix;LX/4gD;LX/4LX;LX/6jW;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 33

    move-object/from16 v7, p2

    move-object/from16 v2, p6

    move-object v12, v2

    const v0, -0x191c8479

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v24, p5

    move/from16 v1, p7

    if-eqz v0, :cond_18

    or-int/lit8 v10, p7, 0x6

    :goto_0
    and-int/lit8 v11, p8, 0x2

    if-eqz v11, :cond_17

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move-object/from16 v5, p3

    if-eqz v0, :cond_16

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move-object/from16 v3, p4

    if-eqz v0, :cond_15

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    move-object/from16 v8, p0

    if-eqz v0, :cond_14

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v9, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v4, v2}, LX/3bI;->A08(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    and-int/lit8 v6, p8, 0x40

    const/high16 v0, 0x180000

    move-wide/from16 v14, p9

    if-nez v6, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-interface {v4, v14, v15}, LX/5ix;->ADT(J)Z

    move-result v0

    invoke-static {v0}, LX/3bF;->A02(I)I

    move-result v0

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    const v6, 0x92493

    and-int/2addr v6, v10

    const v0, 0x92492

    if-ne v6, v0, :cond_9

    invoke-interface {v4}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, LX/5ix;->C8E()V

    :goto_5
    invoke-interface {v4}, LX/5ix;->ALR()LX/51E;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v0, LX/5KJ;

    move-object/from16 p0, v0

    move-object/from16 p1, v8

    move-object/from16 p2, v7

    move-object/from16 p3, v5

    move-object/from16 p4, v3

    move-object/from16 p5, v24

    move-object/from16 p6, v2

    move/from16 p7, v1

    invoke-direct/range {p0 .. p10}, LX/5KJ;-><init>(LX/5hu;LX/4gD;LX/4LX;LX/6jW;Ljava/lang/String;Ljava/lang/String;IIJ)V

    iput-object v0, v4, LX/51E;->A06:LX/095;

    :cond_8
    return-void

    :cond_9
    const/4 v2, 0x0

    if-eqz v11, :cond_a

    move-object v7, v2

    :cond_a
    if-nez v9, :cond_b

    move-object v2, v12

    :cond_b
    sget-object v11, LX/5jW;->A00:LX/51p;

    invoke-static {v8, v11}, LX/4ve;->A00(LX/5hu;LX/5jW;)LX/5jW;

    move-result-object v12

    sget-object v9, LX/4sY;->A02:LX/5j8;

    sget-object v6, LX/4nv;->A04:LX/5fr;

    const/16 v0, 0x36

    invoke-static {v9, v4, v6, v0}, LX/4mt;->A00(LX/5h6;LX/5ix;LX/5fr;I)LX/5iG;

    move-result-object v9

    move-object v0, v4

    check-cast v0, LX/511;

    iget v13, v0, LX/511;->A02:I

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v6

    invoke-static {v4, v12}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v12

    invoke-static {v4, v0}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v4, v9, v6}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/4nu;->A02:LX/095;

    iget-boolean v6, v0, LX/511;->A0L:Z

    if-nez v6, :cond_c

    invoke-static {v4, v13}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v4, v9, v13}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_d
    invoke-static {v4, v12}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    const v6, 0x392a32be

    invoke-interface {v4, v6}, LX/5ix;->C97(I)V

    if-eqz v7, :cond_10

    const/4 v9, 0x0

    invoke-static {v5, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v12, 0x2

    if-eq v6, v9, :cond_e

    if-eq v6, v13, :cond_12

    if-eq v6, v12, :cond_12

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v9, :cond_13

    if-eq v6, v13, :cond_12

    if-ne v6, v12, :cond_1a

    sget-wide v12, LX/4Y1;->A00:J

    const/high16 v6, 0x41e00000    # 28.0f

    :goto_6
    invoke-static {v11, v6}, LX/4vP;->A04(LX/5jW;F)LX/5jW;

    move-result-object v17

    shr-int/lit8 v6, v10, 0xc

    and-int/lit8 v20, v6, 0x70

    shr-int/lit8 v6, v10, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int v20, v20, v6

    move-object/from16 v16, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move/from16 v21, v9

    move-wide/from16 v22, v14

    invoke-static/range {v16 .. v23}, LX/4n2;->A00(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;IIJ)V

    const v6, 0x392a53c7

    invoke-interface {v4, v6}, LX/5ix;->C97(I)V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v11, v6}, LX/4vP;->A04(LX/5jW;F)LX/5jW;

    move-result-object v6

    invoke-static {v4, v6}, LX/4ld;->A01(LX/5ix;LX/5jW;)V

    :cond_f
    invoke-static {v0, v9}, LX/511;->A0W(LX/511;Z)V

    :cond_10
    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/511;->A0W(LX/511;Z)V

    const v9, 0x392a6410

    invoke-interface {v4, v9}, LX/5ix;->C97(I)V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_11

    const/16 v26, 0x2

    invoke-static {v4}, LX/3bF;->A0o(LX/5ix;)LX/4dR;

    move-result-object v9

    iget-object v9, v9, LX/4dR;->A03:LX/4v2;

    and-int/lit8 v29, v10, 0xe

    shr-int/lit8 v10, v10, 0xc

    and-int/lit16 v10, v10, 0x380

    or-int v29, v29, v10

    const/16 v30, 0xc30

    const v31, 0xd7fa

    const/16 v17, 0x0

    const-wide/16 p1, 0x0

    const/16 v27, 0x1

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v25, v17

    move-wide/from16 p5, p1

    move/from16 p7, v6

    move-object/from16 v19, v17

    move/from16 v28, v6

    move-wide/from16 v32, v14

    move-wide/from16 p3, p1

    move-object/from16 v18, v9

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v40}, LX/4sI;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4uB;LX/4qF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    :cond_11
    invoke-static {v0}, LX/511;->A0O(LX/511;)V

    goto/16 :goto_5

    :cond_12
    sget-wide v12, LX/4Y1;->A00:J

    const/high16 v6, 0x41900000    # 18.0f

    goto/16 :goto_6

    :cond_13
    sget-wide v12, LX/4Y1;->A00:J

    const/high16 v6, 0x41c00000    # 24.0f

    goto/16 :goto_6

    :cond_14
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v8}, LX/3bH;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v3}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v5}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v7}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_19

    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p7

    goto/16 :goto_0

    :cond_19
    move v10, v1

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V
    .locals 36

    move-object/from16 v23, p3

    move-object/from16 v24, p5

    move/from16 v21, p10

    move/from16 v16, p9

    move-object/from16 v25, p2

    move-object/from16 v22, p1

    const/4 v1, 0x0

    move-object/from16 p10, p4

    move-object/from16 v0, p10

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    move-object/from16 p9, p6

    move-object/from16 v0, p9

    invoke-static {v0, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x62d184a9

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/5ix;->C99(I)V

    move/from16 v14, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v13, p7

    if-eqz v0, :cond_36

    or-int/lit8 v9, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_35

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_34

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_33

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_32

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/3bH;->A0N(LX/5ix;Z)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    and-int/lit8 v3, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v3, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v24

    invoke-static {v2, v0}, LX/3bI;->A09(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    const/high16 v0, 0xc00000

    and-int v0, v0, p7

    if-nez v0, :cond_a

    and-int/lit16 v0, v14, 0x80

    if-nez v0, :cond_8

    move-object/from16 v0, v23

    invoke-interface {v2, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_9

    :cond_8
    const/high16 v0, 0x400000

    :cond_9
    or-int/2addr v9, v0

    :cond_a
    const v1, 0x492493

    and-int/2addr v1, v9

    const v0, 0x492492

    if-ne v1, v0, :cond_c

    invoke-interface {v2}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, LX/5ix;->C8E()V

    :goto_5
    invoke-interface {v2}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, LX/5KO;

    move-object/from16 v5, p10

    move-object/from16 v6, v24

    move-object/from16 v7, p9

    move v8, v13

    move v9, v14

    move/from16 v10, v16

    move/from16 v11, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v25

    move-object/from16 v4, v23

    invoke-direct/range {v1 .. v11}, LX/5KO;-><init>(LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    iput-object v1, v0, LX/51E;->A06:LX/095;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v2}, LX/5ix;->C8c()V

    and-int/lit8 v0, p7, 0x1

    const v5, -0x1c00001

    if-eqz v0, :cond_2c

    invoke-interface {v2}, LX/5ix;->AWh()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-interface {v2}, LX/5ix;->C8E()V

    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_d

    :goto_6
    and-int/2addr v9, v5

    :cond_d
    invoke-interface {v2}, LX/5ix;->ALM()V

    const v0, 0x2ad31dac

    invoke-static {v2, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LX/3bH;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/5j7;

    move-object/from16 v20, v0

    move-object v12, v2

    check-cast v12, LX/511;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/511;->A0W(LX/511;Z)V

    invoke-interface {v2}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v18

    const/4 v3, 0x0

    move-object/from16 v4, v18

    if-ne v4, v1, :cond_e

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v0, v18

    check-cast v0, LX/5jK;

    move-object/from16 v18, v0

    invoke-interface {v2}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    const/16 v1, 0xb

    move-object/from16 v4, v18

    move-object/from16 v0, v20

    invoke-static {v4, v0, v3, v1}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v0

    invoke-interface {v2, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v1, v20

    invoke-static {v2, v0, v1}, LX/3bD;->A1L(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2a

    if-nez v1, :cond_2b

    sget-object v17, LX/4LX;->A02:LX/4LX;

    :goto_7
    move-object/from16 v0, v23

    iget-object v0, v0, LX/4ql;->A02:LX/0wR;

    move-object/from16 p8, v0

    const/4 v0, 0x0

    const v1, -0x617b5c43

    invoke-interface {v2, v1}, LX/5ix;->C97(I)V

    sget-object v11, LX/4LX;->A02:LX/4LX;

    move-object/from16 v1, v17

    if-ne v1, v11, :cond_26

    sget-object v19, LX/4sE;->A00:LX/3ey;

    :goto_8
    const/4 v7, 0x0

    invoke-static {v12, v0}, LX/511;->A0W(LX/511;Z)V

    move-object/from16 v0, v23

    iget-object v1, v0, LX/4ql;->A00:LX/3c4;

    const v3, -0x53c40a40

    move-object/from16 v0, p8

    invoke-static {v2, v0, v3}, LX/3bD;->A0A(LX/5ix;Ljava/lang/Enum;I)I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v7, :cond_25

    if-eq v3, v15, :cond_23

    if-eq v3, v0, :cond_22

    const v0, -0x1f95e593

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    const v0, -0x26a50e49

    invoke-static {v2, v1, v0}, LX/3bD;->A0A(LX/5ix;Ljava/lang/Enum;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v0, -0x17712de9

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v2, v0}, LX/4vd;->A06(LX/5ix;LX/4di;)J

    move-result-wide v31

    invoke-static {v2, v0}, LX/4vd;->A06(LX/5ix;LX/4di;)J

    move-result-wide v33

    invoke-static {v2, v0}, LX/4vd;->A04(LX/5ix;LX/4di;)J

    move-result-wide v35

    const/16 v29, 0x0

    new-instance v27, LX/4jG;

    move-object/from16 v30, v27

    invoke-direct/range {v30 .. v36}, LX/4jG;-><init>(JJJ)V

    sget-wide v31, LX/K5s;->A00:J

    invoke-static {v2, v0}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v1

    invoke-virtual {v1}, LX/4vd;->A0D()J

    move-result-wide v33

    new-instance v28, LX/4jG;

    move-object/from16 v30, v28

    move-wide/from16 v35, v31

    invoke-direct/range {v30 .. v36}, LX/4jG;-><init>(JJJ)V

    invoke-static {v2, v0}, LX/4vd;->A08(LX/5ix;LX/4di;)J

    move-result-wide v0

    :goto_9
    new-instance v3, LX/4jt;

    move-object/from16 v26, v3

    move-wide/from16 v30, v0

    invoke-direct/range {v26 .. v31}, LX/4jt;-><init>(LX/4jG;LX/4jG;LX/4jG;J)V

    :goto_a
    invoke-static {v12, v7}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v12, v7}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v12, v7}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v12, v7}, LX/511;->A0W(LX/511;Z)V

    move-object/from16 v0, v23

    iget-object v0, v0, LX/4ql;->A01:LX/6jW;

    move-object/from16 v34, v0

    sget-object v4, LX/0wR;->A02:LX/0wR;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v0, p8

    if-ne v0, v4, :cond_1d

    if-eq v1, v7, :cond_21

    if-eq v1, v15, :cond_1f

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v7, :cond_20

    sget-wide v0, LX/4Y1;->A00:J

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v1, 0x41400000    # 12.0f

    :goto_b
    const/4 v0, 0x0

    new-instance v8, LX/506;

    invoke-direct {v8, v4, v0, v1, v0}, LX/506;-><init>(FFFF)V

    :goto_c
    move-object/from16 v0, v22

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v1, LX/5IM;

    invoke-direct {v1, v0}, LX/5IM;-><init>(I)V

    const/4 v10, 0x0

    move-object/from16 v0, v22

    invoke-static {v0, v1, v7}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v4

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v0, 0x42200000    # 40.0f

    if-eq v1, v7, :cond_10

    const/high16 v0, 0x42000000    # 32.0f

    :cond_10
    move-object/from16 v1, v17

    if-ne v1, v11, :cond_1c

    move-object/from16 v1, v22

    invoke-static {v1, v0}, LX/4vP;->A04(LX/5jW;F)LX/5jW;

    move-result-object v0

    :goto_d
    invoke-interface {v4, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v1

    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->A00:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v1, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v11

    invoke-static/range {v18 .. v18}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v1

    iget-object v0, v3, LX/4jt;->A01:LX/4jG;

    if-eqz v16, :cond_1b

    iget-wide v6, v0, LX/4jG;->A01:J

    if-eqz v1, :cond_11

    iget-wide v0, v0, LX/4jG;->A02:J

    invoke-static {v6, v7, v0, v1}, LX/IuC;->A04(JJ)J

    move-result-wide v6

    :cond_11
    :goto_e
    invoke-static/range {v18 .. v18}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v1

    iget-object v0, v3, LX/4jt;->A03:LX/4jG;

    if-nez v0, :cond_18

    const/4 v4, 0x0

    :goto_f
    const v0, 0x4536eac1

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    sget-object v1, LX/0wR;->A04:LX/0wR;

    move-object/from16 v0, p8

    if-ne v0, v1, :cond_17

    if-eqz v4, :cond_17

    iget-wide v0, v4, LX/4va;->A00:J

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v4, LX/3hB;

    invoke-direct {v4, v0, v1}, LX/3hB;-><init>(J)V

    new-instance v0, LX/4hO;

    invoke-direct {v0, v4, v5}, LX/4hO;-><init>(LX/4PI;F)V

    :goto_10
    invoke-static {v12, v10}, LX/511;->A0W(LX/511;Z)V

    sget-object v4, LX/5jW;->A00:LX/51p;

    if-eqz v0, :cond_12

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, LX/4lX;->A01(LX/4hO;LX/5jW;LX/5fv;)LX/5jW;

    move-result-object v4

    :cond_12
    invoke-interface {v11, v4}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v0, v1, v6, v7}, LX/4Pj;->A00(LX/5jW;LX/5fv;J)LX/5jW;

    move-result-object v0

    invoke-static {v0, v1}, LX/4ls;->A01(LX/5jW;LX/5fv;)LX/5jW;

    move-result-object v28

    if-eqz v21, :cond_16

    iget-wide v0, v3, LX/4jt;->A00:J

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-static {v4, v0, v1, v15}, LX/4sX;->A01(FJZ)LX/4zK;

    move-result-object v26

    :goto_11
    const/16 v29, 0x0

    move-object/from16 v27, v20

    move-object/from16 v30, v29

    move-object/from16 v31, p9

    move/from16 v32, v16

    invoke-static/range {v26 .. v32}, LX/4Pm;->A00(LX/5fO;LX/5j7;LX/5jW;LX/4gn;Ljava/lang/String;LX/00h;Z)LX/5jW;

    move-result-object v4

    invoke-static {v15}, LX/3bD;->A0V(Z)LX/5iG;

    move-result-object v1

    iget v5, v12, LX/511;->A02:I

    invoke-static {v12}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v2, v4}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v4

    invoke-static {v2, v12}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v2, v1, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v12, LX/511;->A0L:Z

    if-nez v0, :cond_13

    invoke-static {v2, v5}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-static {v2, v1, v5}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_14
    invoke-static {v2, v4}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    iget-object v0, v3, LX/4jt;->A02:LX/4jG;

    if-eqz v16, :cond_15

    iget-wide v0, v0, LX/4jG;->A01:J

    :goto_12
    and-int/lit8 v3, v9, 0xe

    shr-int/lit8 v4, v9, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v9, 0x3

    invoke-static {v4, v3}, LX/3bD;->A06(II)I

    move-result v33

    move-object/from16 v26, v8

    move-object/from16 v27, v2

    move-object/from16 v28, v25

    move-object/from16 v29, v17

    move-object/from16 v30, v34

    move-object/from16 v31, p10

    move-object/from16 v32, v24

    move/from16 v34, v10

    move-wide/from16 v35, v0

    invoke-static/range {v26 .. v36}, LX/4tn;->A02(LX/5hu;LX/5ix;LX/4gD;LX/4LX;LX/6jW;Ljava/lang/String;Ljava/lang/String;IIJ)V

    invoke-static {v12, v15}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_5

    :cond_15
    iget-wide v0, v0, LX/4jG;->A00:J

    goto :goto_12

    :cond_16
    const/16 v26, 0x0

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_18
    if-eqz v16, :cond_1a

    iget-wide v4, v0, LX/4jG;->A01:J

    if-eqz v1, :cond_19

    iget-wide v0, v0, LX/4jG;->A02:J

    invoke-static {v4, v5, v0, v1}, LX/IuC;->A04(JJ)J

    move-result-wide v4

    :cond_19
    :goto_13
    invoke-static {v4, v5}, LX/3bD;->A0Q(J)LX/4va;

    move-result-object v4

    goto/16 :goto_f

    :cond_1a
    iget-wide v4, v0, LX/4jG;->A00:J

    goto :goto_13

    :cond_1b
    iget-wide v6, v0, LX/4jG;->A00:J

    goto/16 :goto_e

    :cond_1c
    move-object/from16 v1, v22

    invoke-static {v1, v0}, LX/4vP;->A03(LX/5jW;F)LX/5jW;

    move-result-object v0

    goto/16 :goto_d

    :cond_1d
    if-eq v1, v7, :cond_21

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v15, :cond_1e

    if-ne v0, v7, :cond_20

    sget-wide v0, LX/4Y1;->A00:J

    const/high16 v4, 0x41800000    # 16.0f

    :goto_14
    const/high16 v1, 0x41c00000    # 24.0f

    goto/16 :goto_b

    :cond_1e
    if-ne v0, v7, :cond_1f

    sget-wide v0, LX/4Y1;->A00:J

    const/high16 v4, 0x41c00000    # 24.0f

    goto :goto_14

    :cond_1f
    sget-wide v0, LX/4Y1;->A00:J

    const/high16 v4, 0x41800000    # 16.0f

    goto :goto_15

    :cond_20
    sget-wide v0, LX/4Y1;->A00:J

    const/high16 v4, 0x41400000    # 12.0f

    :goto_15
    const/high16 v1, 0x41800000    # 16.0f

    goto/16 :goto_b

    :cond_21
    sget-wide v0, LX/4Y1;->A00:J

    const/4 v0, 0x0

    new-instance v8, LX/506;

    invoke-direct {v8, v0, v0, v0, v0}, LX/506;-><init>(FFFF)V

    goto/16 :goto_c

    :pswitch_1
    const v0, -0x177beb39

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    sget-object v3, LX/4Wu;->A00:LX/3f9;

    invoke-static {v2, v3}, LX/4tn;->A00(LX/5ix;LX/4di;)J

    move-result-wide v31

    invoke-static {v2, v3}, LX/4tn;->A00(LX/5ix;LX/4di;)J

    move-result-wide v33

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v2, v0}, LX/4vd;->A04(LX/5ix;LX/4di;)J

    move-result-wide v35

    const/16 v29, 0x0

    new-instance v27, LX/4jG;

    move-object/from16 v30, v27

    invoke-direct/range {v30 .. v36}, LX/4jG;-><init>(JJJ)V

    sget-wide v31, LX/K5s;->A00:J

    invoke-static {v12}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v3, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4P0;

    check-cast v0, LX/4Ie;

    iget-wide v0, v0, LX/4Ie;->A02:J

    new-instance v28, LX/4jG;

    move-object/from16 v30, v28

    move-wide/from16 v33, v0

    move-wide/from16 v35, v31

    invoke-direct/range {v30 .. v36}, LX/4jG;-><init>(JJJ)V

    invoke-static {v12}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v3, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4P0;

    check-cast v0, LX/4Ie;

    iget-wide v0, v0, LX/4Ie;->A02:J

    goto/16 :goto_9

    :pswitch_2
    const v0, -0x2a0ca3f8

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    invoke-static {v2}, LX/4s8;->A02(LX/5ix;)LX/4jt;

    move-result-object v3

    goto/16 :goto_a

    :pswitch_3
    const v0, -0x2a0caa9d

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    invoke-static {v2}, LX/4s8;->A01(LX/5ix;)LX/4jt;

    move-result-object v3

    goto/16 :goto_a

    :pswitch_4
    const v0, -0x178a7567

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    invoke-static {v2}, LX/4s8;->A00(LX/5ix;)LX/4jt;

    move-result-object v3

    goto/16 :goto_a

    :pswitch_5
    const v0, -0x17a04737

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v2, v0}, LX/4vd;->A09(LX/5ix;LX/4di;)J

    move-result-wide v31

    invoke-static {v2, v0}, LX/4vd;->A09(LX/5ix;LX/4di;)J

    move-result-wide v33

    sget-wide v35, LX/K5s;->A0W:J

    const/16 v29, 0x0

    new-instance v27, LX/4jG;

    move-object/from16 v30, v27

    invoke-direct/range {v30 .. v36}, LX/4jG;-><init>(JJJ)V

    sget-wide v31, LX/K5s;->A00:J

    sget-wide v0, LX/K5s;->A0D:J

    new-instance v28, LX/4jG;

    move-object/from16 v30, v28

    move-wide/from16 v33, v0

    move-wide/from16 v35, v31

    invoke-direct/range {v30 .. v36}, LX/4jG;-><init>(JJJ)V

    goto/16 :goto_9

    :pswitch_6
    const v0, -0x17aaa233

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v2, v0}, LX/4vd;->A0B(LX/5ix;LX/4di;)J

    move-result-wide v31

    invoke-static {v2, v0}, LX/4vd;->A0B(LX/5ix;LX/4di;)J

    move-result-wide v33

    invoke-static {v2, v0}, LX/4vd;->A04(LX/5ix;LX/4di;)J

    move-result-wide v35

    const/16 v29, 0x0

    new-instance v27, LX/4jG;

    move-object/from16 v30, v27

    invoke-direct/range {v30 .. v36}, LX/4jG;-><init>(JJJ)V

    sget-wide v31, LX/K5s;->A00:J

    invoke-static {v2, v0}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v1

    invoke-virtual {v1}, LX/4vd;->A0T()J

    move-result-wide v33

    new-instance v28, LX/4jG;

    move-object/from16 v30, v28

    move-wide/from16 v35, v31

    invoke-direct/range {v30 .. v36}, LX/4jG;-><init>(JJJ)V

    invoke-static {v2, v0}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v0

    invoke-virtual {v0}, LX/4vd;->A0T()J

    move-result-wide v0

    goto/16 :goto_9

    :pswitch_7
    const v0, -0x17b5796d

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v2, v0}, LX/4vd;->A06(LX/5ix;LX/4di;)J

    move-result-wide v31

    invoke-static {v2, v0}, LX/4vd;->A06(LX/5ix;LX/4di;)J

    move-result-wide v33

    invoke-static {v2, v0}, LX/4vd;->A04(LX/5ix;LX/4di;)J

    move-result-wide v35

    const/16 v29, 0x0

    new-instance v27, LX/4jG;

    move-object/from16 v30, v27

    invoke-direct/range {v30 .. v36}, LX/4jG;-><init>(JJJ)V

    sget-wide v31, LX/K5s;->A00:J

    invoke-static {v2, v0}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v1

    invoke-virtual {v1}, LX/4vd;->A0D()J

    move-result-wide v33

    new-instance v28, LX/4jG;

    move-object/from16 v30, v28

    move-wide/from16 v35, v31

    invoke-direct/range {v30 .. v36}, LX/4jG;-><init>(JJJ)V

    invoke-static {v2, v0}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v0

    invoke-virtual {v0}, LX/4vd;->A0D()J

    move-result-wide v0

    goto/16 :goto_9

    :cond_22
    const v0, -0x1f95f0d3

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    const v0, 0x3eecc06d

    invoke-static {v2, v1, v0}, LX/3bD;->A0A(LX/5ix;Ljava/lang/Enum;I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_8
    const v0, -0xf1ca81e

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v2, v0}, LX/4vd;->A06(LX/5ix;LX/4di;)J

    move-result-wide v28

    invoke-static {v2, v0}, LX/4vd;->A06(LX/5ix;LX/4di;)J

    move-result-wide v30

    invoke-static {v2, v0}, LX/4vd;->A04(LX/5ix;LX/4di;)J

    move-result-wide v32

    new-instance v27, LX/4jG;

    invoke-direct/range {v27 .. v33}, LX/4jG;-><init>(JJJ)V

    sget-wide v29, LX/K5s;->A00:J

    invoke-static {v2, v0}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v1

    invoke-virtual {v1}, LX/4vd;->A0D()J

    move-result-wide v31

    new-instance v28, LX/4jG;

    move-wide/from16 v33, v29

    invoke-direct/range {v28 .. v34}, LX/4jG;-><init>(JJJ)V

    invoke-static {v2}, LX/4Ul;->A00(LX/5ix;)LX/4jG;

    move-result-object v29

    :goto_16
    invoke-static {v2, v0}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v0

    invoke-virtual {v0}, LX/4vd;->A0D()J

    move-result-wide v30

    new-instance v3, LX/4jt;

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v31}, LX/4jt;-><init>(LX/4jG;LX/4jG;LX/4jG;J)V

    goto/16 :goto_a

    :pswitch_9
    const v0, -0xf061222

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v2, v0}, LX/4vd;->A09(LX/5ix;LX/4di;)J

    move-result-wide v28

    invoke-static {v2, v0}, LX/4vd;->A09(LX/5ix;LX/4di;)J

    move-result-wide v30

    invoke-static {v2, v0}, LX/4vd;->A09(LX/5ix;LX/4di;)J

    move-result-wide v32

    new-instance v27, LX/4jG;

    invoke-direct/range {v27 .. v33}, LX/4jG;-><init>(JJJ)V

    sget-wide v29, LX/K5s;->A00:J

    sget-wide v31, LX/K5s;->A0D:J

    new-instance v28, LX/4jG;

    move-wide/from16 v33, v29

    invoke-direct/range {v28 .. v34}, LX/4jG;-><init>(JJJ)V

    invoke-static {v2, v0}, LX/4vd;->A09(LX/5ix;LX/4di;)J

    move-result-wide v30

    invoke-static {v2, v0}, LX/4vd;->A09(LX/5ix;LX/4di;)J

    move-result-wide v32

    invoke-static {v2, v0}, LX/4vd;->A09(LX/5ix;LX/4di;)J

    move-result-wide v34

    new-instance v29, LX/4jG;

    invoke-direct/range {v29 .. v35}, LX/4jG;-><init>(JJJ)V

    goto :goto_16

    :pswitch_a
    const v0, -0xed9b38a

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    sget-object v3, LX/4Wu;->A00:LX/3f9;

    invoke-static {v2, v3}, LX/4tn;->A00(LX/5ix;LX/4di;)J

    move-result-wide v28

    invoke-static {v2, v3}, LX/4tn;->A00(LX/5ix;LX/4di;)J

    move-result-wide v30

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v2, v0}, LX/4vd;->A04(LX/5ix;LX/4di;)J

    move-result-wide v32

    new-instance v27, LX/4jG;

    invoke-direct/range {v27 .. v33}, LX/4jG;-><init>(JJJ)V

    sget-wide v29, LX/K5s;->A00:J

    invoke-static {v12}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v3, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4P0;

    check-cast v0, LX/4Ie;

    iget-wide v0, v0, LX/4Ie;->A02:J

    new-instance v28, LX/4jG;

    move-wide/from16 v31, v0

    move-wide/from16 v33, v29

    invoke-direct/range {v28 .. v34}, LX/4jG;-><init>(JJJ)V

    invoke-static {v2}, LX/4Ul;->A00(LX/5ix;)LX/4jG;

    move-result-object v29

    invoke-static {v12}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v3, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4P0;

    check-cast v0, LX/4Ie;

    iget-wide v0, v0, LX/4Ie;->A02:J

    new-instance v3, LX/4jt;

    move-object/from16 v26, v3

    move-wide/from16 v30, v0

    invoke-direct/range {v26 .. v31}, LX/4jt;-><init>(LX/4jG;LX/4jG;LX/4jG;J)V

    goto/16 :goto_a

    :pswitch_b
    const v0, 0x7b643fcf

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    invoke-static {v2}, LX/4s8;->A02(LX/5ix;)LX/4jt;

    move-result-object v3

    goto/16 :goto_a

    :pswitch_c
    const v0, 0x7b64392a

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    invoke-static {v2}, LX/4s8;->A01(LX/5ix;)LX/4jt;

    move-result-object v3

    goto/16 :goto_a

    :pswitch_d
    const v0, -0xeded50b

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    invoke-static {v2}, LX/4s8;->A00(LX/5ix;)LX/4jt;

    move-result-object v3

    goto/16 :goto_a

    :pswitch_e
    const v0, -0xf112e24

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v2, v0}, LX/4vd;->A0B(LX/5ix;LX/4di;)J

    move-result-wide v28

    invoke-static {v2, v0}, LX/4vd;->A0B(LX/5ix;LX/4di;)J

    move-result-wide v30

    invoke-static {v2, v0}, LX/4vd;->A04(LX/5ix;LX/4di;)J

    move-result-wide v32

    new-instance v27, LX/4jG;

    invoke-direct/range {v27 .. v33}, LX/4jG;-><init>(JJJ)V

    sget-wide v29, LX/K5s;->A00:J

    invoke-static {v2, v0}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v1

    invoke-virtual {v1}, LX/4vd;->A0T()J

    move-result-wide v31

    new-instance v28, LX/4jG;

    move-wide/from16 v33, v29

    invoke-direct/range {v28 .. v34}, LX/4jG;-><init>(JJJ)V

    invoke-static {v2}, LX/4Ul;->A00(LX/5ix;)LX/4jG;

    move-result-object v29

    invoke-static {v2, v0}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v0

    invoke-virtual {v0}, LX/4vd;->A0T()J

    move-result-wide v30

    new-instance v3, LX/4jt;

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v31}, LX/4jt;-><init>(LX/4jG;LX/4jG;LX/4jG;J)V

    goto/16 :goto_a

    :cond_23
    const v0, -0x1f95fb53

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    const v0, -0x6ed5b34b

    invoke-static {v2, v1, v0}, LX/3bD;->A0A(LX/5ix;Ljava/lang/Enum;I)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_f
    const v0, -0x3f7d0d9a

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    sget-object v3, LX/4Wv;->A00:LX/3f9;

    invoke-static {v2, v3}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v0

    invoke-virtual {v0}, LX/4vd;->A0E()J

    move-result-wide v31

    invoke-static {v2, v3}, LX/4vd;->A08(LX/5ix;LX/4di;)J

    move-result-wide v33

    invoke-static {v2, v3}, LX/4vd;->A04(LX/5ix;LX/4di;)J

    move-result-wide v35

    const/16 v29, 0x0

    new-instance v27, LX/4jG;

    move-object/from16 v30, v27

    invoke-direct/range {v30 .. v36}, LX/4jG;-><init>(JJJ)V

    invoke-static {v2, v3}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v0

    invoke-virtual {v0}, LX/4vd;->A0D()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4tn;->A01(LX/5ix;LX/4di;J)LX/4jG;

    move-result-object v28

    invoke-static {v2, v3}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v0

    invoke-virtual {v0}, LX/4vd;->A0E()J

    move-result-wide v0

    goto/16 :goto_9

    :pswitch_10
    const v0, -0x3f4c4cd5

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    sget-object v3, LX/4Wu;->A00:LX/3f9;

    invoke-static {v2, v3}, LX/4tn;->A00(LX/5ix;LX/4di;)J

    move-result-wide v31

    invoke-static {v2, v3}, LX/4tn;->A00(LX/5ix;LX/4di;)J

    move-result-wide v33

    sget-object v6, LX/4Wv;->A00:LX/3f9;

    invoke-static {v2, v6}, LX/4vd;->A04(LX/5ix;LX/4di;)J

    move-result-wide v35

    const/16 v29, 0x0

    new-instance v27, LX/4jG;

    move-object/from16 v30, v27

    invoke-direct/range {v30 .. v36}, LX/4jG;-><init>(JJJ)V

    invoke-static {v12}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v3, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4P0;

    check-cast v1, LX/4Ie;

    instance-of v0, v1, LX/4Id;

    if-eqz v0, :cond_24

    check-cast v1, LX/4Id;

    iget-wide v0, v1, LX/4Id;->A01:J

    :goto_17
    invoke-static {v12}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v4

    invoke-static {v3, v4}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4P0;

    check-cast v4, LX/4Ie;

    iget-wide v4, v4, LX/4Ie;->A02:J

    invoke-static {v2, v6}, LX/4vd;->A02(LX/5ix;LX/4di;)J

    move-result-wide v35

    new-instance v28, LX/4jG;

    move-object/from16 v30, v28

    move-wide/from16 v31, v0

    move-wide/from16 v33, v4

    invoke-direct/range {v30 .. v36}, LX/4jG;-><init>(JJJ)V

    invoke-static {v12}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v3, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4P0;

    check-cast v0, LX/4Ie;

    iget-wide v0, v0, LX/4Ie;->A02:J

    new-instance v3, LX/4jt;

    move-object/from16 v26, v3

    move-wide/from16 v30, v0

    invoke-direct/range {v26 .. v31}, LX/4jt;-><init>(LX/4jG;LX/4jG;LX/4jG;J)V

    goto/16 :goto_a

    :cond_24
    iget-wide v0, v1, LX/4Ie;->A01:J

    goto :goto_17

    :pswitch_11
    const v0, -0x441b4e75

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    invoke-static {v2}, LX/4s8;->A02(LX/5ix;)LX/4jt;

    move-result-object v3

    goto/16 :goto_a

    :pswitch_12
    const v0, -0x441b551a

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    invoke-static {v2}, LX/4s8;->A01(LX/5ix;)LX/4jt;

    move-result-object v3

    goto/16 :goto_a

    :pswitch_13
    const v0, -0x3f510f47

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    invoke-static {v2}, LX/4s8;->A00(LX/5ix;)LX/4jt;

    move-result-object v3

    goto/16 :goto_a

    :pswitch_14
    const v0, -0x3f674615

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v2, v0}, LX/4vd;->A09(LX/5ix;LX/4di;)J

    move-result-wide v31

    invoke-static {v2, v0}, LX/4vd;->A08(LX/5ix;LX/4di;)J

    move-result-wide v33

    invoke-static {v2, v0}, LX/4vd;->A04(LX/5ix;LX/4di;)J

    move-result-wide v35

    const/16 v29, 0x0

    new-instance v27, LX/4jG;

    move-object/from16 v30, v27

    invoke-direct/range {v30 .. v36}, LX/4jG;-><init>(JJJ)V

    sget-wide v31, LX/K5s;->A0E:J

    sget-wide v0, LX/K5s;->A0D:J

    new-instance v28, LX/4jG;

    move-wide/from16 v35, v0

    move-object/from16 v30, v28

    move-wide/from16 v33, v0

    invoke-direct/range {v30 .. v36}, LX/4jG;-><init>(JJJ)V

    goto/16 :goto_9

    :pswitch_15
    const v0, -0x3f720d72

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    sget-object v3, LX/4Wv;->A00:LX/3f9;

    invoke-static {v2, v3}, LX/4vd;->A0B(LX/5ix;LX/4di;)J

    move-result-wide v31

    invoke-static {v2, v3}, LX/4vd;->A08(LX/5ix;LX/4di;)J

    move-result-wide v33

    invoke-static {v2, v3}, LX/4vd;->A04(LX/5ix;LX/4di;)J

    move-result-wide v35

    const/16 v29, 0x0

    new-instance v27, LX/4jG;

    move-object/from16 v30, v27

    invoke-direct/range {v30 .. v36}, LX/4jG;-><init>(JJJ)V

    invoke-static {v2, v3}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v0

    invoke-virtual {v0}, LX/4vd;->A0T()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4tn;->A01(LX/5ix;LX/4di;J)LX/4jG;

    move-result-object v28

    invoke-static {v2, v3}, LX/4vd;->A08(LX/5ix;LX/4di;)J

    move-result-wide v0

    goto/16 :goto_9

    :cond_25
    const v0, -0x1f960553

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    const v0, -0x66dd20a9

    invoke-static {v2, v1, v0}, LX/3bD;->A0A(LX/5ix;Ljava/lang/Enum;I)I

    move-result v0

    packed-switch v0, :pswitch_data_3

    :pswitch_16
    const v0, -0x3de1d408

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    sget-object v3, LX/4Wv;->A00:LX/3f9;

    invoke-static {v2, v3}, LX/4vd;->A05(LX/5ix;LX/4di;)J

    move-result-wide v31

    invoke-static {v2, v3}, LX/4vd;->A05(LX/5ix;LX/4di;)J

    move-result-wide v33

    invoke-static {v2, v3}, LX/4vd;->A04(LX/5ix;LX/4di;)J

    move-result-wide v35

    const/16 v29, 0x0

    new-instance v27, LX/4jG;

    move-object/from16 v30, v27

    invoke-direct/range {v30 .. v36}, LX/4jG;-><init>(JJJ)V

    invoke-static {v2, v3}, LX/4vd;->A0A(LX/5ix;LX/4di;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4tn;->A01(LX/5ix;LX/4di;J)LX/4jG;

    move-result-object v28

    invoke-static {v2, v3}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v0

    invoke-virtual {v0}, LX/4vd;->A0E()J

    move-result-wide v30

    new-instance v3, LX/4jt;

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v31}, LX/4jt;-><init>(LX/4jG;LX/4jG;LX/4jG;J)V

    goto/16 :goto_a

    :pswitch_17
    const v0, -0x3db2cbcd

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    sget-object v3, LX/4Wv;->A00:LX/3f9;

    invoke-static {v2, v3}, LX/4vd;->A05(LX/5ix;LX/4di;)J

    move-result-wide v31

    invoke-static {v2, v3}, LX/4vd;->A05(LX/5ix;LX/4di;)J

    move-result-wide v33

    invoke-static {v2, v3}, LX/4vd;->A04(LX/5ix;LX/4di;)J

    move-result-wide v35

    const/16 v29, 0x0

    new-instance v27, LX/4jG;

    move-object/from16 v30, v27

    invoke-direct/range {v30 .. v36}, LX/4jG;-><init>(JJJ)V

    sget-object v0, LX/4Wu;->A00:LX/3f9;

    invoke-static {v2, v0}, LX/4tn;->A00(LX/5ix;LX/4di;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4tn;->A01(LX/5ix;LX/4di;J)LX/4jG;

    move-result-object v28

    invoke-static {v2, v3}, LX/4vd;->A08(LX/5ix;LX/4di;)J

    move-result-wide v30

    new-instance v3, LX/4jt;

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v31}, LX/4jt;-><init>(LX/4jG;LX/4jG;LX/4jG;J)V

    goto/16 :goto_a

    :pswitch_18
    const v0, 0x4012ec85

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    invoke-static {v2}, LX/4s8;->A02(LX/5ix;)LX/4jt;

    move-result-object v3

    goto/16 :goto_a

    :pswitch_19
    const v0, 0x4012e5e0

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    invoke-static {v2}, LX/4s8;->A01(LX/5ix;)LX/4jt;

    move-result-object v3

    goto/16 :goto_a

    :pswitch_1a
    const v0, 0x4012df9f

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    invoke-static {v2}, LX/4s8;->A00(LX/5ix;)LX/4jt;

    move-result-object v3

    goto/16 :goto_a

    :pswitch_1b
    const v0, -0x3dcc49e8

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v2, v0}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v1

    invoke-virtual {v1}, LX/4vd;->A0F()J

    move-result-wide v31

    invoke-static {v2, v0}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v1

    invoke-virtual {v1}, LX/4vd;->A0F()J

    move-result-wide v33

    sget-wide v35, LX/K5s;->A0F:J

    const/16 v29, 0x0

    new-instance v27, LX/4jG;

    move-object/from16 v30, v27

    invoke-direct/range {v30 .. v36}, LX/4jG;-><init>(JJJ)V

    invoke-static {v2, v0}, LX/4vd;->A09(LX/5ix;LX/4di;)J

    move-result-wide p2

    sget-wide v30, LX/K5s;->A0D:J

    new-instance v28, LX/4jG;

    move-object/from16 p1, v28

    move-wide/from16 p4, v30

    move-wide/from16 p6, v35

    invoke-direct/range {p1 .. p7}, LX/4jG;-><init>(JJJ)V

    new-instance v3, LX/4jt;

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v31}, LX/4jt;-><init>(LX/4jG;LX/4jG;LX/4jG;J)V

    goto/16 :goto_a

    :pswitch_1c
    const v0, -0x3dd70168

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    sget-object v3, LX/4Wv;->A00:LX/3f9;

    invoke-static {v2, v3}, LX/4vd;->A05(LX/5ix;LX/4di;)J

    move-result-wide v31

    invoke-static {v2, v3}, LX/4vd;->A05(LX/5ix;LX/4di;)J

    move-result-wide v33

    invoke-static {v2, v3}, LX/4vd;->A04(LX/5ix;LX/4di;)J

    move-result-wide v35

    const/16 v29, 0x0

    new-instance v27, LX/4jG;

    move-object/from16 v30, v27

    invoke-direct/range {v30 .. v36}, LX/4jG;-><init>(JJJ)V

    invoke-static {v2, v3}, LX/4vd;->A0B(LX/5ix;LX/4di;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4tn;->A01(LX/5ix;LX/4di;J)LX/4jG;

    move-result-object v28

    invoke-static {v2, v3}, LX/4vd;->A08(LX/5ix;LX/4di;)J

    move-result-wide v30

    new-instance v3, LX/4jt;

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v31}, LX/4jt;-><init>(LX/4jG;LX/4jG;LX/4jG;J)V

    goto/16 :goto_a

    :cond_26
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v0, :cond_29

    if-eq v3, v15, :cond_28

    const/4 v1, 0x2

    if-eq v3, v1, :cond_27

    const v1, 0x3c0e636

    invoke-interface {v2, v1}, LX/5ix;->C97(I)V

    sget-object v1, LX/4Xc;->A00:Ljava/lang/Integer;

    :goto_18
    invoke-static {v2, v1}, LX/4sH;->A01(LX/5ix;Ljava/lang/Integer;)LX/5fv;

    move-result-object v19

    invoke-static {v12, v0}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_8

    :cond_27
    const v1, 0x3c0ddfa

    invoke-interface {v2, v1}, LX/5ix;->C97(I)V

    sget-object v1, LX/4Xk;->A00:Ljava/lang/Integer;

    goto :goto_18

    :cond_28
    const v1, 0x3c0d5bd

    invoke-interface {v2, v1}, LX/5ix;->C97(I)V

    sget-object v1, LX/4Vk;->A00:Ljava/lang/Integer;

    goto :goto_18

    :cond_29
    const v1, 0x3c0cf12

    invoke-interface {v2, v1}, LX/5ix;->C97(I)V

    sget-object v1, LX/4Xs;->A01:Ljava/lang/Integer;

    goto :goto_18

    :cond_2a
    if-nez v1, :cond_2b

    sget-object v17, LX/4LX;->A03:LX/4LX;

    goto/16 :goto_7

    :cond_2b
    sget-object v17, LX/4LX;->A04:LX/4LX;

    goto/16 :goto_7

    :cond_2c
    if-eqz v8, :cond_2d

    sget-object v22, LX/5jW;->A00:LX/51p;

    :cond_2d
    if-eqz v7, :cond_2e

    const/16 v25, 0x0

    :cond_2e
    if-eqz v6, :cond_2f

    const/16 v16, 0x1

    :cond_2f
    if-eqz v4, :cond_30

    const/16 v21, 0x1

    :cond_30
    if-eqz v3, :cond_31

    const/16 v24, 0x0

    :cond_31
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_d

    sget-object v4, LX/0wR;->A03:LX/0wR;

    sget-object v3, LX/6jW;->A03:LX/6jW;

    sget-object v1, LX/3c4;->A09:LX/3c4;

    new-instance v23, LX/4ql;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v3, v4}, LX/4ql;-><init>(LX/3c4;LX/6jW;LX/0wR;)V

    goto/16 :goto_6

    :cond_32
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v16

    invoke-static {v2, v0}, LX/3bH;->A0M(LX/5ix;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_33
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v25

    invoke-static {v2, v0}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_34
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_35
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p9

    invoke-static {v2, v0}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_36
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_37

    move-object/from16 v0, p10

    invoke-static {v2, v0}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p7

    goto/16 :goto_0

    :cond_37
    move v9, v13

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_13
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_19
        :pswitch_1a
        :pswitch_18
    .end packed-switch
.end method

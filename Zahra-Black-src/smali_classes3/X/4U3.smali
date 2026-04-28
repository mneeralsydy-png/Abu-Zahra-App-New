.class public abstract LX/4U3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/14q;LX/3mS;LX/00h;LX/00h;III)V
    .locals 18

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v5, p6

    move-object/from16 v16, p1

    const/4 v2, 0x1

    move-object/from16 v8, p3

    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, -0xc18832c

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/5ix;->C99(I)V

    move/from16 v3, p8

    and-int/lit8 v0, p8, 0x2

    move/from16 v4, p7

    if-eqz v0, :cond_17

    or-int/lit8 v11, p7, 0x30

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_16

    or-int/lit16 v11, v11, 0x180

    :cond_0
    :goto_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_3

    and-int/lit8 v0, p8, 0x8

    if-nez v0, :cond_1

    invoke-interface {v9, v5}, LX/5ix;->ADS(I)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x400

    :cond_2
    or-int/2addr v11, v0

    :cond_3
    and-int/lit8 v13, p8, 0x10

    if-eqz v13, :cond_15

    or-int/lit16 v11, v11, 0x6000

    :cond_4
    :goto_2
    and-int/lit8 v12, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v12, :cond_5

    and-int v0, p7, v0

    if-nez v0, :cond_6

    invoke-static {v9, v6}, LX/3bI;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v11, v0

    :cond_6
    const v1, 0x12491

    and-int/2addr v1, v11

    const v0, 0x12490

    if-ne v1, v0, :cond_8

    invoke-interface {v9}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, LX/5ix;->C8E()V

    :goto_3
    invoke-interface {v9}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v15, LX/5Is;

    move-object/from16 v17, v6

    move-object/from16 p0, v8

    move-object/from16 p1, v10

    move-object/from16 p2, v7

    move/from16 p3, v5

    move/from16 p4, v4

    move/from16 p5, v3

    move/from16 p6, v2

    invoke-direct/range {v15 .. v24}, LX/5Is;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    :goto_4
    iput-object v15, v0, LX/51E;->A06:LX/095;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v9}, LX/5ix;->C8c()V

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v9}, LX/5ix;->AWh()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v9, v3, v11}, LX/3bG;->A0D(LX/5ix;II)I

    move-result v11

    :cond_9
    :goto_5
    invoke-interface {v9}, LX/5ix;->ALM()V

    const/4 v1, 0x0

    invoke-static {v9}, LX/4rb;->A00(LX/5ix;)LX/4ze;

    move-result-object p0

    iget-object v0, v8, LX/3mS;->A0n:LX/00j;

    invoke-static {v0}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v0

    invoke-static {v9, v0}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v13

    invoke-interface {v13}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4r3;

    iget-object v12, v0, LX/4r3;->A02:LX/4LU;

    sget-object v0, LX/4LU;->A04:LX/4LU;

    invoke-static {v12, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v13}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4r3;

    iget-object v0, v0, LX/4r3;->A04:LX/4qY;

    iget-object v0, v0, LX/4qY;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v7}, LX/00h;->invoke()Ljava/lang/Object;

    invoke-interface {v9}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v15, LX/5Is;

    move/from16 p6, v1

    move/from16 p5, v3

    move/from16 p4, v4

    move/from16 p3, v5

    move-object/from16 p2, v7

    move-object/from16 p1, v10

    move-object/from16 p0, v8

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v24}, LX/5Is;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    goto :goto_4

    :cond_a
    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_b

    sget-object v16, LX/5jW;->A00:LX/51p;

    :cond_b
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_c

    const v5, 0x7f123820

    and-int/lit16 v11, v11, -0x1c01

    :cond_c
    if-eqz v13, :cond_e

    const v0, -0x16f9ecac

    invoke-static {v9, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_d

    const/16 v0, 0x9

    invoke-static {v9, v0}, LX/5Hz;->A00(LX/5ix;I)LX/5Hz;

    move-result-object v7

    :cond_d
    check-cast v7, LX/00h;

    invoke-static {v9}, LX/511;->A0Z(Ljava/lang/Object;)V

    :cond_e
    if-eqz v12, :cond_9

    const v0, -0x16f9e6ec

    invoke-static {v9, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_f

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/5Hz;->A00(LX/5ix;I)LX/5Hz;

    move-result-object v6

    :cond_f
    invoke-static {v9}, LX/511;->A0Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_10
    invoke-interface {v13}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4r3;

    iget-object v12, v0, LX/4r3;->A01:LX/4Op;

    const v0, -0x16f9aa80

    invoke-static {v9, v13, v0}, LX/3bE;->A1W(LX/5ix;Ljava/lang/Object;I)Z

    move-result v14

    const/high16 v0, 0x70000

    and-int/2addr v11, v0

    const/high16 v0, 0x20000

    invoke-static {v11, v0}, LX/1ag;->A1Q(II)Z

    move-result v11

    or-int/2addr v11, v14

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_11

    sget-object v11, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_12

    :cond_11
    const/16 v0, 0x20

    invoke-static {v9, v6, v13, v0}, LX/5PH;->A01(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5PH;

    move-result-object v0

    :cond_12
    check-cast v0, LX/095;

    invoke-static {v9}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v11

    invoke-static {v9, v12, v0}, LX/4us;->A03(LX/5ix;Ljava/lang/Object;LX/095;)V

    const/4 v12, 0x0

    if-eqz v15, :cond_13

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_13
    const/16 v13, 0x12c

    sget-object v0, LX/4Xg;->A01:LX/5fN;

    invoke-static {v0, v13, v1}, LX/4z2;->A00(LX/5fN;II)LX/4z2;

    move-result-object v0

    invoke-static {v0, v9, v12}, LX/4sZ;->A01(LX/5fM;LX/5ix;F)LX/5fm;

    move-result-object p1

    const v0, -0x16f978ac

    invoke-static {v9, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_14

    const/16 v0, 0xb

    invoke-static {v9, v0}, LX/5Hz;->A00(LX/5ix;I)LX/5Hz;

    move-result-object v12

    :cond_14
    invoke-static {v11, v12}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object p5

    new-instance v0, LX/4pT;

    invoke-direct {v0, v1}, LX/4pT;-><init>(Z)V

    new-instance v11, LX/5Jn;

    move/from16 p4, v5

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v22}, LX/5Jn;-><init>(LX/4ze;LX/5fm;LX/14q;LX/3mS;I)V

    const v12, 0x2bba546b

    invoke-static {v9, v11, v12}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object p6

    const/16 p7, 0x1b6

    move-object/from16 p3, v9

    move-object/from16 p4, v0

    move/from16 p8, v1

    invoke-static/range {p3 .. p8}, LX/4mE;->A01(LX/5ix;LX/4pT;LX/00h;LX/095;II)V

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_4

    invoke-static {v9, v7}, LX/3bI;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_0

    invoke-static {v9, v10}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_18

    invoke-interface {v9, v8}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A05(I)I

    move-result v11

    or-int v11, v11, p7

    goto/16 :goto_0

    :cond_18
    move v11, v4

    goto/16 :goto_0
.end method

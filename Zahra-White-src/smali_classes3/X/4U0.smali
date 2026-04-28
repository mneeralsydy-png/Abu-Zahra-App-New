.class public abstract LX/4U0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;Ljava/lang/String;Ljava/lang/String;LX/00h;III)V
    .locals 12

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object v8, p2

    move-object v7, p1

    const v0, 0x2be407ca

    move-object p2, p0

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move/from16 p1, p7

    and-int/lit8 v6, p7, 0x1

    move/from16 p0, p6

    or-int/lit8 v2, p6, 0x6

    if-nez v6, :cond_0

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_14

    invoke-static {p2, v7}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :cond_0
    :goto_0
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_13

    or-int/lit8 v2, v2, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_12

    or-int/lit16 v2, v2, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v0, p0, 0xc00

    if-nez v0, :cond_5

    and-int/lit8 v0, p7, 0x8

    if-nez v0, :cond_3

    invoke-interface {p2, v11}, LX/5ix;->ADS(I)Z

    move-result v3

    const/16 v0, 0x800

    if-nez v3, :cond_4

    :cond_3
    const/16 v0, 0x400

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_11

    or-int/lit16 v2, v2, 0x6000

    :cond_6
    :goto_3
    and-int/lit16 v2, v2, 0x2493

    const/16 v0, 0x2492

    if-ne v2, v0, :cond_8

    invoke-interface {p2}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, LX/5ix;->C8E()V

    move-object v9, p3

    :goto_4
    invoke-interface {p2}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v6, LX/5K5;

    invoke-direct/range {v6 .. v13}, LX/5K5;-><init>(LX/5jW;Ljava/lang/String;Ljava/lang/String;LX/00h;III)V

    iput-object v6, v0, LX/51E;->A06:LX/095;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p2}, LX/5ix;->C8c()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_b

    invoke-interface {p2}, LX/5ix;->AWh()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2}, LX/5ix;->C8E()V

    move-object v9, p3

    :cond_9
    :goto_5
    invoke-interface {p2}, LX/5ix;->ALM()V

    invoke-static {p2}, LX/4rb;->A00(LX/5ix;)LX/4ze;

    move-result-object v6

    const v0, -0x4115c2c8

    invoke-static {p2, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/5Hz;->A00(LX/5ix;I)LX/5Hz;

    move-result-object v1

    :cond_a
    check-cast v1, LX/00h;

    invoke-static {p2}, LX/511;->A0Z(Ljava/lang/Object;)V

    new-instance v5, LX/5Ju;

    invoke-direct/range {v5 .. v11}, LX/5Ju;-><init>(LX/4ze;LX/5jW;Ljava/lang/String;Ljava/lang/String;LX/00h;I)V

    const v0, 0x2e9f793

    invoke-static {p2, v5, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object p5

    const/4 p3, 0x0

    const/16 p6, 0x186

    const/16 p7, 0x2

    move-object/from16 p4, v1

    invoke-static/range {p2 .. p7}, LX/4mE;->A01(LX/5ix;LX/4pT;LX/00h;LX/095;II)V

    goto :goto_4

    :cond_b
    if-eqz v6, :cond_c

    sget-object v7, LX/5jW;->A00:LX/51p;

    :cond_c
    const-string v9, ""

    if-eqz v5, :cond_d

    move-object v8, v9

    :cond_d
    if-nez v4, :cond_e

    move-object v9, p3

    :cond_e
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_f

    const v11, 0x7f123d8c

    :cond_f
    if-eqz v3, :cond_9

    const v0, -0x4115ce28

    invoke-static {p2, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_10

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/5Hz;->A00(LX/5ix;I)LX/5Hz;

    move-result-object v10

    :cond_10
    check-cast v10, LX/00h;

    invoke-static {p2}, LX/511;->A0Z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    and-int/lit16 v0, p0, 0x6000

    if-nez v0, :cond_6

    invoke-static {p2, v10}, LX/3bI;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_2

    invoke-static {p2, p3}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_1

    invoke-static {p2, v8}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_14
    move v2, p0

    goto/16 :goto_0
.end method

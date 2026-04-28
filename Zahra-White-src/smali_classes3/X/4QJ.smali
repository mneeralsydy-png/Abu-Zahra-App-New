.class public abstract LX/4QJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5j7;LX/5hu;LX/5ix;LX/5jW;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v2, p8

    move-object/from16 v11, p3

    const v0, -0x76870fcc

    move-object/from16 v3, p2

    invoke-interface {v3, v0}, LX/5ix;->C99(I)V

    move/from16 v15, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v12, p4

    move/from16 v14, p6

    if-eqz v0, :cond_10

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p7, 0x20

    const/high16 v1, 0x30000

    move-object/from16 v13, p5

    if-nez v4, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    invoke-static {v3, v13}, LX/3bI;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const v4, 0x12493

    and-int/2addr v4, v0

    const v1, 0x12492

    invoke-static {v4, v1}, LX/3bG;->A1N(II)Z

    move-result v1

    invoke-static {v3, v0, v1}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v8, :cond_6

    sget-object v11, LX/5jW;->A00:LX/51p;

    :cond_6
    if-eqz v7, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v6, :cond_8

    sget-object v10, LX/4VZ;->A00:LX/5hu;

    :cond_8
    if-eqz v5, :cond_9

    const/4 v9, 0x0

    :cond_9
    invoke-static {v0}, LX/3bD;->A04(I)I

    move-result v1

    invoke-static {v0, v1}, LX/3bF;->A07(II)I

    move-result v4

    const v1, 0xe000

    and-int/2addr v1, v0

    or-int/2addr v4, v1

    invoke-static {v0, v4}, LX/3bD;->A06(II)I

    move-result p6

    const/16 p7, 0x0

    move-object/from16 p0, v9

    move-object/from16 p1, v10

    move-object/from16 p3, v11

    move/from16 p8, v2

    invoke-static/range {p0 .. p8}, LX/4QL;->A00(LX/5j7;LX/5hu;LX/5ix;LX/5jW;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V

    :goto_5
    invoke-interface {v3}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p0, 0x0

    new-instance v8, LX/5ZU;

    move/from16 p1, v2

    invoke-direct/range {v8 .. v17}, LX/5ZU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v8, v0, LX/51E;->A06:LX/095;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v3}, LX/5ix;->C8E()V

    goto :goto_5

    :cond_c
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_3

    invoke-static {v3, v9}, LX/3bH;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_4

    :cond_d
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_2

    invoke-static {v3, v10}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_e
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_1

    invoke-static {v3, v2}, LX/3bH;->A0K(LX/5ix;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v3, v11}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_11

    invoke-static {v3, v12}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_11
    move v0, v14

    goto/16 :goto_0
.end method

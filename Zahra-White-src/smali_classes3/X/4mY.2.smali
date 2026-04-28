.class public abstract LX/4mY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/0V3;LX/4FS;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 15

    move/from16 v0, p7

    move-object/from16 v11, p1

    const/4 v7, 0x1

    const/4 v6, 0x3

    move-object/from16 v13, p3

    invoke-static {v13, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    const/4 v4, 0x2

    move-object/from16 v14, p4

    invoke-static {v14, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x21171ca0

    move-object v2, p0

    invoke-interface {p0, v1}, LX/5ix;->C99(I)V

    move/from16 p1, p6

    and-int/lit8 v10, p6, 0x1

    move/from16 p0, p5

    or-int/lit8 v1, p5, 0x6

    if-nez v10, :cond_0

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_f

    invoke-static {v2, v11}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :cond_0
    :goto_0
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_e

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_d

    or-int/lit16 v1, v1, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v3, p6, 0x8

    move-object/from16 v12, p2

    if-eqz v3, :cond_c

    or-int/lit16 v1, v1, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_4
    :goto_4
    and-int/lit16 v8, v1, 0x2493

    const/16 v3, 0x2492

    if-ne v8, v3, :cond_6

    invoke-interface {v2}, LX/5ix;->App()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, LX/5ix;->C8E()V

    :goto_5
    invoke-interface {v2}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p2, 0x0

    new-instance v10, LX/5Ir;

    move/from16 p3, v0

    invoke-direct/range {v10 .. v18}, LX/5Ir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v10, v1, LX/51E;->A06:LX/095;

    :cond_5
    return-void

    :cond_6
    if-eqz v10, :cond_7

    sget-object v11, LX/5jW;->A00:LX/51p;

    :cond_7
    if-eqz v9, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v6, :cond_9

    if-eq v3, v5, :cond_9

    if-eq v3, v7, :cond_9

    const v5, 0x7f124109

    const v6, 0x7f12410e

    const v7, 0x7f124106

    const v8, 0x7f124108

    const v9, 0x7f124107

    if-ne v3, v4, :cond_a

    :cond_9
    const v5, 0x7f1240fd

    const v6, 0x7f1240ff

    const v7, 0x7f1240fa

    const v8, 0x7f1240fc

    const v9, 0x7f1240fb

    :cond_a
    new-instance v4, LX/4k9;

    invoke-direct/range {v4 .. v9}, LX/4k9;-><init>(IIIII)V

    invoke-static {v1}, LX/3bD;->A04(I)I

    move-result v7

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v7, v3

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v7, v1

    move-object v3, v11

    move-object v5, v13

    move-object v6, v14

    move v8, v0

    invoke-static/range {v2 .. v8}, LX/4mY;->A01(LX/5ix;LX/5jW;LX/4k9;LX/4FS;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_5

    :cond_b
    and-int/lit16 v3, p0, 0x6000

    if-nez v3, :cond_4

    invoke-static {v2, v14}, LX/3bI;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto :goto_4

    :cond_c
    and-int/lit16 v3, p0, 0xc00

    if-nez v3, :cond_3

    invoke-static {v2, v12}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v3, p0, 0x180

    if-nez v3, :cond_2

    invoke-static {v2, v0}, LX/3bH;->A0K(LX/5ix;Z)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_1

    invoke-static {v2, v13}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_f
    move v1, p0

    goto/16 :goto_0
.end method

.method public static final A01(LX/5ix;LX/5jW;LX/4k9;LX/4FS;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 18

    const v0, -0x18c5380d

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/5ix;->C99(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_6

    invoke-static {v9, v4}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v3, p3

    if-nez v0, :cond_0

    invoke-static {v9, v3}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v2, v1, 0x180

    move/from16 v0, p6

    if-nez v2, :cond_1

    invoke-static {v9, v0}, LX/3bH;->A0K(LX/5ix;Z)I

    move-result v2

    or-int/2addr v7, v2

    :cond_1
    and-int/lit16 v5, v1, 0xc00

    move-object/from16 v2, p4

    if-nez v5, :cond_2

    invoke-static {v9, v2}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v7, v5

    :cond_2
    and-int/lit16 v6, v1, 0x6000

    move-object/from16 v5, p2

    if-nez v6, :cond_3

    invoke-static {v9, v5}, LX/3bH;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v7, v6

    :cond_3
    and-int/lit16 v7, v7, 0x2493

    const/16 v6, 0x2492

    if-ne v7, v6, :cond_5

    invoke-interface {v9}, LX/5ix;->App()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v9}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {v9}, LX/5ix;->ALR()LX/51E;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v6, LX/5Jt;

    move-object v8, v6

    move-object v9, v4

    move-object v10, v5

    move-object v11, v3

    move-object v12, v2

    move v13, v1

    move v14, v0

    invoke-direct/range {v8 .. v14}, LX/5Jt;-><init>(LX/5jW;LX/4k9;LX/4FS;Lkotlin/jvm/functions/Function1;IZ)V

    iput-object v6, v7, LX/51E;->A06:LX/095;

    :cond_4
    return-void

    :cond_5
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/3f9;

    move-object v6, v9

    check-cast v6, LX/511;

    invoke-static {v6}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v6

    invoke-static {v7, v6}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object p0

    sget-object v8, LX/5jW;->A00:LX/51p;

    sget-object v6, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v9, v6}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-interface {v9, v6}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/4 v10, 0x0

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v6, 0x0

    invoke-static {v8, v6, v6, v7, v7}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object p2

    const/4 v6, 0x3

    new-instance v7, LX/5IZ;

    invoke-direct {v7, v3, v4, v6}, LX/5IZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x70008764

    invoke-static {v9, v7, v6}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v12

    const/16 v16, 0x0

    new-instance v7, LX/5J6;

    move-object/from16 p3, v5

    move/from16 p5, v16

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v24}, LX/5J6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v6, 0x3ed03abb

    invoke-static {v9, v7, v6}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v15

    const v17, 0x6000180

    const/16 p0, 0xfb

    const-wide/16 p1, 0x0

    move-object v13, v10

    move-object v14, v10

    move-object v11, v10

    move-wide/from16 p3, p1

    invoke-static/range {v9 .. v22}, LX/4mf;->A00(LX/5ix;LX/5jW;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    goto :goto_1

    :cond_6
    move v7, v1

    goto/16 :goto_0
.end method

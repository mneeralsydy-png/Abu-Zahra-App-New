.class public abstract LX/4rt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/5e8;II)V
    .locals 9

    move-object v5, p1

    const/4 v4, 0x1

    move-object v7, p2

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x32a2f5e3

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move v8, p4

    and-int/lit8 v1, p4, 0x2

    const/16 v2, 0x10

    move v6, p3

    or-int/lit8 v0, p3, 0x30

    if-nez v1, :cond_0

    and-int/lit8 v1, p3, 0x30

    move v0, p3

    if-nez v1, :cond_0

    and-int/lit8 v0, p3, 0x40

    invoke-static {p0, p2, v0}, LX/3bH;->A1Q(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A05(I)I

    move-result v0

    or-int/2addr v0, p3

    :cond_0
    and-int/lit8 v0, v0, 0x11

    if-ne v0, v2, :cond_2

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/5ix;->C8E()V

    :goto_0
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p0, 0x5

    :goto_1
    new-instance v4, LX/5Yw;

    invoke-direct/range {v4 .. v9}, LX/5Yw;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v0, LX/51E;->A06:LX/095;

    :cond_1
    return-void

    :cond_2
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3

    sget-object v5, LX/5jW;->A00:LX/51p;

    :cond_3
    move-object v0, v7

    check-cast v0, LX/55g;

    iget-object v0, v0, LX/55g;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    iget-object v0, v0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A01:LX/00j;

    invoke-static {v0}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p0, v0}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v2

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :cond_4
    const/4 v0, 0x7

    new-instance v1, LX/5cA;

    invoke-direct {v1, p2, v2, v0}, LX/5cA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x6032b65f

    invoke-static {p0, v1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p0, v3, v1, v0, v4}, LX/4sV;->A00(LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function3;II)V

    goto :goto_0
.end method

.method public static final A01(LX/5ix;LX/5jW;LX/5e8;LX/K30;III)V
    .locals 20

    move/from16 v1, p4

    move-object/from16 v4, p1

    const v0, -0x423f72db

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/5ix;->C99(I)V

    move/from16 p0, p6

    and-int/lit8 v9, p6, 0x1

    move/from16 v0, p5

    if-eqz v9, :cond_c

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    move-object/from16 v3, p2

    if-eqz v2, :cond_b

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p6, 0x4

    move-object/from16 v2, p3

    if-eqz v6, :cond_a

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_8

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v6, v5, 0x493

    const/16 v5, 0x492

    if-ne v6, v5, :cond_4

    invoke-interface {v10}, LX/5ix;->App()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v10}, LX/5ix;->C8E()V

    :goto_4
    invoke-interface {v10}, LX/5ix;->ALR()LX/51E;

    move-result-object v6

    if-eqz v6, :cond_3

    const/16 p1, 0x1

    :goto_5
    new-instance v5, LX/5Z7;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move/from16 v18, v1

    move/from16 v19, v0

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v14 .. v21}, LX/5Z7;-><init>(LX/5jW;LX/5e8;LX/K30;IIII)V

    iput-object v5, v6, LX/51E;->A06:LX/095;

    :cond_3
    return-void

    :cond_4
    if-eqz v9, :cond_5

    sget-object v4, LX/5jW;->A00:LX/51p;

    :cond_5
    if-eqz v8, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v10}, LX/5ix;->ALR()LX/51E;

    move-result-object v6

    if-eqz v6, :cond_3

    const/16 p1, 0x0

    goto :goto_5

    :cond_7
    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DUe;

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/0JL;->A16(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/IpE;->A00(Ljava/lang/Iterable;)LX/K30;

    move-result-object p5

    invoke-static/range {p5 .. p5}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v5

    sget-object v15, LX/5Xt;->A00:LX/5Xt;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v6, LX/5cg;

    move-object/from16 p3, v3

    move-object/from16 p4, v7

    move/from16 p6, v1

    move-object/from16 p1, v6

    move-object/from16 p2, v4

    invoke-direct/range {p1 .. p6}, LX/5cg;-><init>(LX/5jW;LX/5e8;LX/DUe;LX/K30;I)V

    const v5, -0x1f241fbe

    invoke-static {v10, v6, v5}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v17

    const v18, 0x186000

    const/16 v19, 0x2a

    const/4 v11, 0x0

    const-string v14, "BrowserTransitionLayout_MultiWindow"

    move-object/from16 v16, v11

    move-object v12, v11

    invoke-static/range {v10 .. v19}, LX/4sB;->A01(LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/097;II)V

    goto :goto_4

    :cond_8
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_2

    invoke-interface {v10, v1}, LX/5ix;->ADS(I)Z

    move-result v7

    const/16 v6, 0x400

    if-eqz v7, :cond_9

    const/16 v6, 0x800

    :cond_9
    or-int/2addr v5, v6

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_1

    and-int/lit16 v6, v0, 0x200

    invoke-static {v10, v2, v6}, LX/3bH;->A1Q(LX/5ix;Ljava/lang/Object;I)Z

    move-result v6

    invoke-static {v6}, LX/3bG;->A06(I)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    and-int/lit8 v2, p5, 0x40

    invoke-static {v10, v3, v2}, LX/3bH;->A1Q(LX/5ix;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/3bG;->A05(I)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_d

    invoke-static {v10, v4}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_d
    move v5, v0

    goto/16 :goto_0
.end method

.method public static final A02(LX/5ix;LX/5jW;LX/DUe;II)V
    .locals 11

    move-object v10, p1

    const/4 v9, 0x1

    move-object v6, p2

    invoke-static {p2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x5b15f64d

    move-object v4, p0

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move p2, p4

    and-int/lit8 v3, p4, 0x1

    move p0, p3

    or-int/lit8 v2, p3, 0x6

    if-nez v3, :cond_0

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {v4, p1}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :cond_0
    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_5

    or-int/lit8 v2, v2, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    invoke-interface {v4}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/5ix;->C8E()V

    :goto_2
    invoke-interface {v4}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p3, 0x6

    new-instance v9, LX/5Yw;

    move-object p1, v6

    invoke-direct/range {v9 .. v14}, LX/5Yw;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v9, v0, LX/51E;->A06:LX/095;

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    sget-object v10, LX/5jW;->A00:LX/51p;

    :cond_4
    const/16 v0, 0x8

    new-instance v1, LX/5cA;

    invoke-direct {v1, v6, v10, v0}, LX/5cA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x22296fb2

    invoke-static {v4, v1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v7

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v8, v0, 0x180

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, LX/4nJ;->A00(LX/5ix;LX/5jW;LX/DUe;Lkotlin/jvm/functions/Function3;II)V

    goto :goto_2

    :cond_5
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_1

    and-int/lit8 v0, p3, 0x40

    invoke-static {v4, v6, v0}, LX/3bH;->A1Q(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A05(I)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_6
    move v2, p3

    goto :goto_0
.end method

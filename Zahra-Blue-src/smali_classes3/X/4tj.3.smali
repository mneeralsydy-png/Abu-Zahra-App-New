.class public abstract LX/4tj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/56S;LX/CDn;FIZ)V
    .locals 11

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v6, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, -0x50d220c1

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move v8, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v4, 0x20

    move/from16 v10, p5

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/3bH;->A0J(LX/5ix;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move v7, p3

    if-nez v0, :cond_1

    invoke-interface {p0, p3}, LX/5ix;->ADR(F)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A06(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, p4, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_4

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    new-instance v4, LX/5Ii;

    invoke-direct/range {v4 .. v10}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIIZ)V

    iput-object v4, v0, LX/51E;->A06:LX/095;

    :cond_3
    return-void

    :cond_4
    const v0, -0x588fc1ad

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    invoke-static {p0, p1, p2}, LX/3bG;->A1Q(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v1, v3, 0x70

    invoke-static {v1, v4}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object p2

    if-nez v2, :cond_5

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    new-instance p2, LX/5IE;

    invoke-direct {p2, p1, v6, v0, v10}, LX/5IE;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {p0, p2}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/511;->A0Z(Ljava/lang/Object;)V

    and-int/lit8 p4, v3, 0xe

    or-int/2addr p4, v1

    and-int/lit16 v0, v3, 0x380

    or-int/2addr p4, v0

    invoke-static/range {p0 .. p5}, LX/4tj;->A03(LX/5ix;LX/5eI;Lkotlin/jvm/functions/Function1;FIZ)V

    goto :goto_1

    :cond_7
    move v3, p4

    goto :goto_0
.end method

.method public static final A01(LX/5ix;LX/56T;FIZ)V
    .locals 8

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x220531f5

    move-object v4, p0

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v3, 0x20

    move p1, p4

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/3bH;->A0J(LX/5ix;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move v7, p2

    if-nez v0, :cond_1

    invoke-interface {p0, p2}, LX/5ix;->ADR(F)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A06(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {v4}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/5Jh;

    invoke-direct {v0, v5, p2, p3, p4}, LX/5Jh;-><init>(LX/56T;FIZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_2
    return-void

    :cond_3
    const v0, 0x249f40b7

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    and-int/lit8 v1, v2, 0x70

    invoke-static {v1, v3}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/3bD;->A1W(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_4

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    new-instance v6, LX/5IA;

    invoke-direct {v6, v0, v5, p4}, LX/5IA;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p0, v6}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/511;->A0Z(Ljava/lang/Object;)V

    and-int/lit8 p0, v2, 0xe

    or-int/2addr p0, v1

    and-int/lit16 v0, v2, 0x380

    or-int/2addr p0, v0

    invoke-static/range {v4 .. v9}, LX/4tj;->A03(LX/5ix;LX/5eI;Lkotlin/jvm/functions/Function1;FIZ)V

    goto :goto_1

    :cond_6
    move v2, p3

    goto :goto_0
.end method

.method public static final A02(LX/5ix;LX/56U;I)V
    .locals 9

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, -0x79a594b3

    move-object v3, p0

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    if-ne v0, v2, :cond_1

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/5IX;

    invoke-direct {v0, p1, p2, v1}, LX/5IX;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/51E;->A06:LX/095;

    :cond_0
    return-void

    :cond_1
    const v0, -0x25a7b03c

    invoke-static {p0, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2

    const/16 v0, 0x10

    invoke-static {v0}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v5

    invoke-interface {p0, v5}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v8}, LX/511;->A0c(Ljava/lang/Object;Z)V

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v7, v0, 0xdb0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LX/4tj;->A03(LX/5ix;LX/5eI;Lkotlin/jvm/functions/Function1;FIZ)V

    goto :goto_1

    :cond_3
    move v1, p2

    goto :goto_0
.end method

.method public static final A03(LX/5ix;LX/5eI;Lkotlin/jvm/functions/Function1;FIZ)V
    .locals 18

    const v0, 0x55ef7164

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/5ix;->C99(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v14, 0x4

    move-object/from16 v7, p1

    if-nez v0, :cond_b

    invoke-static {v9, v7, v5}, LX/3bH;->A1R(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v13

    or-int v13, v13, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v12, 0x20

    move/from16 v4, p5

    if-nez v0, :cond_0

    invoke-static {v9, v4}, LX/3bH;->A0J(LX/5ix;Z)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    const/16 v11, 0x100

    move/from16 v6, p3

    if-nez v0, :cond_1

    invoke-interface {v9, v6}, LX/5ix;->ADR(F)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A06(I)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    const/16 v10, 0x800

    move-object/from16 v15, p2

    if-nez v0, :cond_2

    invoke-static {v9, v15}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v1, v13, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_4

    invoke-interface {v9}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {v9}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v13, 0x0

    new-instance v8, LX/5Ii;

    move v14, v4

    move v12, v5

    move v11, v6

    move-object v10, v15

    move-object v9, v7

    invoke-direct/range {v8 .. v14}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIIZ)V

    iput-object v8, v0, LX/51E;->A06:LX/095;

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/5jW;->A00:LX/51p;

    const v0, 0x7f07009b

    const/4 v8, 0x0

    invoke-static {v9, v0}, LX/4Rc;->A00(LX/5ix;I)F

    move-result v0

    invoke-static {v1, v0}, LX/4vP;->A04(LX/5jW;F)LX/5jW;

    move-result-object p1

    const v0, -0x356bebd1    # -4852247.5f

    invoke-static {v9, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    new-instance v3, LX/3Q4;

    invoke-direct {v3, v8}, LX/3Q4;-><init>(I)V

    invoke-interface {v9, v3}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v1, v9

    check-cast v1, LX/511;

    invoke-static {v1, v8}, LX/511;->A0W(LX/511;Z)V

    const v0, -0x356be1e6    # -4853517.0f

    invoke-interface {v9, v0}, LX/5ix;->C97(I)V

    and-int/lit8 v0, v13, 0xe

    if-eq v0, v14, :cond_6

    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_a

    invoke-interface {v9, v7}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    const/4 v14, 0x1

    :goto_2
    and-int/lit8 v0, v13, 0x70

    invoke-static {v0, v12}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int/2addr v14, v0

    and-int/lit16 v0, v13, 0x380

    invoke-static {v0, v11}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int/2addr v14, v0

    and-int/lit16 v0, v13, 0x1c00

    if-ne v0, v10, :cond_7

    const/4 v8, 0x1

    :cond_7
    or-int/2addr v14, v8

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_8

    if-ne v13, v2, :cond_9

    :cond_8
    new-instance v13, LX/5IG;

    const/16 v17, 0x0

    move-object v14, v7

    move/from16 v16, v6

    move/from16 p0, v4

    invoke-direct/range {v13 .. v18}, LX/5IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIZ)V

    invoke-interface {v9, v13}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v1, v13}, LX/511;->A0B(LX/511;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p3

    const/16 p4, 0x6

    const/16 p5, 0x0

    move-object/from16 p0, v9

    move-object/from16 p2, v3

    invoke-static/range {p0 .. p5}, LX/4uc;->A02(LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_1

    :cond_a
    const/4 v14, 0x0

    goto :goto_2

    :cond_b
    move v13, v5

    goto/16 :goto_0
.end method

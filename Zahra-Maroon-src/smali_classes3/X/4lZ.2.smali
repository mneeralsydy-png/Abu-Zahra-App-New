.class public abstract LX/4lZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4pz;LX/5ix;LX/5jW;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;IIZ)V
    .locals 15

    move-object/from16 v3, p4

    move/from16 v1, p9

    move-object/from16 v5, p2

    const v0, 0x7560836e

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/5ix;->C99(I)V

    move/from16 p2, p8

    and-int/lit8 v0, p8, 0x1

    const/4 v10, 0x4

    move/from16 v2, p7

    or-int/lit8 v9, p7, 0x6

    move-object v6, p0

    if-nez v0, :cond_0

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_17

    invoke-static {v7, p0}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p7

    :cond_0
    :goto_0
    and-int/lit8 v0, p8, 0x2

    move-object/from16 v4, p3

    if-eqz v0, :cond_16

    or-int/lit8 v9, v9, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move-object/from16 v8, p5

    if-eqz v0, :cond_15

    or-int/lit16 v9, v9, 0x180

    :cond_2
    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_14

    or-int/lit16 v9, v9, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 p0, p8, 0x10

    if-eqz p0, :cond_13

    or-int/lit16 v9, v9, 0x6000

    :cond_4
    :goto_4
    and-int/lit8 v13, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_5

    and-int v0, p7, v0

    if-nez v0, :cond_6

    invoke-static {v7, v3}, LX/3bI;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v9, v0

    :cond_6
    and-int/lit8 v12, p8, 0x40

    const/high16 v11, 0x180000

    move-object/from16 v0, p6

    if-nez v12, :cond_7

    and-int v11, p7, v11

    if-nez v11, :cond_8

    invoke-static {v7, v0}, LX/3bI;->A0J(LX/5ix;Ljava/lang/Object;)I

    move-result v11

    :cond_7
    or-int/2addr v9, v11

    :cond_8
    const v12, 0x92493

    and-int/2addr v12, v9

    const v11, 0x92492

    const/4 v14, 0x1

    invoke-static {v12, v11}, LX/3bG;->A1N(II)Z

    move-result v11

    invoke-static {v7, v9, v11}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v11

    if-eqz v11, :cond_12

    if-eqz p1, :cond_9

    sget-object v5, LX/5jW;->A00:LX/51p;

    :cond_9
    if-eqz p0, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eqz v13, :cond_b

    sget-object v3, LX/5Rk;->A00:LX/5Rk;

    :cond_b
    if-eqz v1, :cond_11

    const v11, 0x3ce912c5

    invoke-interface {v7, v11}, LX/5ix;->C97(I)V

    const/high16 v12, 0x70000

    and-int/2addr v12, v9

    const/high16 v11, 0x20000

    invoke-static {v12, v11}, LX/1ag;->A1Q(II)Z

    move-result v12

    and-int/lit8 v11, v9, 0xe

    invoke-static {v11, v10}, LX/1ag;->A1Q(II)Z

    move-result v10

    or-int/2addr v12, v10

    invoke-interface {v7}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_c

    sget-object v10, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v13, v10, :cond_d

    :cond_c
    const/16 v10, 0xf

    invoke-static {v7, v6, v3, v10}, LX/5YY;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v13

    :cond_d
    sget-object v12, LX/4mr;->A00:LX/4mr;

    const/4 v11, 0x2

    new-instance v10, LX/52c;

    invoke-direct {v10, v13, v11}, LX/52c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v10, v12}, LX/51n;->A02(LX/5jW;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/5jW;

    move-result-object v13

    invoke-static {v7}, LX/511;->A02(Ljava/lang/Object;)LX/511;

    move-result-object v10

    :goto_5
    invoke-static {v14}, LX/3bD;->A0V(Z)LX/5iG;

    move-result-object v12

    iget v14, v10, LX/511;->A02:I

    move-object v11, v7

    check-cast v11, LX/511;

    invoke-static {v11}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v11

    invoke-static {v7, v13}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v13

    invoke-static {v7, v10}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v7, v12, v11}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/4nu;->A02:LX/095;

    iget-boolean v11, v10, LX/511;->A0L:Z

    if-nez v11, :cond_e

    invoke-static {v7, v14}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v11

    if-nez v11, :cond_f

    :cond_e
    invoke-static {v7, v12, v14}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_f
    invoke-static {v7, v13}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    shr-int/lit8 v11, v9, 0x12

    and-int/lit8 v11, v11, 0xe

    invoke-static {v7, v0, v11}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    invoke-static {v9}, LX/3bD;->A04(I)I

    move-result p8

    shl-int/lit8 v9, v9, 0x3

    and-int/lit16 v9, v9, 0x1c00

    or-int p8, p8, v9

    const/16 p9, 0x4

    const/16 p5, 0x0

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p6, v4

    move-object/from16 p7, v8

    invoke-static/range {p3 .. p9}, LX/4lZ;->A01(LX/4pz;LX/5ix;LX/5jW;LX/00h;Lkotlin/jvm/functions/Function1;II)V

    const/4 v9, 0x1

    invoke-static {v10, v9}, LX/511;->A0W(LX/511;Z)V

    :goto_6
    invoke-interface {v7}, LX/5ix;->ALR()LX/51E;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v9, LX/5ZN;

    move/from16 p3, v1

    move/from16 p1, v2

    move-object p0, v0

    move-object v14, v8

    move-object v13, v3

    move-object v12, v4

    move-object v11, v5

    move-object v10, v6

    invoke-direct/range {v9 .. v18}, LX/5ZN;-><init>(LX/4pz;LX/5jW;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;IIZ)V

    iput-object v9, v7, LX/51E;->A06:LX/095;

    :cond_10
    return-void

    :cond_11
    const v10, 0x3ceb7781

    invoke-interface {v7, v10}, LX/5ix;->C97(I)V

    invoke-static {v7}, LX/511;->A02(Ljava/lang/Object;)LX/511;

    move-result-object v10

    move-object v13, v5

    goto :goto_5

    :cond_12
    invoke-interface {v7}, LX/5ix;->C8E()V

    goto :goto_6

    :cond_13
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_4

    invoke-static {v7, v1}, LX/3bH;->A0M(LX/5ix;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_3

    invoke-static {v7, v5}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_2

    invoke-static {v7, v8}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_1

    invoke-static {v7, v4}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_17
    move v9, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/4pz;LX/5ix;LX/5jW;LX/00h;Lkotlin/jvm/functions/Function1;II)V
    .locals 11

    move-object v5, p2

    const v0, 0x267ea035

    move-object v10, p1

    invoke-interface {p1, v0}, LX/5ix;->C99(I)V

    move/from16 v9, p6

    and-int/lit8 v0, p6, 0x1

    move-object v4, p0

    move/from16 v8, p5

    if-eqz v0, :cond_c

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object v6, p3

    if-eqz v0, :cond_b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move-object v7, p4

    if-eqz v0, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_3

    sget-object v5, LX/5jW;->A00:LX/51p;

    :cond_3
    iget-object v0, p0, LX/4pz;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nh;

    instance-of v0, v1, LX/3eh;

    if-nez v0, :cond_5

    invoke-interface {p1}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    :goto_4
    new-instance v3, LX/5Z8;

    invoke-direct/range {v3 .. v10}, LX/5Z8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v3, v0, LX/51E;->A06:LX/095;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p1, v1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_6

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_7

    :cond_6
    check-cast v1, LX/3eh;

    iget-wide v0, v1, LX/3eh;->A00:J

    invoke-static {v0, v1}, LX/4mC;->A00(J)J

    move-result-wide v0

    new-instance p1, LX/54s;

    invoke-direct {p1, v0, v1}, LX/54s;-><init>(J)V

    invoke-interface {v10, p1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/54s;

    and-int/lit8 v0, v2, 0x70

    invoke-static {v2, v0}, LX/3bF;->A07(II)I

    move-result p4

    const/16 p5, 0x0

    move-object p0, v5

    move-object p2, p3

    move-object p3, v7

    invoke-static/range {v10 .. v16}, LX/4ud;->A03(LX/5ix;LX/5jW;LX/5gI;LX/00h;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_5

    :cond_8
    invoke-interface {p1}, LX/5ix;->C8E()V

    :goto_5
    invoke-interface {v10}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {p1, p4}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_3

    :cond_a
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p3}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_d
    move v2, v8

    goto/16 :goto_0
.end method

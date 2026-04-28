.class public abstract LX/4uQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4rX;LX/5ix;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/4L7;
    .locals 4

    const v1, -0x35c3ee3d

    move-object v3, p1

    check-cast v3, LX/511;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v3, p0, v0, v1, v2}, LX/511;->A0T(LX/511;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, p0, LX/4rX;->A05:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7d467783

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    invoke-static {v3, v2}, LX/511;->A0W(LX/511;Z)V

    invoke-static {p2, p3}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4L7;->A04:LX/4L7;

    :goto_0
    invoke-static {v3, v2}, LX/511;->A0W(LX/511;Z)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/4rX;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4L7;->A02:LX/4L7;

    goto :goto_0

    :cond_1
    sget-object v0, LX/4L7;->A03:LX/4L7;

    goto :goto_0

    :cond_2
    const v0, 0x7d4aa658

    invoke-static {p1, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/5jK;

    invoke-virtual {p0}, LX/4rX;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bE;->A1D(LX/5jK;Z)V

    :cond_4
    invoke-static {p2, p3}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/4L7;->A04:LX/4L7;

    :goto_1
    invoke-static {v3, v2}, LX/511;->A0W(LX/511;Z)V

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/4L7;->A02:LX/4L7;

    goto :goto_1

    :cond_6
    sget-object v0, LX/4L7;->A03:LX/4L7;

    goto :goto_1
.end method

.method public static final A01(LX/4kv;LX/4kw;LX/3eb;LX/5ix;LX/5jW;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 21

    move-object/from16 v3, p5

    move-object/from16 v7, p1

    move-object/from16 v14, p0

    move-object/from16 v8, p4

    const v0, -0xd4928fa

    move-object/from16 v4, p3

    invoke-interface {v4, v0}, LX/5ix;->C99(I)V

    move/from16 p0, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v9, p2

    move/from16 v2, p7

    if-eqz v0, :cond_10

    or-int/lit8 v5, p7, 0x6

    :goto_0
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_f

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p8, 0x4

    if-eqz v11, :cond_e

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v16, p8, 0x8

    if-eqz v16, :cond_d

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v15, p8, 0x10

    if-eqz v15, :cond_c

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v10, p6

    if-nez v1, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v4, v10}, LX/3bI;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v5

    const v0, 0x12492

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_6

    sget-object v8, LX/5jW;->A00:LX/51p;

    :cond_6
    const/4 v6, 0x0

    if-eqz v11, :cond_7

    const/high16 v14, 0x43c80000    # 400.0f

    const/high16 v13, 0x3f800000    # 1.0f

    new-instance v0, LX/4z5;

    invoke-direct {v0, v6, v13, v14}, LX/4z5;-><init>(Ljava/lang/Object;FF)V

    invoke-static {v0}, LX/4uf;->A00(LX/5j1;)LX/3eS;

    move-result-object v11

    invoke-static {}, LX/3bI;->A0U()J

    move-result-wide v0

    new-instance v12, LX/4gy;

    invoke-direct {v12, v0, v1}, LX/4gy;-><init>(J)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v12, v13, v14}, LX/4z5;-><init>(Ljava/lang/Object;FF)V

    sget-object v13, LX/4nv;->A07:Landroidx/compose/ui/Alignment;

    sget-object v12, LX/5V5;->A00:LX/5V5;

    sget-object v0, LX/4kv;->A00:LX/4kv;

    new-instance v0, LX/4id;

    invoke-direct {v0, v1, v13, v12}, LX/4id;-><init>(LX/5j1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;)V

    const/16 p7, 0x0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object p6

    new-instance v1, LX/4qy;

    move-object/from16 p4, v6

    move-object/from16 p5, v6

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v6

    invoke-direct/range {p1 .. p7}, LX/4qy;-><init>(LX/4id;LX/4ge;LX/4hL;LX/4hM;Ljava/util/Map;Z)V

    new-instance v0, LX/3eS;

    invoke-direct {v0, v1}, LX/3eS;-><init>(LX/4qy;)V

    invoke-virtual {v11, v0}, LX/4kv;->A00(LX/4kv;)LX/3eS;

    move-result-object v14

    :cond_7
    if-eqz v16, :cond_8

    const/high16 v13, 0x43c80000    # 400.0f

    const/high16 v12, 0x3f800000    # 1.0f

    new-instance v0, LX/4z5;

    invoke-direct {v0, v6, v12, v13}, LX/4z5;-><init>(Ljava/lang/Object;FF)V

    invoke-static {v0}, LX/4uf;->A02(LX/5j1;)LX/3eT;

    move-result-object v7

    invoke-static {}, LX/3bI;->A0U()J

    move-result-wide v0

    new-instance v11, LX/4gy;

    invoke-direct {v11, v0, v1}, LX/4gy;-><init>(J)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v11, v12, v13}, LX/4z5;-><init>(Ljava/lang/Object;FF)V

    sget-object v12, LX/4nv;->A07:Landroidx/compose/ui/Alignment;

    sget-object v11, LX/5V7;->A00:LX/5V7;

    sget-object v0, LX/4kw;->A00:LX/4kw;

    new-instance v0, LX/4id;

    invoke-direct {v0, v1, v12, v11}, LX/4id;-><init>(LX/5j1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;)V

    const/16 p7, 0x0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object p6

    new-instance v1, LX/4qy;

    move-object/from16 p4, v6

    move-object/from16 p5, v6

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v6

    invoke-direct/range {p1 .. p7}, LX/4qy;-><init>(LX/4id;LX/4ge;LX/4hL;LX/4hM;Ljava/util/Map;Z)V

    new-instance v0, LX/3eT;

    invoke-direct {v0, v1}, LX/3eT;-><init>(LX/4qy;)V

    invoke-virtual {v7, v0}, LX/4kw;->A00(LX/4kw;)LX/3eT;

    move-result-object v7

    :cond_8
    if-eqz v15, :cond_9

    const-string v3, "AnimatedVisibility"

    :cond_9
    and-int/lit8 v1, v5, 0xe

    shr-int/lit8 v0, v5, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    invoke-static {v9, v4, v3, v1}, LX/4ut;->A02(LX/4Y6;LX/5ix;Ljava/lang/String;I)LX/4rX;

    move-result-object p3

    sget-object p6, LX/5Uz;->A00:LX/5Uz;

    shl-int/lit8 v6, v5, 0x3

    and-int/lit16 v0, v6, 0x380

    or-int/lit8 v1, v0, 0x30

    and-int/lit16 v0, v6, 0x1c00

    or-int/2addr v1, v0

    invoke-static {v6, v1}, LX/3bE;->A05(II)I

    move-result v0

    invoke-static {v5, v0}, LX/3bD;->A06(II)I

    move-result p8

    move-object/from16 p1, v14

    move-object/from16 p2, v7

    move-object/from16 p4, v4

    move-object/from16 p5, v8

    move-object/from16 p7, v10

    invoke-static/range {p1 .. p8}, LX/4uQ;->A03(LX/4kv;LX/4kw;LX/4rX;LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    :goto_5
    invoke-interface {v4}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v13, LX/5ZB;

    move-object/from16 v19, v10

    move/from16 v20, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object v15, v7

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v21}, LX/5ZB;-><init>(LX/4kv;LX/4kw;LX/3eb;LX/5jW;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    iput-object v13, v0, LX/51E;->A06:LX/095;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v4}, LX/5ix;->C8E()V

    goto :goto_5

    :cond_c
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v3}, LX/3bH;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v7}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v14}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v8}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_11

    invoke-static {v4, v9, v2}, LX/3bH;->A1R(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v5

    or-int v5, v5, p7

    goto/16 :goto_0

    :cond_11
    move v5, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/4kv;LX/4kw;LX/4rX;LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function1;LX/095;Lkotlin/jvm/functions/Function3;II)V
    .locals 34

    const/16 v21, 0x0

    const v0, -0x352a56be    # -7001249.0f

    move-object/from16 v9, p3

    invoke-interface {v9, v0}, LX/5ix;->C99(I)V

    move/from16 v7, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v10, p2

    move/from16 v8, p8

    if-eqz v0, :cond_4a

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    move-object/from16 p2, p5

    if-eqz v0, :cond_49

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    move-object/from16 p3, p4

    if-eqz v0, :cond_48

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p9, 0x8

    move-object/from16 p5, p0

    if-eqz v0, :cond_47

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p9, 0x10

    move-object/from16 p4, p1

    if-eqz v0, :cond_46

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p9, 0x20

    const/high16 v0, 0x30000

    move-object/from16 p1, p6

    if-nez v2, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/3bI;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v2, p9, 0x40

    const/high16 v0, 0x180000

    if-eqz v2, :cond_45

    or-int/2addr v1, v0

    :cond_6
    :goto_5
    and-int/lit16 v2, v7, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 p0, p7

    if-nez v2, :cond_7

    and-int v0, v0, p8

    if-nez v0, :cond_8

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/3bI;->A0K(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v1, v0

    :cond_8
    const v2, 0x492493

    and-int/2addr v2, v1

    const v0, 0x492492

    invoke-static {v2, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v2, v10, LX/4rX;->A07:LX/5jK;

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v10}, LX/4rX;->A02()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v10, LX/4rX;->A05:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v10}, LX/4rX;->A08()Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x6abbd55a

    invoke-interface {v9, v0}, LX/5ix;->C97(I)V

    invoke-static {v9}, LX/511;->A0Z(Ljava/lang/Object;)V

    :goto_6
    invoke-interface {v9}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/5ZW;

    move-object/from16 v9, p4

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    move v15, v8

    move/from16 v16, v7

    move-object v7, v0

    move-object/from16 v8, p5

    invoke-direct/range {v7 .. v16}, LX/5ZW;-><init>(LX/4kv;LX/4kw;LX/4rX;LX/5jW;Lkotlin/jvm/functions/Function1;LX/095;Lkotlin/jvm/functions/Function3;II)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_9
    return-void

    :cond_a
    const v0, 0x6a9ab186

    invoke-interface {v9, v0}, LX/5ix;->C97(I)V

    and-int/lit8 v4, v1, 0xe

    or-int/lit8 v3, v4, 0x30

    and-int/lit8 v17, v3, 0xe

    xor-int/lit8 v0, v17, 0x6

    const/4 v5, 0x4

    if-le v0, v5, :cond_b

    invoke-interface {v9, v10}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    and-int/lit8 v3, v3, 0x6

    const/4 v0, 0x0

    if-ne v3, v5, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_f

    :cond_e
    invoke-virtual {v10}, LX/4rX;->A02()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v3}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v10, LX/4rX;->A05:LX/5jK;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v10}, LX/4rX;->A02()Ljava/lang/Object;

    move-result-object v3

    :cond_10
    const v5, -0x1bd001fd

    invoke-interface {v9, v5}, LX/5ix;->C97(I)V

    move-object/from16 v0, p2

    invoke-static {v10, v9, v3, v0}, LX/4uQ;->A00(LX/4rX;LX/5ix;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/4L7;

    move-result-object v13

    move-object v6, v9

    check-cast v6, LX/511;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/511;->A0W(LX/511;Z)V

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v5}, LX/5ix;->C97(I)V

    invoke-static {v10, v9, v2, v0}, LX/4uQ;->A00(LX/4rX;LX/5ix;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/4L7;

    move-result-object v14

    invoke-static {v6, v3}, LX/511;->A0W(LX/511;Z)V

    const/16 v0, 0xc00

    or-int v17, v17, v0

    sget-object v0, LX/4ut;->A01:Lkotlin/jvm/functions/Function1;

    const-string v15, "EnterExitTransition"

    and-int/lit8 v0, v17, 0xe

    xor-int/lit8 v3, v0, 0x6

    const/16 v16, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x4

    if-le v3, v11, :cond_11

    invoke-interface {v9, v10}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    and-int/lit8 v2, v17, 0x6

    const/4 v0, 0x0

    if-ne v2, v11, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_14

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_15

    :cond_14
    new-instance v2, LX/3eb;

    invoke-direct {v2, v13}, LX/3eb;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v10, LX/4rX;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-static {v0, v15, v5}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/4rX;

    invoke-direct {v5, v10, v2, v0}, LX/4rX;-><init>(LX/4rX;LX/4Y6;Ljava/lang/String;)V

    invoke-interface {v9, v5}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, LX/4rX;

    if-le v3, v11, :cond_16

    invoke-interface {v9, v10}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    and-int/lit8 v0, v17, 0x6

    if-eq v0, v11, :cond_17

    const/16 v16, 0x0

    :cond_17
    invoke-interface {v9, v5}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v0, v16

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_18

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_19

    :cond_18
    const/16 v0, 0x8

    invoke-static {v9, v5, v10, v0}, LX/5YY;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v2

    :cond_19
    invoke-static {v9, v2, v5}, LX/3bD;->A1K(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-wide v2, v10, LX/4rX;->A00:J

    invoke-virtual {v5, v13, v14, v2, v3}, LX/4rX;->A07(Ljava/lang/Object;Ljava/lang/Object;J)V

    :goto_7
    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/4Qf;->A00(LX/5ix;Ljava/lang/Object;)LX/5jK;

    move-result-object v13

    invoke-virtual {v5}, LX/4rX;->A02()Ljava/lang/Object;

    move-result-object v14

    iget-object v2, v5, LX/4rX;->A07:LX/5jK;

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v14, v3}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9, v5, v13}, LX/3bG;->A1P(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1a

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1b

    :cond_1a
    new-instance v3, LX/5Pa;

    move-object/from16 v0, v21

    invoke-direct {v3, v5, v13, v0, v12}, LX/5Pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-interface {v9, v3}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, LX/095;

    invoke-static {v9, v14, v3}, LX/4Qc;->A00(LX/5ix;Ljava/lang/Object;LX/095;)LX/5jK;

    move-result-object v13

    invoke-virtual {v5}, LX/4rX;->A02()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/4L7;->A02:LX/4L7;

    if-ne v0, v3, :cond_1c

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1c

    invoke-static {v13}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x6abbbe1a

    invoke-interface {v9, v0}, LX/5ix;->C97(I)V

    const/4 v0, 0x0

    invoke-static {v6, v12}, LX/511;->A0W(LX/511;Z)V

    :goto_8
    invoke-static {v6, v0}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_6

    :cond_1c
    const v0, 0x6aaa653b

    invoke-interface {v9, v0}, LX/5ix;->C97(I)V

    invoke-static {v4, v11}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1d

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_1e

    :cond_1d
    new-instance v12, LX/4ys;

    invoke-direct {v12, v5}, LX/4ys;-><init>(LX/4rX;)V

    invoke-virtual {v6, v12}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_1e
    check-cast v12, LX/4ys;

    const-string v20, "Built-in"

    sget-object v19, LX/5Rf;->A00:LX/5Rf;

    invoke-static {v9, v5}, LX/3bH;->A1P(LX/5ix;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1f

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_20

    :cond_1f
    invoke-static/range {p5 .. p5}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v11

    invoke-virtual {v6, v11}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_20
    check-cast v11, LX/5jK;

    invoke-virtual {v5}, LX/4rX;->A02()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_42

    invoke-virtual {v5}, LX/4rX;->A02()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/4L7;->A04:LX/4L7;

    if-ne v0, v4, :cond_42

    iget-object v0, v5, LX/4rX;->A05:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_41

    move-object/from16 v0, p5

    invoke-interface {v11, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :cond_21
    :goto_9
    invoke-interface {v11}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4kv;

    invoke-static {v9, v5}, LX/3bH;->A1P(LX/5ix;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_22

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_23

    :cond_22
    invoke-static/range {p4 .. p4}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_23
    check-cast v3, LX/5jK;

    invoke-virtual {v5}, LX/4rX;->A02()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_40

    invoke-virtual {v5}, LX/4rX;->A02()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_40

    iget-object v0, v5, LX/4rX;->A05:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_3f

    move-object/from16 v0, p4

    invoke-interface {v3, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :cond_24
    :goto_a
    invoke-interface {v3}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4kw;

    move-object v0, v15

    check-cast v0, LX/3eS;

    iget-object v3, v0, LX/3eS;->A00:LX/4qy;

    iget-object v0, v3, LX/4qy;->A03:LX/4hM;

    if-nez v0, :cond_25

    move-object v0, v11

    check-cast v0, LX/3eT;

    iget-object v0, v0, LX/3eT;->A00:LX/4qy;

    iget-object v0, v0, LX/4qy;->A03:LX/4hM;

    const/4 v2, 0x0

    if-eqz v0, :cond_26

    :cond_25
    const/4 v2, 0x1

    :cond_26
    iget-object v0, v3, LX/4qy;->A00:LX/4id;

    if-nez v0, :cond_27

    move-object v0, v11

    check-cast v0, LX/3eT;

    iget-object v0, v0, LX/3eT;->A00:LX/4qy;

    iget-object v0, v0, LX/4qy;->A00:LX/4id;

    const/16 v16, 0x0

    if-eqz v0, :cond_28

    :cond_27
    const/16 v16, 0x1

    :cond_28
    const/16 v25, 0x0

    if-eqz v2, :cond_3e

    const v0, -0x30f1e623

    invoke-interface {v9, v0}, LX/5ix;->C97(I)V

    sget-object v2, LX/4Xw;->A03:LX/5d4;

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_29

    invoke-static/range {v20 .. v20}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, " slide"

    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_29
    const/4 v0, 0x0

    invoke-static {v5, v2, v9, v0}, LX/4ut;->A00(LX/4rX;LX/5d4;LX/5ix;I)LX/4eY;

    move-result-object v26

    const/4 v4, 0x0

    invoke-static {v6, v0}, LX/511;->A0W(LX/511;Z)V

    :goto_b
    if-eqz v16, :cond_3d

    const v0, -0x30eee249

    invoke-interface {v9, v0}, LX/5ix;->C97(I)V

    sget-object v14, LX/4Xw;->A04:LX/5d4;

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_2a

    invoke-static/range {v20 .. v20}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, " shrink/expand"

    invoke-static {v0, v13}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_2a
    invoke-static {v5, v14, v9, v4}, LX/4ut;->A00(LX/4rX;LX/5d4;LX/5ix;I)LX/4eY;

    move-result-object v24

    invoke-static {v6, v4}, LX/511;->A0W(LX/511;Z)V

    const v0, -0x30ec11e6

    invoke-interface {v9, v0}, LX/5ix;->C97(I)V

    sget-object v13, LX/4Xw;->A03:LX/5d4;

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2b

    invoke-static/range {v20 .. v20}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " InterruptionHandlingOffset"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_2b
    invoke-static {v5, v13, v9, v4}, LX/4ut;->A00(LX/4rX;LX/5d4;LX/5ix;I)LX/4eY;

    move-result-object v25

    :goto_c
    invoke-static {v6, v4}, LX/511;->A0W(LX/511;Z)V

    const/4 v14, 0x0

    if-nez v16, :cond_2c

    const/4 v14, 0x1

    :cond_2c
    iget-object v0, v3, LX/4qy;->A01:LX/4ge;

    const/16 v18, 0x0

    if-nez v0, :cond_2d

    move-object v0, v11

    check-cast v0, LX/3eT;

    iget-object v0, v0, LX/3eT;->A00:LX/4qy;

    iget-object v0, v0, LX/4qy;->A01:LX/4ge;

    const/4 v13, 0x0

    if-eqz v0, :cond_2e

    :cond_2d
    const/4 v13, 0x1

    :cond_2e
    iget-object v0, v3, LX/4qy;->A02:LX/4hL;

    if-nez v0, :cond_2f

    move-object v0, v11

    check-cast v0, LX/3eT;

    iget-object v0, v0, LX/3eT;->A00:LX/4qy;

    iget-object v0, v0, LX/4qy;->A02:LX/4hL;

    const/16 v17, 0x0

    if-eqz v0, :cond_30

    :cond_2f
    const/16 v17, 0x1

    :cond_30
    const/4 v2, 0x0

    if-eqz v13, :cond_3c

    const v0, -0x283c14b5

    invoke-interface {v9, v0}, LX/5ix;->C97(I)V

    sget-object v13, LX/4Xw;->A02:LX/5d4;

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_31

    invoke-static/range {v20 .. v20}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " alpha"

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_31
    invoke-static {v5, v13, v9, v4}, LX/4ut;->A00(LX/4rX;LX/5d4;LX/5ix;I)LX/4eY;

    move-result-object v16

    invoke-static {v6, v4}, LX/511;->A0W(LX/511;Z)V

    :goto_d
    if-eqz v17, :cond_3b

    const v0, -0x28387a75

    invoke-interface {v9, v0}, LX/5ix;->C97(I)V

    sget-object v3, LX/4Xw;->A02:LX/5d4;

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_32

    invoke-static/range {v20 .. v20}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " scale"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_32
    invoke-static {v5, v3, v9, v4}, LX/4ut;->A00(LX/4rX;LX/5d4;LX/5ix;I)LX/4eY;

    move-result-object v21

    invoke-static {v6, v4}, LX/511;->A0W(LX/511;Z)V

    const v0, -0x2834b918

    invoke-interface {v9, v0}, LX/5ix;->C97(I)V

    sget-object v0, LX/4uf;->A03:LX/5d4;

    invoke-static {v5, v0, v9, v4}, LX/4ut;->A00(LX/4rX;LX/5d4;LX/5ix;I)LX/4eY;

    move-result-object v2

    :goto_e
    invoke-static {v6, v4}, LX/511;->A0W(LX/511;Z)V

    move-object/from16 v0, v16

    invoke-interface {v9, v0}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v9, v15}, LX/3bH;->A1P(LX/5ix;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v9, v11}, LX/3bH;->A1P(LX/5ix;Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v0, v21

    invoke-static {v9, v0, v3, v13}, LX/3bE;->A1Y(LX/5ix;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v9, v5}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v18, 0x1

    :cond_33
    move/from16 v0, v18

    invoke-static {v9, v2, v3, v0}, LX/3bE;->A1Y(LX/5ix;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_34

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_35

    :cond_34
    new-instance v3, LX/4yt;

    move-object/from16 v27, v3

    move-object/from16 v28, v15

    move-object/from16 v29, v11

    move-object/from16 v30, v16

    move-object/from16 v31, v21

    move-object/from16 v32, v2

    move-object/from16 v33, v5

    invoke-direct/range {v27 .. v33}, LX/4yt;-><init>(LX/4kv;LX/4kw;LX/4eY;LX/4eY;LX/4eY;LX/4rX;)V

    invoke-virtual {v6, v3}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_35
    check-cast v3, LX/5cz;

    sget-object v13, LX/5jW;->A00:LX/51p;

    invoke-interface {v9, v14}, LX/5ix;->ADV(Z)Z

    move-result v16

    move-object/from16 v0, v19

    invoke-static {v9, v0}, LX/3bH;->A1P(LX/5ix;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_36

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_37

    :cond_36
    new-instance v2, LX/5UN;

    move-object/from16 v0, v19

    invoke-direct {v2, v4, v0, v14}, LX/5UN;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v9, v2}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_37
    invoke-static {v13, v2}, LX/51n;->A03(LX/5jW;Ljava/lang/Object;)LX/5jW;

    move-result-object v2

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v19

    invoke-direct/range {v20 .. v28}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(LX/4kv;LX/4kw;LX/5cz;LX/4eY;LX/4eY;LX/4eY;LX/4rX;LX/00h;)V

    invoke-interface {v2, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v2

    const v0, 0x5e4809f0

    invoke-interface {v9, v0}, LX/5ix;->C97(I)V

    invoke-static {v6, v4}, LX/511;->A0W(LX/511;Z)V

    invoke-interface {v2, v13}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v3

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_38

    new-instance v2, LX/52z;

    invoke-direct {v2, v12}, LX/52z;-><init>(LX/4ys;)V

    invoke-virtual {v6, v2}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_38
    iget v5, v6, LX/511;->A02:I

    invoke-static {v6}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v9, v3}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v3

    invoke-static {v9, v6}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v9, v2, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/4nu;->A02:LX/095;

    iget-boolean v0, v6, LX/511;->A0L:Z

    if-nez v0, :cond_39

    invoke-static {v9, v5}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_3a

    :cond_39
    invoke-static {v9, v2, v5}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_3a
    invoke-static {v9, v3}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    shr-int/lit8 v0, v1, 0x12

    and-int/lit8 v1, v0, 0x70

    move-object/from16 v0, p0

    invoke-static {v6, v12, v9, v0, v1}, LX/511;->A0U(LX/511;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    const/4 v0, 0x0

    invoke-static {v6, v4}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_8

    :cond_3b
    const v0, -0x2835e851

    invoke-interface {v9, v0}, LX/5ix;->C97(I)V

    invoke-static {v6, v4}, LX/511;->A0W(LX/511;Z)V

    const v0, -0x28321bb1

    invoke-interface {v9, v0}, LX/5ix;->C97(I)V

    goto/16 :goto_e

    :cond_3c
    const v0, -0x28398291

    invoke-interface {v9, v0}, LX/5ix;->C97(I)V

    invoke-static {v6, v4}, LX/511;->A0W(LX/511;Z)V

    move-object/from16 v16, v2

    goto/16 :goto_d

    :cond_3d
    const v0, -0x30ed3161

    invoke-interface {v9, v0}, LX/5ix;->C97(I)V

    invoke-static {v6, v4}, LX/511;->A0W(LX/511;Z)V

    move-object/from16 v24, v21

    const v0, -0x30e97c01

    invoke-interface {v9, v0}, LX/5ix;->C97(I)V

    goto/16 :goto_c

    :cond_3e
    const v0, -0x30f048d8

    invoke-interface {v9, v0}, LX/5ix;->C97(I)V

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/511;->A0W(LX/511;Z)V

    move-object/from16 v26, v21

    goto/16 :goto_b

    :cond_3f
    sget-object v0, LX/4kw;->A00:LX/4kw;

    goto :goto_f

    :cond_40
    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_24

    invoke-interface {v3}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4kw;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, LX/4kw;->A00(LX/4kw;)LX/3eT;

    move-result-object v0

    :goto_f
    invoke-interface {v3, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_41
    sget-object v0, LX/4kv;->A00:LX/4kv;

    goto :goto_10

    :cond_42
    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/4L7;->A04:LX/4L7;

    if-ne v0, v4, :cond_21

    invoke-interface {v11}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4kv;

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, LX/4kv;->A00(LX/4kv;)LX/3eS;

    move-result-object v0

    :goto_10
    invoke-interface {v11, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_43
    invoke-virtual {v5, v14}, LX/4rX;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/4rX;->A05:LX/5jK;

    invoke-static {v0, v12}, LX/3bE;->A1D(LX/5jK;Z)V

    goto/16 :goto_7

    :cond_44
    invoke-interface {v9}, LX/5ix;->C8E()V

    goto/16 :goto_6

    :cond_45
    and-int v0, p8, v0

    if-nez v0, :cond_6

    const/high16 v2, 0x200000

    and-int v2, v2, p8

    move-object/from16 v0, v21

    invoke-static {v9, v0, v2}, LX/3bH;->A1Q(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/3bF;->A02(I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_5

    :cond_46
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p4

    invoke-static {v9, v0}, LX/3bH;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_47
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v9, v0}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_48
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_49
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_4a
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_4b

    invoke-static {v9, v10}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_4b
    move v1, v8

    goto/16 :goto_0
.end method

.method public static final A03(LX/4kv;LX/4kw;LX/4rX;LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V
    .locals 16

    const v0, 0x19a0f3eb

    move-object/from16 v13, p3

    invoke-interface {v13, v0}, LX/5ix;->C99(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    const/4 v8, 0x4

    move-object/from16 v12, p2

    if-nez v0, :cond_a

    invoke-static {v13, v12}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    const/16 v5, 0x20

    move-object/from16 v15, p5

    if-nez v0, :cond_0

    invoke-static {v13, v15}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v4, p4

    if-nez v0, :cond_1

    invoke-static {v13, v4}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v10, p0

    if-nez v0, :cond_2

    invoke-static {v13, v10}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v11, p1

    if-nez v0, :cond_3

    invoke-static {v13, v11}, LX/3bH;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v9, 0x30000

    and-int v0, p7, v9

    move-object/from16 v3, p6

    if-nez v0, :cond_4

    invoke-static {v13, v3}, LX/3bI;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v6

    const v0, 0x12492

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v13, v6, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    and-int/lit8 v1, v6, 0x70

    invoke-static {v1, v5}, LX/1ag;->A1Q(II)Z

    move-result v0

    and-int/lit8 v5, v6, 0xe

    if-ne v5, v8, :cond_5

    const/4 v7, 0x1

    :cond_5
    or-int/2addr v0, v7

    invoke-interface {v13}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_6

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    new-instance v7, LX/5cA;

    invoke-direct {v7, v15, v12, v0}, LX/5cA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v13, v7}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function3;

    new-instance v0, Landroidx/compose/ui/layout/LayoutElement;

    invoke-direct {v0, v7}, Landroidx/compose/ui/layout/LayoutElement;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v4, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v14

    sget-object p0, LX/5aH;->A00:LX/5aH;

    or-int/2addr v5, v9

    or-int/2addr v5, v1

    and-int/lit16 v0, v6, 0x1c00

    or-int/2addr v5, v0

    const v0, 0xe000

    and-int/2addr v0, v6

    or-int/2addr v5, v0

    const/high16 v1, 0x1c00000

    shl-int/lit8 v0, v6, 0x6

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const/16 p3, 0x40

    move-object/from16 p1, v3

    move/from16 p2, v5

    invoke-static/range {v10 .. v19}, LX/4uQ;->A02(LX/4kv;LX/4kw;LX/4rX;LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function1;LX/095;Lkotlin/jvm/functions/Function3;II)V

    :goto_1
    invoke-interface {v13}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v13, 0x0

    new-instance v0, LX/5ZJ;

    move-object v5, v0

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v4

    move-object v10, v15

    move-object v11, v3

    move v12, v2

    invoke-direct/range {v5 .. v13}, LX/5ZJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v13}, LX/5ix;->C8E()V

    goto :goto_1

    :cond_a
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/4kv;LX/4kw;LX/5dC;LX/5ix;LX/5jW;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 28

    move-object/from16 v3, p5

    move-object/from16 v15, p1

    move-object/from16 v14, p0

    move-object/from16 v4, p4

    const v0, 0x694ab2be

    move-object/from16 v5, p3

    invoke-interface {v5, v0}, LX/5ix;->C99(I)V

    move/from16 v21, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v2, p7

    move/from16 v1, p9

    if-eqz v0, :cond_10

    or-int/lit8 v6, p7, 0x30

    :goto_0
    and-int/lit8 v9, p8, 0x2

    if-eqz v9, :cond_f

    or-int/lit16 v6, v6, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v13, p8, 0x4

    if-eqz v13, :cond_e

    or-int/lit16 v6, v6, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_2
    :goto_3
    and-int/lit8 v11, p8, 0x10

    const/high16 v0, 0x30000

    if-nez v11, :cond_3

    and-int v0, p7, v0

    if-nez v0, :cond_4

    invoke-static {v5, v3}, LX/3bI;->A08(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_3
    or-int/2addr v6, v0

    :cond_4
    and-int/lit8 v8, p8, 0x20

    const/high16 v0, 0x180000

    move-object/from16 v7, p6

    if-nez v8, :cond_5

    and-int v0, p7, v0

    if-nez v0, :cond_6

    invoke-static {v5, v7}, LX/3bI;->A0J(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v6, v0

    :cond_6
    const v8, 0x92491

    and-int/2addr v8, v6

    const v0, 0x92490

    invoke-static {v8, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v9, :cond_7

    sget-object v4, LX/5jW;->A00:LX/51p;

    :cond_7
    const/4 v10, 0x3

    const/4 v9, 0x0

    if-eqz v13, :cond_8

    invoke-static {v9}, LX/4z5;->A00(Ljava/lang/Object;)LX/4z5;

    move-result-object v0

    invoke-static {v0}, LX/4uf;->A00(LX/5j1;)LX/3eS;

    move-result-object v8

    const/16 v0, 0xf

    invoke-static {v9, v0}, LX/4uf;->A01(LX/5fr;I)LX/3eS;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4kv;->A00(LX/4kv;)LX/3eS;

    move-result-object v14

    :cond_8
    if-eqz v12, :cond_9

    invoke-static {v9}, LX/4z5;->A00(Ljava/lang/Object;)LX/4z5;

    move-result-object v0

    invoke-static {v0}, LX/4uf;->A02(LX/5j1;)LX/3eT;

    move-result-object v8

    const/16 v0, 0xf

    invoke-static {v9, v0}, LX/4uf;->A03(LX/5fr;I)LX/3eT;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4kw;->A00(LX/4kw;)LX/3eT;

    move-result-object v15

    :cond_9
    if-eqz v11, :cond_a

    const-string v3, "AnimatedVisibility"

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v8, v0, 0xe

    shr-int/lit8 v0, v6, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v8, v0

    invoke-static {v5, v9, v3, v8}, LX/4ut;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/String;I)LX/4rX;

    move-result-object v24

    sget-object v27, LX/5Uy;->A00:LX/5Uy;

    and-int/lit16 v0, v6, 0x380

    or-int/lit8 p1, v0, 0x30

    and-int/lit16 v0, v6, 0x1c00

    or-int p1, p1, v0

    const v0, 0xe000

    and-int/2addr v0, v6

    or-int p1, p1, v0

    const/high16 v0, 0x70000

    shr-int/2addr v6, v10

    and-int/2addr v6, v0

    or-int p1, p1, v6

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 p0, v7

    invoke-static/range {v22 .. v29}, LX/4uQ;->A03(LX/4kv;LX/4kw;LX/4rX;LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    :goto_4
    invoke-interface {v5}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v13, LX/5ZL;

    move-object/from16 v16, p2

    move/from16 v22, v1

    move/from16 v20, v2

    move-object/from16 v19, v7

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v22}, LX/5ZL;-><init>(LX/4kv;LX/4kw;LX/5dC;LX/5jW;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    iput-object v13, v0, LX/51E;->A06:LX/095;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v5}, LX/5ix;->C8E()V

    goto :goto_4

    :cond_d
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2

    invoke-static {v5, v15}, LX/3bH;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_1

    invoke-static {v5, v14}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_11

    invoke-interface {v5, v1}, LX/5ix;->ADV(Z)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A05(I)I

    move-result v6

    or-int v6, v6, p7

    goto/16 :goto_0

    :cond_11
    move v6, v2

    goto/16 :goto_0
.end method

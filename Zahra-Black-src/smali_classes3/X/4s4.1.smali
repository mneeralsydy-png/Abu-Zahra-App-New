.class public abstract LX/4s4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/4iX;LX/4kE;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;I)V
    .locals 12

    const/4 v0, 0x0

    move-object v7, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    move-object v8, p3

    invoke-static {p3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v10, p5

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x690f48e4

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move/from16 v11, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p2}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object v6, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v10}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v11, 0x6000

    const/16 v1, 0x4000

    if-nez v0, :cond_3

    invoke-static {p0, v9}, LX/3bI;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    and-int/lit16 v3, v2, 0x2493

    const/16 v0, 0x2492

    if-ne v3, v0, :cond_5

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    :goto_2
    new-instance v5, LX/5Ip;

    invoke-direct/range {v5 .. v12}, LX/5Ip;-><init>(LX/4iX;LX/4kE;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;II)V

    iput-object v5, v0, LX/51E;->A06:LX/095;

    :cond_4
    return-void

    :cond_5
    iget-object v3, p2, LX/4kE;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_6

    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_8

    if-eq v0, v5, :cond_7

    const v0, -0x25e499d4

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    :goto_3
    invoke-static {p0}, LX/511;->A0Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    const v0, -0x25e8ba7e

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    iget-object p2, p2, LX/4kE;->A01:Ljava/util/List;

    iget-boolean v1, v7, LX/4kE;->A04:Z

    and-int/lit8 p4, v2, 0x70

    shr-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int p4, p4, v0

    move-object p3, v10

    move/from16 p5, v1

    invoke-static/range {p0 .. p5}, LX/4s4;->A01(LX/5ix;LX/4iX;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_3

    :cond_8
    const v0, -0x25ebc884

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    const v0, -0x74d60b94

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    const v0, 0xe000

    and-int/2addr v0, v2

    if-eq v0, v1, :cond_9

    const/4 v4, 0x0

    :cond_9
    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_a

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-static {v9, v1, v0}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v1

    invoke-interface {p0, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LX/095;

    invoke-static {p0}, LX/511;->A0Z(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p0, v3, v1}, LX/4us;->A03(LX/5ix;Ljava/lang/Object;LX/095;)V

    iget-boolean v1, p2, LX/4kE;->A04:Z

    shr-int/2addr v2, v0

    and-int/lit8 v0, v2, 0xe

    invoke-static {p0, p3, v0, v1}, LX/4s4;->A02(LX/5ix;LX/00h;IZ)V

    goto :goto_3

    :cond_c
    move v2, v11

    goto/16 :goto_0
.end method

.method public static final A01(LX/5ix;LX/4iX;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 22

    const v0, -0x2b305ebb

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/5ix;->C99(I)V

    move/from16 v0, p4

    and-int/lit8 v1, p4, 0x6

    move-object/from16 v6, p2

    if-nez v1, :cond_5

    invoke-static {v10, v6}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move-object/from16 v7, p1

    if-nez v1, :cond_0

    invoke-static {v10, v7}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    and-int/lit16 v1, v0, 0x180

    move-object/from16 v2, p3

    if-nez v1, :cond_1

    invoke-static {v10, v2}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v3, v0, 0xc00

    move/from16 v1, p5

    if-nez v3, :cond_2

    invoke-static {v10, v1}, LX/3bH;->A0L(LX/5ix;Z)I

    move-result v3

    or-int/2addr v4, v3

    :cond_2
    and-int/lit16 v4, v4, 0x493

    const/16 v3, 0x492

    if-ne v4, v3, :cond_4

    invoke-interface {v10}, LX/5ix;->App()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v10}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {v10}, LX/5ix;->ALR()LX/51E;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v13, 0x1

    new-instance v3, LX/5Ik;

    move-object v8, v3

    move-object v9, v2

    move-object v10, v6

    move-object v11, v7

    move v12, v0

    move v14, v1

    invoke-direct/range {v8 .. v14}, LX/5Ik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v3, v4, LX/51E;->A06:LX/095;

    :cond_3
    return-void

    :cond_4
    sget-object v5, LX/5jW;->A00:LX/51p;

    sget-object v4, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v10, v4}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-interface {v10, v4}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/16 v21, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v8, 0x0

    invoke-static {v5, v8, v3, v8, v9}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v11

    invoke-static {v10}, LX/4vd;->A00(LX/5ix;)J

    move-result-wide v19

    const v9, 0x7f123865

    invoke-static {v10}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, LX/3bF;->A0o(LX/5ix;)LX/4dR;

    move-result-object v8

    iget-object v12, v8, LX/4dR;->A03:LX/4v2;

    invoke-static {}, LX/4uB;->A00()LX/4uB;

    move-result-object v13

    const/16 v18, 0x30

    const/4 v15, 0x0

    move/from16 v17, v15

    move/from16 v16, v15

    invoke-static/range {v10 .. v20}, LX/4vX;->A02(LX/5ix;LX/5jW;LX/4v2;LX/4uB;Ljava/lang/String;IIIIJ)V

    invoke-interface {v10, v4}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-interface {v10, v4}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v5, v3, v9}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object p0

    invoke-interface {v10, v4}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    sget-object v3, LX/5aK;->A00:LX/5aK;

    new-instance v5, LX/4zy;

    invoke-direct {v5, v3, v9}, LX/4zy;-><init>(LX/095;F)V

    invoke-interface {v10, v4}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    new-instance v8, LX/4zy;

    invoke-direct {v8, v3, v9}, LX/4zy;-><init>(LX/095;F)V

    new-instance v4, LX/5Kr;

    invoke-direct {v4, v7, v6, v2, v1}, LX/5Kr;-><init>(LX/4iX;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    const v3, 0x3b03caea

    invoke-static {v10, v4, v3}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object p1

    const/high16 p4, 0x180000

    const/16 p5, 0x38

    move/from16 p3, v15

    move-object/from16 v20, v10

    move/from16 p2, v15

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    invoke-static/range {v18 .. v27}, LX/4tv;->A02(LX/5h6;LX/5h7;LX/5ix;LX/5fr;LX/5jW;Lkotlin/jvm/functions/Function3;IIII)V

    goto/16 :goto_1

    :cond_5
    move v4, v0

    goto/16 :goto_0
.end method

.method public static final A02(LX/5ix;LX/00h;IZ)V
    .locals 12

    const v0, -0x7655b4bb

    move-object v5, p0

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move v3, p2

    and-int/lit8 v0, p2, 0x6

    move-object v11, p1

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move p2, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/3bH;->A0J(LX/5ix;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {v5}, LX/5ix;->ALR()LX/51E;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/5Ib;

    invoke-direct {v0, v11, v3, v1, p2}, LX/5Ib;-><init>(Ljava/lang/Object;IIZ)V

    iput-object v0, v2, LX/51E;->A06:LX/095;

    :cond_1
    return-void

    :cond_2
    const v1, 0x7f12386f

    invoke-static {p0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v1, LX/5jW;->A00:LX/51p;

    sget-object v0, LX/4Ww;->A00:LX/3f9;

    invoke-static {p0, v0, v1}, LX/4ve;->A01(LX/5ix;LX/4di;LX/5jW;)LX/5jW;

    move-result-object v6

    sget-object v2, LX/6jW;->A04:LX/6jW;

    sget-object v1, LX/0wR;->A04:LX/0wR;

    const/4 v7, 0x0

    sget-object v0, LX/3c4;->A09:LX/3c4;

    new-instance v8, LX/4ql;

    invoke-direct {v8, v0, v2, v1}, LX/4ql;-><init>(LX/3c4;LX/6jW;LX/0wR;)V

    shl-int/lit8 v0, v4, 0x3

    and-int/lit8 v1, v0, 0x70

    shl-int/lit8 p0, v4, 0x9

    const v0, 0xe000

    and-int/2addr p0, v0

    or-int/2addr p0, v1

    const/4 p3, 0x0

    const/16 p1, 0x68

    move-object v10, v7

    invoke-static/range {v5 .. v15}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    goto :goto_1

    :cond_3
    move v4, p2

    goto :goto_0
.end method

.class public abstract LX/4S5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5fr;LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 11

    move-object v3, p3

    move-object v4, p2

    const/4 v0, 0x2

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v2, p4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, -0x4c130149

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v9, p6, 0x1

    move/from16 v1, p5

    if-eqz v9, :cond_10

    or-int/lit8 v6, p5, 0x6

    :goto_0
    and-int/lit8 v7, p6, 0x2

    move/from16 v0, p7

    if-eqz v7, :cond_f

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_e

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_d

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p6, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v7, v6, 0x2493

    const/16 v6, 0x2492

    if-ne v7, v6, :cond_5

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p0}, LX/5ix;->C8E()V

    :goto_5
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance p0, LX/5Z6;

    move/from16 p5, v1

    move-object p4, v2

    move-object p3, v3

    move-object p2, v4

    move-object p1, v5

    invoke-direct/range {p0 .. p7}, LX/5Z6;-><init>(LX/5fr;LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    iput-object p0, v6, LX/51E;->A06:LX/095;

    :cond_4
    return-void

    :cond_5
    if-eqz v9, :cond_6

    sget-object v4, LX/5jW;->A00:LX/51p;

    :cond_6
    const/4 p1, 0x0

    if-eqz v8, :cond_7

    move-object v3, p1

    :cond_7
    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v10

    sget-object v8, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v10, LX/3eb;

    invoke-direct {v10, v6}, LX/3eb;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v10}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    check-cast v10, LX/3eb;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v6, v10, LX/3eb;->A01:LX/5jK;

    invoke-interface {v6, v7}, LX/5jK;->C4L(Ljava/lang/Object;)V

    if-nez v3, :cond_9

    const v6, 0x411af4b8

    invoke-interface {p0, v6}, LX/5ix;->C97(I)V

    :goto_6
    invoke-static {p0}, LX/511;->A0Z(Ljava/lang/Object;)V

    const/16 v6, 0xd

    invoke-static {v5, v6}, LX/4uf;->A01(LX/5fr;I)LX/3eS;

    move-result-object v8

    invoke-static {v5, v6}, LX/4uf;->A03(LX/5fr;I)LX/3eT;

    move-result-object v9

    const/16 v6, 0x9

    new-instance v7, LX/5cA;

    invoke-direct {v7, v4, p4, v6}, LX/5cA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, -0x6be97121

    invoke-static {p0, v7, v6}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object p3

    const/high16 p4, 0x30000

    const/16 p5, 0x12

    move-object p2, p1

    invoke-static/range {v8 .. v16}, LX/4uQ;->A01(LX/4kv;LX/4kw;LX/3eb;LX/5ix;LX/5jW;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    goto :goto_5

    :cond_9
    const v6, 0x411af4b9

    invoke-static {p0, v10, v6}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v6

    invoke-static {p0, v3, v6}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_a

    if-ne v6, v8, :cond_b

    :cond_a
    const/16 v6, 0x22

    invoke-static {v3, v10, p1, v6}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v6

    invoke-interface {p0, v6}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_b
    invoke-static {p0, v6, v10}, LX/3bD;->A1L(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    and-int/lit16 v7, v1, 0x6000

    if-nez v7, :cond_3

    invoke-static {p0, p4}, LX/3bI;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v6, v7

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v7, v1, 0xc00

    if-nez v7, :cond_2

    invoke-static {p0, p3}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v6, v7

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_1

    invoke-static {p0, p1}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v6, v7

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v7, p5, 0x30

    if-nez v7, :cond_0

    invoke-static {p0, v0}, LX/3bH;->A0J(LX/5ix;Z)I

    move-result v7

    or-int/2addr v6, v7

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    invoke-static {p0, p2}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    goto/16 :goto_0

    :cond_11
    move v6, v1

    goto/16 :goto_0
.end method

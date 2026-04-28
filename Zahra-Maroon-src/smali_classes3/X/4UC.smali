.class public abstract LX/4UC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/4Lf;LX/14q;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZ)V
    .locals 12

    move-object v6, p1

    const/4 v3, 0x1

    move-object/from16 v9, p4

    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v11, p6

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v8, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object v7, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, -0x14ffca89

    move-object v2, p0

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move/from16 p1, p8

    and-int/lit8 v5, p8, 0x1

    move/from16 p0, p7

    if-eqz v5, :cond_16

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    move/from16 p2, p9

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    move-object/from16 v10, p5

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v4, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {v2, p3}, LX/3bI;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v4, p8, 0x40

    const/high16 v1, 0x180000

    if-nez v4, :cond_6

    and-int v1, p7, v1

    if-nez v1, :cond_7

    invoke-static {v2, v7}, LX/3bI;->A09(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    const v1, 0x92493

    and-int/2addr v1, v0

    const v0, 0x92492

    if-ne v1, v0, :cond_9

    invoke-interface {v2}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, LX/5ix;->C8E()V

    :goto_5
    invoke-interface {v2}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v5, LX/5KG;

    invoke-direct/range {v5 .. v14}, LX/5KG;-><init>(LX/5jW;LX/4Lf;LX/14q;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZ)V

    iput-object v5, v0, LX/51E;->A06:LX/095;

    :cond_8
    return-void

    :cond_9
    if-eqz v5, :cond_a

    sget-object v6, LX/5jW;->A00:LX/51p;

    :cond_a
    const/4 v1, 0x0

    invoke-static {v2}, LX/4rb;->A00(LX/5ix;)LX/4ze;

    move-result-object p4

    const v0, 0x57e6ee14

    invoke-static {v2, p3, v0}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v2}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_b

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_c

    :cond_b
    const/16 v0, 0x28

    invoke-static {v2, p3, v0}, LX/5I1;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I1;

    move-result-object v4

    :cond_c
    check-cast v4, LX/00h;

    move-object v0, v2

    check-cast v0, LX/511;

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v2, v4, v1, v3, v1}, LX/4Pf;->A00(LX/5ix;LX/00h;IIZ)V

    sget-object v0, LX/4Lf;->A05:LX/4Lf;

    if-ne v7, v0, :cond_11

    const/4 v0, 0x1

    const p8, 0x7f123868

    :cond_d
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v0, LX/09R;

    invoke-direct {v0, v3, v3}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const p9, 0x7f123867

    :cond_e
    :goto_7
    sget-object v1, LX/4Wq;->A00:LX/095;

    const/16 v0, 0x2e

    invoke-static {v11, v0}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v3

    const v0, 0x178af1e8

    invoke-static {v2, v3, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v0

    new-instance p3, LX/5Kw;

    move-object/from16 p5, v6

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    invoke-direct/range {p3 .. p9}, LX/5Kw;-><init>(LX/4ze;LX/5jW;Ljava/lang/String;Ljava/lang/String;II)V

    const v3, -0x24642fc1

    invoke-static {v2, p3, v3}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v3

    invoke-static {v2, v1, v0, v3, v5}, LX/4mf;->A01(LX/5ix;LX/095;LX/095;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_5

    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const p9, 0x7f123866

    goto :goto_7

    :cond_10
    invoke-static {v1, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p9, 0x7f123816

    if-eqz v0, :cond_e

    const p9, 0x7f123817

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    const p8, 0x7f123815

    if-eqz p9, :cond_d

    const p8, 0x7f123818

    goto :goto_6

    :cond_12
    and-int/lit16 v1, p0, 0x6000

    if-nez v1, :cond_3

    invoke-static {v2, v11}, LX/3bI;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v1, p0, 0xc00

    if-nez v1, :cond_2

    invoke-static {v2, v10}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {v2, p2}, LX/3bH;->A0K(LX/5ix;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v2, v9}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_17

    invoke-static {v2, v6}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_17
    move v0, p0

    goto/16 :goto_0
.end method

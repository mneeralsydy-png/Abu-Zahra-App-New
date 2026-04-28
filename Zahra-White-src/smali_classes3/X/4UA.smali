.class public abstract LX/4UA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/14q;LX/3ll;IIZ)V
    .locals 26

    move/from16 v3, p6

    move-object/from16 v9, p1

    const/4 v2, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x1e23f1df

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/5ix;->C99(I)V

    move/from16 v25, p5

    and-int/lit8 v5, p5, 0x1

    move/from16 v0, p4

    or-int/lit8 v6, p4, 0x6

    if-nez v5, :cond_0

    and-int/lit8 v5, p4, 0x6

    if-nez v5, :cond_f

    invoke-static {v11, v4}, LX/3bI;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :cond_0
    :goto_0
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_e

    or-int/lit8 v6, v6, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v10, p5, 0x4

    if-eqz v10, :cond_d

    or-int/lit16 v6, v6, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v8, p5, 0x8

    if-eqz v8, :cond_c

    or-int/lit16 v6, v6, 0xc00

    :cond_3
    :goto_3
    and-int/lit16 v6, v6, 0x493

    const/16 v5, 0x492

    if-ne v6, v5, :cond_5

    invoke-interface {v11}, LX/5ix;->App()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v11}, LX/5ix;->C8E()V

    :goto_4
    invoke-interface {v11}, LX/5ix;->ALR()LX/51E;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 p0, 0x2

    new-instance v2, LX/5In;

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move/from16 v24, v0

    move/from16 p1, v3

    invoke-direct/range {v20 .. v27}, LX/5In;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v2, v5, LX/51E;->A06:LX/095;

    :cond_4
    return-void

    :cond_5
    if-eqz v10, :cond_6

    sget-object v9, LX/5jW;->A00:LX/51p;

    :cond_6
    if-eqz v8, :cond_7

    const/4 v3, 0x0

    :cond_7
    iget-object v5, v4, LX/3ll;->A0D:LX/00j;

    invoke-static {v5}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v5

    const/4 v15, 0x0

    invoke-static {v11, v5}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4r2;

    iget-object v5, v5, LX/4r2;->A05:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v5, 0x9

    if-nez v6, :cond_8

    const/4 v5, 0x7

    :cond_8
    invoke-interface/range {v20 .. v20}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4r2;

    iget-object v6, v6, LX/4r2;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v23

    iget-object v6, v4, LX/3ll;->A0C:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Lf;

    const v8, -0x6434f448

    invoke-interface {v11, v8}, LX/5ix;->C97(I)V

    if-eqz v3, :cond_b

    const v8, -0x6434f04d

    invoke-static {v11, v1, v8}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v8

    invoke-interface {v11}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_9

    sget-object v8, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_a

    :cond_9
    const/16 v8, 0x1f

    invoke-static {v11, v1, v8}, LX/5I1;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I1;

    move-result-object v10

    :cond_a
    check-cast v10, LX/00h;

    invoke-static {v11, v2}, LX/511;->A0c(Ljava/lang/Object;Z)V

    invoke-static {v11, v10, v2, v7, v2}, LX/4Pf;->A00(LX/5ix;LX/00h;IIZ)V

    :cond_b
    invoke-static {v11, v2}, LX/511;->A0c(Ljava/lang/Object;Z)V

    sget-object v12, LX/5jW;->A00:LX/51p;

    new-instance v8, LX/5Ib;

    invoke-direct {v8, v1, v5, v7, v3}, LX/5Ib;-><init>(Ljava/lang/Object;IIZ)V

    const v5, 0x369fb94d

    invoke-static {v11, v8, v5}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v13

    new-instance v8, LX/5Jx;

    move-object/from16 p0, v8

    move-object/from16 p1, v20

    move-object/from16 p2, v6

    move-object/from16 p3, v1

    move-object/from16 p4, v4

    move/from16 p5, v23

    move/from16 p6, v3

    invoke-direct/range {p0 .. p6}, LX/5Jx;-><init>(LX/5fm;LX/4Lf;LX/14q;LX/3ll;ZZ)V

    const v5, -0x761deb2

    invoke-static {v11, v8, v5}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v14

    new-instance v5, LX/5J6;

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v21, v4

    move/from16 v22, v7

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, LX/5J6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v6, 0x72d54e17

    invoke-static {v11, v5, v6}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v17

    const v19, 0x60001b6

    const/16 v20, 0xf8

    const-wide/16 v21, 0x0

    move-object/from16 v16, v15

    move-wide/from16 v23, v21

    move/from16 v18, v2

    invoke-static/range {v11 .. v24}, LX/4mf;->A00(LX/5ix;LX/5jW;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_3

    invoke-static {v11, v3}, LX/3bH;->A0L(LX/5ix;Z)I

    move-result v5

    or-int/2addr v6, v5

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_2

    invoke-static {v11, v9}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_1

    invoke-static {v11, v1}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    goto/16 :goto_1

    :cond_f
    move v6, v0

    goto/16 :goto_0
.end method

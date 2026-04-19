.class public abstract LX/4Tl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/3lC;II)V
    .locals 24

    move-object/from16 v2, p1

    const/4 v1, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, -0x43013168

    move-object/from16 v10, p0

    invoke-interface {v10, v1}, LX/5ix;->C99(I)V

    move/from16 p2, p4

    and-int/lit8 v4, p4, 0x1

    move/from16 p0, p3

    or-int/lit8 v3, p3, 0x6

    if-nez v4, :cond_0

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_8

    invoke-static {v10, v2}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :cond_0
    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_7

    or-int/lit8 v3, v3, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v3, v3, 0x13

    const/16 v1, 0x12

    if-ne v3, v1, :cond_3

    invoke-interface {v10}, LX/5ix;->App()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, LX/5ix;->C8E()V

    :goto_2
    invoke-interface {v10}, LX/5ix;->ALR()LX/51E;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 p3, 0x0

    new-instance v1, LX/5Ie;

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 p1, v0

    invoke-direct/range {v22 .. v27}, LX/5Ie;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v3, LX/51E;->A06:LX/095;

    :cond_2
    return-void

    :cond_3
    if-eqz v4, :cond_4

    sget-object v2, LX/5jW;->A00:LX/51p;

    :cond_4
    const v1, 0x17c5d776

    invoke-static {v10, v1}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v5

    sget-object v9, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v5, v9, :cond_5

    new-instance v5, LX/4pV;

    invoke-direct {v5}, LX/4pV;-><init>()V

    invoke-static {v10, v5}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    move-object v8, v10

    check-cast v8, LX/511;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/511;->A0W(LX/511;Z)V

    sget-object v4, LX/4sb;->A0C:LX/3f9;

    invoke-static {v8}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v3

    invoke-static {v4, v3}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v19

    invoke-static {v10}, LX/4rb;->A00(LX/5ix;)LX/4ze;

    move-result-object v15

    iget-object v3, v0, LX/3lC;->A01:LX/00j;

    invoke-static {v3}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v10, v3}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v3

    invoke-interface {v3}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Object;

    const v3, 0x17c5feef

    invoke-static {v10, v3}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_6

    const/16 v3, 0x2c

    new-instance v6, LX/5Hv;

    invoke-direct {v6, v3}, LX/5Hv;-><init>(I)V

    invoke-interface {v10, v6}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v8, v6}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v6

    const/4 v3, 0x6

    invoke-static {v10, v11, v6, v7, v3}, LX/4Qg;->A00(LX/5ix;LX/5hE;LX/00h;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    const/16 v3, 0x13

    invoke-static {v0, v3}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v6

    const v3, 0x1f374aea

    invoke-static {v10, v6, v3}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v12

    new-instance v6, LX/5Iy;

    invoke-direct {v6, v4, v5, v0, v1}, LX/5Iy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0xd946ff7

    invoke-static {v10, v6, v3}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v13

    new-instance v14, LX/5J8;

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move/from16 v22, v1

    invoke-direct/range {v14 .. v22}, LX/5J8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x7bdd2ea0

    invoke-static {v10, v14, v3}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v16

    const v18, 0x60001b0

    const/16 v19, 0xf9

    const-wide/16 v20, 0x0

    move-object v15, v11

    move-object v14, v11

    move-wide/from16 v22, v20

    move/from16 v17, v1

    invoke-static/range {v10 .. v23}, LX/4mf;->A00(LX/5ix;LX/5jW;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    goto/16 :goto_2

    :cond_7
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_1

    invoke-static {v10, v0}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_8
    move/from16 v3, p0

    goto/16 :goto_0
.end method

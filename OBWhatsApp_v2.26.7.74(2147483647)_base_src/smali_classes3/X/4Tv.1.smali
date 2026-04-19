.class public abstract LX/4Tv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/14q;LX/3mM;I)V
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v3, -0x3bc4e1c3

    move-object/from16 v14, p0

    invoke-interface {v14, v3}, LX/5ix;->C99(I)V

    move/from16 v3, p3

    and-int/lit8 v4, p3, 0x6

    const/4 v6, 0x2

    if-nez v4, :cond_14

    invoke-static {v14, v2}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p3

    :goto_0
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_0

    invoke-static {v14, v1}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v11, v4

    :cond_0
    and-int/lit8 v5, v11, 0x13

    const/16 v4, 0x12

    if-ne v5, v4, :cond_2

    invoke-interface {v14}, LX/5ix;->App()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v14}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {v14}, LX/5ix;->ALR()LX/51E;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v4, 0x4

    new-instance v0, LX/5Ix;

    invoke-direct {v0, v1, v3, v4, v2}, LX/5Ix;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, v5, LX/51E;->A06:LX/095;

    :cond_1
    return-void

    :cond_2
    iget-object v4, v2, LX/3mM;->A0G:LX/00j;

    invoke-static {v4}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v14, v4}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v4

    invoke-interface {v4}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Le;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v19, 0x0

    if-eq v5, v8, :cond_5

    const/4 v4, 0x3

    if-eq v5, v6, :cond_c

    if-eq v5, v4, :cond_3

    const v4, 0x57aaff79

    if-eq v5, v0, :cond_4

    const v0, -0x1e357646

    invoke-interface {v14, v0}, LX/5ix;->C97(I)V

    invoke-static {v14}, LX/511;->A08(Ljava/lang/Object;)LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    const v4, 0x57a9aa98

    :cond_4
    invoke-interface {v14, v4}, LX/5ix;->C97(I)V

    goto/16 :goto_2

    :cond_5
    const v4, 0x578706c7

    invoke-interface {v14, v4}, LX/5ix;->C97(I)V

    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    const v4, -0x1e35743b

    invoke-static {v14, v1, v4}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v4

    invoke-interface {v14}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    sget-object v4, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_7

    :cond_6
    const/16 v4, 0x8

    invoke-static {v1, v7, v4}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v5

    invoke-interface {v14, v5}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LX/095;

    invoke-static {v14}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v11

    invoke-static {v14, v6, v5}, LX/4us;->A03(LX/5ix;Ljava/lang/Object;LX/095;)V

    const v5, 0x7f12384f

    invoke-static {v14}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v4, 0x7f080ce5

    invoke-static {v14, v4, v0}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v16

    sget-object v6, LX/5jW;->A00:LX/51p;

    sget-object v5, LX/4Ww;->A00:LX/3f9;

    invoke-static {v14, v5, v6}, LX/4ve;->A03(LX/5ix;LX/4di;LX/5jW;)LX/5jW;

    move-result-object v7

    sget-object v4, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v7, v4}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v15

    sget-object v9, LX/0wR;->A04:LX/0wR;

    sget-object v8, LX/6jW;->A03:LX/6jW;

    sget-object v7, LX/3c4;->A09:LX/3c4;

    new-instance v13, LX/4ql;

    invoke-direct {v13, v7, v8, v9}, LX/4ql;-><init>(LX/3c4;LX/6jW;LX/0wR;)V

    const v10, -0x1e355639

    invoke-static {v14, v1, v10}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v12

    invoke-interface {v14}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_8

    sget-object v12, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v10, v12, :cond_9

    :cond_8
    const/16 v10, 0x14

    invoke-static {v14, v1, v10}, LX/5I1;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I1;

    move-result-object v10

    :cond_9
    invoke-static {v11, v10}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v20

    const/16 p1, 0x70

    move/from16 p2, v0

    move/from16 p3, v0

    move/from16 p0, v0

    move-object/from16 v17, v13

    invoke-static/range {v14 .. v24}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    const v12, 0x7f123850

    invoke-static {v14}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v10, 0x7f080ce7

    invoke-static {v14, v10, v0}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v16

    invoke-static {v14, v5, v6}, LX/4ve;->A03(LX/5ix;LX/4di;LX/5jW;)LX/5jW;

    move-result-object v5

    invoke-interface {v5, v4}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v15

    new-instance v4, LX/4ql;

    invoke-direct {v4, v7, v8, v9}, LX/4ql;-><init>(LX/3c4;LX/6jW;LX/0wR;)V

    const v5, -0x1e351118

    invoke-static {v14, v1, v5}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v5

    invoke-interface {v14}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    sget-object v5, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_b

    :cond_a
    const/16 v5, 0x15

    invoke-static {v14, v1, v5}, LX/5I1;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I1;

    move-result-object v6

    :cond_b
    invoke-static {v11, v6}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v20

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v24}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    goto/16 :goto_2

    :cond_c
    const v4, 0x579a63df

    invoke-interface {v14, v4}, LX/5ix;->C97(I)V

    iget-object v4, v2, LX/3mM;->A0H:LX/00j;

    invoke-static {v14, v4}, LX/4rs;->A01(LX/5ix;LX/00j;)LX/5jK;

    move-result-object v10

    const v4, -0x1e34c388

    invoke-static {v14, v4}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_d

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v9

    invoke-static {v14, v9}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    check-cast v9, LX/5jK;

    invoke-static {v14}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v7

    invoke-interface {v10}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const v4, -0x1e34a78b

    invoke-static {v14, v1, v4}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v5

    invoke-interface {v14}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_e

    if-ne v4, v8, :cond_f

    :cond_e
    const/16 v4, 0x26

    invoke-static {v14, v9, v1, v4}, LX/5I2;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5I2;

    move-result-object v4

    :cond_f
    invoke-static {v7, v4}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v5

    and-int/lit8 v4, v11, 0x70

    invoke-static {v14, v1, v6, v5, v4}, LX/4U7;->A00(LX/5ix;LX/14q;Ljava/util/List;LX/00h;I)V

    invoke-static {v9}, LX/3bG;->A1R(LX/5jK;)Z

    move-result p0

    invoke-interface {v10}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const v4, -0x1e34781d

    invoke-static {v14, v1, v4}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v5

    invoke-interface {v14}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_10

    if-ne v4, v8, :cond_11

    :cond_10
    const/16 v4, 0x27

    invoke-static {v14, v9, v1, v4}, LX/5I2;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5I2;

    move-result-object v4

    :cond_11
    invoke-static {v7, v4}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v17

    const v4, -0x1e34636a

    invoke-static {v14, v1, v4}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v5

    invoke-interface {v14}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_12

    if-ne v4, v8, :cond_13

    :cond_12
    const/16 v4, 0x10

    invoke-static {v14, v1, v4}, LX/3bF;->A10(LX/5ix;Ljava/lang/Object;I)LX/5Q8;

    move-result-object v4

    :cond_13
    invoke-static {v7, v4}, LX/511;->A0A(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v18

    shl-int/lit8 v4, v11, 0x3

    and-int/lit16 v4, v4, 0x380

    move-object v15, v1

    move-object/from16 v16, v6

    move/from16 v19, v4

    move/from16 v20, v0

    invoke-static/range {v14 .. v21}, LX/4U6;->A00(LX/5ix;LX/14q;Ljava/util/List;LX/00h;LX/00h;IIZ)V

    :goto_2
    invoke-static {v14, v0}, LX/511;->A0c(Ljava/lang/Object;Z)V

    goto/16 :goto_1

    :cond_14
    move v11, v3

    goto/16 :goto_0
.end method

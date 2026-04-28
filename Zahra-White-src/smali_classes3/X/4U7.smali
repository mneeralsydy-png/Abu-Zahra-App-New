.class public abstract LX/4U7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/14q;Ljava/util/List;LX/00h;I)V
    .locals 19

    const/4 v5, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v8, 0x2

    move-object/from16 v2, p3

    invoke-static {v2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x76b7ec90

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/5ix;->C99(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    invoke-static {v13, v3}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    invoke-static {v13, v4}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v2}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v7, v9, 0x93

    const/16 v0, 0x92

    if-ne v7, v0, :cond_3

    invoke-interface {v13}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {v13}, LX/5ix;->ALR()LX/51E;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v11, 0x1

    new-instance v0, LX/5If;

    move-object v6, v0

    move-object v7, v4

    move-object v8, v3

    move-object v9, v2

    move v10, v1

    invoke-direct/range {v6 .. v11}, LX/5If;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v5, LX/51E;->A06:LX/095;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, LX/4kB;

    iget-object v7, v7, LX/4kB;->A02:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-static {v7}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    const v0, -0x51ea73ac

    invoke-interface {v13, v0}, LX/5ix;->C97(I)V

    :cond_6
    :goto_3
    invoke-static {v13, v5}, LX/511;->A0c(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v15, 0x0

    if-gt v7, v8, :cond_c

    const v6, -0x51e91cfa

    invoke-interface {v13, v6}, LX/5ix;->C97(I)V

    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    const v6, -0x7641529d

    invoke-interface {v13, v6}, LX/5ix;->C97(I)V

    invoke-static {v13, v0, v4}, LX/3bG;->A1Q(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v13}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_8

    sget-object v6, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v8, v6, :cond_9

    :cond_8
    const/16 v6, 0x22

    invoke-static {v13, v0, v4, v6}, LX/5PH;->A01(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5PH;

    move-result-object v8

    :cond_9
    check-cast v8, LX/095;

    invoke-static {v13}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v7

    invoke-static {v13, v9, v8}, LX/4us;->A03(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4kB;

    const v0, 0x3534bb38

    invoke-static {v13, v8, v4, v0}, LX/3bH;->A1S(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v13}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_a

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_b

    :cond_a
    const/16 v0, 0x29

    invoke-static {v13, v4, v8, v0}, LX/5I2;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5I2;

    move-result-object v6

    :cond_b
    invoke-static {v7, v6}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v16

    sget-object v6, LX/5jW;->A00:LX/51p;

    sget-object v0, LX/4Ww;->A00:LX/3f9;

    invoke-static {v13, v0, v6}, LX/4ve;->A03(LX/5ix;LX/4di;LX/5jW;)LX/5jW;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0O(LX/5jW;)LX/5jW;

    move-result-object v14

    move/from16 v18, v5

    move-object v15, v8

    move/from16 v17, v5

    invoke-static/range {v13 .. v18}, LX/4Tw;->A00(LX/5ix;LX/5jW;LX/4kB;LX/00h;II)V

    goto :goto_4

    :cond_c
    const v7, -0x51d9b5cd

    invoke-interface {v13, v7}, LX/5ix;->C97(I)V

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4kB;

    sget-object v12, LX/0Mq;->A00:LX/0Mq;

    const v7, -0x7640ce21

    invoke-static {v13, v4, v7}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v7

    invoke-static {v13, v11, v7}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v13}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    sget-object v7, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_e

    :cond_d
    const/16 v7, 0x23

    invoke-static {v13, v11, v4, v7}, LX/5PH;->A01(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5PH;

    move-result-object v8

    :cond_e
    check-cast v8, LX/095;

    invoke-static {v13}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v10

    invoke-static {v13, v12, v8}, LX/4us;->A03(LX/5ix;Ljava/lang/Object;LX/095;)V

    const v7, -0x76409f0d

    invoke-static {v13, v11, v4, v7}, LX/3bH;->A1S(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v7

    invoke-interface {v13}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_f

    sget-object v7, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_10

    :cond_f
    const/16 v7, 0x2a

    invoke-static {v13, v4, v11, v7}, LX/5I2;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5I2;

    move-result-object v8

    :cond_10
    invoke-static {v10, v8}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object p0

    sget-object v10, LX/5jW;->A00:LX/51p;

    sget-object v8, LX/4Ww;->A00:LX/3f9;

    invoke-static {v13, v8, v10}, LX/4ve;->A03(LX/5ix;LX/4di;LX/5jW;)LX/5jW;

    move-result-object v12

    sget-object v7, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v12, v7}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v17

    move/from16 p2, v5

    move-object/from16 v16, v13

    move-object/from16 v18, v11

    move/from16 p1, v5

    invoke-static/range {v16 .. v21}, LX/4Tw;->A00(LX/5ix;LX/5jW;LX/4kB;LX/00h;II)V

    const v11, 0x7f12383f

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v6, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v13, v6, v11}, LX/4rm;->A02(LX/5ix;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v13, v8, v10}, LX/4ve;->A03(LX/5ix;LX/4di;LX/5jW;)LX/5jW;

    move-result-object v0

    invoke-interface {v0, v7}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v14

    sget-object v8, LX/0wR;->A02:LX/0wR;

    sget-object v7, LX/6jW;->A03:LX/6jW;

    sget-object v0, LX/3c4;->A09:LX/3c4;

    new-instance v6, LX/4ql;

    invoke-direct {v6, v0, v7, v8}, LX/4ql;-><init>(LX/3c4;LX/6jW;LX/0wR;)V

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 p1, v0, 0x70

    const/16 p2, 0x78

    move/from16 p4, v5

    move-object/from16 v18, v15

    move/from16 p3, v5

    move-object/from16 p0, v2

    move-object/from16 v16, v6

    invoke-static/range {v13 .. v23}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    goto/16 :goto_3

    :cond_11
    move v9, v1

    goto/16 :goto_0
.end method

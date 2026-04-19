.class public abstract LX/4Um;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 54

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move/from16 v10, p6

    const v0, 0x10167b0b

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v1, p4, 0x1

    move/from16 v5, p3

    or-int/lit8 v0, p3, 0x6

    move/from16 v14, p5

    if-nez v1, :cond_0

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-interface {v2, v14}, LX/5ix;->ADV(Z)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v0

    or-int v0, v0, p3

    :cond_0
    :goto_0
    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v6, p4, 0x4

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v4, p4, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_3
    :goto_3
    and-int/lit16 v3, v0, 0x493

    const/16 v1, 0x492

    if-ne v3, v1, :cond_5

    invoke-interface {v2}, LX/5ix;->App()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, LX/5ix;->C8E()V

    :goto_4
    invoke-interface {v2}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/5K1;

    move-object/from16 p0, v0

    move-object/from16 p1, v12

    move-object/from16 p2, v11

    move/from16 p3, v5

    move/from16 p6, v10

    invoke-direct/range {p0 .. p6}, LX/5K1;-><init>(LX/5jW;Lkotlin/jvm/functions/Function1;IIZZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_4
    return-void

    :cond_5
    if-eqz v7, :cond_6

    const/4 v10, 0x1

    :cond_6
    if-eqz v6, :cond_7

    const/4 v11, 0x0

    :cond_7
    if-eqz v4, :cond_8

    sget-object v12, LX/5jW;->A00:LX/51p;

    :cond_8
    sget-object v1, LX/4Wv;->A00:LX/3f9;

    invoke-static {v2, v1}, LX/4vd;->A05(LX/5ix;LX/4di;)J

    move-result-wide v16

    invoke-static {v2, v1}, LX/4vd;->A0A(LX/5ix;LX/4di;)J

    move-result-wide v18

    invoke-static {v2, v1}, LX/4vd;->A0A(LX/5ix;LX/4di;)J

    move-result-wide v20

    invoke-static {v2, v1}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v3

    invoke-virtual {v3}, LX/4vd;->A0V()J

    move-result-wide v24

    invoke-static {v2, v1}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v3

    invoke-virtual {v3}, LX/4vd;->A0Z()J

    move-result-wide v26

    invoke-static {v2, v1}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v3

    invoke-virtual {v3}, LX/4vd;->A0V()J

    move-result-wide v28

    invoke-static {v2, v1}, LX/4vd;->A04(LX/5ix;LX/4di;)J

    move-result-wide v3

    const/16 v48, 0x0

    const v6, 0x3ec28f5c

    invoke-static {v6, v3, v4}, LX/4va;->A05(FJ)J

    move-result-wide v40

    invoke-static {v2, v1}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v3

    invoke-virtual {v3}, LX/4vd;->A0Z()J

    move-result-wide v3

    const v6, 0x3df5c28f

    invoke-static {v6, v3, v4}, LX/4va;->A05(FJ)J

    move-result-wide v42

    invoke-static {v2, v1}, LX/4vd;->A04(LX/5ix;LX/4di;)J

    move-result-wide v44

    invoke-static {v2, v1}, LX/4vd;->A05(LX/5ix;LX/4di;)J

    move-result-wide v32

    invoke-static {v2, v1}, LX/4vd;->A0A(LX/5ix;LX/4di;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, LX/4va;->A05(FJ)J

    move-result-wide v34

    sget-object v3, LX/4Y0;->A09:Ljava/lang/Integer;

    invoke-static {v2}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v1

    invoke-static {v1, v3}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v22

    sget-object v3, LX/4Y0;->A0E:Ljava/lang/Integer;

    invoke-static {v2}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v1

    invoke-static {v1, v3}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v30

    sget-wide v36, LX/4va;->A05:J

    sget-object v3, LX/4Y0;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v1

    invoke-static {v1, v3}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v3

    const v9, 0x3ec28f5c

    invoke-static {v9, v3, v4}, LX/4va;->A05(FJ)J

    move-result-wide v6

    sget-object v8, LX/4ue;->A00:LX/3f9;

    move-object v13, v2

    check-cast v13, LX/511;

    invoke-static {v13}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v1

    invoke-static {v8, v1}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4fl;

    iget-wide v3, v1, LX/4fl;->A0Z:J

    invoke-static {v6, v7, v3, v4}, LX/IuC;->A04(JJ)J

    move-result-wide v38

    sget-object v3, LX/4Y0;->A04:Ljava/lang/Integer;

    invoke-static {v2}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v1

    invoke-static {v1, v3}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, LX/4va;->A05(FJ)J

    move-result-wide v6

    invoke-static {v13}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v1

    invoke-static {v8, v1}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4fl;

    iget-wide v3, v1, LX/4fl;->A0Z:J

    invoke-static {v6, v7, v3, v4}, LX/IuC;->A04(JJ)J

    move-result-wide v46

    new-instance v15, LX/4ga;

    invoke-direct/range {v15 .. v47}, LX/4ga;-><init>(JJJJJJJJJJJJJJJJ)V

    and-int/lit8 v4, v0, 0xe

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v1, v3, 0x70

    or-int/2addr v4, v1

    and-int/lit16 v1, v3, 0x380

    or-int/2addr v4, v1

    shl-int/lit8 v0, v0, 0x9

    invoke-static {v0, v4}, LX/3bE;->A05(II)I

    move-result p0

    const/16 p1, 0x48

    move-object/from16 v49, v15

    move-object/from16 v50, v2

    move-object/from16 v51, v12

    move-object/from16 v52, v11

    move-object/from16 v53, v48

    move/from16 p2, v14

    move/from16 p3, v10

    invoke-static/range {v48 .. v57}, LX/4sW;->A01(LX/5j7;LX/4ga;LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function1;LX/095;IIZZ)V

    goto/16 :goto_4

    :cond_9
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_3

    invoke-static {v2, v12}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_2

    invoke-static {v2, v11}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_1

    invoke-static {v2, v10}, LX/3bH;->A0J(LX/5ix;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    move v0, v5

    goto/16 :goto_0
.end method

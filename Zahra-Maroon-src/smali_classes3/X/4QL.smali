.class public abstract LX/4QL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5j7;LX/5hu;LX/5ix;LX/5jW;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v3, p8

    move-object/from16 v11, p3

    const v0, 0x5319143

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, LX/5ix;->C99(I)V

    move/from16 v15, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v14, p6

    or-int/lit8 v1, p6, 0x6

    move-object/from16 v12, p4

    if-nez v0, :cond_0

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_14

    invoke-static {v2, v12}, LX/3bI;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :cond_0
    :goto_0
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_13

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_12

    or-int/lit16 v1, v1, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_11

    or-int/lit16 v1, v1, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_10

    or-int/lit16 v1, v1, 0x6000

    :cond_4
    :goto_4
    and-int/lit8 v4, p7, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v13, p5

    if-nez v4, :cond_5

    and-int v0, p6, v0

    if-nez v0, :cond_6

    invoke-static {v2, v13}, LX/3bI;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v1, v0

    :cond_6
    const v4, 0x12493

    and-int/2addr v4, v1

    const v0, 0x12492

    invoke-static {v4, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v8, :cond_7

    sget-object v11, LX/5jW;->A00:LX/51p;

    :cond_7
    if-eqz v7, :cond_8

    const/4 v3, 0x1

    :cond_8
    if-eqz v6, :cond_9

    sget-object v10, LX/4VZ;->A00:LX/5hu;

    :cond_9
    const/16 p3, 0x0

    if-eqz v5, :cond_a

    move-object/from16 v9, p3

    :cond_a
    const/4 v5, 0x1

    sget-object v0, LX/4Xu;->A02:LX/4jO;

    sget-wide v0, LX/4va;->A06:J

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/high16 p7, 0x7fc00000    # Float.NaN

    invoke-static {v4, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    invoke-static {v4}, LX/1ag;->A1N(I)Z

    move-result v4

    if-eqz v4, :cond_e

    cmp-long v4, v0, v0

    if-nez v4, :cond_e

    sget-object v4, LX/4Xu;->A00:LX/4zJ;

    :goto_5
    move-object/from16 p0, v4

    move-object/from16 p1, v9

    move-object/from16 p2, v11

    move-object/from16 p4, p3

    move-object/from16 p5, v12

    move/from16 p6, v3

    invoke-static/range {p0 .. p6}, LX/4Pm;->A00(LX/5fO;LX/5j7;LX/5jW;LX/4gn;Ljava/lang/String;LX/00h;Z)LX/5jW;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0O(LX/5jW;)LX/5jW;

    move-result-object v4

    const/high16 p4, 0x42e00000    # 112.0f

    const/high16 p5, 0x42400000    # 48.0f

    const/high16 p6, 0x438c0000    # 280.0f

    sget-object p3, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    move-object/from16 p2, v0

    move/from16 p8, v5

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {v4, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    invoke-static {v10, v0}, LX/4ve;->A00(LX/5hu;LX/5jW;)LX/5jW;

    move-result-object v5

    invoke-static {v2}, LX/3bH;->A0c(LX/5ix;)LX/5iG;

    move-result-object v4

    move-object v6, v2

    check-cast v6, LX/511;

    iget v7, v6, LX/511;->A02:I

    invoke-static {v6}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v2, v5}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v5

    invoke-static {v2, v6}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v2, v4, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/4nu;->A02:LX/095;

    iget-boolean v0, v6, LX/511;->A0L:Z

    if-nez v0, :cond_b

    invoke-static {v2, v7}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static {v2, v4, v7}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_c
    invoke-static {v2, v5}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v7, LX/507;->A00:LX/507;

    sget-object v4, LX/4nm;->A00:LX/3f9;

    invoke-static {v6}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v4, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kp;

    iget-object v5, v0, LX/4kp;->A0B:LX/4v2;

    const/4 v0, 0x0

    new-instance v4, LX/5Yo;

    invoke-direct {v4, v7, v13, v0, v3}, LX/5Yo;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, 0x46f56d98

    invoke-static {v2, v4, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v4

    const/16 v0, 0x30

    invoke-static {v2, v5, v4, v0}, LX/4tq;->A02(LX/5ix;LX/4v2;LX/095;I)V

    invoke-static {v6, v1}, LX/511;->A0W(LX/511;Z)V

    :goto_6
    invoke-interface {v2}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p0, 0x1

    new-instance v8, LX/5ZU;

    move/from16 p1, v3

    invoke-direct/range {v8 .. v17}, LX/5ZU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v8, v0, LX/51E;->A06:LX/095;

    :cond_d
    return-void

    :cond_e
    new-instance v4, LX/4zJ;

    invoke-direct {v4, v0, v1, v5}, LX/4zJ;-><init>(JZ)V

    goto/16 :goto_5

    :cond_f
    invoke-interface {v2}, LX/5ix;->C8E()V

    goto :goto_6

    :cond_10
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_4

    invoke-static {v2, v9}, LX/3bH;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_3

    invoke-static {v2, v10}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_2

    invoke-static {v2, v3}, LX/3bH;->A0K(LX/5ix;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_1

    invoke-static {v2, v11}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_14
    move v1, v14

    goto/16 :goto_0
.end method

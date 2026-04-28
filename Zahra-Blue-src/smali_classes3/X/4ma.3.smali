.class public abstract LX/4ma;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/00h;LX/00h;I)V
    .locals 18

    const v0, -0x63c3d792

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/5ix;->C99(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v5, p1

    if-nez v0, :cond_8

    invoke-static {v11, v5}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    invoke-static {v11, v2}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v3, v3, 0x13

    const/16 v0, 0x12

    if-ne v3, v0, :cond_2

    invoke-interface {v11}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {v11}, LX/5ix;->ALR()LX/51E;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v3, 0x2

    new-instance v0, LX/5Ix;

    invoke-direct {v0, v2, v1, v3, v5}, LX/5Ix;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, v4, LX/51E;->A06:LX/095;

    :cond_1
    return-void

    :cond_2
    const v0, -0x30295da4

    invoke-static {v11, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v4

    sget-object v7, LX/4nX;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v4, v7, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v11}, LX/511;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/3ft;

    move-result-object v4

    :cond_3
    check-cast v4, LX/5jK;

    invoke-static {v11}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v0

    sget-object v9, LX/5jW;->A00:LX/51p;

    invoke-static {v3}, LX/3bD;->A0V(Z)LX/5iG;

    move-result-object v8

    iget v10, v0, LX/511;->A02:I

    move-object v6, v11

    check-cast v6, LX/511;

    invoke-static {v6}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v6

    invoke-static {v11, v9}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v9

    invoke-static {v11, v0}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v11, v8, v6}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/4nu;->A02:LX/095;

    iget-boolean v6, v0, LX/511;->A0L:Z

    if-nez v6, :cond_4

    invoke-static {v11, v10}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v11, v8, v10}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_5
    invoke-static {v11, v9}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    const v6, 0x7f080c94

    invoke-static {v11, v6, v3}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v13

    const v6, 0x483e85f2

    invoke-static {v11, v6}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_6

    const/16 v6, 0x1a

    invoke-static {v11, v4, v6}, LX/5I6;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I6;

    move-result-object v6

    :cond_6
    invoke-static {v0, v6}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object p0

    const/16 p1, 0x1b0

    const-string v17, "Options"

    const/4 v12, 0x0

    const/16 p2, 0xf8

    move-object v15, v12

    move-object/from16 v16, v12

    move-object v14, v12

    move/from16 p3, v3

    invoke-static/range {v11 .. v21}, LX/4s6;->A01(LX/5ix;LX/5jW;LX/4gD;LX/4L3;LX/4L4;LX/4Ll;Ljava/lang/String;LX/00h;IIZ)V

    invoke-static {v4}, LX/3bG;->A1R(LX/5jK;)Z

    move-result p1

    const v6, 0x483e9453

    invoke-static {v11, v6}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_7

    const/16 v6, 0x1b

    invoke-static {v11, v4, v6}, LX/5I6;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I6;

    move-result-object v6

    :cond_7
    invoke-static {v0, v6}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v13

    sget-object v6, LX/4Wv;->A00:LX/3f9;

    invoke-static {v11, v6}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v6

    invoke-virtual {v6}, LX/4vd;->A0J()J

    move-result-wide v17

    new-instance v6, LX/5J3;

    invoke-direct {v6, v4, v5, v2, v3}, LX/5J3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x7d80a40f

    invoke-static {v11, v6, v3}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v14

    const/16 v15, 0x6030

    const/16 v16, 0x4

    invoke-static/range {v11 .. v19}, LX/4UU;->A00(LX/5ix;LX/5jW;LX/00h;Lkotlin/jvm/functions/Function3;IIJZ)V

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_1

    :cond_8
    move v3, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/5ix;LX/00h;LX/00h;LX/00h;IIZ)V
    .locals 18

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move/from16 v4, p6

    const v3, -0x6afb65f7

    move-object/from16 v12, p0

    invoke-interface {v12, v3}, LX/5ix;->C99(I)V

    move/from16 p3, p5

    and-int/lit8 v11, p5, 0x1

    move/from16 v3, p4

    or-int/lit8 v6, p4, 0x6

    if-nez v11, :cond_0

    and-int/lit8 v5, p4, 0x6

    if-nez v5, :cond_11

    invoke-interface {v12, v4}, LX/5ix;->ADV(Z)Z

    move-result v5

    invoke-static {v5}, LX/3bG;->A04(I)I

    move-result v6

    or-int v6, v6, p4

    :cond_0
    :goto_0
    and-int/lit8 v10, p5, 0x2

    if-eqz v10, :cond_10

    or-int/lit8 v6, v6, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_f

    or-int/lit16 v6, v6, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v8, p5, 0x8

    if-eqz v8, :cond_e

    or-int/lit16 v6, v6, 0xc00

    :cond_3
    :goto_3
    and-int/lit16 v7, v6, 0x493

    const/16 v5, 0x492

    if-ne v7, v5, :cond_5

    invoke-interface {v12}, LX/5ix;->App()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v12}, LX/5ix;->C8E()V

    :goto_4
    invoke-interface {v12}, LX/5ix;->ALR()LX/51E;

    move-result-object v6

    if-eqz v6, :cond_4

    const/16 p4, 0x1

    new-instance v5, LX/5In;

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move/from16 p2, v3

    move/from16 p5, v4

    invoke-direct/range {v16 .. v23}, LX/5In;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v5, v6, LX/51E;->A06:LX/095;

    :cond_4
    return-void

    :cond_5
    const/4 v7, 0x0

    if-eqz v11, :cond_6

    const/4 v4, 0x0

    :cond_6
    if-eqz v10, :cond_8

    const v2, -0x11bea351

    invoke-static {v12, v2}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_7

    const/16 v5, 0x2e

    new-instance v2, LX/5Hv;

    invoke-direct {v2, v5}, LX/5Hv;-><init>(I)V

    invoke-interface {v12, v2}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/00h;

    invoke-static {v12, v7}, LX/511;->A0c(Ljava/lang/Object;Z)V

    :cond_8
    if-eqz v9, :cond_a

    const v1, -0x11be9e31

    invoke-static {v12, v1}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_9

    const/16 v5, 0x2f

    new-instance v1, LX/5Hv;

    invoke-direct {v1, v5}, LX/5Hv;-><init>(I)V

    invoke-interface {v12, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v12, v7}, LX/511;->A0c(Ljava/lang/Object;Z)V

    :cond_a
    if-eqz v8, :cond_c

    const v0, -0x11be9911

    invoke-static {v12, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_b

    const/16 v5, 0x30

    new-instance v0, LX/5Hv;

    invoke-direct {v0, v5}, LX/5Hv;-><init>(I)V

    invoke-interface {v12, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v12, v7}, LX/511;->A0c(Ljava/lang/Object;Z)V

    :cond_c
    if-eqz v4, :cond_d

    const v5, -0x2613dc02

    invoke-interface {v12, v5}, LX/5ix;->C97(I)V

    const v5, 0x7f080c6b

    invoke-static {v12, v5, v7}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v14

    invoke-static {v12}, LX/4rm;->A00(LX/5ix;)Ljava/lang/String;

    move-result-object v16

    new-instance v11, LX/509;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    new-instance v7, LX/5J1;

    invoke-direct {v7, v1, v0, v5}, LX/5J1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, -0x775fe964

    invoke-static {v12, v7, v5}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object p0

    shl-int/lit8 p1, v6, 0x9

    const v5, 0xe000

    and-int p1, p1, v5

    const/high16 v5, 0x180000

    or-int p1, p1, v5

    const/4 v13, 0x0

    const/16 p2, 0x3

    move-object v15, v13

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v20}, LX/4Ug;->A00(LX/5is;LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;II)V

    :goto_5
    invoke-static {v12}, LX/511;->A0Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    const v5, -0x260e30f1

    invoke-interface {v12, v5}, LX/5ix;->C97(I)V

    new-instance v11, LX/509;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    new-instance v6, LX/5J1;

    invoke-direct {v6, v1, v0, v5}, LX/5J1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x19dfa65

    invoke-static {v12, v6, v5}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object p0

    const/high16 p1, 0x180000

    const/4 v13, 0x0

    const/16 p2, 0x1f

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object v14, v13

    invoke-static/range {v11 .. v20}, LX/4Ug;->A00(LX/5is;LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;II)V

    goto :goto_5

    :cond_e
    and-int/lit16 v5, v3, 0xc00

    if-nez v5, :cond_3

    invoke-static {v12, v0}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_2

    invoke-static {v12, v1}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_1

    invoke-static {v12, v2}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    goto/16 :goto_1

    :cond_11
    move v6, v3

    goto/16 :goto_0
.end method

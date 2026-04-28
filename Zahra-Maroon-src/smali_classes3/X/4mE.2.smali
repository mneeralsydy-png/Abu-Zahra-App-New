.class public abstract LX/4mE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/095;II)V
    .locals 12

    move-object v10, p1

    const v0, -0x4634f888

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move/from16 v11, p4

    and-int/lit8 v1, p4, 0x1

    move v9, p3

    or-int/lit8 v2, p3, 0x6

    if-nez v1, :cond_0

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :cond_0
    :goto_0
    and-int/lit8 v0, p4, 0x2

    move-object v8, p2

    if-eqz v0, :cond_7

    or-int/lit8 v2, v2, 0x30

    :cond_1
    :goto_1
    invoke-static {v2}, LX/3bI;->A1U(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_2

    sget-object v10, LX/5jW;->A00:LX/51p;

    :cond_2
    sget-object v7, LX/53B;->A00:LX/53B;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v1, v0, 0x180

    shl-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    move-object v5, p0

    check-cast v5, LX/511;

    iget v6, v5, LX/511;->A02:I

    invoke-static {v5}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v4

    invoke-static {p0, v10}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v3

    sget-object v1, LX/4nu;->A00:LX/00h;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v2, v0, 0x6

    invoke-static {p0, v5, v1}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {p0, v7, v4}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v5, LX/511;->A0L:Z

    if-nez v0, :cond_3

    invoke-static {p0, v6}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p0, v1, v6}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_4
    invoke-static {p0, v3}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    shr-int/lit8 v0, v2, 0x6

    invoke-static {v5, p0, p2, v0}, LX/511;->A0V(LX/511;Ljava/lang/Object;LX/095;I)V

    :goto_2
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 p0, 0x3

    new-instance v7, LX/5Yw;

    invoke-direct/range {v7 .. v12}, LX/5Yw;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v0, LX/51E;->A06:LX/095;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/5ix;->C8E()V

    goto :goto_2

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_8
    move v2, p3

    goto :goto_0
.end method

.method public static final A01(LX/5ix;LX/4pT;LX/00h;LX/095;II)V
    .locals 15

    move-object/from16 v13, p1

    const v0, -0x792b3ec6

    move-object v3, p0

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v1, p4

    or-int/lit8 v4, p4, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {v3, p0}, LX/3bI;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :cond_0
    :goto_0
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_d

    or-int/lit8 v4, v4, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v2, p3

    if-eqz v0, :cond_c

    or-int/lit16 v4, v4, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v5, v4, 0x93

    const/16 v0, 0x92

    const/4 v7, 0x0

    invoke-static {v5, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_3

    const/4 v0, 0x1

    new-instance v13, LX/4pT;

    invoke-direct {v13, v0}, LX/4pT;-><init>(Z)V

    :cond_3
    invoke-static {v3}, LX/3bE;->A0L(LX/5ix;)Landroid/view/View;

    move-result-object v10

    invoke-static {v3}, LX/3bE;->A0Q(LX/5ix;)LX/5k8;

    move-result-object v11

    sget-object v5, LX/4sb;->A09:LX/3f9;

    move-object v0, v3

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v5, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4Kg;

    invoke-interface {v3}, LX/5ix;->ABm()LX/3f4;

    move-result-object v0

    invoke-static {v3, v2}, LX/4Qf;->A00(LX/5ix;Ljava/lang/Object;)LX/5jK;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/Object;

    sget-object v8, LX/5Sz;->A00:LX/5Sz;

    const/4 v7, 0x0

    const/4 v5, 0x6

    invoke-static {v3, v7, v8, v9, v5}, LX/4Qg;->A00(LX/5ix;LX/5hE;LX/00h;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/UUID;

    invoke-static {v3, v10, v11}, LX/3bG;->A1P(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_a

    sget-object v5, LX/4nX;->A00:Ljava/lang/Object;

    if-eq v9, v5, :cond_a

    const/4 v7, 0x1

    :goto_3
    invoke-interface {v3, v9}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_4

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_5

    :cond_4
    const/16 v0, 0x2d

    invoke-static {v9, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v5

    invoke-interface {v3, v5}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v3, v5, v9}, LX/3bD;->A1K(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v9}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v5, v4, 0xe

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int/2addr v6, v0

    and-int/lit8 v4, v4, 0x70

    const/16 v0, 0x20

    if-eq v4, v0, :cond_6

    const/4 v7, 0x0

    :cond_6
    or-int/2addr v6, v7

    invoke-static {v3, v12, v6}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v3}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_8

    :cond_7
    const/4 v10, 0x3

    new-instance v4, LX/5RZ;

    move-object v5, v4

    move-object v6, v9

    move-object v7, v12

    move-object v8, v13

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, LX/5RZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LX/00h;

    invoke-interface {v3, v4}, LX/5ix;->Bsb(LX/00h;)V

    :goto_4
    invoke-interface {v3}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p2, 0x7

    new-instance v11, LX/5c1;

    move-object v14, p0

    move p0, v1

    move-object v12, v2

    invoke-direct/range {v11 .. v17}, LX/5c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v11, v0, LX/51E;->A06:LX/095;

    :cond_9
    return-void

    :cond_a
    new-instance v9, LX/3eA;

    invoke-direct/range {v9 .. v15}, LX/3eA;-><init>(Landroid/view/View;LX/5k8;LX/4Kg;LX/4pT;Ljava/util/UUID;LX/00h;)V

    const/16 v5, 0x20

    invoke-static {v6, v5}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v6

    const/4 v7, 0x1

    const v5, 0x1d1a4619

    invoke-static {v6, v5, v7}, LX/5Kl;->A03(Ljava/lang/Object;IZ)LX/5Kl;

    move-result-object v6

    iget-object v5, v9, LX/3eA;->A03:LX/3jG;

    invoke-virtual {v5, v0}, LX/3cw;->setParentCompositionContext(LX/4lO;)V

    iget-object v0, v5, LX/3jG;->A05:LX/5jK;

    invoke-interface {v0, v6}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iput-boolean v7, v5, LX/3jG;->A02:Z

    invoke-virtual {v5}, LX/3cw;->A02()V

    invoke-static {v3, v9}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    invoke-interface {v3}, LX/5ix;->C8E()V

    goto :goto_4

    :cond_c
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_2

    invoke-static {v3, v2}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-static {v3, v13}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_e
    move v4, v1

    goto/16 :goto_0
.end method

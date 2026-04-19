.class public abstract LX/4QT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4u8;LX/4fn;LX/5ix;LX/00h;LX/095;I)V
    .locals 18

    const v0, 0x4acd0b82    # 6718913.0f

    move-object/from16 v7, p2

    invoke-interface {v7, v0}, LX/5ix;->C99(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v3, p3

    if-nez v0, :cond_c

    invoke-static {v7, v3}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    invoke-static {v7, v4}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 p5, p0

    if-nez v0, :cond_1

    and-int/lit16 v1, v2, 0x200

    move-object/from16 v0, p5

    invoke-static {v7, v0, v1}, LX/3bH;->A1Q(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A06(I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v5, p4

    if-nez v0, :cond_2

    invoke-static {v7, v5}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v1, v11, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_4

    invoke-interface {v7}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {v7}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v12, 0x0

    new-instance v0, LX/5Z3;

    move-object v6, v0

    move-object/from16 v7, p5

    move-object v8, v4

    move-object v9, v3

    move-object v10, v5

    move v11, v2

    invoke-direct/range {v6 .. v12}, LX/5Z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_3
    return-void

    :cond_4
    invoke-static {v7}, LX/3bE;->A0L(LX/5ix;)Landroid/view/View;

    move-result-object v14

    invoke-static {v7}, LX/3bE;->A0Q(LX/5ix;)LX/5k8;

    move-result-object v13

    sget-object v1, LX/4sb;->A09:LX/3f9;

    move-object v6, v7

    check-cast v6, LX/511;

    invoke-static {v6}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Kg;

    const/4 v0, 0x0

    invoke-interface {v7}, LX/5ix;->ABm()LX/3f4;

    move-result-object v12

    invoke-static {v7, v5}, LX/4Qf;->A00(LX/5ix;Ljava/lang/Object;)LX/5jK;

    move-result-object v10

    new-array v15, v0, [Ljava/lang/Object;

    sget-object v9, LX/5S7;->A00:LX/5S7;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v7, v1, v9, v15, v0}, LX/4Qg;->A00(LX/5ix;LX/5hE;LX/00h;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-interface {v7}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v15

    sget-object v9, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v15, v9, :cond_5

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v7, v0}, LX/4us;->A00(LX/5ix;LX/01s;)LX/0QP;

    move-result-object v0

    new-instance v15, LX/51H;

    invoke-direct {v15, v0}, LX/51H;-><init>(LX/0QP;)V

    invoke-interface {v7, v15}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_5
    check-cast v15, LX/51H;

    iget-object v0, v15, LX/51H;->A00:LX/0QP;

    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/3f9;

    invoke-static {v6}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v6

    invoke-static {v15, v6}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Configuration;

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v15, v6, 0x30

    const/16 v6, 0x20

    invoke-static {v15, v6}, LX/1ag;->A1Q(II)Z

    move-result p4

    invoke-static {v7, v14, v13}, LX/3bG;->A1P(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v7}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_6

    if-ne v6, v9, :cond_7

    :cond_6
    new-instance v6, LX/3e9;

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v0

    move-object/from16 v17, v13

    move-object/from16 p0, v8

    move-object/from16 v15, p5

    move-object/from16 v16, v4

    move-object v13, v6

    invoke-direct/range {v13 .. v22}, LX/3e9;-><init>(Landroid/view/View;LX/4u8;LX/4fn;LX/5k8;LX/4Kg;Ljava/util/UUID;LX/00h;LX/0QP;Z)V

    const/16 v0, 0x10

    invoke-static {v10, v0}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v1

    const v0, -0x5d0a5e91

    invoke-static {v1, v0}, LX/5Kl;->A02(Ljava/lang/Object;I)LX/5Kl;

    move-result-object v10

    iget-object v1, v6, LX/3e9;->A03:LX/3jD;

    invoke-virtual {v1, v12}, LX/3cw;->setParentCompositionContext(LX/4lO;)V

    iget-object v0, v1, LX/3jD;->A03:LX/5jK;

    invoke-interface {v0, v10}, LX/5jK;->C4L(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3jD;->A01:Z

    invoke-virtual {v1}, LX/3cw;->A02()V

    invoke-static {v7, v6}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v7, v6}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-ne v0, v9, :cond_9

    :cond_8
    const/16 v0, 0x23

    invoke-static {v7, v6, v0}, LX/5YX;->A00(LX/5ix;Ljava/lang/Object;I)LX/5YX;

    move-result-object v0

    :cond_9
    invoke-static {v7, v0, v6}, LX/3bD;->A1K(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v6}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v1, v11, 0xe

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int/2addr v10, v0

    and-int/lit8 v1, v11, 0x70

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v7, v8, v10}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v7}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    if-ne v0, v9, :cond_b

    :cond_a
    const/4 v14, 0x2

    new-instance v0, LX/5RZ;

    move-object v9, v0

    move-object v10, v6

    move-object v11, v8

    move-object v12, v4

    move-object v13, v3

    invoke-direct/range {v9 .. v14}, LX/5RZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, LX/00h;

    invoke-interface {v7, v0}, LX/5ix;->Bsb(LX/00h;)V

    goto/16 :goto_1

    :cond_c
    move v11, v2

    goto/16 :goto_0
.end method

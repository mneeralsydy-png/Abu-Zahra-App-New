.class public abstract LX/4Q2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5HQ;LX/5ix;Ljava/lang/Object;LX/095;II)V
    .locals 16

    const v0, -0x7beccd10

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/5ix;->C99(I)V

    move/from16 v14, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v13, p2

    if-nez v0, :cond_6

    invoke-static {v2, v13}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v15, p4

    if-nez v0, :cond_0

    invoke-static {v2, v15}, LX/3bH;->A08(LX/5ix;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    move-object/from16 v12, p0

    if-nez v0, :cond_1

    invoke-static {v2, v12}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v14, 0xc00

    move-object/from16 v11, p3

    if-nez v0, :cond_2

    invoke-static {v2, v11}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v1, v4, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v13, v12}, LX/3bG;->A1P(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_4

    :cond_3
    new-instance v5, LX/53W;

    invoke-direct {v5, v12, v13}, LX/53W;-><init>(LX/5HQ;Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/53W;

    iput v15, v5, LX/53W;->A00:I

    sget-object v3, LX/4W8;->A00:LX/3f9;

    move-object v0, v2

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v3, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5g3;

    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    :goto_1
    invoke-static {v8}, LX/4uT;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v6, v7

    goto :goto_1

    :cond_6
    move v4, v14

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v10, v5, LX/53W;->A04:LX/5jK;

    invoke-interface {v10}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g3;

    if-eq v9, v0, :cond_a

    invoke-interface {v10, v9}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iget v0, v5, LX/53W;->A01:I

    if-lez v0, :cond_a

    iget-object v0, v5, LX/53W;->A02:LX/5g2;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/5g2;->release()V

    :cond_7
    if-eqz v9, :cond_8

    invoke-interface {v9}, LX/5g3;->BpO()LX/53W;

    move-result-object v7

    :cond_8
    iput-object v7, v5, LX/53W;->A02:LX/5g2;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v8, v1, v6}, LX/4uT;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_9
    invoke-interface {v2}, LX/5ix;->C8E()V

    goto :goto_4

    :cond_a
    :goto_3
    invoke-static {v8, v1, v6}, LX/4uT;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v5}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v0, 0x2d

    invoke-static {v5, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v1

    invoke-interface {v2, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v2, v1, v5}, LX/3bD;->A1K(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v1

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v2, v1, v11, v0}, LX/4uS;->A02(LX/5ix;LX/4cn;LX/095;I)V

    :goto_4
    invoke-interface {v2}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p0, 0x2

    new-instance v10, LX/5c1;

    invoke-direct/range {v10 .. v16}, LX/5c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v10, v0, LX/51E;->A06:LX/095;

    :cond_d
    return-void
.end method

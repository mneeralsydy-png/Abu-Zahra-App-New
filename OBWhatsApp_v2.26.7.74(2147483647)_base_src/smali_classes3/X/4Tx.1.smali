.class public abstract LX/4Tx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/4Op;Ljava/lang/String;LX/00h;LX/00h;LX/00h;LX/00h;IIZZ)V
    .locals 30

    move-object/from16 v2, p6

    move/from16 v16, p10

    move-object/from16 v17, p2

    const/4 v1, 0x3

    move-object/from16 v29, p3

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v28, p4

    move-object/from16 v27, p5

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-static {v1, v0}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x620e8957

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/5ix;->C99(I)V

    move/from16 v1, p8

    and-int/lit8 v10, p8, 0x1

    move/from16 v3, p7

    if-eqz v10, :cond_19

    or-int/lit8 v5, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move/from16 v25, p9

    if-eqz v0, :cond_18

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move-object/from16 v6, p1

    if-eqz v0, :cond_17

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_16

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_15

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v7, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v27

    invoke-static {v4, v0}, LX/3bI;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    and-int/lit8 v9, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v9, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    move/from16 v0, v16

    invoke-interface {v4, v0}, LX/5ix;->ADV(Z)Z

    move-result v0

    invoke-static {v0}, LX/3bF;->A02(I)I

    move-result v0

    :cond_6
    or-int/2addr v5, v0

    :cond_7
    and-int/lit16 v8, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez v8, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    invoke-static {v4, v2}, LX/3bI;->A0K(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v5, v0

    :cond_9
    const v7, 0x492493

    and-int/2addr v7, v5

    const v0, 0x492492

    if-ne v7, v0, :cond_c

    invoke-interface {v4}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, LX/5ix;->C8E()V

    :cond_a
    :goto_5
    invoke-interface {v4}, LX/5ix;->ALR()LX/51E;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v0, LX/5KK;

    move/from16 v14, v25

    move/from16 v15, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v29

    move-object/from16 v9, v28

    move-object/from16 v10, v27

    move-object v11, v2

    move v12, v3

    move v13, v1

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, LX/5KK;-><init>(LX/4Op;Ljava/lang/String;LX/00h;LX/00h;LX/00h;LX/00h;IIZZ)V

    iput-object v0, v4, LX/51E;->A06:LX/095;

    :cond_b
    return-void

    :cond_c
    if-eqz v10, :cond_d

    const-string v17, "CoolUser"

    :cond_d
    if-eqz v9, :cond_e

    const/16 v16, 0x0

    :cond_e
    if-eqz v8, :cond_10

    const v0, -0x4f21290b

    invoke-static {v4, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_f

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/5Hz;->A00(LX/5ix;I)LX/5Hz;

    move-result-object v2

    :cond_f
    check-cast v2, LX/00h;

    invoke-static {v4}, LX/511;->A0Z(Ljava/lang/Object;)V

    :cond_10
    instance-of v0, v6, LX/4E2;

    if-eqz v0, :cond_14

    move-object v0, v6

    check-cast v0, LX/4E2;

    iget-object v8, v0, LX/4E2;->A00:Ljava/util/Set;

    :goto_6
    sget-object v7, LX/4sb;->A0C:LX/3f9;

    move-object v12, v4

    check-cast v12, LX/511;

    invoke-static {v12}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v7, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/4u3;->A0N:LX/4dT;

    invoke-virtual {v0, v4}, LX/4dT;->A00(LX/5ix;)LX/4u3;

    move-result-object v0

    iget-object v7, v0, LX/4u3;->A03:LX/50D;

    sget-object v0, LX/4sb;->A03:LX/3f9;

    invoke-interface {v4, v0}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    iget-object v0, v7, LX/50D;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12c;

    iget v7, v0, LX/12c;->A00:I

    const/4 v0, 0x0

    invoke-static {v7}, LX/1ag;->A1O(I)Z

    move-result v10

    new-array v15, v0, [Ljava/lang/Object;

    const v0, -0x4f20ccf4

    invoke-static {v4, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v9

    sget-object v13, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v9, v13, :cond_11

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/5Hz;->A00(LX/5ix;I)LX/5Hz;

    move-result-object v9

    :cond_11
    check-cast v9, LX/00h;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/511;->A0W(LX/511;Z)V

    const/4 v7, 0x0

    const/16 v14, 0x20

    const/4 v0, 0x6

    invoke-static {v4, v7, v9, v15, v0}, LX/4Qg;->A00(LX/5ix;LX/5hE;LX/00h;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5jK;

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v0, -0x4f20c462

    invoke-interface {v4, v0}, LX/5ix;->C97(I)V

    and-int/lit8 v0, v5, 0x70

    invoke-static {v0, v14}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-interface {v4, v8}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v14, v0

    invoke-interface {v4, v10}, LX/5ix;->ADV(Z)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v4, v11, v9, v14}, LX/3bH;->A1T(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v15

    const/high16 v0, 0x1c00000

    and-int v14, v5, v0

    const/high16 v0, 0x800000

    invoke-static {v14, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v4}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_12

    if-ne v0, v13, :cond_13

    :cond_12
    const/16 v23, 0x0

    const/16 v24, 0x2

    new-instance v0, LX/3SD;

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move/from16 v26, v10

    invoke-direct/range {v18 .. v26}, LX/3SD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZZ)V

    invoke-interface {v4, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v4, v12, v0, v7}, LX/511;->A0M(LX/5ix;LX/511;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v12, 0x1

    new-instance v7, LX/5Ig;

    move-object/from16 v9, v29

    move-object/from16 v10, v28

    move-object/from16 v11, v27

    invoke-direct/range {v7 .. v12}, LX/5Ig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x5101a720

    invoke-static {v4, v7, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v11

    shr-int/lit8 v0, v5, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    const/4 v8, 0x0

    const/4 v13, 0x6

    move-object v7, v4

    move-object v9, v8

    move-object/from16 v10, v29

    move v12, v0

    invoke-static/range {v7 .. v13}, LX/4UM;->A00(LX/5ix;LX/5jW;LX/4kD;LX/00h;LX/095;II)V

    goto/16 :goto_5

    :cond_14
    sget-object v8, LX/0sv;->A00:LX/0sv;

    goto/16 :goto_6

    :cond_15
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v28

    invoke-static {v4, v0}, LX/3bI;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v29

    invoke-static {v4, v0}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v6}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v25

    invoke-static {v4, v0}, LX/3bH;->A0J(LX/5ix;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1a

    move-object/from16 v0, v17

    invoke-static {v4, v0}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p7

    goto/16 :goto_0

    :cond_1a
    move v5, v3

    goto/16 :goto_0
.end method

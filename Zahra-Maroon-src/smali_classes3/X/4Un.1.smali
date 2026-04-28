.class public abstract LX/4Un;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/4va;LX/4uB;LX/19q;LX/4PW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V
    .locals 54

    move-object/from16 v24, p1

    move/from16 v12, p14

    move-object/from16 v8, p4

    move-object/from16 v11, p2

    move-object/from16 v31, p3

    move/from16 v23, p8

    move/from16 v15, p9

    move-object/from16 v10, p5

    const/4 v1, 0x1

    move-object/from16 v33, p6

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x6d38e393

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/5ix;->C99(I)V

    move/from16 v1, p13

    and-int/lit8 v22, p13, 0x1

    move/from16 v2, p11

    if-eqz v22, :cond_25

    or-int/lit8 v4, p11, 0x6

    :goto_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_24

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v21, p13, 0x4

    if-eqz v21, :cond_23

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v20, p13, 0x8

    if-eqz v20, :cond_22

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v19, p13, 0x10

    if-eqz v19, :cond_21

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v18, p13, 0x20

    const/high16 v0, 0x30000

    if-nez v18, :cond_4

    and-int v0, p11, v0

    if-nez v0, :cond_5

    move/from16 v0, v23

    invoke-static {v3, v0}, LX/3bH;->A0A(LX/5ix;I)I

    move-result v0

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    and-int/lit8 v17, p13, 0x40

    const/high16 v0, 0x180000

    if-nez v17, :cond_6

    and-int v0, v0, p11

    if-nez v0, :cond_7

    invoke-interface {v3, v12}, LX/5ix;->ADV(Z)Z

    move-result v0

    invoke-static {v0}, LX/3bF;->A02(I)I

    move-result v0

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    and-int/lit16 v6, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez v6, :cond_8

    and-int v0, v0, p11

    if-nez v0, :cond_9

    invoke-interface {v3, v15}, LX/5ix;->ADS(I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A07(I)I

    move-result v0

    :cond_8
    or-int/2addr v4, v0

    :cond_9
    and-int/lit16 v5, v1, 0x100

    const/high16 v0, 0x6000000

    move/from16 v7, p10

    if-nez v5, :cond_a

    and-int v0, v0, p11

    if-nez v0, :cond_b

    invoke-interface {v3, v7}, LX/5ix;->ADS(I)Z

    move-result v0

    invoke-static {v0}, LX/3bF;->A04(I)I

    move-result v0

    :cond_a
    or-int/2addr v4, v0

    :cond_b
    const/high16 v0, 0x30000000

    and-int v0, p11, v0

    if-nez v0, :cond_e

    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_c

    invoke-interface {v3, v10}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v0, 0x20000000

    if-nez v9, :cond_d

    :cond_c
    const/high16 v0, 0x10000000

    :cond_d
    or-int/2addr v4, v0

    :cond_e
    and-int/lit16 v0, v1, 0x400

    move/from16 v50, p12

    move-object/from16 v9, p7

    if-eqz v0, :cond_1f

    or-int/lit8 v16, p12, 0x6

    :goto_5
    const v13, 0x12492493

    and-int v14, v4, v13

    const v13, 0x12492492

    if-ne v14, v13, :cond_10

    and-int/lit8 v14, v16, 0x3

    const/4 v13, 0x2

    if-ne v14, v13, :cond_10

    invoke-interface {v3}, LX/5ix;->App()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v3}, LX/5ix;->C8E()V

    move/from16 v37, v7

    move-object/from16 v34, v9

    :goto_6
    invoke-interface {v3}, LX/5ix;->ALR()LX/51E;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v0, LX/5KX;

    move-object/from16 v38, v0

    move-object/from16 v39, v24

    move-object/from16 v40, v11

    move-object/from16 v41, v31

    move-object/from16 v42, v8

    move-object/from16 v43, v10

    move-object/from16 v44, v33

    move-object/from16 v45, v34

    move/from16 v46, v23

    move/from16 v47, v15

    move/from16 v48, v37

    move/from16 v49, v2

    move/from16 v51, v1

    move/from16 v52, v12

    invoke-direct/range {v38 .. v52}, LX/5KX;-><init>(LX/5jW;LX/4va;LX/4uB;LX/19q;LX/4PW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    iput-object v0, v3, LX/51E;->A06:LX/095;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v3}, LX/5ix;->C8c()V

    and-int/lit8 v13, p11, 0x1

    if-eqz v13, :cond_13

    invoke-interface {v3}, LX/5ix;->AWh()Z

    move-result v13

    if-nez v13, :cond_13

    invoke-interface {v3}, LX/5ix;->C8E()V

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_11

    const v0, -0x70000001

    and-int/2addr v4, v0

    :cond_11
    move-object/from16 v34, v9

    move/from16 v37, v7

    :cond_12
    :goto_7
    invoke-interface {v3}, LX/5ix;->ALM()V

    const/4 v5, 0x0

    invoke-static {v8, v10}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const v0, 0xb307e42

    invoke-static {v3, v8, v0}, LX/3bD;->A0A(LX/5ix;Ljava/lang/Enum;I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    const v0, 0x324c0a8f

    invoke-interface {v3, v0}, LX/5ix;->C97(I)V

    invoke-static {v3}, LX/511;->A08(Ljava/lang/Object;)LX/Gck;

    move-result-object v0

    throw v0

    :cond_13
    if-eqz v22, :cond_14

    sget-object v24, LX/5jW;->A00:LX/51p;

    :cond_14
    if-eqz v21, :cond_15

    sget-object v8, LX/19q;->A04:LX/19q;

    :cond_15
    const/16 v34, 0x0

    if-eqz v20, :cond_16

    move-object/from16 v11, v34

    :cond_16
    if-eqz v19, :cond_17

    move-object/from16 v31, v34

    :cond_17
    if-eqz v18, :cond_18

    const/16 v23, 0x1

    :cond_18
    const/16 v37, 0x1

    if-eqz v17, :cond_19

    const/4 v12, 0x1

    :cond_19
    if-eqz v6, :cond_1a

    const v15, 0x7fffffff

    :cond_1a
    if-nez v5, :cond_1b

    move/from16 v37, v7

    :cond_1b
    and-int/lit16 v5, v1, 0x200

    if-eqz v5, :cond_1c

    new-instance v10, LX/4PW;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const v5, -0x70000001

    and-int/2addr v4, v5

    :cond_1c
    if-nez v0, :cond_12

    move-object/from16 v34, v9

    goto :goto_7

    :pswitch_0
    const v0, 0x324cb679

    invoke-static {v3, v0}, LX/3bH;->A0p(LX/5ix;I)LX/4dR;

    move-result-object v0

    iget-object v7, v0, LX/4dR;->A0B:LX/4v2;

    goto/16 :goto_8

    :pswitch_1
    const v0, 0x324ca92f

    invoke-static {v3, v0}, LX/3bH;->A0p(LX/5ix;I)LX/4dR;

    move-result-object v0

    iget-object v7, v0, LX/4dR;->A0A:LX/4v2;

    goto/16 :goto_8

    :pswitch_2
    const v0, 0x324c9dd9

    invoke-static {v3, v0}, LX/3bH;->A0p(LX/5ix;I)LX/4dR;

    move-result-object v0

    iget-object v7, v0, LX/4dR;->A09:LX/4v2;

    goto/16 :goto_8

    :pswitch_3
    const v0, 0x324c908f

    invoke-static {v3, v0}, LX/3bH;->A0p(LX/5ix;I)LX/4dR;

    move-result-object v0

    iget-object v7, v0, LX/4dR;->A08:LX/4v2;

    goto :goto_8

    :pswitch_4
    const v0, 0x324c8539

    invoke-static {v3, v0}, LX/3bH;->A0p(LX/5ix;I)LX/4dR;

    move-result-object v0

    iget-object v7, v0, LX/4dR;->A07:LX/4v2;

    goto :goto_8

    :pswitch_5
    const v0, 0x324c77ef

    invoke-static {v3, v0}, LX/3bH;->A0p(LX/5ix;I)LX/4dR;

    move-result-object v0

    iget-object v7, v0, LX/4dR;->A06:LX/4v2;

    goto :goto_8

    :pswitch_6
    const v0, 0x324c6d15

    invoke-static {v3, v0}, LX/3bH;->A0p(LX/5ix;I)LX/4dR;

    move-result-object v0

    iget-object v7, v0, LX/4dR;->A05:LX/4v2;

    goto :goto_8

    :pswitch_7
    const v0, 0x324c62ab

    invoke-static {v3, v0}, LX/3bH;->A0p(LX/5ix;I)LX/4dR;

    move-result-object v0

    iget-object v7, v0, LX/4dR;->A04:LX/4v2;

    goto :goto_8

    :pswitch_8
    const v0, 0x324c5875

    invoke-static {v3, v0}, LX/3bH;->A0p(LX/5ix;I)LX/4dR;

    move-result-object v0

    iget-object v7, v0, LX/4dR;->A03:LX/4v2;

    goto :goto_8

    :pswitch_9
    const v0, 0x324c4e0b

    invoke-static {v3, v0}, LX/3bH;->A0p(LX/5ix;I)LX/4dR;

    move-result-object v0

    iget-object v7, v0, LX/4dR;->A02:LX/4v2;

    goto :goto_8

    :pswitch_a
    const v0, 0x324c43d5

    invoke-static {v3, v0}, LX/3bH;->A0p(LX/5ix;I)LX/4dR;

    move-result-object v0

    iget-object v7, v0, LX/4dR;->A01:LX/4v2;

    goto :goto_8

    :pswitch_b
    const v0, 0x324c396b

    invoke-static {v3, v0}, LX/3bH;->A0p(LX/5ix;I)LX/4dR;

    move-result-object v0

    iget-object v7, v0, LX/4dR;->A00:LX/4v2;

    goto :goto_8

    :pswitch_c
    const v0, 0x324c2fef

    invoke-static {v3, v0}, LX/3bH;->A0p(LX/5ix;I)LX/4dR;

    move-result-object v0

    iget-object v7, v0, LX/4dR;->A0D:LX/4v2;

    goto :goto_8

    :pswitch_d
    const v0, 0x324c25ef

    invoke-static {v3, v0}, LX/3bH;->A0p(LX/5ix;I)LX/4dR;

    move-result-object v0

    iget-object v7, v0, LX/4dR;->A0C:LX/4v2;

    goto :goto_8

    :pswitch_e
    const v0, 0x324c1bb1

    invoke-static {v3, v0}, LX/3bH;->A0p(LX/5ix;I)LX/4dR;

    move-result-object v0

    iget-object v7, v0, LX/4dR;->A0F:LX/4v2;

    goto :goto_8

    :pswitch_f
    const v0, 0x324c1111

    invoke-static {v3, v0}, LX/3bH;->A0p(LX/5ix;I)LX/4dR;

    move-result-object v0

    iget-object v7, v0, LX/4dR;->A0E:LX/4v2;

    :goto_8
    invoke-static {v3}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v0

    new-instance v9, LX/4gp;

    invoke-direct {v9, v5}, LX/4gp;-><init>(I)V

    const p6, 0xbffff7

    const/16 v28, 0x0

    const-wide/16 v43, 0x0

    move-object/from16 v53, v28

    move-object/from16 p1, v28

    move-object/from16 p2, v28

    move/from16 p4, v5

    move-wide/from16 p9, v43

    move-wide/from16 p11, v43

    move-wide/from16 p13, v43

    move-object/from16 v51, v28

    move-object/from16 v52, v7

    move-object/from16 p0, v9

    move/from16 p3, v5

    move-wide/from16 p7, v43

    invoke-static/range {v51 .. v68}, LX/4v2;->A00(LX/4qH;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4tG;IIIIJJJJ)LX/4v2;

    move-result-object v27

    invoke-static {v0, v5}, LX/511;->A0W(LX/511;Z)V

    const v7, -0x5f5e05ac

    invoke-interface {v3, v7}, LX/5ix;->C97(I)V

    if-nez v11, :cond_1e

    const v7, -0x672ad2cb

    invoke-interface {v3, v7}, LX/5ix;->C97(I)V

    const/16 v7, 0x8

    if-eq v6, v7, :cond_1d

    const/16 v7, 0x9

    if-eq v6, v7, :cond_1d

    const v6, 0xc7b4ce6

    invoke-interface {v3, v6}, LX/5ix;->C97(I)V

    sget-object v6, LX/4Wv;->A00:LX/3f9;

    invoke-static {v3, v6}, LX/4vd;->A07(LX/5ix;LX/4di;)J

    move-result-wide v6

    :goto_9
    invoke-static {v0, v5}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v0, v5}, LX/511;->A0W(LX/511;Z)V

    :goto_a
    invoke-static {v0, v5}, LX/511;->A0W(LX/511;Z)V

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v38, v0, 0xe

    shl-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v38, v38, v0

    shl-int/lit8 v5, v4, 0xf

    const/high16 v0, 0x70000000

    and-int/2addr v5, v0

    or-int v38, v38, v5

    shr-int/lit8 v4, v4, 0xc

    and-int/lit8 v0, v4, 0x70

    invoke-static {v4, v0}, LX/3bF;->A07(II)I

    move-result v0

    invoke-static {v4, v0}, LX/3bE;->A05(II)I

    move-result v4

    shl-int/lit8 v0, v16, 0xf

    invoke-static {v0, v4}, LX/3bD;->A06(II)I

    move-result v39

    const/16 v40, 0x5f8

    move-object/from16 v30, v28

    move-object/from16 v32, v28

    move-wide/from16 v47, v43

    move-object/from16 v29, v28

    move/from16 v35, v23

    move/from16 v36, v15

    move-wide/from16 v41, v6

    move-wide/from16 v45, v43

    move/from16 v49, v12

    move-object/from16 v25, v3

    move-object/from16 v26, v24

    invoke-static/range {v25 .. v49}, LX/4sI;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4uB;LX/4qF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    goto/16 :goto_6

    :cond_1d
    const v6, 0xc7b45cb

    invoke-interface {v3, v6}, LX/5ix;->C97(I)V

    invoke-static {v3}, LX/4vd;->A00(LX/5ix;)J

    move-result-wide v6

    goto :goto_9

    :cond_1e
    iget-wide v6, v11, LX/4va;->A00:J

    goto :goto_a

    :cond_1f
    and-int/lit8 v13, p12, 0x6

    if-nez v13, :cond_20

    invoke-static {v3, v9}, LX/3bI;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v13

    or-int v16, p12, v13

    goto/16 :goto_5

    :cond_20
    move/from16 v16, v50

    goto/16 :goto_5

    :cond_21
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v31

    invoke-static {v3, v0}, LX/3bH;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_22
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v3, v11}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_23
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v8}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_24
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v33

    invoke-static {v3, v0}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_25
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_26

    move-object/from16 v0, v24

    invoke-static {v3, v0}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p11

    goto/16 :goto_0

    :cond_26
    move v4, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

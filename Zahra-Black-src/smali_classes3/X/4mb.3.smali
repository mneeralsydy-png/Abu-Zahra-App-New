.class public abstract LX/4mb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/4Op;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;IIIIZZ)V
    .locals 38

    move-object/from16 v26, p1

    move/from16 v20, p14

    move-object/from16 v13, p3

    move-object/from16 v25, p2

    move/from16 v15, p15

    move-object/from16 v24, p4

    move-object/from16 v23, p5

    move-object/from16 v21, p8

    move-object/from16 v22, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p7

    const v0, -0x5a217202

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/5ix;->C99(I)V

    move/from16 v5, p13

    and-int/lit8 v19, p13, 0x1

    move/from16 v6, p11

    if-eqz v19, :cond_2b

    or-int/lit8 v1, p11, 0x6

    :goto_0
    and-int/lit8 v18, p13, 0x2

    if-eqz v18, :cond_2a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v17, p13, 0x4

    if-eqz v17, :cond_29

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v14, p13, 0x8

    if-eqz v14, :cond_28

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v12, p13, 0x10

    if-eqz v12, :cond_27

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v11, p13, 0x20

    const/high16 v0, 0x30000

    if-nez v11, :cond_4

    and-int v0, p11, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v21

    invoke-static {v9, v0}, LX/3bI;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p11

    if-nez v0, :cond_8

    and-int/lit8 v0, p13, 0x40

    if-nez v0, :cond_6

    move-object/from16 v0, v22

    invoke-interface {v9, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v0, 0x100000

    if-nez v2, :cond_7

    :cond_6
    const/high16 v0, 0x80000

    :cond_7
    or-int/2addr v1, v0

    :cond_8
    and-int/lit16 v2, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_9

    and-int v0, p11, v0

    if-nez v0, :cond_a

    move/from16 v0, v20

    invoke-interface {v9, v0}, LX/5ix;->ADV(Z)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A07(I)I

    move-result v0

    :cond_9
    or-int/2addr v1, v0

    :cond_a
    and-int/lit16 v4, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v4, :cond_b

    and-int v0, v0, p11

    if-nez v0, :cond_c

    invoke-static {v9, v7}, LX/3bI;->A0L(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v1, v0

    :cond_c
    and-int/lit16 v3, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v3, :cond_d

    and-int v0, v0, p11

    if-nez v0, :cond_e

    invoke-interface {v9, v15}, LX/5ix;->ADV(Z)Z

    move-result v0

    invoke-static {v0}, LX/3bF;->A03(I)I

    move-result v0

    :cond_d
    or-int/2addr v1, v0

    :cond_e
    and-int/lit16 v10, v5, 0x400

    move/from16 v35, p12

    if-eqz v10, :cond_25

    or-int/lit8 v16, p12, 0x6

    :goto_5
    and-int/lit16 v0, v5, 0x800

    move/from16 v33, p10

    if-eqz v0, :cond_24

    or-int/lit8 v16, v16, 0x30

    :cond_f
    :goto_6
    const v0, 0x12492493

    and-int/2addr v1, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_11

    and-int/lit8 v1, v16, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_11

    invoke-interface {v9}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, LX/5ix;->C8E()V

    :goto_7
    invoke-interface {v9}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/5KY;

    move-object/from16 v27, v24

    move-object/from16 v28, v23

    move-object/from16 v29, v22

    move-object/from16 v30, v8

    move-object/from16 v31, v21

    move-object/from16 v32, v7

    move/from16 v34, v6

    move/from16 v36, v5

    move/from16 v37, v20

    move/from16 p0, v15

    move-object/from16 v23, v0

    move-object/from16 v24, v26

    move-object/from16 v26, v13

    invoke-direct/range {v23 .. v38}, LX/5KY;-><init>(LX/5jW;LX/4Op;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;IIIIZZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v9}, LX/5ix;->C8c()V

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_18

    invoke-interface {v9}, LX/5ix;->AWh()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v9}, LX/5ix;->C8E()V

    :cond_12
    :goto_8
    invoke-interface {v9}, LX/5ix;->ALM()V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x5e917b0

    move-object v4, v9

    check-cast v4, LX/511;

    const/4 v10, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v1, v3, v0, v10}, LX/511;->A0T(LX/511;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, 0x5e9107e

    invoke-static {v9, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v0}, LX/4Rf;->A00(II)J

    move-result-wide v11

    new-instance v0, LX/4tF;

    invoke-direct {v0, v13, v11, v12}, LX/4tF;-><init>(Ljava/lang/String;J)V

    invoke-static {v0}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, LX/5jK;

    const/4 v14, 0x0

    invoke-static {v4, v10}, LX/511;->A0W(LX/511;Z)V

    const v0, 0x5e938b0

    invoke-interface {v9, v0}, LX/5ix;->C97(I)V

    and-int/lit8 v11, v16, 0xe

    const/4 v0, 0x4

    invoke-static {v11, v0}, LX/1ag;->A1Q(II)Z

    move-result v11

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_14

    if-ne v0, v1, :cond_15

    :cond_14
    const/16 v0, 0x26

    invoke-static {v2, v8, v3, v0}, LX/5PK;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5PK;

    move-result-object v0

    invoke-interface {v9, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v9, v4, v0, v8}, LX/511;->A0M(LX/5ix;LX/511;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5e96053

    invoke-static {v9, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_16

    new-instance v0, LX/4pV;

    invoke-direct {v0}, LX/4pV;-><init>()V

    invoke-virtual {v4, v0}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, LX/4pV;

    invoke-static {v4, v10}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v9}, LX/3bF;->A0o(LX/5ix;)LX/4dR;

    move-result-object v11

    iget-object v11, v11, LX/4dR;->A00:LX/4v2;

    const p7, 0xfeffff

    const-wide/16 p8, 0x0

    const/16 p5, 0x1

    move-object/from16 p0, v3

    move-object/from16 p1, v3

    move-object/from16 p2, v3

    move-object/from16 p3, v3

    move/from16 p6, v10

    move-wide/from16 p12, p8

    move-wide/from16 p14, p8

    move-object/from16 v36, v3

    move-object/from16 v37, v11

    move/from16 p4, v10

    move-wide/from16 p10, p8

    invoke-static/range {v36 .. v53}, LX/4v2;->A00(LX/4qH;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4tG;IIIIJJJJ)LX/4v2;

    move-result-object p2

    sget-object v11, LX/4sb;->A09:LX/3f9;

    invoke-static {v4}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v10

    invoke-static {v11, v10}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4Kg;

    sget-object v10, LX/4Kg;->A02:LX/4Kg;

    invoke-virtual {v11, v10}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v11

    new-instance v10, LX/5KU;

    move-object/from16 v36, v10

    move-object/from16 v37, v2

    move-object/from16 p0, v26

    move-object/from16 p1, v0

    move-object/from16 p3, v12

    move-object/from16 p4, v25

    move-object/from16 p5, v22

    move-object/from16 p6, v23

    move-object/from16 p7, v24

    move-object/from16 p8, v21

    move-object/from16 p9, v7

    move/from16 p10, v33

    move/from16 p11, v20

    invoke-direct/range {v36 .. v49}, LX/5KU;-><init>(LX/5jK;LX/5jW;LX/4pV;LX/4v2;LX/4Kg;LX/4Op;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;IZ)V

    const v2, 0xce97d71

    invoke-static {v9, v11, v10, v2}, LX/4uS;->A01(LX/5ix;LX/4cn;Ljava/lang/Object;I)V

    sget-object v10, LX/0Mq;->A00:LX/0Mq;

    const v2, 0x5eaef17

    invoke-static {v9, v2}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_17

    const/16 v1, 0x9

    invoke-static {v0, v3, v1}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v2

    invoke-interface {v9, v2}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v9, v4, v2, v10}, LX/511;->A0M(LX/5ix;LX/511;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v14}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_7

    :cond_18
    if-eqz v19, :cond_19

    sget-object v26, LX/5jW;->A00:LX/51p;

    :cond_19
    if-eqz v18, :cond_1a

    const-string v13, "CoolUser"

    :cond_1a
    if-eqz v17, :cond_1b

    sget-object v25, LX/4E6;->A00:LX/4E6;

    :cond_1b
    if-eqz v14, :cond_1c

    const-string v24, "This username is available"

    :cond_1c
    if-eqz v12, :cond_1d

    const/16 v23, 0x0

    :cond_1d
    if-eqz v11, :cond_1e

    const/16 v21, 0x0

    :cond_1e
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_1f

    const v1, 0x7f123835

    invoke-static {v9}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    :cond_1f
    if-eqz v2, :cond_20

    const/16 v20, 0x1

    :cond_20
    if-eqz v4, :cond_22

    const v0, 0x5e8fa98

    invoke-static {v9, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_21

    const/16 v0, 0x9

    invoke-static {v9, v0}, LX/5IM;->A00(LX/5ix;I)LX/5IM;

    move-result-object v7

    :cond_21
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, LX/511;->A0Z(Ljava/lang/Object;)V

    :cond_22
    if-eqz v3, :cond_23

    const/4 v15, 0x0

    :cond_23
    if-eqz v10, :cond_12

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_24
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_f

    move/from16 v0, v33

    invoke-static {v9, v0}, LX/3bH;->A08(LX/5ix;I)I

    move-result v0

    or-int v16, v16, v0

    goto/16 :goto_6

    :cond_25
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_26

    invoke-static {v9, v8}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v16, p12, v0

    goto/16 :goto_5

    :cond_26
    move/from16 v16, v35

    goto/16 :goto_5

    :cond_27
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v23

    invoke-static {v9, v0}, LX/3bH;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_28
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v24

    invoke-static {v9, v0}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_29
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v9, v0}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_2a
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v13}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_2b
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_2c

    move-object/from16 v0, v26

    invoke-static {v9, v0}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p11

    goto/16 :goto_0

    :cond_2c
    move v1, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/5ix;LX/4Op;I)V
    .locals 12

    const v0, 0x221e7f3b

    move-object v5, p0

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    :goto_0
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {v5}, LX/5ix;->ALR()LX/51E;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/5IX;

    invoke-direct {v0, p1, p2, v1}, LX/5IX;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/51E;->A06:LX/095;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/4E6;->A00:LX/4E6;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x430b2903

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    :goto_2
    invoke-static {v5}, LX/511;->A0Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/4E4;->A00:LX/4E4;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/16 v9, 0x30

    if-eqz v0, :cond_3

    const v0, -0x1e590e21

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    sget-object v2, LX/4L5;->A03:LX/4L5;

    sget-object v1, LX/5jW;->A00:LX/51p;

    const-string v0, "username_input_progress_indicator"

    invoke-static {p0, v1, v0}, LX/4mi;->A00(LX/5ix;LX/5jW;Ljava/lang/String;)LX/5jW;

    move-result-object v0

    invoke-static {p0, v0, v2, v9, v3}, LX/4Uc;->A00(LX/5ix;LX/5jW;LX/4L5;II)V

    goto :goto_2

    :cond_3
    sget-object v0, LX/4E3;->A00:LX/4E3;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1e55a0ce

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    sget-object v2, LX/5jW;->A00:LX/51p;

    sget-wide v0, LX/4Y1;->A00:J

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v2, v0}, LX/4vP;->A04(LX/5jW;F)LX/5jW;

    move-result-object v1

    const-string v0, "username_available_icon"

    invoke-static {p0, v1, v0}, LX/4mi;->A00(LX/5ix;LX/5jW;Ljava/lang/String;)LX/5jW;

    move-result-object v6

    const v0, 0x7f080c79

    invoke-static {p0, v0, v3}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v7

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {p0, v0}, LX/4vd;->A0A(LX/5ix;LX/4di;)J

    move-result-wide v11

    :goto_3
    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_4
    invoke-static/range {v5 .. v12}, LX/4UV;->A00(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;IIJ)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/4E5;->A00:LX/4E5;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "username_error_icon"

    if-eqz v0, :cond_5

    const v0, -0x1e5032c5

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    sget-object v2, LX/5jW;->A00:LX/51p;

    sget-wide v0, LX/4Y1;->A00:J

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v2, v0}, LX/4vP;->A04(LX/5jW;F)LX/5jW;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/4mi;->A00(LX/5ix;LX/5jW;Ljava/lang/String;)LX/5jW;

    move-result-object v6

    const v0, 0x7f080c82

    invoke-static {p0, v0, v3}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v7

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {p0, v0}, LX/4vd;->A0B(LX/5ix;LX/4di;)J

    move-result-wide v11

    goto :goto_3

    :cond_5
    instance-of v0, p1, LX/4E2;

    if-eqz v0, :cond_7

    const v0, -0x1e4a65cc

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    sget-object v2, LX/5jW;->A00:LX/51p;

    sget-wide v0, LX/4Y1;->A00:J

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v2, v0}, LX/4vP;->A04(LX/5jW;F)LX/5jW;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/4mi;->A00(LX/5ix;LX/5jW;Ljava/lang/String;)LX/5jW;

    move-result-object v6

    const v0, 0x7f080c81

    invoke-static {p0, v0, v3}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v7

    const/16 v10, 0x8

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    goto :goto_4

    :cond_6
    move v0, p2

    goto/16 :goto_0

    :cond_7
    const v0, -0x430b2a7c

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    invoke-static {p0}, LX/511;->A08(Ljava/lang/Object;)LX/Gck;

    move-result-object v0

    throw v0
.end method

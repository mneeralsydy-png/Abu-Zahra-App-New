.class public abstract LX/4tr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5hu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v1, 0x0

    new-instance v0, LX/506;

    invoke-direct {v0, v2, v1, v2, v1}, LX/506;-><init>(FFFF)V

    new-instance v0, LX/506;

    invoke-direct {v0, v2, v1, v2, v1}, LX/506;-><init>(FFFF)V

    sput-object v0, LX/4tr;->A00:LX/5hu;

    new-instance v0, LX/506;

    invoke-direct {v0, v2, v1, v2, v1}, LX/506;-><init>(FFFF)V

    return-void
.end method

.method public static final A00(LX/4hO;LX/5j7;LX/5hu;LX/4gY;LX/4fo;LX/5ix;LX/5jW;LX/5fv;LX/4v2;LX/00h;LX/095;LX/095;LX/095;LX/095;FIIZZ)V
    .locals 48

    const v0, 0x18048c8c

    move-object/from16 v10, p5

    invoke-interface {v10, v0}, LX/5ix;->C99(I)V

    move/from16 v9, p15

    and-int/lit8 v0, p15, 0x6

    const/4 v12, 0x2

    move/from16 v20, p17

    if-nez v0, :cond_2a

    move/from16 v0, v20

    invoke-interface {v10, v0}, LX/5ix;->ADV(Z)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v11

    or-int v11, v11, p15

    :goto_0
    and-int/lit8 v0, p15, 0x30

    const/16 v6, 0x20

    move-object/from16 v46, p6

    if-nez v0, :cond_0

    move-object/from16 v0, v46

    invoke-static {v10, v0}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    const/16 v5, 0x100

    move-object/from16 v43, p9

    if-nez v0, :cond_1

    move-object/from16 v0, v43

    invoke-static {v10, v0}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    const/16 v4, 0x800

    move/from16 v19, p18

    if-nez v0, :cond_2

    move/from16 v0, v19

    invoke-static {v10, v0}, LX/3bH;->A0L(LX/5ix;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    const/16 v3, 0x4000

    move-object/from16 v36, p10

    if-nez v0, :cond_3

    move-object/from16 v0, v36

    invoke-static {v10, v0}, LX/3bI;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v2, 0x30000

    and-int v0, p15, v2

    const/high16 v1, 0x20000

    move-object/from16 v44, p8

    if-nez v0, :cond_4

    move-object/from16 v0, v44

    invoke-static {v10, v0}, LX/3bI;->A08(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p15, v0

    move-object/from16 v37, p11

    if-nez v0, :cond_5

    move-object/from16 v0, v37

    invoke-static {v10, v0}, LX/3bI;->A0J(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p15, v0

    move-object/from16 v38, p12

    if-nez v0, :cond_6

    move-object/from16 v0, v38

    invoke-static {v10, v0}, LX/3bI;->A0K(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p15, v0

    move-object/from16 v39, p13

    if-nez v0, :cond_7

    move-object/from16 v0, v39

    invoke-static {v10, v0}, LX/3bI;->A0L(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p15, v0

    move-object/from16 v45, p7

    if-nez v0, :cond_8

    move-object/from16 v0, v45

    invoke-static {v10, v0}, LX/3bI;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_8
    move/from16 v8, p16

    and-int/lit8 v0, p16, 0x6

    move-object/from16 v15, p3

    if-nez v0, :cond_29

    invoke-interface {v10, v15}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v12, 0x4

    :cond_9
    or-int v12, v12, p16

    :goto_1
    and-int/lit8 v0, p16, 0x30

    move-object/from16 v21, p4

    if-nez v0, :cond_b

    move-object/from16 v0, v21

    invoke-interface {v10, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v6, 0x10

    :cond_a
    or-int/2addr v12, v6

    :cond_b
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_d

    move-object/from16 v0, p0

    invoke-interface {v10, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v5, 0x80

    :cond_c
    or-int/2addr v12, v5

    :cond_d
    and-int/lit16 v0, v8, 0xc00

    move/from16 v40, p14

    if-nez v0, :cond_f

    move/from16 v0, v40

    invoke-interface {v10, v0}, LX/5ix;->ADR(F)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v4, 0x400

    :cond_e
    or-int/2addr v12, v4

    :cond_f
    and-int/lit16 v0, v8, 0x6000

    move-object/from16 v47, p2

    if-nez v0, :cond_11

    move-object/from16 v0, v47

    invoke-interface {v10, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v3, 0x2000

    :cond_10
    or-int/2addr v12, v3

    :cond_11
    and-int v0, p16, v2

    move-object/from16 v22, p1

    if-nez v0, :cond_13

    move-object/from16 v0, v22

    invoke-interface {v10, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/high16 v1, 0x10000

    :cond_12
    or-int/2addr v12, v1

    :cond_13
    const v0, 0x12492493

    and-int v1, v11, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_15

    const v1, 0x12493

    and-int/2addr v1, v12

    const v0, 0x12492

    if-ne v1, v0, :cond_15

    invoke-interface {v10}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, LX/5ix;->C8E()V

    :goto_2
    invoke-interface {v10}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/5a6;

    move-object/from16 v23, v44

    move-object/from16 v24, v43

    move-object/from16 v25, v36

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move/from16 v29, v40

    move/from16 v30, v9

    move/from16 v31, v8

    move/from16 v32, v20

    move/from16 v33, v19

    move-object/from16 v16, p0

    move-object/from16 v17, v22

    move-object/from16 v18, v47

    move-object/from16 v19, v15

    move-object/from16 v20, v21

    move-object/from16 v21, v46

    move-object/from16 v22, v45

    move-object v15, v0

    invoke-direct/range {v15 .. v33}, LX/5a6;-><init>(LX/4hO;LX/5j7;LX/5hu;LX/4gY;LX/4fo;LX/5jW;LX/5fv;LX/4v2;LX/00h;LX/095;LX/095;LX/095;LX/095;FIIZZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_14
    return-void

    :cond_15
    const v0, 0x7b8ba401

    invoke-interface {v10, v0}, LX/5ix;->C97(I)V

    if-nez p1, :cond_28

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v10}, LX/3bH;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5j7;

    :goto_3
    move-object v6, v10

    check-cast v6, LX/511;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/511;->A0W(LX/511;Z)V

    sget-object v1, LX/5WF;->A00:LX/5WF;

    const/4 v3, 0x0

    move-object/from16 v0, v46

    invoke-static {v0, v1, v2}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v26

    if-nez p18, :cond_26

    if-eqz p17, :cond_25

    iget-wide v0, v15, LX/4gY;->A04:J

    :goto_4
    const v2, 0x7b8bd810

    invoke-interface {v10, v2}, LX/5ix;->C97(I)V

    if-eqz p4, :cond_20

    shr-int/lit8 v2, v11, 0x9

    and-int/lit8 v3, v2, 0xe

    shl-int/lit8 v2, v12, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v3, v2

    and-int/lit8 v2, v3, 0xe

    and-int/lit16 v14, v3, 0x380

    or-int/2addr v14, v2

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v4, v13, :cond_16

    new-instance v4, LX/5HP;

    invoke-direct {v4}, LX/5HP;-><init>()V

    invoke-virtual {v6, v4}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, LX/5HP;

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v18

    const/4 v3, 0x0

    move-object/from16 v2, v18

    if-ne v2, v13, :cond_17

    invoke-static {v3}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-virtual {v6, v2}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_17
    const/16 v17, 0x1

    invoke-static {v10, v7}, LX/3bH;->A1P(LX/5ix;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_18

    if-ne v2, v13, :cond_19

    :cond_18
    const/16 v2, 0x1b

    invoke-static {v7, v4, v3, v2}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v2

    invoke-interface {v10, v2}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v10, v2, v7}, LX/3bD;->A1L(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    if-nez p18, :cond_22

    const/4 v11, 0x0

    :cond_1a
    :goto_5
    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_1b

    invoke-static {v11}, LX/5Fw;->A01(F)LX/5Fw;

    move-result-object v3

    sget-object v2, LX/4Xw;->A01:LX/5d4;

    const/4 v4, 0x0

    new-instance v5, LX/4u8;

    invoke-direct {v5, v2, v3, v4}, LX/4u8;-><init>(LX/5d4;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, LX/4u8;

    invoke-static {v11}, LX/5Fw;->A01(F)LX/5Fw;

    move-result-object v16

    invoke-interface {v10, v5}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10, v11}, LX/5ix;->ADR(F)Z

    move-result v2

    or-int/2addr v4, v2

    and-int/lit8 v2, v14, 0xe

    xor-int/lit8 v3, v2, 0x6

    const/4 v2, 0x4

    if-le v3, v2, :cond_1c

    move/from16 v2, v19

    invoke-interface {v10, v2}, LX/5ix;->ADV(Z)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1c
    and-int/lit8 v3, v14, 0x6

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1d

    const/16 v17, 0x0

    :cond_1d
    move/from16 v2, v17

    invoke-static {v10, v12, v4, v2}, LX/3bE;->A1Y(LX/5ix;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_1e

    if-ne v2, v13, :cond_1f

    :cond_1e
    const/16 v31, 0x0

    const/16 v33, 0x2

    new-instance v2, LX/5OM;

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    move-object/from16 v29, v12

    move-object/from16 v30, v18

    move/from16 v32, v11

    move/from16 v34, v19

    invoke-direct/range {v27 .. v34}, LX/5OM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;FIZ)V

    invoke-interface {v10, v2}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v3, v16

    invoke-static {v10, v2, v3}, LX/3bD;->A1L(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v5, LX/4u8;->A02:LX/51T;

    :cond_20
    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/511;->A0W(LX/511;Z)V

    if-eqz v3, :cond_21

    iget-object v2, v3, LX/51T;->A05:LX/5jK;

    invoke-static {v2}, LX/5Fw;->A00(LX/5jK;)F

    move-result v31

    :goto_6
    new-instance v3, LX/5Zc;

    move-object/from16 v32, v3

    move-object/from16 v33, v47

    move-object/from16 v34, v15

    move-object/from16 v35, v44

    move/from16 v41, v19

    move/from16 v42, v20

    invoke-direct/range {v32 .. v42}, LX/5Zc;-><init>(LX/5hu;LX/4gY;LX/4v2;LX/095;LX/095;LX/095;LX/095;FZZ)V

    const v2, -0x226db3de

    invoke-static {v10, v3, v2}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v29

    invoke-static {v10, v0, v1}, LX/4ue;->A03(LX/5ix;J)J

    move-result-wide v11

    const/4 v3, 0x0

    sget-object v5, LX/4tt;->A00:LX/3f9;

    invoke-static {v6}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v2

    invoke-static {v5, v2}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Fw;

    iget v4, v2, LX/5Fw;->A00:F

    add-float/2addr v4, v3

    const/4 v2, 0x2

    new-array v3, v2, [LX/4cn;

    invoke-static {v11, v12}, LX/3f9;->A02(J)LX/4cn;

    move-result-object v2

    invoke-static {v5, v2, v3, v4}, LX/5Fw;->A03(LX/3f9;Ljava/lang/Object;[Ljava/lang/Object;F)V

    new-instance v2, LX/5Zk;

    move-object/from16 v23, v2

    move-object/from16 v24, p0

    move-object/from16 v25, v7

    move-object/from16 v27, v45

    move-object/from16 v28, v43

    move/from16 v30, v4

    move-wide/from16 v32, v0

    move/from16 v34, v20

    move/from16 v35, v19

    invoke-direct/range {v23 .. v35}, LX/5Zk;-><init>(LX/4hO;LX/5j7;LX/5jW;LX/5fv;LX/00h;LX/095;FFJZZ)V

    const v0, -0x45699780

    invoke-static {v10, v2, v3, v0}, LX/4uS;->A03(LX/5ix;Ljava/lang/Object;[LX/4cn;I)V

    goto/16 :goto_2

    :cond_21
    const/16 v31, 0x0

    goto :goto_6

    :cond_22
    instance-of v2, v12, LX/4zu;

    if-nez v2, :cond_24

    instance-of v2, v12, LX/4zn;

    if-eqz v2, :cond_23

    const/high16 v11, 0x40400000    # 3.0f

    goto/16 :goto_5

    :cond_23
    instance-of v2, v12, LX/4zm;

    if-nez v2, :cond_24

    instance-of v2, v12, LX/4zl;

    const/high16 v11, 0x41000000    # 8.0f

    if-nez v2, :cond_1a

    :cond_24
    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_25
    iget-wide v0, v15, LX/4gY;->A01:J

    goto/16 :goto_4

    :cond_26
    if-nez p17, :cond_27

    iget-wide v0, v15, LX/4gY;->A00:J

    goto/16 :goto_4

    :cond_27
    iget-wide v0, v15, LX/4gY;->A08:J

    goto/16 :goto_4

    :cond_28
    move-object/from16 v7, v22

    goto/16 :goto_3

    :cond_29
    move v12, v8

    goto/16 :goto_1

    :cond_2a
    move v11, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/4hO;LX/5j7;LX/4gY;LX/4fo;LX/5ix;LX/5jW;LX/5fv;LX/00h;LX/095;LX/095;LX/095;IIIZZ)V
    .locals 68

    move-object/from16 v14, p5

    move/from16 v12, p15

    move-object/from16 v5, p2

    move-object/from16 v65, p9

    move-object/from16 v64, p10

    move-object/from16 v13, p6

    move-object/from16 v15, p3

    const v0, -0x65b4f5d

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, LX/5ix;->C99(I)V

    move/from16 v2, p13

    and-int/lit8 v1, p13, 0x1

    move/from16 v4, p11

    or-int/lit8 v0, p11, 0x6

    move/from16 v63, p14

    if-nez v1, :cond_0

    and-int/lit8 v1, p11, 0x6

    move v0, v4

    if-nez v1, :cond_0

    move/from16 v0, v63

    invoke-interface {v3, v0}, LX/5ix;->ADV(Z)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v0

    or-int v0, v0, p11

    :cond_0
    and-int/lit8 v1, p13, 0x2

    move-object/from16 v67, p7

    if-eqz v1, :cond_29

    or-int/lit8 v0, v0, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v1, p13, 0x4

    move-object/from16 v66, p8

    if-eqz v1, :cond_28

    or-int/lit16 v0, v0, 0x180

    :cond_2
    :goto_1
    and-int/lit8 v17, p13, 0x8

    if-eqz v17, :cond_27

    or-int/lit16 v0, v0, 0xc00

    :cond_3
    :goto_2
    and-int/lit8 v11, p13, 0x10

    if-eqz v11, :cond_26

    or-int/lit16 v0, v0, 0x6000

    :cond_4
    :goto_3
    and-int/lit8 v8, p13, 0x20

    const/high16 v1, 0x30000

    if-nez v8, :cond_5

    and-int v1, p11, v1

    if-nez v1, :cond_6

    move-object/from16 v1, v65

    invoke-static {v3, v1}, LX/3bI;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    :cond_5
    or-int/2addr v0, v1

    :cond_6
    and-int/lit8 v7, p13, 0x40

    const/high16 v1, 0x180000

    if-nez v7, :cond_7

    and-int v1, p11, v1

    if-nez v1, :cond_8

    move-object/from16 v1, v64

    invoke-static {v3, v1}, LX/3bI;->A0J(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    :cond_7
    or-int/2addr v0, v1

    :cond_8
    const/high16 v1, 0xc00000

    and-int v1, p11, v1

    if-nez v1, :cond_b

    and-int/lit16 v1, v2, 0x80

    if-nez v1, :cond_9

    invoke-interface {v3, v13}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v1, 0x800000

    if-nez v6, :cond_a

    :cond_9
    const/high16 v1, 0x400000

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x6000000

    and-int v1, p11, v1

    if-nez v1, :cond_e

    and-int/lit16 v1, v2, 0x100

    if-nez v1, :cond_c

    invoke-interface {v3, v5}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v1, 0x4000000

    if-nez v6, :cond_d

    :cond_c
    const/high16 v1, 0x2000000

    :cond_d
    or-int/2addr v0, v1

    :cond_e
    const/high16 v1, 0x30000000

    and-int v1, p11, v1

    if-nez v1, :cond_11

    and-int/lit16 v1, v2, 0x200

    if-nez v1, :cond_f

    invoke-interface {v3, v15}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v1, 0x20000000

    if-nez v6, :cond_10

    :cond_f
    const/high16 v1, 0x10000000

    :cond_10
    or-int/2addr v0, v1

    :cond_11
    and-int/lit16 v10, v2, 0x400

    move/from16 v35, p12

    if-eqz v10, :cond_24

    or-int/lit8 v16, p12, 0x6

    :goto_4
    and-int/lit16 v9, v2, 0x800

    move-object/from16 v18, p1

    if-eqz v9, :cond_23

    or-int/lit8 v16, v16, 0x30

    :cond_12
    :goto_5
    const v1, 0x12492493

    and-int v6, v0, v1

    const v1, 0x12492492

    if-ne v6, v1, :cond_14

    and-int/lit8 v6, v16, 0x13

    const/16 v1, 0x12

    if-ne v6, v1, :cond_14

    invoke-interface {v3}, LX/5ix;->App()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v3}, LX/5ix;->C8E()V

    move-object/from16 v17, v18

    :goto_6
    invoke-interface {v3}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/5Zx;

    move-object/from16 v23, v0

    move-object/from16 v24, p0

    move-object/from16 v25, v17

    move-object/from16 v26, v5

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v67

    move-object/from16 v31, v66

    move-object/from16 v32, v65

    move-object/from16 v33, v64

    move/from16 v34, v4

    move/from16 v36, v2

    move/from16 v37, v63

    move/from16 v38, v12

    invoke-direct/range {v23 .. v38}, LX/5Zx;-><init>(LX/4hO;LX/5j7;LX/4gY;LX/4fo;LX/5jW;LX/5fv;LX/00h;LX/095;LX/095;LX/095;IIIZZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_13
    return-void

    :cond_14
    invoke-interface {v3}, LX/5ix;->C8c()V

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_19

    invoke-interface {v3}, LX/5ix;->AWh()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-interface {v3}, LX/5ix;->C8E()V

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_15

    const v1, -0x1c00001

    and-int/2addr v0, v1

    :cond_15
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_16

    const v1, -0xe000001

    and-int/2addr v0, v1

    :cond_16
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_17

    const v1, -0x70000001

    and-int/2addr v0, v1

    :cond_17
    move-object/from16 v17, v18

    :goto_7
    invoke-interface {v3}, LX/5ix;->ALM()V

    sget-object v7, LX/4Xy;->A08:Ljava/lang/Integer;

    sget-object v6, LX/4Vg;->A00:LX/3f9;

    move-object v1, v3

    check-cast v1, LX/511;

    invoke-static {v1}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v1

    invoke-static {v6, v1}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/K6n;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    if-eqz v1, :cond_18

    invoke-virtual {v6}, LX/K6n;->A03()LX/4v2;

    move-result-object v24

    :goto_8
    const/high16 v30, 0x42000000    # 32.0f

    sget-object v18, LX/4tr;->A00:LX/5hu;

    and-int/lit8 v7, v0, 0xe

    const/high16 v1, 0xc00000

    or-int/2addr v7, v1

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v7, v1

    shl-int/lit8 v6, v0, 0x3

    and-int/lit16 v1, v6, 0x380

    or-int/2addr v7, v1

    shr-int/lit8 v1, v0, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v7, v1

    shl-int/lit8 v1, v0, 0x6

    invoke-static {v1, v7}, LX/3bE;->A05(II)I

    move-result v31

    const/high16 v7, 0x380000

    and-int/2addr v6, v7

    or-int v31, v31, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v1

    or-int v31, v31, v6

    const/high16 v6, 0x70000000

    and-int/2addr v1, v6

    or-int v31, v31, v1

    shr-int/lit8 v1, v0, 0x18

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0x6c00

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v0

    shl-int/lit8 v0, v16, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v1, v0

    shl-int/lit8 v0, v16, 0xc

    invoke-static {v0, v1}, LX/3bD;->A06(II)I

    move-result v32

    const/16 v28, 0x0

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v25, v67

    move-object/from16 v26, v66

    move-object/from16 v27, v65

    move-object/from16 v29, v64

    move/from16 v33, v63

    move/from16 v34, v12

    move-object/from16 v16, p0

    move-object/from16 v19, v5

    move-object/from16 v20, v15

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v34}, LX/4tr;->A00(LX/4hO;LX/5j7;LX/5hu;LX/4gY;LX/4fo;LX/5ix;LX/5jW;LX/5fv;LX/4v2;LX/00h;LX/095;LX/095;LX/095;LX/095;FIIZZ)V

    goto/16 :goto_6

    :cond_18
    invoke-virtual {v6}, LX/K6n;->A02()LX/4v2;

    move-result-object v24

    goto :goto_8

    :cond_19
    if-eqz v17, :cond_1a

    sget-object v14, LX/5jW;->A00:LX/51p;

    :cond_1a
    if-eqz v11, :cond_1b

    const/4 v12, 0x1

    :cond_1b
    const/16 v17, 0x0

    if-eqz v8, :cond_1c

    move-object/from16 v65, v17

    :cond_1c
    if-eqz v7, :cond_1d

    move-object/from16 v64, v17

    :cond_1d
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_1e

    sget-object v1, LX/4Xy;->A00:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/4sH;->A01(LX/5ix;Ljava/lang/Integer;)LX/5fv;

    move-result-object v13

    const v1, -0x1c00001

    and-int/2addr v0, v1

    :cond_1e
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_20

    invoke-static {v3}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v1

    iget-object v5, v1, LX/4fl;->A06:LX/4gY;

    if-nez v5, :cond_1f

    sget-object v5, LX/4Xy;->A05:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v37

    sget-object v5, LX/4Xy;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v39

    sget-object v5, LX/4Xy;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v41

    invoke-static {v1, v5}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v43

    sget-object v8, LX/4Xy;->A03:Ljava/lang/Integer;

    invoke-static {v1, v8}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v5

    const v7, 0x3df5c28f

    const v11, 0x3df5c28f

    invoke-static {v7, v5, v6}, LX/4va;->A05(FJ)J

    move-result-wide v45

    sget-object v5, LX/4Xy;->A01:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v6

    const v5, 0x3ec28f5c

    invoke-static {v5, v6, v7}, LX/4va;->A05(FJ)J

    move-result-wide v47

    sget-object v6, LX/4Xy;->A02:Ljava/lang/Integer;

    invoke-static {v1, v6, v5}, LX/3bE;->A0G(LX/4fl;Ljava/lang/Integer;F)J

    move-result-wide v49

    invoke-static {v1, v6, v5}, LX/3bE;->A0G(LX/4fl;Ljava/lang/Integer;F)J

    move-result-wide v51

    sget-object v5, LX/4Xy;->A04:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v53

    invoke-static {v1, v8, v11}, LX/3bE;->A0G(LX/4fl;Ljava/lang/Integer;F)J

    move-result-wide v55

    sget-object v5, LX/4Xy;->A09:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v57

    sget-object v5, LX/4Xy;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v59

    invoke-static {v1, v5}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v61

    new-instance v5, LX/4gY;

    move-object/from16 v36, v5

    invoke-direct/range {v36 .. v62}, LX/4gY;-><init>(JJJJJJJJJJJJJ)V

    iput-object v5, v1, LX/4fl;->A06:LX/4gY;

    :cond_1f
    const v1, -0xe000001

    and-int/2addr v0, v1

    :cond_20
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_21

    new-instance v15, LX/4fo;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const v1, -0x70000001

    and-int/2addr v0, v1

    :cond_21
    if-eqz v10, :cond_22

    move-object/from16 p0, v17

    :cond_22
    if-eqz v9, :cond_17

    goto/16 :goto_7

    :cond_23
    and-int/lit8 v1, p12, 0x30

    if-nez v1, :cond_12

    move-object/from16 v1, v18

    invoke-static {v3, v1}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int v16, v16, v1

    goto/16 :goto_5

    :cond_24
    and-int/lit8 v1, p12, 0x6

    if-nez v1, :cond_25

    move-object/from16 v1, p0

    invoke-static {v3, v1}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int v16, p12, v1

    goto/16 :goto_4

    :cond_25
    move/from16 v16, v35

    goto/16 :goto_4

    :cond_26
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_4

    invoke-static {v3, v12}, LX/3bH;->A0M(LX/5ix;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_27
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_3

    invoke-static {v3, v14}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_28
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_2

    move-object/from16 v1, v66

    invoke-static {v3, v1}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_29
    and-int/lit8 v1, p11, 0x30

    if-nez v1, :cond_1

    move-object/from16 v1, v67

    invoke-static {v3, v1}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_0
.end method

.method public static final synthetic A02(LX/5hu;LX/5ix;LX/4v2;LX/095;LX/095;LX/095;LX/095;FIJJJ)V
    .locals 19

    const v0, -0x2ea9c614

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/5ix;->C99(I)V

    move/from16 v8, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 p8, p3

    if-nez v0, :cond_b

    move-object/from16 v0, p8

    invoke-static {v7, v0}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v14

    or-int/2addr v14, v8

    :goto_0
    and-int/lit8 v0, v8, 0x30

    move-object/from16 v13, p2

    if-nez v0, :cond_0

    invoke-static {v7, v13}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-wide/from16 v5, p9

    if-nez v0, :cond_1

    invoke-interface {v7, v5, v6}, LX/5ix;->ADT(J)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A06(I)I

    move-result v0

    or-int/2addr v14, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 v12, p4

    if-nez v0, :cond_2

    invoke-static {v7, v12}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    move-object/from16 v11, p5

    if-nez v0, :cond_3

    invoke-static {v7, v11}, LX/3bI;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v8

    move-object/from16 v10, p6

    if-nez v0, :cond_4

    invoke-static {v7, v10}, LX/3bI;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v8

    move-wide/from16 v3, p11

    if-nez v0, :cond_5

    invoke-interface {v7, v3, v4}, LX/5ix;->ADT(J)Z

    move-result v0

    invoke-static {v0}, LX/3bF;->A02(I)I

    move-result v0

    or-int/2addr v14, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v8

    move-wide/from16 v1, p13

    if-nez v0, :cond_6

    invoke-interface {v7, v1, v2}, LX/5ix;->ADT(J)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A07(I)I

    move-result v0

    or-int/2addr v14, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int/2addr v0, v8

    move/from16 v9, p7

    if-nez v0, :cond_7

    invoke-interface {v7, v9}, LX/5ix;->ADR(F)Z

    move-result v0

    invoke-static {v0}, LX/3bF;->A04(I)I

    move-result v0

    or-int/2addr v14, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int/2addr v0, v8

    move-object/from16 p9, p0

    if-nez v0, :cond_8

    move-object/from16 v0, p9

    invoke-static {v7, v0}, LX/3bI;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_8
    const v0, 0x12492493

    and-int/2addr v14, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_a

    invoke-interface {v7}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {v7}, LX/5ix;->ALR()LX/51E;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, LX/5Zh;

    move-wide/from16 p5, v1

    move-wide/from16 p3, v3

    move/from16 p0, v8

    move-wide/from16 p1, v5

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move/from16 v18, v9

    move-object/from16 v14, p8

    move-object v15, v12

    move-object v11, v0

    move-object/from16 v12, p9

    invoke-direct/range {v11 .. v25}, LX/5Zh;-><init>(LX/5hu;LX/4v2;LX/095;LX/095;LX/095;LX/095;FIJJJ)V

    iput-object v0, v7, LX/51E;->A06:LX/095;

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x2

    new-array v15, v0, [LX/4cn;

    invoke-static {v5, v6}, LX/3f9;->A02(J)LX/4cn;

    move-result-object v14

    const/4 v0, 0x0

    aput-object v14, v15, v0

    sget-object v0, LX/4sI;->A00:LX/3f9;

    invoke-virtual {v0, v13}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v14

    const/4 v0, 0x1

    aput-object v14, v15, v0

    new-instance v14, LX/5ZE;

    move-object/from16 v17, p9

    move-object/from16 v18, v11

    move-object/from16 p0, v12

    move-object/from16 p1, v10

    move-object/from16 p2, p8

    move/from16 p3, v9

    move-wide/from16 p4, v3

    move-wide/from16 p6, v1

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v26}, LX/5ZE;-><init>(LX/5hu;LX/095;LX/095;LX/095;LX/095;FJJ)V

    const v0, 0x683c8eac

    invoke-static {v7, v14, v15, v0}, LX/4uS;->A03(LX/5ix;Ljava/lang/Object;[LX/4cn;I)V

    goto :goto_1

    :cond_b
    move v14, v8

    goto/16 :goto_0
.end method

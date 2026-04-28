.class public abstract LX/4n1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4t2;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v2, 0xe

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v0, LX/4t2;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, LX/4t2;-><init>(LX/2Zz;IZZZZ)V

    sput-object v0, LX/4n1;->A00:LX/4t2;

    return-void
.end method

.method public static final A00(LX/4hO;LX/4ze;LX/5ix;LX/5jW;LX/5fv;LX/4t2;LX/00h;Lkotlin/jvm/functions/Function3;FFIIIJJZ)V
    .locals 32

    move-object/from16 v21, p3

    move-wide/from16 v2, p13

    move-object/from16 v23, p0

    move-object/from16 v22, p1

    move-object/from16 v19, p5

    move-object/from16 v20, p4

    move-wide/from16 v0, p15

    move/from16 v15, p8

    move/from16 v13, p9

    const v4, 0x55597dec

    move-object/from16 v8, p2

    invoke-interface {v8, v4}, LX/5ix;->C99(I)V

    move/from16 v6, p12

    and-int/lit8 v4, p12, 0x1

    move/from16 v7, p10

    or-int/lit8 v9, p10, 0x6

    move/from16 p16, p17

    if-nez v4, :cond_0

    and-int/lit8 v4, p10, 0x6

    move v9, v7

    if-nez v4, :cond_0

    move/from16 v4, p16

    invoke-interface {v8, v4}, LX/5ix;->ADV(Z)Z

    move-result v4

    invoke-static {v4}, LX/3bG;->A04(I)I

    move-result v9

    or-int v9, v9, p10

    :cond_0
    and-int/lit8 v4, p12, 0x2

    move-object/from16 p17, p6

    if-eqz v4, :cond_2d

    or-int/lit8 v9, v9, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v18, p12, 0x4

    if-eqz v18, :cond_2c

    or-int/lit16 v9, v9, 0x180

    :cond_2
    :goto_1
    and-int/lit8 v17, p12, 0x8

    if-eqz v17, :cond_2b

    or-int/lit16 v9, v9, 0xc00

    :cond_3
    :goto_2
    and-int/lit16 v4, v7, 0x6000

    if-nez v4, :cond_6

    and-int/lit8 v4, p12, 0x10

    if-nez v4, :cond_4

    move-object/from16 v4, v22

    invoke-interface {v8, v4}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x4000

    if-nez v5, :cond_5

    :cond_4
    const/16 v4, 0x2000

    :cond_5
    or-int/2addr v9, v4

    :cond_6
    and-int/lit8 v16, p12, 0x20

    const/high16 v4, 0x30000

    if-nez v16, :cond_7

    and-int v4, p10, v4

    if-nez v4, :cond_8

    move-object/from16 v4, v19

    invoke-static {v8, v4}, LX/3bI;->A08(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    :cond_7
    or-int/2addr v9, v4

    :cond_8
    const/high16 v4, 0x180000

    and-int v4, p10, v4

    if-nez v4, :cond_b

    and-int/lit8 v4, p12, 0x40

    if-nez v4, :cond_9

    move-object/from16 v4, v20

    invoke-interface {v8, v4}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v4, 0x100000

    if-nez v5, :cond_a

    :cond_9
    const/high16 v4, 0x80000

    :cond_a
    or-int/2addr v9, v4

    :cond_b
    const/high16 v4, 0xc00000

    and-int v4, p10, v4

    if-nez v4, :cond_e

    and-int/lit16 v4, v6, 0x80

    if-nez v4, :cond_c

    invoke-interface {v8, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v5

    const/high16 v4, 0x800000

    if-nez v5, :cond_d

    :cond_c
    const/high16 v4, 0x400000

    :cond_d
    or-int/2addr v9, v4

    :cond_e
    and-int/lit16 v12, v6, 0x100

    const/high16 v4, 0x6000000

    if-nez v12, :cond_f

    and-int v4, p10, v4

    if-nez v4, :cond_10

    invoke-interface {v8, v15}, LX/5ix;->ADR(F)Z

    move-result v4

    invoke-static {v4}, LX/3bF;->A04(I)I

    move-result v4

    :cond_f
    or-int/2addr v9, v4

    :cond_10
    and-int/lit16 v11, v6, 0x200

    const/high16 v4, 0x30000000

    if-nez v11, :cond_11

    and-int v4, v4, p10

    if-nez v4, :cond_12

    invoke-interface {v8, v13}, LX/5ix;->ADR(F)Z

    move-result v4

    invoke-static {v4}, LX/3bF;->A03(I)I

    move-result v4

    :cond_11
    or-int/2addr v9, v4

    :cond_12
    and-int/lit16 v10, v6, 0x400

    move/from16 p3, p11

    if-eqz v10, :cond_29

    or-int/lit8 v14, p11, 0x6

    :goto_3
    and-int/lit16 v4, v6, 0x800

    move-object/from16 v31, p7

    if-eqz v4, :cond_28

    or-int/lit8 v14, v14, 0x30

    :cond_13
    :goto_4
    const v4, 0x12492493

    and-int v5, v9, v4

    const v4, 0x12492492

    if-ne v5, v4, :cond_16

    and-int/lit8 v5, v14, 0x13

    const/16 v4, 0x12

    if-ne v5, v4, :cond_16

    invoke-interface {v8}, LX/5ix;->App()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v8}, LX/5ix;->C8E()V

    :cond_14
    :goto_5
    invoke-interface {v8}, LX/5ix;->ALR()LX/51E;

    move-result-object v5

    if-eqz v5, :cond_15

    new-instance v4, LX/5Zw;

    move/from16 p0, v15

    move/from16 p1, v13

    move/from16 p2, v7

    move/from16 p4, v6

    move-wide/from16 p5, v2

    move-wide/from16 p7, v0

    move/from16 p9, p16

    move-object/from16 v24, v4

    move-object/from16 v25, v23

    move-object/from16 v26, v22

    move-object/from16 v27, v21

    move-object/from16 v28, v20

    move-object/from16 v29, v19

    move-object/from16 v30, p17

    invoke-direct/range {v24 .. v41}, LX/5Zw;-><init>(LX/4hO;LX/4ze;LX/5jW;LX/5fv;LX/4t2;LX/00h;Lkotlin/jvm/functions/Function3;FFIIIJJZ)V

    iput-object v4, v5, LX/51E;->A06:LX/095;

    :cond_15
    return-void

    :cond_16
    invoke-interface {v8}, LX/5ix;->C8c()V

    and-int/lit8 v4, p10, 0x1

    if-eqz v4, :cond_1f

    invoke-interface {v8}, LX/5ix;->AWh()Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-interface {v8}, LX/5ix;->C8E()V

    and-int/lit8 v4, p12, 0x10

    if-eqz v4, :cond_17

    const v4, -0xe001

    and-int/2addr v9, v4

    :cond_17
    and-int/lit8 v4, p12, 0x40

    if-eqz v4, :cond_18

    const v4, -0x380001

    and-int/2addr v9, v4

    :cond_18
    and-int/lit16 v4, v6, 0x80

    if-eqz v4, :cond_19

    const v4, -0x1c00001

    and-int/2addr v9, v4

    :cond_19
    :goto_6
    invoke-interface {v8}, LX/5ix;->ALM()V

    invoke-interface {v8}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_1a

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v4

    new-instance v11, LX/3eb;

    invoke-direct {v11, v4}, LX/3eb;-><init>(Ljava/lang/Object;)V

    invoke-static {v8, v11}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    check-cast v11, LX/3eb;

    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v11, LX/3eb;->A01:LX/5jK;

    invoke-interface {v5, v4}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iget-object v4, v11, LX/3eb;->A00:LX/5jK;

    invoke-static {v4}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-static {v5}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_1b
    invoke-interface {v8}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_1c

    sget-wide v4, LX/4qC;->A01:J

    new-instance v12, LX/4qC;

    invoke-direct {v12, v4, v5}, LX/4qC;-><init>(J)V

    invoke-static {v12, v8}, LX/511;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/3ft;

    move-result-object v12

    :cond_1c
    check-cast v12, LX/5jK;

    invoke-static {v8}, LX/3bE;->A0Q(LX/5ix;)LX/5k8;

    move-result-object v5

    and-int/lit16 v14, v9, 0x1c00

    const/16 v4, 0x800

    invoke-static {v14, v4}, LX/1ag;->A1Q(II)Z

    move-result v4

    invoke-static {v8, v5, v4}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v8}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_1d

    if-ne v4, v10, :cond_1e

    :cond_1d
    const/16 v4, 0xb

    invoke-static {v12, v4}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v10

    new-instance v4, LX/54u;

    invoke-direct {v4, v5, v10, v2, v3}, LX/54u;-><init>(LX/5k8;LX/095;J)V

    invoke-interface {v8, v4}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, LX/54u;

    new-instance v10, LX/5Za;

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v23

    move-object/from16 p7, v22

    move-object/from16 p8, v12

    move-object/from16 p9, v21

    move-object/from16 p10, v20

    move-object/from16 p11, v31

    move/from16 p12, v15

    move/from16 p13, v13

    move-wide/from16 p14, v0

    invoke-direct/range {p4 .. p15}, LX/5Za;-><init>(LX/3eb;LX/4hO;LX/4ze;LX/5jK;LX/5jW;LX/5fv;Lkotlin/jvm/functions/Function3;FFJ)V

    const v5, 0x7ec6f865

    invoke-static {v8, v10, v5}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v28

    and-int/lit8 v5, v9, 0x70

    or-int/lit16 v10, v5, 0xc00

    shr-int/lit8 v5, v9, 0x9

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v10, v5

    const/16 v30, 0x0

    move-object/from16 v24, v8

    move-object/from16 v25, v4

    move-object/from16 v26, v19

    move-object/from16 v27, p17

    move/from16 v29, v10

    invoke-static/range {v24 .. v30}, LX/4sN;->A00(LX/5ix;LX/5gI;LX/4t2;LX/00h;LX/095;II)V

    goto/16 :goto_5

    :cond_1f
    if-eqz v18, :cond_20

    sget-object v21, LX/5jW;->A00:LX/51p;

    :cond_20
    if-eqz v17, :cond_21

    const/4 v2, 0x0

    invoke-static {v2}, LX/3bD;->A0G(F)J

    move-result-wide v4

    const/16 v2, 0x20

    shl-long v2, v4, v2

    invoke-static {v4, v5, v2, v3}, LX/3bF;->A0H(JJ)J

    move-result-wide v2

    :cond_21
    and-int/lit8 v4, p12, 0x10

    if-eqz v4, :cond_22

    invoke-static {v8}, LX/4rb;->A00(LX/5ix;)LX/4ze;

    move-result-object v22

    const v4, -0xe001

    and-int/2addr v9, v4

    :cond_22
    if-eqz v16, :cond_23

    sget-object v19, LX/4n1;->A00:LX/4t2;

    :cond_23
    and-int/lit8 v4, p12, 0x40

    if-eqz v4, :cond_24

    sget-object v4, LX/4XG;->A01:Ljava/lang/Integer;

    invoke-static {v8, v4}, LX/4sH;->A01(LX/5ix;Ljava/lang/Integer;)LX/5fv;

    move-result-object v20

    const v4, -0x380001

    and-int/2addr v9, v4

    :cond_24
    and-int/lit16 v4, v6, 0x80

    if-eqz v4, :cond_25

    sget-object v1, LX/4XG;->A00:Ljava/lang/Integer;

    invoke-static {v8}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v0

    invoke-static {v0, v1}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v0

    const v4, -0x1c00001

    and-int/2addr v9, v4

    :cond_25
    if-eqz v12, :cond_26

    const/4 v15, 0x0

    :cond_26
    if-eqz v11, :cond_27

    const/high16 v13, 0x40400000    # 3.0f

    :cond_27
    if-eqz v10, :cond_19

    const/16 v23, 0x0

    goto/16 :goto_6

    :cond_28
    and-int/lit8 v4, p11, 0x30

    if-nez v4, :cond_13

    move-object/from16 v4, v31

    invoke-static {v8, v4}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v14, v4

    goto/16 :goto_4

    :cond_29
    and-int/lit8 v4, p11, 0x6

    if-nez v4, :cond_2a

    move-object/from16 v4, v23

    invoke-static {v8, v4}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int v14, p11, v4

    goto/16 :goto_3

    :cond_2a
    move/from16 v14, p3

    goto/16 :goto_3

    :cond_2b
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_3

    invoke-static {v8, v2, v3}, LX/3bH;->A0B(LX/5ix;J)I

    move-result v4

    or-int/2addr v9, v4

    goto/16 :goto_2

    :cond_2c
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_2

    move-object/from16 v4, v21

    invoke-static {v8, v4}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v9, v4

    goto/16 :goto_1

    :cond_2d
    and-int/lit8 v4, p10, 0x30

    if-nez v4, :cond_1

    move-object/from16 v4, p17

    invoke-static {v8, v4}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v9, v4

    goto/16 :goto_0
.end method

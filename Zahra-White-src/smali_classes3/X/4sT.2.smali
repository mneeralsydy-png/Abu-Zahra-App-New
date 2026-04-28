.class public abstract LX/4sT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3hB;

.field public static final A01:LX/4hR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-wide v1, LX/4va;->A06:J

    new-instance v0, LX/3hB;

    invoke-direct {v0, v1, v2}, LX/3hB;-><init>(J)V

    sput-object v0, LX/4sT;->A00:LX/3hB;

    sget-wide v1, LX/4va;->A05:J

    new-instance v0, LX/4hR;

    invoke-direct {v0, v1, v2, v1, v2}, LX/4hR;-><init>(JJ)V

    sput-object v0, LX/4sT;->A01:LX/4hR;

    return-void
.end method

.method public static final A00(LX/4t4;LX/5ix;LX/5jW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIZZZ)V
    .locals 25

    move/from16 v15, p6

    move/from16 v23, p5

    move-object/from16 v10, p4

    move-object/from16 v24, p2

    move/from16 v4, p12

    move/from16 v5, p11

    move/from16 v6, p10

    move/from16 v9, p7

    move-object/from16 v11, p3

    const v0, 0x1f27a698

    move-object/from16 v12, p1

    invoke-interface {v12, v0}, LX/5ix;->C99(I)V

    move/from16 v7, p9

    and-int/lit8 v22, p9, 0x1

    move/from16 v8, p8

    if-eqz v22, :cond_21

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v21, p9, 0x2

    if-eqz v21, :cond_20

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v20, p9, 0x4

    if-eqz v20, :cond_1f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v19, p9, 0x8

    if-eqz v19, :cond_1e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v18, p9, 0x10

    if-eqz v18, :cond_1d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v17, p9, 0x20

    const/high16 v1, 0x30000

    if-nez v17, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v24

    invoke-static {v12, v1}, LX/3bI;->A08(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v16, p9, 0x40

    const/high16 v1, 0x180000

    if-nez v16, :cond_6

    and-int v1, p8, v1

    if-nez v1, :cond_7

    invoke-static {v12, v10}, LX/3bI;->A0J(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v2, v7, 0x80

    const/high16 v1, 0xc00000

    if-nez v2, :cond_8

    and-int v1, p8, v1

    if-nez v1, :cond_9

    move-object/from16 v1, p0

    invoke-static {v12, v1}, LX/3bI;->A0A(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v3, v7, 0x100

    const/high16 v1, 0x6000000

    if-nez v3, :cond_a

    and-int v1, p8, v1

    if-nez v1, :cond_b

    move/from16 v1, v23

    invoke-interface {v12, v1}, LX/5ix;->ADR(F)Z

    move-result v1

    invoke-static {v1}, LX/3bF;->A04(I)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    and-int/lit16 v13, v7, 0x200

    const/high16 v1, 0x30000000

    if-nez v13, :cond_c

    and-int v1, p8, v1

    if-nez v1, :cond_d

    invoke-interface {v12, v15}, LX/5ix;->ADR(F)Z

    move-result v1

    invoke-static {v1}, LX/3bF;->A03(I)I

    move-result v1

    :cond_c
    or-int/2addr v0, v1

    :cond_d
    const v1, 0x12492493

    and-int v14, v0, v1

    const v1, 0x12492492

    if-ne v14, v1, :cond_f

    invoke-interface {v12}, LX/5ix;->App()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v12}, LX/5ix;->C8E()V

    :goto_5
    invoke-interface {v12}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/5KT;

    move-object v12, v10

    move/from16 v13, v23

    move v14, v15

    move v15, v9

    move/from16 v16, v8

    move/from16 v17, v7

    move/from16 v18, v6

    move/from16 v19, v5

    move/from16 v20, v4

    move-object v8, v0

    move-object/from16 v9, p0

    move-object/from16 v10, v24

    invoke-direct/range {v8 .. v20}, LX/5KT;-><init>(LX/4t4;LX/5jW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIZZZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_e
    return-void

    :cond_f
    if-eqz v22, :cond_10

    const-string v11, ""

    :cond_10
    if-eqz v21, :cond_11

    const/4 v9, 0x4

    :cond_11
    if-eqz v20, :cond_12

    const/4 v6, 0x0

    :cond_12
    if-eqz v19, :cond_13

    const/4 v5, 0x0

    :cond_13
    if-eqz v18, :cond_14

    const/4 v4, 0x0

    :cond_14
    if-eqz v17, :cond_15

    sget-object v24, LX/5jW;->A00:LX/51p;

    :cond_15
    if-eqz v16, :cond_17

    const v1, 0x640f916b

    invoke-static {v12, v1}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v10

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_16

    const/16 v1, 0x17

    invoke-static {v12, v1}, LX/5IM;->A00(LX/5ix;I)LX/5IM;

    move-result-object v10

    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, LX/511;->A0Z(Ljava/lang/Object;)V

    :cond_17
    if-eqz v2, :cond_18

    sget-object p0, LX/4t4;->A01:LX/4t4;

    :cond_18
    if-eqz v3, :cond_19

    const/high16 v23, 0x42200000    # 40.0f

    :cond_19
    if-eqz v13, :cond_1a

    const/high16 v15, 0x42600000    # 56.0f

    :cond_1a
    const/4 v1, 0x0

    new-array v14, v1, [Ljava/lang/Object;

    const v1, 0x640fab09

    invoke-interface {v12, v1}, LX/5ix;->C97(I)V

    and-int/lit8 v1, v0, 0xe

    const/4 v3, 0x4

    invoke-static {v1, v3}, LX/1ag;->A1Q(II)Z

    move-result v1

    invoke-interface {v12}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_1b

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_1c

    :cond_1b
    const/4 v1, 0x2

    new-instance v13, LX/5Hm;

    invoke-direct {v13, v11, v1}, LX/5Hm;-><init>(Ljava/lang/String;I)V

    invoke-interface {v12, v13}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_1c
    check-cast v13, LX/00h;

    invoke-static {v12}, LX/511;->A0e(Ljava/lang/Object;)Z

    move-result v22

    const/4 v2, 0x0

    const/4 v1, 0x6

    invoke-static {v12, v2, v13, v14, v1}, LX/4Qg;->A00(LX/5ix;LX/5hE;LX/00h;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5jK;

    sget-object v17, LX/4nv;->A09:Landroidx/compose/ui/Alignment;

    new-instance v2, LX/5Kx;

    move-object/from16 p1, v2

    move-object/from16 p2, p0

    move-object/from16 p3, v1

    move-object/from16 p4, v10

    move/from16 p5, v23

    move/from16 p6, v15

    move/from16 p7, v9

    move/from16 p8, v4

    move/from16 p9, v5

    move/from16 p10, v6

    invoke-direct/range {p1 .. p10}, LX/5Kx;-><init>(LX/4t4;LX/5jK;Lkotlin/jvm/functions/Function1;FFIZZZ)V

    const v1, -0x43cf5512

    invoke-static {v12, v2, v1}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v19

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc30

    move-object/from16 v16, v12

    move-object/from16 v18, v24

    move/from16 v20, v0

    move/from16 v21, v3

    invoke-static/range {v16 .. v22}, LX/4Pu;->A00(LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;Lkotlin/jvm/functions/Function3;IIZ)V

    goto/16 :goto_5

    :cond_1d
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_3

    invoke-static {v12, v4}, LX/3bH;->A0M(LX/5ix;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_2

    invoke-static {v12, v5}, LX/3bH;->A0L(LX/5ix;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    invoke-static {v12, v6}, LX/3bH;->A0K(LX/5ix;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    invoke-static {v12, v9}, LX/3bH;->A08(LX/5ix;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_22

    invoke-static {v12, v11}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_22
    move v0, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/4t4;LX/5ix;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FI)V
    .locals 8

    const v0, -0x1d96a1be

    invoke-interface {p1, v0}, LX/5ix;->C99(I)V

    move v7, p5

    and-int/lit8 v0, p5, 0x6

    move-object v4, p2

    if-nez v0, :cond_5

    invoke-static {p1, p2}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move v6, p4

    if-nez v0, :cond_0

    invoke-interface {p1, p4}, LX/5ix;->ADR(F)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A05(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p5, 0x180

    move-object v3, p0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, p5, 0xc00

    move-object v5, p3

    if-nez v0, :cond_2

    invoke-static {p1, p3}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v1, v1, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_4

    invoke-interface {p1}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {p1}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LX/5Jr;

    invoke-direct/range {v2 .. v7}, LX/5Jr;-><init>(LX/4t4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FI)V

    iput-object v2, v0, LX/51E;->A06:LX/095;

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/4X9;->A01:LX/3f9;

    sget-object v0, LX/4sT;->A01:LX/4hR;

    invoke-virtual {v1, v0}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v2

    new-instance v1, LX/5Jl;

    invoke-direct {v1, p0, p2, p3, p4}, LX/5Jl;-><init>(LX/4t4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;F)V

    const v0, 0x16df9182

    invoke-static {p1, v2, v1, v0}, LX/4uS;->A01(LX/5ix;LX/4cn;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    move v1, p5

    goto :goto_0
.end method

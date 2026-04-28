.class public abstract LX/4tv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4de;

.field public static final A01:LX/4de;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/4nv;->A05:LX/5fr;

    new-instance v0, LX/3et;

    invoke-direct {v0, v1}, LX/3et;-><init>(LX/5fr;)V

    sput-object v0, LX/4tv;->A01:LX/4de;

    sget-object v1, LX/4nv;->A02:LX/5fq;

    new-instance v0, LX/3es;

    invoke-direct {v0, v1}, LX/3es;-><init>(LX/5fq;)V

    sput-object v0, LX/4tv;->A00:LX/4de;

    return-void
.end method

.method public static final A00(LX/5jc;Lkotlin/jvm/functions/Function1;J)J
    .locals 2

    invoke-static {p0}, LX/4Pv;->A00(LX/5iF;)LX/4ie;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/4ie;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    invoke-interface {p0, v0}, LX/5iF;->BDV(I)I

    move-result v1

    invoke-interface {p0, v1}, LX/5iF;->BDS(I)I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/3bI;->A0b(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, LX/4Pv;->A00(LX/5iF;)LX/4ie;

    invoke-interface {p0, p2, p3}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/53S;->A0O()I

    move-result v1

    invoke-virtual {v0}, LX/53S;->A0N()I

    move-result v0

    goto :goto_0
.end method

.method public static final A01(LX/5h6;LX/5h7;LX/4VG;LX/5ix;LX/5fr;LX/5jW;Lkotlin/jvm/functions/Function3;IIII)V
    .locals 19
    .annotation runtime Lkotlin/Deprecated;
        message = "The overflow parameter has been deprecated"
    .end annotation

    move-object/from16 v18, p2

    move/from16 v4, p8

    move/from16 v5, p7

    move-object/from16 v7, p4

    move-object/from16 v9, p1

    move-object/from16 v6, p5

    const v0, -0xd0882ce

    move-object/from16 v8, p3

    invoke-interface {v8, v0}, LX/5ix;->C99(I)V

    move/from16 v2, p10

    and-int/lit8 v17, p10, 0x1

    move/from16 v3, p9

    if-eqz v17, :cond_30

    or-int/lit8 v1, p9, 0x6

    :goto_0
    and-int/lit8 v16, p10, 0x2

    if-eqz v16, :cond_2f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v15, p10, 0x4

    if-eqz v15, :cond_2e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v14, p10, 0x8

    if-eqz v14, :cond_2d

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v13, p10, 0x10

    if-eqz v13, :cond_2c

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v12, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    invoke-static {v8, v4}, LX/3bH;->A0A(LX/5ix;I)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v11, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v11, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v18

    invoke-static {v8, v0}, LX/3bI;->A09(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v10, v2, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 p10, p6

    if-nez v10, :cond_8

    and-int v0, v0, p9

    if-nez v0, :cond_9

    move-object/from16 v0, p10

    invoke-static {v8, v0}, LX/3bI;->A0K(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    const v10, 0x492493

    and-int/2addr v10, v1

    const v0, 0x492492

    invoke-static {v10, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v17, :cond_a

    sget-object v6, LX/5jW;->A00:LX/51p;

    :cond_a
    if-eqz v16, :cond_b

    sget-object p0, LX/4sY;->A01:LX/5h6;

    :cond_b
    if-eqz v15, :cond_c

    sget-object v9, LX/4sY;->A05:LX/5h7;

    :cond_c
    if-eqz v14, :cond_d

    sget-object v7, LX/4nv;->A05:LX/5fr;

    :cond_d
    if-eqz v13, :cond_e

    const v5, 0x7fffffff

    :cond_e
    if-eqz v12, :cond_f

    const v4, 0x7fffffff

    :cond_f
    if-eqz v11, :cond_10

    sget-object v18, LX/4VG;->A00:LX/4VG;

    :cond_10
    const/high16 v13, 0x380000

    and-int/2addr v13, v1

    const/high16 v12, 0x100000

    invoke-static {v13, v12}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-interface {v8}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_11

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_12

    :cond_11
    new-instance v11, LX/4l3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v11}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    check-cast v11, LX/4l3;

    shr-int/lit8 v10, v1, 0x3

    invoke-static {v10}, LX/3bD;->A04(I)I

    move-result v0

    invoke-static {v10, v0}, LX/3bF;->A07(II)I

    move-result v0

    invoke-static {v10, v0}, LX/3bE;->A05(II)I

    move-result v15

    and-int/lit8 v0, v15, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v10, 0x4

    const/16 v17, 0x0

    if-le v0, v10, :cond_13

    move-object/from16 v0, p0

    invoke-interface {v8, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    and-int/lit8 v0, v15, 0x6

    const/4 v14, 0x0

    if-ne v0, v10, :cond_15

    :cond_14
    const/4 v14, 0x1

    :cond_15
    and-int/lit8 v0, v15, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v10, 0x20

    if-le v0, v10, :cond_16

    invoke-interface {v8, v9}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    and-int/lit8 v0, v15, 0x30

    const/16 v16, 0x0

    if-ne v0, v10, :cond_18

    :cond_17
    const/16 v16, 0x1

    :cond_18
    or-int v14, v14, v16

    and-int/lit16 v0, v15, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v10, 0x100

    if-le v0, v10, :cond_19

    invoke-interface {v8, v7}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    and-int/lit16 v0, v15, 0x180

    const/16 v16, 0x0

    if-ne v0, v10, :cond_1b

    :cond_1a
    const/16 v16, 0x1

    :cond_1b
    or-int v14, v14, v16

    and-int/lit16 v0, v15, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v10, 0x800

    if-le v0, v10, :cond_1c

    invoke-interface {v8, v5}, LX/5ix;->ADS(I)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    and-int/lit16 v0, v15, 0xc00

    const/16 v16, 0x0

    if-ne v0, v10, :cond_1e

    :cond_1d
    const/16 v16, 0x1

    :cond_1e
    or-int v14, v14, v16

    const v0, 0xe000

    and-int/2addr v0, v15

    xor-int/lit16 v0, v0, 0x6000

    const/16 v10, 0x4000

    if-le v0, v10, :cond_1f

    invoke-interface {v8, v4}, LX/5ix;->ADS(I)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    and-int/lit16 v0, v15, 0x6000

    if-ne v0, v10, :cond_21

    :cond_20
    const/16 v17, 0x1

    :cond_21
    or-int v14, v14, v17

    invoke-static {v8, v11, v14}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_22

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_23

    :cond_22
    invoke-interface/range {p0 .. p0}, LX/5h6;->Aq9()F

    move-result p6

    new-instance v0, LX/3et;

    invoke-direct {v0, v7}, LX/3et;-><init>(LX/5fr;)V

    invoke-interface {v9}, LX/5h7;->Aq9()F

    move-result p7

    new-instance v10, LX/503;

    move-object/from16 p1, v10

    move-object/from16 p2, p0

    move-object/from16 p3, v9

    move-object/from16 p4, v0

    move-object/from16 p5, v11

    move/from16 p8, v5

    move/from16 p9, v4

    invoke-direct/range {p1 .. p9}, LX/503;-><init>(LX/5h6;LX/5h7;LX/4de;LX/4l3;FFII)V

    invoke-interface {v8, v10}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_23
    check-cast v10, LX/503;

    invoke-static {v13, v12}, LX/1ag;->A1Q(II)Z

    move-result v13

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v1

    const/high16 v0, 0x800000

    invoke-static {v11, v0}, LX/1ag;->A1Q(II)Z

    move-result v12

    or-int/2addr v12, v13

    const/high16 v11, 0x70000

    and-int/2addr v11, v1

    const/high16 v0, 0x20000

    invoke-static {v11, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v8}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_24

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_25

    :cond_24
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v1, 0x2

    move-object/from16 v0, p10

    invoke-static {v0, v1}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v1

    const v0, 0x29d91e82

    invoke-static {v1, v0}, LX/5Kl;->A02(Ljava/lang/Object;I)LX/5Kl;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v11}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_25
    const/16 v0, 0x1a

    invoke-static {v11, v0}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v1

    const v0, -0x74725ab7

    const/4 v13, 0x1

    invoke-static {v1, v0, v13}, LX/5Kl;->A03(Ljava/lang/Object;IZ)LX/5Kl;

    move-result-object v12

    invoke-static {v8, v10}, LX/3bH;->A1P(LX/5ix;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_26

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_27

    :cond_26
    new-instance v1, LX/53G;

    invoke-direct {v1, v10}, LX/53G;-><init>(LX/5dq;)V

    move-object v0, v8

    check-cast v0, LX/511;

    invoke-virtual {v0, v1}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_27
    move-object v11, v8

    check-cast v11, LX/511;

    iget v14, v11, LX/511;->A02:I

    invoke-static {v11}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v8, v6}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v10

    invoke-static {v8, v11}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v8, v1, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v11, LX/511;->A0L:Z

    if-nez v0, :cond_28

    invoke-static {v8, v14}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_28
    invoke-static {v8, v1, v14}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_29
    invoke-static {v8, v10}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v8, v0}, LX/5Kl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v13}, LX/511;->A0W(LX/511;Z)V

    :goto_5
    invoke-interface {v8}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_2a

    new-instance v0, LX/5ZX;

    move v13, v5

    move v14, v4

    move v15, v3

    move/from16 v16, v2

    move-object v8, v9

    move-object/from16 v9, v18

    move-object v10, v7

    move-object v11, v6

    move-object/from16 v12, p10

    move-object v6, v0

    move-object/from16 v7, p0

    invoke-direct/range {v6 .. v16}, LX/5ZX;-><init>(LX/5h6;LX/5h7;LX/4VG;LX/5fr;LX/5jW;Lkotlin/jvm/functions/Function3;IIII)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_2a
    return-void

    :cond_2b
    invoke-interface {v8}, LX/5ix;->C8E()V

    goto :goto_5

    :cond_2c
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v5}, LX/3bH;->A09(LX/5ix;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_2d
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v7}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_2e
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v9}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_2f
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_30
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_31

    invoke-static {v8, v6}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p9

    goto/16 :goto_0

    :cond_31
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/5h6;LX/5h7;LX/5ix;LX/5fr;LX/5jW;Lkotlin/jvm/functions/Function3;IIII)V
    .locals 15

    move/from16 v2, p7

    move/from16 v3, p6

    move-object/from16 v5, p3

    move-object/from16 v7, p1

    move-object v8, p0

    move-object/from16 v4, p4

    const v0, -0x7b6532ec

    move-object/from16 v6, p2

    invoke-interface {v6, v0}, LX/5ix;->C99(I)V

    move/from16 p7, p9

    and-int/lit8 p3, p9, 0x1

    move/from16 v1, p8

    or-int/lit8 v9, p8, 0x6

    if-nez p3, :cond_0

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_15

    invoke-static {v6, v4}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p8

    :cond_0
    :goto_0
    and-int/lit8 p2, p9, 0x2

    if-eqz p2, :cond_14

    or-int/lit8 v9, v9, 0x30

    :cond_1
    :goto_1
    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_13

    or-int/lit16 v9, v9, 0x180

    :cond_2
    :goto_2
    and-int/lit8 p0, p9, 0x8

    if-eqz p0, :cond_12

    or-int/lit16 v9, v9, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v14, p9, 0x10

    if-eqz v14, :cond_11

    or-int/lit16 v9, v9, 0x6000

    :cond_4
    :goto_4
    and-int/lit8 v13, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_5

    and-int v0, p8, v0

    if-nez v0, :cond_6

    invoke-static {v6, v2}, LX/3bH;->A0A(LX/5ix;I)I

    move-result v0

    :cond_5
    or-int/2addr v9, v0

    :cond_6
    and-int/lit8 v0, p9, 0x40

    const/high16 v12, 0x180000

    move-object/from16 v10, p5

    if-eqz v0, :cond_10

    or-int/2addr v9, v12

    :cond_7
    :goto_5
    const v11, 0x92493

    and-int/2addr v11, v9

    const v0, 0x92492

    invoke-static {v11, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v6, v9, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p3, :cond_8

    sget-object v4, LX/5jW;->A00:LX/51p;

    :cond_8
    if-eqz p2, :cond_9

    sget-object v8, LX/4sY;->A01:LX/5h6;

    :cond_9
    if-eqz p1, :cond_a

    sget-object v7, LX/4sY;->A05:LX/5h7;

    :cond_a
    if-eqz p0, :cond_b

    sget-object v5, LX/4nv;->A05:LX/5fr;

    :cond_b
    if-eqz v14, :cond_c

    const v3, 0x7fffffff

    :cond_c
    if-eqz v13, :cond_d

    const v2, 0x7fffffff

    :cond_d
    sget-object v13, LX/4VG;->A00:LX/4VG;

    and-int/lit8 v11, v9, 0xe

    or-int/2addr v11, v12

    and-int/lit8 v0, v9, 0x70

    or-int/2addr v11, v0

    invoke-static {v9, v11}, LX/3bF;->A07(II)I

    move-result v11

    const v0, 0xe000

    and-int/2addr v0, v9

    or-int/2addr v11, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, v9

    or-int/2addr v11, v0

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0, v11}, LX/3bE;->A06(II)I

    move-result p5

    const/16 p6, 0x0

    move-object/from16 p2, v10

    move/from16 p3, v3

    move/from16 p4, v2

    move-object v14, v6

    move-object p0, v5

    move-object/from16 p1, v4

    move-object v11, v8

    move-object v12, v7

    invoke-static/range {v11 .. v21}, LX/4tv;->A01(LX/5h6;LX/5h7;LX/4VG;LX/5ix;LX/5fr;LX/5jW;Lkotlin/jvm/functions/Function3;IIII)V

    :goto_6
    invoke-interface {v6}, LX/5ix;->ALR()LX/51E;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, LX/5ZO;

    move-object v13, v0

    move-object v14, v8

    move-object p0, v7

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v10

    move/from16 p4, v3

    move/from16 p5, v2

    move/from16 p6, v1

    invoke-direct/range {v13 .. v22}, LX/5ZO;-><init>(LX/5h6;LX/5h7;LX/5fr;LX/5jW;Lkotlin/jvm/functions/Function3;IIII)V

    iput-object v0, v6, LX/51E;->A06:LX/095;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v6}, LX/5ix;->C8E()V

    goto :goto_6

    :cond_10
    and-int v0, p8, v12

    if-nez v0, :cond_7

    invoke-static {v6, v10}, LX/3bI;->A0J(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_5

    :cond_11
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_4

    invoke-static {v6, v3}, LX/3bH;->A09(LX/5ix;I)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_3

    invoke-static {v6, v5}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_2

    invoke-static {v6, v7}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_1

    invoke-static {v6, p0}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_15
    move v9, v1

    goto/16 :goto_0
.end method

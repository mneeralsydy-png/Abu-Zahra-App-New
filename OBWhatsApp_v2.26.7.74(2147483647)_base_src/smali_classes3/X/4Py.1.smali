.class public abstract LX/4Py;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5h5;LX/5fQ;LX/5h6;LX/5h7;LX/5hu;Landroidx/compose/foundation/lazy/LazyListState;LX/5ix;LX/5fq;LX/5fr;LX/5jW;Lkotlin/jvm/functions/Function1;IIIIZZZ)V
    .locals 35

    move/from16 v21, p11

    move-object/from16 v23, p7

    move-object/from16 v24, p3

    move-object/from16 v22, p8

    move-object/from16 v25, p2

    const v0, 0x37213af3

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, LX/5ix;->C99(I)V

    move/from16 v1, p14

    and-int/lit8 v0, p14, 0x1

    move/from16 v2, p12

    move-object/from16 p6, p9

    if-eqz v0, :cond_59

    or-int/lit8 v5, p12, 0x6

    :goto_0
    and-int/lit8 v0, p14, 0x2

    const/16 v12, 0x10

    move-object/from16 v4, p5

    if-eqz v0, :cond_58

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p14, 0x4

    const/16 v14, 0x80

    move-object/from16 p7, p4

    if-eqz v0, :cond_57

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p14, 0x8

    const/16 v13, 0x800

    move/from16 p4, p15

    if-eqz v0, :cond_56

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p14, 0x10

    move/from16 v20, p16

    if-eqz v0, :cond_55

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p14, 0x20

    const/high16 v0, 0x30000

    move-object/from16 p8, p1

    if-nez v6, :cond_4

    and-int v0, p12, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p8

    invoke-static {v3, v0}, LX/3bI;->A08(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    and-int/lit8 v6, p14, 0x40

    const/high16 v0, 0x180000

    move/from16 v19, p17

    if-nez v6, :cond_6

    and-int v0, p12, v0

    if-nez v0, :cond_7

    move/from16 v0, v19

    invoke-interface {v3, v0}, LX/5ix;->ADV(Z)Z

    move-result v0

    invoke-static {v0}, LX/3bF;->A02(I)I

    move-result v0

    :cond_6
    or-int/2addr v5, v0

    :cond_7
    and-int/lit16 v6, v1, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 p9, p0

    if-nez v6, :cond_8

    and-int v0, v0, p12

    if-nez v0, :cond_9

    move-object/from16 v0, p9

    invoke-static {v3, v0}, LX/3bI;->A0A(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v5, v0

    :cond_9
    and-int/lit16 v7, v1, 0x100

    const/high16 v0, 0x6000000

    if-nez v7, :cond_a

    and-int v0, v0, p12

    if-nez v0, :cond_b

    move/from16 v0, v21

    invoke-interface {v3, v0}, LX/5ix;->ADS(I)Z

    move-result v0

    invoke-static {v0}, LX/3bF;->A04(I)I

    move-result v0

    :cond_a
    or-int/2addr v5, v0

    :cond_b
    and-int/lit16 v8, v1, 0x200

    const/high16 v0, 0x30000000

    if-nez v8, :cond_c

    and-int v0, v0, p12

    if-nez v0, :cond_d

    move-object/from16 v0, v23

    invoke-static {v3, v0}, LX/3bI;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v5, v0

    :cond_d
    and-int/lit16 v10, v1, 0x400

    move/from16 v6, p13

    if-eqz v10, :cond_53

    or-int/lit8 v9, p13, 0x6

    :goto_5
    and-int/lit16 v11, v1, 0x800

    if-eqz v11, :cond_51

    or-int/lit8 v9, v9, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v12, v1, 0x1000

    if-eqz v12, :cond_4f

    or-int/lit16 v9, v9, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v0, v1, 0x2000

    move-object/from16 p5, p10

    if-eqz v0, :cond_4d

    or-int/lit16 v9, v9, 0xc00

    :cond_10
    :goto_8
    const v13, 0x12492493

    and-int/2addr v13, v5

    const v0, 0x12492492

    if-ne v13, v0, :cond_11

    and-int/lit16 v14, v9, 0x493

    const/16 v13, 0x492

    const/4 v0, 0x0

    if-eq v14, v13, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    invoke-static {v3, v5, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    if-eqz v7, :cond_13

    const/16 v21, 0x0

    :cond_13
    if-eqz v8, :cond_14

    const/16 v23, 0x0

    :cond_14
    if-eqz v10, :cond_15

    const/16 v24, 0x0

    :cond_15
    if-eqz v11, :cond_16

    const/16 v22, 0x0

    :cond_16
    if-eqz v12, :cond_17

    const/16 v25, 0x0

    :cond_17
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v18, v0, 0xe

    shr-int/lit8 v0, v9, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int v7, v18, v0

    move-object/from16 v0, p5

    invoke-static {v3, v0}, LX/4Qf;->A00(LX/5ix;Ljava/lang/Object;)LX/5jK;

    move-result-object v8

    and-int/lit8 v0, v7, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v10, 0x4

    if-le v0, v10, :cond_18

    invoke-interface {v3, v4}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    and-int/lit8 v7, v7, 0x6

    const/4 v0, 0x0

    if-ne v7, v10, :cond_1a

    :cond_19
    const/4 v0, 0x1

    :cond_1a
    invoke-interface {v3}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1b

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_1c

    :cond_1b
    new-instance v11, LX/4Zj;

    invoke-direct {v11}, LX/4Zj;-><init>()V

    sget-object v10, LX/51N;->A00:LX/51N;

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>"

    invoke-static {v10, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x15

    invoke-static {v8, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v0

    new-instance v8, LX/3fu;

    invoke-direct {v8, v10, v0}, LX/3fu;-><init>(LX/5fl;LX/00h;)V

    invoke-static {v10, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance v0, LX/5RU;

    invoke-direct {v0, v11, v4, v8, v7}, LX/5RU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, LX/3fu;

    invoke-direct {v8, v10, v0}, LX/3fu;-><init>(LX/5fl;LX/00h;)V

    const/4 v0, 0x0

    new-instance v7, LX/5cj;

    invoke-direct {v7, v8, v0}, LX/5cj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v7}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_1c
    check-cast v7, LX/00h;

    shr-int/lit8 v13, v5, 0x9

    and-int/lit8 v0, v13, 0x70

    or-int v12, v18, v0

    and-int/lit8 v0, v12, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x4

    if-le v0, v8, :cond_1d

    invoke-interface {v3, v4}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    and-int/lit8 v0, v12, 0x6

    const/4 v10, 0x0

    if-ne v0, v8, :cond_1f

    :cond_1e
    const/4 v10, 0x1

    :cond_1f
    and-int/lit8 v0, v12, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v8, 0x20

    if-le v0, v8, :cond_20

    move/from16 v0, v20

    invoke-interface {v3, v0}, LX/5ix;->ADV(Z)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    and-int/lit8 v0, v12, 0x30

    if-ne v0, v8, :cond_22

    :cond_21
    const/4 v11, 0x1

    :cond_22
    or-int/2addr v10, v11

    invoke-interface {v3}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_23

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_24

    :cond_23
    new-instance v8, LX/50T;

    move/from16 v0, v20

    invoke-direct {v8, v4, v0}, LX/50T;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Z)V

    invoke-interface {v3, v8}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_24
    check-cast v8, LX/5dM;

    invoke-interface {v3}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/4nX;->A00:Ljava/lang/Object;

    invoke-static {v3, v0, v11}, LX/3bH;->A0t(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/0QP;

    move-object/from16 v17, v0

    sget-object v10, LX/4sb;->A06:LX/3f9;

    move-object v14, v3

    check-cast v14, LX/511;

    invoke-static {v14}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v10, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5hG;

    sget-object v10, LX/4sb;->A0B:LX/3f9;

    invoke-static {v14}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v10, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    sget-object v10, LX/4nU;->A00:LX/5iZ;

    :goto_9
    and-int/lit8 v0, v5, 0x70

    invoke-static {v5, v0}, LX/3bF;->A07(II)I

    move-result v14

    const v0, 0xe000

    and-int/2addr v0, v5

    or-int/2addr v14, v0

    invoke-static {v13, v14}, LX/3bD;->A06(II)I

    move-result v15

    const/high16 v0, 0x380000

    and-int/2addr v0, v13

    or-int/2addr v15, v0

    shl-int/lit8 v14, v9, 0x12

    invoke-static {v14, v15}, LX/3bE;->A06(II)I

    move-result v13

    const/high16 v0, 0xe000000

    and-int/2addr v14, v0

    or-int/2addr v13, v14

    shl-int/lit8 v0, v9, 0x1b

    const/high16 v9, 0x70000000

    and-int/2addr v0, v9

    or-int/2addr v13, v0

    and-int/lit8 v0, v13, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v14, 0x20

    if-le v0, v14, :cond_25

    invoke-interface {v3, v4}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    and-int/lit8 v0, v13, 0x30

    const/16 v16, 0x0

    if-ne v0, v14, :cond_27

    :cond_26
    const/16 v16, 0x1

    :cond_27
    and-int/lit16 v0, v13, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v14, 0x100

    if-le v0, v14, :cond_28

    move-object/from16 v0, p7

    invoke-interface {v3, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_28
    and-int/lit16 v15, v13, 0x180

    const/4 v0, 0x0

    if-ne v15, v14, :cond_2a

    :cond_29
    const/4 v0, 0x1

    :cond_2a
    or-int v16, v16, v0

    and-int/lit16 v0, v13, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v14, 0x800

    if-le v0, v14, :cond_2b

    move/from16 v0, p4

    invoke-interface {v3, v0}, LX/5ix;->ADV(Z)Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_2b
    and-int/lit16 v15, v13, 0xc00

    const/4 v0, 0x0

    if-ne v15, v14, :cond_2d

    :cond_2c
    const/4 v0, 0x1

    :cond_2d
    or-int v16, v16, v0

    const v0, 0xe000

    and-int/2addr v0, v13

    xor-int/lit16 v0, v0, 0x6000

    const/16 v14, 0x4000

    if-le v0, v14, :cond_2e

    move/from16 v0, v20

    invoke-interface {v3, v0}, LX/5ix;->ADV(Z)Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_2e
    and-int/lit16 v15, v13, 0x6000

    const/4 v0, 0x0

    if-ne v15, v14, :cond_30

    :cond_2f
    const/4 v0, 0x1

    :cond_30
    or-int v16, v16, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v13

    const/high16 v15, 0x180000

    xor-int/2addr v0, v15

    const/high16 v14, 0x100000

    if-le v0, v14, :cond_31

    move-object/from16 v0, v23

    invoke-interface {v3, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    :cond_31
    and-int/2addr v15, v13

    const/4 v0, 0x0

    if-ne v15, v14, :cond_33

    :cond_32
    const/4 v0, 0x1

    :cond_33
    or-int v16, v16, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v13

    const/high16 v15, 0xc00000

    xor-int/2addr v0, v15

    const/high16 v14, 0x800000

    if-le v0, v14, :cond_34

    move-object/from16 v0, v22

    invoke-interface {v3, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    :cond_34
    and-int/2addr v15, v13

    const/4 v0, 0x0

    if-ne v15, v14, :cond_36

    :cond_35
    const/4 v0, 0x1

    :cond_36
    or-int v16, v16, v0

    const/high16 v0, 0xe000000

    and-int/2addr v0, v13

    const/high16 v15, 0x6000000

    xor-int/2addr v0, v15

    const/high16 v14, 0x4000000

    if-le v0, v14, :cond_37

    move-object/from16 v0, v25

    invoke-interface {v3, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    :cond_37
    and-int/2addr v15, v13

    const/4 v0, 0x0

    if-ne v15, v14, :cond_39

    :cond_38
    const/4 v0, 0x1

    :cond_39
    or-int v16, v16, v0

    and-int/2addr v9, v13

    const/high16 v15, 0x30000000

    xor-int/2addr v9, v15

    const/high16 v14, 0x20000000

    if-le v9, v14, :cond_3a

    move-object/from16 v0, v24

    invoke-interface {v3, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    :cond_3a
    and-int/2addr v13, v15

    const/4 v0, 0x0

    if-ne v13, v14, :cond_3c

    :cond_3b
    const/4 v0, 0x1

    :cond_3c
    or-int v0, v0, v16

    invoke-static {v3, v12, v0}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-static {v3, v10}, LX/3bH;->A1P(LX/5ix;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v3}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_3d

    if-ne v9, v11, :cond_3e

    :cond_3d
    new-instance v9, LX/5c2;

    move-object/from16 v26, v9

    move-object/from16 v27, v25

    move-object/from16 v28, v24

    move-object/from16 v29, p7

    move-object/from16 v30, v4

    move-object/from16 v31, v10

    move-object/from16 v32, v23

    move-object/from16 v33, v22

    move-object/from16 v34, v12

    move-object/from16 p0, v7

    move-object/from16 p1, v17

    move/from16 p2, v21

    move/from16 p3, v20

    invoke-direct/range {v26 .. v39}, LX/5c2;-><init>(LX/5h6;LX/5h7;LX/5hu;Landroidx/compose/foundation/lazy/LazyListState;LX/5iZ;LX/5fq;LX/5fr;LX/5hG;LX/00h;LX/0QP;IZZ)V

    invoke-static {v3, v9}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3e
    check-cast v9, LX/095;

    if-eqz p16, :cond_4a

    sget-object v10, LX/4KY;->A03:LX/4KY;

    :goto_a
    if-eqz p17, :cond_49

    const v0, -0x5a30cd85

    invoke-interface {v3, v0}, LX/5ix;->C97(I)V

    sget-object v12, LX/5jW;->A00:LX/51p;

    shr-int/lit8 v0, v5, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int v18, v18, v0

    and-int/lit8 v0, v18, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v13, 0x0

    const/4 v5, 0x4

    if-le v0, v5, :cond_3f

    invoke-interface {v3, v4}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    :cond_3f
    and-int/lit8 v0, v18, 0x6

    const/4 v14, 0x0

    if-ne v0, v5, :cond_41

    :cond_40
    const/4 v14, 0x1

    :cond_41
    and-int/lit8 v0, v18, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v5, 0x20

    if-le v0, v5, :cond_42

    move/from16 v0, v21

    invoke-interface {v3, v0}, LX/5ix;->ADS(I)Z

    move-result v0

    if-nez v0, :cond_43

    :cond_42
    and-int/lit8 v0, v18, 0x30

    if-ne v0, v5, :cond_44

    :cond_43
    const/4 v13, 0x1

    :cond_44
    or-int/2addr v14, v13

    invoke-interface {v3}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_45

    if-ne v13, v11, :cond_46

    :cond_45
    new-instance v13, LX/50M;

    move/from16 v0, v21

    invoke-direct {v13, v4, v0}, LX/50M;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    invoke-interface {v3, v13}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_46
    check-cast v13, LX/50M;

    iget-object v11, v4, Landroidx/compose/foundation/lazy/LazyListState;->A0C:LX/4Y7;

    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    move/from16 v0, p4

    invoke-direct {v5, v10, v11, v13, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;-><init>(LX/4KY;LX/4Y7;LX/5dI;Z)V

    invoke-interface {v12, v5}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v11

    invoke-static {v3}, LX/511;->A0Z(Ljava/lang/Object;)V

    :goto_b
    iget-object v5, v4, Landroidx/compose/foundation/lazy/LazyListState;->A0M:LX/5jQ;

    move-object/from16 v0, p6

    invoke-interface {v0, v5}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v5

    iget-object v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A0B:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-interface {v5, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v5

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    move-object v13, v0

    move-object v14, v10

    move-object v15, v8

    move-object/from16 v16, v7

    move/from16 v17, v19

    move/from16 v18, p4

    invoke-direct/range {v13 .. v18}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;-><init>(LX/4KY;LX/5dM;LX/00h;ZZ)V

    invoke-static {v5, v0, v11}, LX/3bF;->A0P(LX/5jW;LX/5jW;LX/5jW;)LX/5jW;

    move-result-object v5

    iget-object v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/4sy;

    iget-object v0, v0, LX/4sy;->A03:LX/5jW;

    invoke-interface {v5, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v5

    iget-object v8, v4, Landroidx/compose/foundation/lazy/LazyListState;->A07:LX/5j7;

    sget-object v0, LX/4KY;->A03:LX/4KY;

    if-ne v10, v0, :cond_48

    sget-object v0, LX/52I;->A00:LX/52I;

    :goto_c
    check-cast v0, LX/5fv;

    invoke-static {v12, v0}, LX/4ls;->A01(LX/5jW;LX/5fv;)LX/5jW;

    move-result-object v0

    invoke-interface {v5, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v5

    const/16 v34, 0x0

    new-instance v0, Landroidx/compose/foundation/ScrollingContainerElement;

    move-object/from16 v26, v0

    move-object/from16 v27, p9

    move-object/from16 v28, p8

    move-object/from16 v29, v10

    move-object/from16 v30, v4

    move-object/from16 v31, v8

    move/from16 v32, v19

    move/from16 v33, p4

    invoke-direct/range {v26 .. v34}, Landroidx/compose/foundation/ScrollingContainerElement;-><init>(LX/5h5;LX/5fQ;LX/4KY;LX/5iB;LX/5j7;ZZZ)V

    invoke-interface {v5, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v30

    iget-object v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A0F:LX/4oI;

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move/from16 v33, v34

    invoke-static/range {v28 .. v34}, LX/4Q1;->A00(LX/4oI;LX/5ix;LX/5jW;LX/00h;LX/095;II)V

    :goto_d
    invoke-interface {v3}, LX/5ix;->ALR()LX/51E;

    move-result-object v3

    if-eqz v3, :cond_47

    new-instance v0, LX/5a3;

    move-object/from16 v26, v23

    move-object/from16 v27, v22

    move-object/from16 v28, p6

    move-object/from16 v29, p5

    move/from16 v30, v21

    move/from16 v31, v2

    move/from16 v32, v6

    move/from16 v33, v1

    move/from16 v34, p4

    move/from16 p0, v20

    move/from16 p1, v19

    move-object/from16 v19, v0

    move-object/from16 v20, p9

    move-object/from16 v21, p8

    move-object/from16 v22, v25

    move-object/from16 v23, v24

    move-object/from16 v24, p7

    move-object/from16 v25, v4

    invoke-direct/range {v19 .. v36}, LX/5a3;-><init>(LX/5h5;LX/5fQ;LX/5h6;LX/5h7;LX/5hu;Landroidx/compose/foundation/lazy/LazyListState;LX/5fq;LX/5fr;LX/5jW;Lkotlin/jvm/functions/Function1;IIIIZZZ)V

    iput-object v0, v3, LX/51E;->A06:LX/095;

    :cond_47
    return-void

    :cond_48
    sget-object v0, LX/52H;->A00:LX/52H;

    goto :goto_c

    :cond_49
    const v0, -0x5a2a49f0

    invoke-interface {v3, v0}, LX/5ix;->C97(I)V

    invoke-static {v3}, LX/511;->A0Z(Ljava/lang/Object;)V

    sget-object v11, LX/5jW;->A00:LX/51p;

    move-object v12, v11

    goto/16 :goto_b

    :cond_4a
    sget-object v10, LX/4KY;->A02:LX/4KY;

    goto/16 :goto_a

    :cond_4b
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_4c
    invoke-interface {v3}, LX/5ix;->C8E()V

    goto :goto_d

    :cond_4d
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_10

    move-object/from16 v0, p5

    invoke-interface {v3, v0}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    const/16 v13, 0x400

    :cond_4e
    or-int/2addr v9, v13

    goto/16 :goto_8

    :cond_4f
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_f

    move-object/from16 v0, v25

    invoke-interface {v3, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const/16 v14, 0x100

    :cond_50
    or-int/2addr v9, v14

    goto/16 :goto_7

    :cond_51
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v22

    invoke-interface {v3, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    const/16 v12, 0x20

    :cond_52
    or-int/2addr v9, v12

    goto/16 :goto_6

    :cond_53
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_54

    move-object/from16 v0, v24

    invoke-static {v3, v0}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v9, p13, v0

    goto/16 :goto_5

    :cond_54
    move v9, v6

    goto/16 :goto_5

    :cond_55
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v20

    invoke-static {v3, v0}, LX/3bH;->A0M(LX/5ix;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_56
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, p4

    invoke-static {v3, v0}, LX/3bH;->A0L(LX/5ix;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_57
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p7

    invoke-static {v3, v0}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_58
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v4}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_59
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_5a

    move-object/from16 v0, p6

    invoke-static {v3, v0}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p12

    goto/16 :goto_0

    :cond_5a
    move v5, v2

    goto/16 :goto_0
.end method

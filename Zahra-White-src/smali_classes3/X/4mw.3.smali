.class public abstract LX/4mw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5dR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/50e;->A00:LX/50e;

    sput-object v0, LX/4mw;->A00:LX/5dR;

    return-void
.end method

.method public static final A00(LX/5j7;LX/4t4;LX/4tJ;LX/5ix;LX/5jW;LX/4PI;LX/4v2;LX/4tF;LX/5if;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V
    .locals 39

    move-object/from16 v29, p11

    move-object/from16 v34, p4

    move/from16 v26, p17

    move/from16 v25, p18

    move-object/from16 v33, p5

    move-object/from16 v32, p6

    move/from16 v24, p19

    move-object/from16 v6, p2

    move-object/from16 v35, p1

    move/from16 v28, p12

    move/from16 v27, p13

    move-object/from16 v36, p0

    move-object/from16 v31, p8

    move-object/from16 v30, p10

    const v0, 0x6b8eb362

    move-object/from16 v5, p3

    invoke-interface {v5, v0}, LX/5ix;->C99(I)V

    move/from16 v2, p16

    and-int/lit8 v0, p16, 0x1

    move/from16 v4, p14

    or-int/lit8 v7, p14, 0x6

    move-object/from16 p19, p7

    if-nez v0, :cond_0

    and-int/lit8 v0, p14, 0x6

    move v7, v4

    if-nez v0, :cond_0

    move-object/from16 v0, p19

    invoke-static {v5, v0}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p14

    :cond_0
    and-int/lit8 v0, p16, 0x2

    move-object/from16 p18, p9

    if-eqz v0, :cond_3c

    or-int/lit8 v7, v7, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v23, p16, 0x4

    if-eqz v23, :cond_3b

    or-int/lit16 v7, v7, 0x180

    :cond_2
    :goto_1
    and-int/lit8 v22, p16, 0x8

    const/16 v13, 0x800

    if-eqz v22, :cond_3a

    or-int/lit16 v7, v7, 0xc00

    :cond_3
    :goto_2
    and-int/lit8 v21, p16, 0x10

    const/16 v15, 0x4000

    if-eqz v21, :cond_39

    or-int/lit16 v7, v7, 0x6000

    :cond_4
    :goto_3
    and-int/lit8 v20, p16, 0x20

    const/high16 v14, 0x30000

    if-eqz v20, :cond_38

    or-int/2addr v7, v14

    :cond_5
    :goto_4
    and-int/lit8 v19, p16, 0x40

    const/high16 v0, 0x180000

    if-nez v19, :cond_6

    and-int v0, p14, v0

    if-nez v0, :cond_7

    invoke-static {v5, v6}, LX/3bI;->A09(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v0, v2, 0x80

    move/from16 v18, v0

    const/high16 v0, 0xc00000

    if-nez v18, :cond_8

    and-int v0, v0, p14

    if-nez v0, :cond_9

    move-object/from16 v0, v35

    invoke-static {v5, v0}, LX/3bI;->A0A(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v1, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_a

    and-int v0, v0, p14

    if-nez v0, :cond_b

    move/from16 v0, v24

    invoke-interface {v5, v0}, LX/5ix;->ADV(Z)Z

    move-result v0

    invoke-static {v0}, LX/3bF;->A04(I)I

    move-result v0

    :cond_a
    or-int/2addr v7, v0

    :cond_b
    const/high16 v0, 0x30000000

    and-int v0, p14, v0

    if-nez v0, :cond_e

    and-int/lit16 v0, v2, 0x200

    if-nez v0, :cond_c

    move/from16 v0, v28

    invoke-interface {v5, v0}, LX/5ix;->ADS(I)Z

    move-result v3

    const/high16 v0, 0x20000000

    if-nez v3, :cond_d

    :cond_c
    const/high16 v0, 0x10000000

    :cond_d
    or-int/2addr v7, v0

    :cond_e
    and-int/lit16 v9, v2, 0x400

    move/from16 v3, p15

    or-int/lit8 v8, p15, 0x6

    if-nez v9, :cond_f

    and-int/lit8 v0, p15, 0x6

    move v8, v3

    if-nez v0, :cond_f

    move/from16 v0, v27

    invoke-interface {v5, v0}, LX/5ix;->ADS(I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v0

    or-int v8, p15, v0

    :cond_f
    and-int/lit16 v10, v2, 0x800

    if-eqz v10, :cond_37

    or-int/lit8 v8, v8, 0x30

    :cond_10
    :goto_5
    and-int/lit16 v11, v2, 0x1000

    if-eqz v11, :cond_36

    or-int/lit16 v8, v8, 0x180

    :cond_11
    :goto_6
    and-int/lit16 v12, v2, 0x2000

    if-eqz v12, :cond_34

    or-int/lit16 v8, v8, 0xc00

    :cond_12
    :goto_7
    and-int/lit16 v13, v2, 0x4000

    if-eqz v13, :cond_32

    or-int/lit16 v8, v8, 0x6000

    :cond_13
    :goto_8
    const v0, 0x8000

    and-int v17, p16, v0

    if-eqz v17, :cond_31

    or-int/2addr v8, v14

    :cond_14
    :goto_9
    const v0, 0x12492493

    and-int v14, v7, v0

    const v0, 0x12492492

    const/16 v16, 0x0

    if-ne v14, v0, :cond_15

    const v15, 0x12493

    and-int/2addr v15, v8

    const/4 v14, 0x0

    const v0, 0x12492

    if-eq v15, v0, :cond_16

    :cond_15
    const/4 v14, 0x1

    :cond_16
    invoke-static {v5, v7, v14}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v5}, LX/5ix;->C8c()V

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_21

    invoke-interface {v5}, LX/5ix;->AWh()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {v5}, LX/5ix;->C8E()V

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_17

    const v0, -0x70000001

    and-int/2addr v7, v0

    :cond_17
    :goto_a
    invoke-interface {v5}, LX/5ix;->ALM()V

    sget-object v0, LX/4r4;->A06:LX/4r4;

    iget v1, v6, LX/4tJ;->A00:I

    new-instance v0, LX/4q2;

    invoke-direct {v0, v1}, LX/4q2;-><init>(I)V

    iget v10, v0, LX/4q2;->A00:I

    const/4 v0, -0x1

    if-ne v10, v0, :cond_18

    const/4 v10, 0x0

    :cond_18
    iget-object v0, v6, LX/4tJ;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p10

    :goto_b
    iget v1, v6, LX/4tJ;->A02:I

    new-instance v0, LX/4q3;

    invoke-direct {v0, v1}, LX/4q3;-><init>(I)V

    iget v9, v0, LX/4q3;->A00:I

    move/from16 v0, v16

    if-ne v9, v0, :cond_19

    const/4 v9, 0x1

    :cond_19
    iget v1, v6, LX/4tJ;->A01:I

    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    iget v1, v0, Landroidx/compose/ui/text/input/ImeAction;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    sget-object p5, LX/5Gv;->A02:LX/5Gv;

    new-instance p4, LX/4r4;

    move/from16 p6, v10

    move/from16 p7, v9

    move/from16 p8, v1

    move/from16 p9, v24

    invoke-direct/range {p4 .. p10}, LX/4r4;-><init>(LX/5Gv;IIIZZ)V

    xor-int/lit8 p15, v24, 0x1

    move/from16 p11, v27

    move/from16 p10, v28

    if-eqz v24, :cond_1b

    const/16 p11, 0x1

    const/16 p10, 0x1

    :cond_1b
    and-int/lit8 v10, v7, 0xe

    const/4 v0, 0x4

    invoke-static {v10, v0}, LX/1ag;->A1Q(II)Z

    move-result v9

    and-int/lit8 v1, v7, 0x70

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1c

    const/16 v16, 0x1

    :cond_1c
    or-int v9, v9, v16

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_1d

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    :cond_1d
    const/16 v9, 0x1b

    move-object/from16 v1, p19

    move-object/from16 v0, p18

    invoke-static {v5, v1, v0, v9}, LX/5YY;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v0

    :cond_1e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v1, v7, 0x380

    or-int/2addr v10, v1

    shr-int/lit8 v1, v7, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v10, v1

    shl-int/lit8 v9, v8, 0x9

    invoke-static {v9, v10}, LX/3bI;->A04(II)I

    move-result p12

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v9

    or-int p12, p12, v1

    shr-int/lit8 v1, v7, 0xf

    and-int/lit16 v9, v1, 0x380

    and-int/lit16 v1, v7, 0x1c00

    or-int/2addr v9, v1

    const v1, 0xe000

    and-int/2addr v7, v1

    or-int/2addr v7, v9

    invoke-static {v8, v7}, LX/3bD;->A06(II)I

    move-result p13

    const/high16 p14, 0x10000

    const/16 v38, 0x0

    move-object/from16 v37, v35

    move-object/from16 p0, v5

    move-object/from16 p1, v34

    move-object/from16 p2, v33

    move-object/from16 p3, v32

    move-object/from16 p5, p19

    move-object/from16 p6, v31

    move-object/from16 p7, v0

    move-object/from16 p8, v30

    move-object/from16 p9, v29

    move/from16 p16, v26

    move/from16 p17, v25

    invoke-static/range {v36 .. v56}, LX/4uo;->A00(LX/5j7;LX/4t4;LX/4sv;LX/5ix;LX/5jW;LX/4PI;LX/4v2;LX/4r4;LX/4tF;LX/5if;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    :goto_c
    invoke-interface {v5}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v0, LX/5a8;

    move-object/from16 v37, v0

    move-object/from16 v38, v36

    move-object/from16 p0, v35

    move-object/from16 p1, v6

    move-object/from16 p2, v34

    move-object/from16 p3, v33

    move-object/from16 p4, v32

    move-object/from16 p5, p19

    move-object/from16 p6, v31

    move-object/from16 p7, p18

    move-object/from16 p8, v30

    move-object/from16 p9, v29

    move/from16 p10, v28

    move/from16 p11, v27

    move/from16 p12, v4

    move/from16 p13, v3

    move/from16 p14, v2

    move/from16 p15, v26

    move/from16 p16, v25

    move/from16 p17, v24

    invoke-direct/range {v37 .. v56}, LX/5a8;-><init>(LX/5j7;LX/4t4;LX/4tJ;LX/5jW;LX/4PI;LX/4v2;LX/4tF;LX/5if;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_1f
    return-void

    :cond_20
    const/16 p10, 0x1

    goto/16 :goto_b

    :cond_21
    if-eqz v23, :cond_22

    sget-object v34, LX/5jW;->A00:LX/51p;

    :cond_22
    if-eqz v22, :cond_23

    const/16 v26, 0x1

    :cond_23
    if-eqz v21, :cond_24

    const/16 v25, 0x0

    :cond_24
    if-eqz v20, :cond_25

    sget-object v32, LX/4v2;->A03:LX/4v2;

    :cond_25
    if-eqz v19, :cond_26

    sget-object v6, LX/4tJ;->A04:LX/4tJ;

    :cond_26
    if-eqz v18, :cond_27

    sget-object v35, LX/4t4;->A01:LX/4t4;

    :cond_27
    if-eqz v1, :cond_28

    const/16 v24, 0x0

    :cond_28
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_2a

    const v28, 0x7fffffff

    if-eqz v24, :cond_29

    const/16 v28, 0x1

    :cond_29
    const v0, -0x70000001

    and-int/2addr v7, v0

    :cond_2a
    if-eqz v9, :cond_2b

    const/16 v27, 0x1

    :cond_2b
    if-eqz v10, :cond_2c

    sget-object v31, LX/4ne;->A00:LX/5if;

    :cond_2c
    if-eqz v11, :cond_2d

    sget-object v30, LX/5Vo;->A00:LX/5Vo;

    :cond_2d
    if-eqz v12, :cond_2e

    const/16 v36, 0x0

    :cond_2e
    if-eqz v13, :cond_2f

    sget-wide v0, LX/4va;->A01:J

    new-instance v33, LX/3hB;

    move-object/from16 v9, v33

    invoke-direct {v9, v0, v1}, LX/3hB;-><init>(J)V

    :cond_2f
    if-eqz v17, :cond_17

    sget-object v29, LX/4Xh;->A00:Lkotlin/jvm/functions/Function3;

    goto/16 :goto_a

    :cond_30
    invoke-interface {v5}, LX/5ix;->C8E()V

    goto/16 :goto_c

    :cond_31
    and-int v0, p15, v14

    if-nez v0, :cond_14

    move-object/from16 v0, v29

    invoke-static {v5, v0}, LX/3bI;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_9

    :cond_32
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_13

    move-object/from16 v0, v33

    invoke-interface {v5, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const/16 v15, 0x2000

    :cond_33
    or-int/2addr v8, v15

    goto/16 :goto_8

    :cond_34
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_12

    move-object/from16 v0, v36

    invoke-interface {v5, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    const/16 v13, 0x400

    :cond_35
    or-int/2addr v8, v13

    goto/16 :goto_7

    :cond_36
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_11

    move-object/from16 v0, v30

    invoke-static {v5, v0}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_6

    :cond_37
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_10

    move-object/from16 v0, v31

    invoke-static {v5, v0}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_5

    :cond_38
    and-int v0, p14, v14

    if-nez v0, :cond_5

    move-object/from16 v0, v32

    invoke-static {v5, v0}, LX/3bI;->A08(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_39
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_4

    move/from16 v0, v25

    invoke-static {v5, v0}, LX/3bH;->A0M(LX/5ix;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_3a
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_3

    move/from16 v0, v26

    invoke-static {v5, v0}, LX/3bH;->A0L(LX/5ix;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_3b
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_2

    move-object/from16 v0, v34

    invoke-static {v5, v0}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_3c
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_1

    move-object/from16 v0, p18

    invoke-static {v5, v0}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_0
.end method

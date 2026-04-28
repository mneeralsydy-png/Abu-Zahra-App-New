.class public abstract Landroidx/compose/material3/AppBarKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/J2m;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const v2, 0x3e19999a

    const v1, 0x3f4ccccd

    new-instance v0, LX/J2m;

    invoke-direct {v0, v1, v3, v1, v2}, LX/J2m;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/AppBarKt;->A01:LX/J2m;

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v0, 0x41800000    # 16.0f

    sub-float/2addr v0, v1

    sput v0, Landroidx/compose/material3/AppBarKt;->A00:F

    return-void
.end method

.method public static final synthetic A00(LX/5h6;LX/5h7;LX/5dZ;LX/5ix;LX/5jW;LX/4v2;LX/095;LX/095;LX/095;FIIIJJJZ)V
    .locals 44

    const v0, -0x2c40c538

    move-object/from16 v10, p3

    invoke-interface {v10, v0}, LX/5ix;->C99(I)V

    move/from16 v9, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v41, p4

    if-nez v0, :cond_1e

    move-object/from16 v0, v41

    invoke-static {v10, v0}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v19

    or-int v19, v19, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    move-object/from16 v42, p2

    if-nez v0, :cond_0

    and-int/lit8 v1, p11, 0x40

    move-object/from16 v0, v42

    invoke-static {v10, v0, v1}, LX/3bH;->A1Q(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A05(I)I

    move-result v0

    or-int v19, v19, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    const/16 v2, 0x100

    move-wide/from16 v34, p13

    if-nez v0, :cond_1

    move-wide/from16 v0, v34

    invoke-interface {v10, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A06(I)I

    move-result v0

    or-int v19, v19, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-wide/from16 v36, p15

    if-nez v0, :cond_2

    move-wide/from16 v0, v36

    invoke-static {v10, v0, v1}, LX/3bH;->A0B(LX/5ix;J)I

    move-result v0

    or-int v19, v19, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    move-wide/from16 v38, p17

    if-nez v0, :cond_4

    move-wide/from16 v0, v38

    invoke-interface {v10, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_3

    const/16 v0, 0x4000

    :cond_3
    or-int v19, v19, v0

    :cond_4
    const/high16 v0, 0x30000

    and-int v0, v0, p11

    move-object/from16 v33, p6

    if-nez v0, :cond_5

    move-object/from16 v0, v33

    invoke-static {v10, v0}, LX/3bI;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v19, v19, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, p11, v0

    move-object/from16 v40, p5

    if-nez v0, :cond_6

    move-object/from16 v0, v40

    invoke-static {v10, v0}, LX/3bI;->A09(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v19, v19, v0

    :cond_6
    const/high16 v0, 0xc00000

    and-int v0, p11, v0

    move/from16 v30, p9

    if-nez v0, :cond_7

    move/from16 v0, v30

    invoke-interface {v10, v0}, LX/5ix;->ADR(F)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A07(I)I

    move-result v0

    or-int v19, v19, v0

    :cond_7
    const/high16 v0, 0x6000000

    and-int v0, p11, v0

    move-object/from16 v43, p1

    if-nez v0, :cond_8

    move-object/from16 v0, v43

    invoke-static {v10, v0}, LX/3bI;->A0B(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v19, v19, v0

    :cond_8
    const/high16 v0, 0x30000000

    and-int v0, p11, v0

    if-nez v0, :cond_9

    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/3bI;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v19, v19, v0

    :cond_9
    move/from16 v8, p12

    and-int/lit8 v0, p12, 0x6

    move/from16 v29, p10

    if-nez v0, :cond_1d

    move/from16 v0, v29

    invoke-interface {v10, v0}, LX/5ix;->ADS(I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v0

    or-int v7, p12, v0

    :goto_1
    and-int/lit8 v0, p12, 0x30

    move/from16 v20, p19

    if-nez v0, :cond_a

    move/from16 v0, v20

    invoke-static {v10, v0}, LX/3bH;->A0J(LX/5ix;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_a
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v32, p7

    if-nez v0, :cond_c

    move-object/from16 v0, v32

    invoke-interface {v10, v0}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v2, 0x80

    :cond_b
    or-int/2addr v7, v2

    :cond_c
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 v31, p8

    if-nez v0, :cond_d

    move-object/from16 v0, v31

    invoke-static {v10, v0}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_d
    const v1, 0x12492493

    and-int v1, v1, v19

    const v0, 0x12492492

    if-ne v1, v0, :cond_f

    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_f

    invoke-interface {v10}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, LX/5ix;->C8E()V

    :goto_2
    invoke-interface {v10}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/5a0;

    move-object/from16 v21, v43

    move-object/from16 v22, v42

    move-object/from16 v23, v41

    move-object/from16 v24, v40

    move-object/from16 v25, v33

    move-object/from16 v26, v32

    move-object/from16 v27, v31

    move/from16 v28, v30

    move/from16 v30, v9

    move/from16 v31, v8

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move/from16 v38, v20

    move-object/from16 v19, v0

    move-object/from16 v20, p0

    invoke-direct/range {v19 .. v38}, LX/5a0;-><init>(LX/5h6;LX/5h7;LX/5dZ;LX/5jW;LX/4v2;LX/095;LX/095;LX/095;FIIIJJJZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_e
    return-void

    :cond_f
    and-int/lit8 v1, v19, 0x70

    const/16 v0, 0x20

    if-eq v1, v0, :cond_10

    and-int/lit8 v0, v19, 0x40

    if-eqz v0, :cond_1c

    move-object/from16 v0, v42

    invoke-interface {v10, v0}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_10
    const/4 v2, 0x1

    :goto_3
    const/high16 v1, 0x70000000

    and-int v1, v1, v19

    const/high16 v0, 0x20000000

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int/2addr v2, v0

    const/high16 v1, 0xe000000

    and-int v1, v1, v19

    const/high16 v0, 0x4000000

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int/2addr v2, v0

    and-int/lit8 v1, v7, 0xe

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_12

    :cond_11
    const/16 v16, 0x0

    new-instance v3, LX/531;

    move-object v11, v3

    move-object/from16 v12, p0

    move-object/from16 v13, v43

    move-object/from16 v14, v42

    move/from16 v15, v29

    invoke-direct/range {v11 .. v16}, LX/531;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v10, v3}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_12
    move-object v11, v10

    check-cast v11, LX/511;

    iget v12, v11, LX/511;->A02:I

    invoke-static {v11}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v2

    move-object/from16 v0, v41

    invoke-static {v10, v0}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v1

    sget-object v6, LX/4nu;->A00:LX/00h;

    invoke-static {v10, v11, v6}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    sget-object v5, LX/4nu;->A03:LX/095;

    invoke-static {v10, v3, v2, v5}, LX/4up;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    move-result-object v4

    sget-object v3, LX/4nu;->A02:LX/095;

    iget-boolean v0, v11, LX/511;->A0L:Z

    if-nez v0, :cond_13

    invoke-static {v10, v12}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-static {v10, v3, v12}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_14
    sget-object v2, LX/4nu;->A04:LX/095;

    invoke-static {v10, v1, v2}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v1, LX/5jW;->A00:LX/51p;

    const-string v0, "navigationIcon"

    invoke-static {v1, v0}, LX/51n;->A04(LX/5jW;Ljava/lang/Object;)LX/5jW;

    move-result-object v13

    const/16 v22, 0x0

    const/4 v0, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v13, v12, v0, v0, v0}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v12

    sget-object v18, LX/4nv;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static/range {v18 .. v18}, LX/3bE;->A0P(Landroidx/compose/ui/Alignment;)LX/5iG;

    move-result-object v15

    iget v14, v11, LX/511;->A02:I

    invoke-static {v11}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v13

    invoke-static {v10, v12}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v12

    invoke-static {v10, v11, v6}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v10, v15, v5}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v10, v11, v13, v4}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v13

    if-nez v13, :cond_15

    invoke-static {v10, v14}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v13

    if-nez v13, :cond_16

    :cond_15
    invoke-static {v10, v3, v14}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_16
    invoke-static {v10, v12, v2}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v17, LX/4Vc;->A00:LX/3f9;

    invoke-static/range {v34 .. v35}, LX/3bD;->A0Q(J)LX/4va;

    move-result-object v13

    move-object/from16 v12, v17

    invoke-virtual {v12, v13}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v14

    const/16 v13, 0x8

    shr-int/lit8 v12, v7, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v13, v12

    move-object/from16 v12, v32

    invoke-static {v10, v14, v12, v13}, LX/4uS;->A02(LX/5ix;LX/4cn;LX/095;I)V

    const/4 v12, 0x1

    invoke-static {v11, v12}, LX/511;->A0W(LX/511;Z)V

    const-string v12, "title"

    invoke-static {v1, v12}, LX/51n;->A04(LX/5jW;Ljava/lang/Object;)LX/5jW;

    move-result-object v13

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v13, v12, v0}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v14

    move-object v12, v1

    if-eqz p19, :cond_17

    sget-object v13, LX/5WD;->A00:LX/5WD;

    new-instance v12, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    invoke-direct {v12, v13}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v12}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v12

    :cond_17
    invoke-interface {v14, v12}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v21

    const v27, 0x1fffb

    const/4 v12, 0x0

    move/from16 v24, v0

    move/from16 v26, v0

    move/from16 v23, v0

    move/from16 v25, v30

    move/from16 v28, v12

    invoke-static/range {v21 .. v28}, LX/4Qs;->A00(LX/5jW;LX/5fv;FFFFIZ)LX/5jW;

    move-result-object v14

    move-object/from16 v13, v18

    invoke-static {v13, v12}, LX/4uu;->A01(Landroidx/compose/ui/Alignment;Z)LX/5iG;

    move-result-object v13

    iget v15, v11, LX/511;->A02:I

    invoke-static {v11}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v16

    invoke-static {v10, v14}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v14

    invoke-static {v10, v11, v6}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v10, v13, v5}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    move-object/from16 v13, v16

    invoke-static {v10, v11, v13, v4}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v13

    if-nez v13, :cond_18

    invoke-static {v10, v15}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v13

    if-nez v13, :cond_19

    :cond_18
    invoke-static {v10, v3, v15}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_19
    invoke-static {v10, v14, v2}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    shr-int/lit8 v14, v19, 0x9

    and-int/lit8 v24, v14, 0xe

    shr-int/lit8 v13, v19, 0xf

    and-int/lit8 v13, v13, 0x70

    or-int v24, v24, v13

    and-int/lit16 v13, v14, 0x380

    or-int v24, v24, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v40

    move-object/from16 v23, v33

    move-wide/from16 v25, v36

    invoke-static/range {v21 .. v26}, LX/4QW;->A00(LX/5ix;LX/4v2;LX/095;IJ)V

    const/4 v13, 0x1

    invoke-static {v11, v13}, LX/511;->A0W(LX/511;Z)V

    const-string v13, "actionIcons"

    invoke-static {v1, v13}, LX/51n;->A04(LX/5jW;Ljava/lang/Object;)LX/5jW;

    move-result-object v13

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v13, v0, v0, v1, v0}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v12}, LX/4uu;->A01(Landroidx/compose/ui/Alignment;Z)LX/5iG;

    move-result-object v13

    iget v12, v11, LX/511;->A02:I

    invoke-static {v11}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v10, v1}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v1

    invoke-static {v10, v11, v6}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v10, v13, v5}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v10, v11, v0, v4}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v10, v12}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    invoke-static {v10, v3, v12}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_1b
    invoke-static {v10, v1, v2}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static/range {v38 .. v39}, LX/3bD;->A0Q(J)LX/4va;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v2

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v1, v0, 0x8

    move-object/from16 v0, v31

    invoke-static {v10, v2, v0, v1}, LX/4uS;->A02(LX/5ix;LX/4cn;LX/095;I)V

    invoke-static {v11}, LX/511;->A0P(LX/511;)V

    goto/16 :goto_2

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_1d
    move v7, v8

    goto/16 :goto_1

    :cond_1e
    move/from16 v19, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/5is;LX/4gJ;LX/5ix;LX/5jW;LX/4v2;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FIIZ)V
    .locals 23

    move-object/from16 v9, p3

    const/4 v7, 0x0

    const v0, -0x14657adf

    move-object/from16 v6, p2

    invoke-interface {v6, v0}, LX/5ix;->C99(I)V

    move/from16 v4, p10

    and-int/lit8 v3, p10, 0x1

    move/from16 v5, p9

    if-eqz v3, :cond_1a

    or-int/lit8 v1, p9, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_19

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_18

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p10, 0x8

    move/from16 v12, p11

    if-eqz v0, :cond_17

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p10, 0x10

    move-object/from16 v13, p6

    if-eqz v0, :cond_16

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p10, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v11, p7

    if-nez v2, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    invoke-static {v6, v11}, LX/3bI;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v2, p10, 0x40

    const/high16 v0, 0x180000

    move/from16 v8, p8

    if-nez v2, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    invoke-interface {v6, v8}, LX/5ix;->ADR(F)Z

    move-result v0

    invoke-static {v0}, LX/3bF;->A02(I)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v2, v4, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 p10, p0

    if-nez v2, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    move-object/from16 v0, p10

    invoke-static {v6, v0}, LX/3bI;->A0A(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v2, v4, 0x100

    const/high16 v0, 0x6000000

    move-object/from16 v10, p1

    if-nez v2, :cond_a

    and-int v0, p9, v0

    if-nez v0, :cond_b

    invoke-static {v6, v10}, LX/3bI;->A0B(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    and-int/lit16 v2, v4, 0x200

    const/high16 v0, 0x30000000

    if-nez v2, :cond_c

    and-int v0, v0, p9

    if-nez v0, :cond_d

    invoke-static {v6, v7}, LX/3bI;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v1, v0

    :cond_d
    const v2, 0x12492493

    and-int/2addr v2, v1

    const v0, 0x12492492

    if-ne v2, v0, :cond_f

    invoke-interface {v6}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, LX/5ix;->C8E()V

    :goto_5
    invoke-interface {v6}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/5Zr;

    move/from16 v22, v12

    move-object/from16 v18, v11

    move/from16 v19, v8

    move/from16 v20, v5

    move/from16 v21, v4

    move-object v14, v9

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, v13

    move-object v11, v0

    move-object/from16 v12, p10

    move-object v13, v10

    invoke-direct/range {v11 .. v22}, LX/5Zr;-><init>(LX/5is;LX/4gJ;LX/5jW;LX/4v2;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FIIZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_e
    return-void

    :cond_f
    if-eqz v3, :cond_10

    sget-object v9, LX/5jW;->A00:LX/51p;

    :cond_10
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1c

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, p8, v0

    if-eqz v0, :cond_1c

    invoke-static {v6}, LX/3bE;->A0Q(LX/5ix;)LX/5k8;

    move-result-object v0

    invoke-interface {v0, v8}, LX/5k8;->CBD(F)F

    move-result v14

    const/4 v0, 0x0

    cmpg-float v0, v14, v0

    if-gez v0, :cond_11

    const/4 v14, 0x0

    :cond_11
    const/high16 v0, 0x70000000

    and-int/2addr v1, v0

    const/high16 v0, 0x20000000

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v3

    invoke-interface {v6, v14}, LX/5ix;->ADR(F)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v6}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_12

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_13

    :cond_12
    new-instance v2, LX/DPN;

    invoke-direct {v2, v14}, LX/DPN;-><init>(F)V

    invoke-interface {v6, v2}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, LX/00h;

    invoke-interface {v6, v2}, LX/5ix;->Bsb(LX/00h;)V

    const/high16 v0, 0x20000000

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-interface {v6}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_15

    :cond_14
    new-instance v0, LX/5To;

    invoke-direct {v0}, LX/5To;-><init>()V

    new-instance v1, LX/3fu;

    invoke-direct {v1, v7, v0}, LX/3fu;-><init>(LX/5fl;LX/00h;)V

    move-object v0, v6

    check-cast v0, LX/511;

    invoke-virtual {v0, v1}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, LX/5fm;

    invoke-static {v1}, LX/3bH;->A02(LX/5fm;)F

    move-result v15

    iget-wide v2, v10, LX/4gJ;->A01:J

    iget-wide v0, v10, LX/4gJ;->A03:J

    sget-object v14, LX/4Xg;->A00:LX/5fN;

    invoke-interface {v14, v15}, LX/5fN;->CBj(F)F

    move-result v14

    invoke-static {v14, v2, v3, v0, v1}, LX/IuC;->A03(FJJ)J

    move-result-wide v0

    invoke-static {v7}, LX/4z5;->A00(Ljava/lang/Object;)LX/4z5;

    move-result-object v2

    invoke-static {v2, v6, v0, v1}, LX/4mn;->A00(LX/5fM;LX/5ix;J)LX/5fm;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {v11, v0}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v1

    const v0, 0x51ac10ea

    invoke-static {v6, v1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object p7

    const v0, -0x4724f825

    invoke-interface {v6, v0}, LX/5ix;->C97(I)V

    sget-object v0, LX/5jW;->A00:LX/51p;

    invoke-static {v6}, LX/511;->A0Z(Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v16

    invoke-static {v2}, LX/3bF;->A0J(LX/5fm;)J

    move-result-wide v22

    new-instance v1, LX/5ZR;

    move-object/from16 p1, v1

    move-object/from16 p2, p10

    move-object/from16 p3, v10

    move/from16 p9, v12

    invoke-direct/range {p1 .. p9}, LX/5ZR;-><init>(LX/5is;LX/4gJ;LX/4v2;LX/095;LX/095;LX/095;FZ)V

    const v0, -0x73db1c9a

    invoke-static {v6, v1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v18

    const/16 v21, 0x7a

    const-wide/16 p1, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v7

    move-object v14, v7

    move-object v15, v6

    move/from16 v20, v19

    invoke-static/range {v14 .. v25}, LX/4tt;->A02(LX/4hO;LX/5ix;LX/5jW;LX/5fv;LX/095;FFIJJ)V

    goto/16 :goto_5

    :cond_16
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v13}, LX/3bI;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v12}, LX/3bH;->A0L(LX/5ix;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v6, v0}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {v6, v0}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1b

    invoke-static {v6, v9}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p9

    goto/16 :goto_0

    :cond_1b
    move v1, v5

    goto/16 :goto_0

    :cond_1c
    const-string v0, "The expandedHeight is expected to be specified and finite"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/5is;LX/4gJ;LX/5ix;LX/5jW;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FII)V
    .locals 12

    move-object v9, p1

    move-object v10, p0

    move/from16 v3, p7

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-object v7, p3

    const/4 p0, 0x0

    const v0, 0xd7ac143

    move-object v8, p2

    invoke-interface {p2, v0}, LX/5ix;->C99(I)V

    move/from16 v1, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v2, p8

    or-int/lit8 v11, p8, 0x6

    move-object/from16 v6, p4

    if-nez v0, :cond_0

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1f

    invoke-static {p2, v6}, LX/3bI;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p8

    :cond_0
    :goto_0
    and-int/lit8 p6, p9, 0x2

    if-eqz p6, :cond_1e

    or-int/lit8 v11, v11, 0x30

    :cond_1
    :goto_1
    and-int/lit8 p5, p9, 0x4

    if-eqz p5, :cond_1d

    or-int/lit16 v11, v11, 0x180

    :cond_2
    :goto_2
    and-int/lit8 p4, p9, 0x8

    if-eqz p4, :cond_1c

    or-int/lit16 v11, v11, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 p3, p9, 0x10

    if-eqz p3, :cond_1a

    or-int/lit16 v11, v11, 0x6000

    :cond_4
    :goto_4
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_7

    and-int/lit8 v0, p9, 0x20

    if-nez v0, :cond_5

    invoke-interface {p2, v10}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result p1

    const/high16 v0, 0x20000

    if-nez p1, :cond_6

    :cond_5
    const/high16 v0, 0x10000

    :cond_6
    or-int/2addr v11, v0

    :cond_7
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    if-nez v0, :cond_a

    and-int/lit8 v0, p9, 0x40

    if-nez v0, :cond_8

    invoke-interface {p2, v9}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result p1

    const/high16 v0, 0x100000

    if-nez p1, :cond_9

    :cond_8
    const/high16 v0, 0x80000

    :cond_9
    or-int/2addr v11, v0

    :cond_a
    and-int/lit16 p1, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez p1, :cond_b

    and-int v0, p8, v0

    if-nez v0, :cond_c

    invoke-static {p2, p0}, LX/3bI;->A0A(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v11, v0

    :cond_c
    const p0, 0x492493

    and-int/2addr p0, v11

    const v0, 0x492492

    if-ne p0, v0, :cond_e

    invoke-interface {p2}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, LX/5ix;->C8E()V

    :goto_5
    invoke-interface {v8}, LX/5ix;->ALR()LX/51E;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, LX/5Zb;

    move-object v11, v0

    move-object p0, v10

    move-object p1, v9

    move-object p2, v7

    move-object p3, v6

    move-object/from16 p4, v5

    move-object/from16 p5, v4

    move/from16 p6, v3

    move/from16 p7, v2

    move/from16 p8, v1

    invoke-direct/range {v11 .. v20}, LX/5Zb;-><init>(LX/5is;LX/4gJ;LX/5jW;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FII)V

    iput-object v0, v8, LX/51E;->A06:LX/095;

    :cond_d
    return-void

    :cond_e
    invoke-interface {p2}, LX/5ix;->C8c()V

    and-int/lit8 v0, p8, 0x1

    const p2, -0x380001

    const p1, -0x70001

    if-eqz v0, :cond_14

    invoke-interface {v8}, LX/5ix;->AWh()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v8}, LX/5ix;->C8E()V

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_f

    and-int/2addr v11, p1

    :cond_f
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_10

    :goto_6
    and-int/2addr v11, p2

    :cond_10
    invoke-interface {v8}, LX/5ix;->ALM()V

    sget-object p1, LX/4Xv;->A02:Ljava/lang/Integer;

    sget-object p0, LX/4Vg;->A00:LX/3f9;

    move-object v0, v8

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {p0, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/K6n;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x9

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/K6n;->A03()LX/4v2;

    move-result-object p2

    :goto_7
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_11

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    move/from16 p6, v3

    if-eqz v0, :cond_12

    :cond_11
    const/high16 p6, 0x42800000    # 64.0f

    :cond_12
    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 p0, v0, 0xc00

    shl-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr p0, v0

    shl-int/lit8 v11, v11, 0x6

    invoke-static {v11, p0}, LX/3bE;->A05(II)I

    move-result v0

    invoke-static {v11, v0}, LX/3bD;->A06(II)I

    move-result v0

    invoke-static {v11, v0}, LX/3bE;->A06(II)I

    move-result p7

    const/high16 v0, 0xe000000

    and-int/2addr v0, v11

    or-int p7, p7, v0

    const/high16 v0, 0x70000000

    and-int/2addr v11, v0

    or-int p7, p7, v11

    const/16 p8, 0x0

    move-object/from16 p5, v4

    move/from16 p9, p8

    move-object p1, v7

    move-object p3, v6

    move-object/from16 p4, v5

    move-object v11, v9

    move-object p0, v8

    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/AppBarKt;->A01(LX/5is;LX/4gJ;LX/5ix;LX/5jW;LX/4v2;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FIIZ)V

    goto/16 :goto_5

    :cond_13
    invoke-virtual {p0}, LX/K6n;->A02()LX/4v2;

    move-result-object p2

    goto :goto_7

    :cond_14
    if-eqz p6, :cond_15

    sget-object v7, LX/5jW;->A00:LX/51p;

    :cond_15
    if-eqz p5, :cond_16

    invoke-static {}, LX/Ipe;->A00()LX/095;

    move-result-object v5

    :cond_16
    if-eqz p4, :cond_17

    invoke-static {}, LX/Ipe;->A01()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    :cond_17
    if-eqz p3, :cond_18

    const/high16 v3, 0x42800000    # 64.0f

    :cond_18
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_19

    sget-object v0, LX/4u3;->A0N:LX/4dT;

    invoke-virtual {v0, v8}, LX/4dT;->A00(LX/5ix;)LX/4u3;

    move-result-object v0

    iget-object p0, v0, LX/4u3;->A07:LX/50D;

    const/16 v0, 0x1f

    new-instance v10, LX/50G;

    invoke-direct {v10, p0, v0}, LX/50G;-><init>(LX/5is;I)V

    and-int/2addr v11, p1

    :cond_19
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_10

    invoke-static {v8}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v0

    invoke-static {v0}, LX/4QV;->A00(LX/4fl;)LX/4gJ;

    move-result-object v9

    goto/16 :goto_6

    :cond_1a
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_4

    invoke-interface {p2, v3}, LX/5ix;->ADR(F)Z

    move-result p1

    const/16 v0, 0x2000

    if-eqz p1, :cond_1b

    const/16 v0, 0x4000

    :cond_1b
    or-int/2addr v11, v0

    goto/16 :goto_4

    :cond_1c
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_3

    invoke-static {p2, v4}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_1d
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_2

    invoke-static {p2, v5}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_1

    invoke-static {p2, p3}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_1f
    move v11, v2

    goto/16 :goto_0
.end method

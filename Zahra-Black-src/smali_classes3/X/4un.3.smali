.class public abstract LX/4un;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic A00(Ljava/util/List;LX/00h;)Ljava/util/ArrayList;
    .locals 11

    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_4

    invoke-static {p0, v5}, LX/3bD;->A0U(Ljava/util/List;I)LX/5jc;

    move-result-object v4

    invoke-interface {v4}, LX/5iF;->Aiz()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/53V;

    iget-object v1, v1, LX/53V;->A00:LX/5dQ;

    check-cast v1, LX/50d;

    iget-object v0, v1, LX/50d;->A00:LX/4pA;

    iget-object v10, v1, LX/50d;->A01:LX/4qo;

    iget-object v0, v0, LX/4pA;->A01:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4lT;

    if-nez v9, :cond_0

    sget-object v1, LX/5Ro;->A00:LX/5Ro;

    :goto_1
    check-cast v1, LX/00h;

    const/4 v0, 0x0

    new-instance v3, LX/4b3;

    invoke-direct {v3, v1, v0, v0}, LX/4b3;-><init>(LX/00h;II)V

    :goto_2
    iget v1, v3, LX/4b3;->A01:I

    iget v0, v3, LX/4b3;->A00:I

    invoke-static {v1, v1, v0, v0}, LX/4mA;->A01(IIII)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v1

    iget-object v0, v3, LX/4b3;->A02:LX/00h;

    invoke-static {v1, v0, v7}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v9, LX/4lT;->A03:LX/4vG;

    iget v0, v2, LX/4vG;->A02:I

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4vG;->A0A(IZ)I

    move-result v1

    iget v8, v10, LX/4qo;->A01:I

    if-ge v8, v1, :cond_2

    iget v0, v10, LX/4qo;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v2, v10, LX/4qo;->A02:Ljava/lang/Object;

    iget-object v1, v10, LX/4qo;->A03:Ljava/lang/String;

    new-instance v0, LX/4qo;

    invoke-direct {v0, v2, v1, v8, v3}, LX/4qo;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    iget v1, v0, LX/4qo;->A01:I

    iget v0, v0, LX/4qo;->A00:I

    invoke-virtual {v9, v1, v0}, LX/4lT;->A06(II)LX/52C;

    move-result-object v0

    iget-object v9, v0, LX/52C;->A00:Landroid/graphics/RectF;

    if-nez v9, :cond_1

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v0, LX/52C;->A00:Landroid/graphics/RectF;

    :cond_1
    iget-object v1, v0, LX/52C;->A03:Landroid/graphics/Path;

    const/4 v0, 0x1

    invoke-virtual {v1, v9, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v8, v9, Landroid/graphics/RectF;->left:F

    iget v3, v9, Landroid/graphics/RectF;->top:F

    iget v2, v9, Landroid/graphics/RectF;->right:F

    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    new-instance v0, LX/4rW;

    invoke-direct {v0, v8, v3, v2, v1}, LX/4rW;-><init>(FFFF)V

    invoke-static {v0}, LX/4Ru;->A00(LX/4rW;)LX/4qu;

    move-result-object v3

    iget v2, v3, LX/4qu;->A02:I

    iget v0, v3, LX/4qu;->A01:I

    sub-int/2addr v2, v0

    iget v1, v3, LX/4qu;->A00:I

    iget v0, v3, LX/4qu;->A03:I

    sub-int/2addr v1, v0

    const/16 v0, 0x29

    invoke-static {v3, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v0

    new-instance v3, LX/4b3;

    invoke-direct {v3, v0, v2, v1}, LX/4b3;-><init>(LX/00h;II)V

    goto :goto_2

    :cond_2
    sget-object v1, LX/5Rp;->A00:LX/5Rp;

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :cond_4
    return-object v7
.end method

.method public static final A01(LX/5ix;LX/5jW;LX/5fu;LX/5Ft;LX/4v2;LX/5gF;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIIZZ)V
    .locals 42

    move-object/from16 v24, p6

    const/4 v6, 0x0

    const v0, -0x7e46da9f

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/5ix;->C99(I)V

    move/from16 v7, p14

    and-int/lit8 v0, p14, 0x1

    move/from16 v8, p12

    if-eqz v0, :cond_2b

    or-int/lit8 v2, p12, 0x6

    :goto_0
    and-int/lit8 v0, p14, 0x2

    move-object/from16 v9, p3

    if-eqz v0, :cond_2a

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p14, 0x4

    const/16 v12, 0x80

    move-object/from16 v38, p7

    if-eqz v0, :cond_29

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p14, 0x8

    const/16 v5, 0x800

    move/from16 v23, p15

    if-eqz v0, :cond_28

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p14, 0x10

    const/16 v3, 0x4000

    if-eqz v4, :cond_27

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p14, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v40, p4

    if-nez v1, :cond_4

    and-int v0, p12, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v40

    invoke-static {v10, v0}, LX/3bI;->A08(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v1, p14, 0x40

    const/high16 v0, 0x180000

    move/from16 v34, p9

    if-nez v1, :cond_6

    and-int v0, p12, v0

    if-nez v0, :cond_7

    move/from16 v0, v34

    invoke-interface {v10, v0}, LX/5ix;->ADS(I)Z

    move-result v0

    invoke-static {v0}, LX/3bF;->A02(I)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v1, v7, 0x80

    const/high16 v0, 0xc00000

    move/from16 v41, p16

    if-nez v1, :cond_8

    and-int v0, v0, p12

    if-nez v0, :cond_9

    move/from16 v0, v41

    invoke-interface {v10, v0}, LX/5ix;->ADV(Z)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A07(I)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    and-int/lit16 v1, v7, 0x100

    const/high16 v0, 0x6000000

    move/from16 v35, p10

    if-nez v1, :cond_a

    and-int v0, v0, p12

    if-nez v0, :cond_b

    move/from16 v0, v35

    invoke-interface {v10, v0}, LX/5ix;->ADS(I)Z

    move-result v0

    invoke-static {v0}, LX/3bF;->A04(I)I

    move-result v0

    :cond_a
    or-int/2addr v2, v0

    :cond_b
    and-int/lit16 v1, v7, 0x200

    const/high16 v0, 0x30000000

    move/from16 v36, p11

    if-nez v1, :cond_c

    and-int v0, v0, p12

    if-nez v0, :cond_d

    move/from16 v0, v36

    invoke-interface {v10, v0}, LX/5ix;->ADS(I)Z

    move-result v0

    invoke-static {v0}, LX/3bF;->A03(I)I

    move-result v0

    :cond_c
    or-int/2addr v2, v0

    :cond_d
    and-int/lit16 v0, v7, 0x400

    move/from16 v11, p13

    move-object/from16 v39, p5

    if-eqz v0, :cond_25

    or-int/lit8 v1, p13, 0x6

    :goto_5
    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_24

    or-int/lit8 v1, v1, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v0, v7, 0x1000

    move-object/from16 p0, p2

    if-eqz v0, :cond_22

    or-int/lit16 v1, v1, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v0, v7, 0x2000

    move-object/from16 v33, p8

    if-eqz v0, :cond_20

    or-int/lit16 v1, v1, 0xc00

    :cond_10
    :goto_8
    and-int/lit16 v0, v7, 0x4000

    if-eqz v0, :cond_1e

    or-int/lit16 v1, v1, 0x6000

    :cond_11
    :goto_9
    const v3, 0x12492493

    and-int/2addr v3, v2

    const v0, 0x12492492

    const/16 v22, 0x1

    if-ne v3, v0, :cond_12

    and-int/lit16 v3, v1, 0x2493

    const/16 v1, 0x2492

    const/4 v0, 0x0

    if-eq v3, v1, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    invoke-static {v10, v2, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz v4, :cond_14

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v24

    :cond_14
    invoke-static {v9}, LX/4QE;->A00(LX/5Ft;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x249105e7

    invoke-interface {v10, v0}, LX/5ix;->C97(I)V

    and-int/lit8 v1, v2, 0x70

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_15

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_16

    :cond_15
    new-instance v5, LX/4pA;

    invoke-direct {v5, v9}, LX/4pA;-><init>(LX/5Ft;)V

    invoke-static {v10, v5}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    check-cast v5, LX/4pA;

    move-object v4, v10

    check-cast v4, LX/511;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/511;->A0W(LX/511;Z)V

    :goto_a
    invoke-static {v9}, LX/4QE;->A00(LX/5Ft;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x248cff27

    invoke-interface {v10, v0}, LX/5ix;->C97(I)V

    and-int/lit8 v1, v2, 0x70

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v10, v5, v0}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_18

    :cond_17
    const/4 v0, 0x5

    new-instance v1, LX/5U1;

    invoke-direct {v1, v9, v5, v0}, LX/5U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v4, v1}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v21

    :goto_b
    if-eqz p15, :cond_30

    if-eqz v24, :cond_32

    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {v9}, LX/3bD;->A0B(LX/5Ft;)I

    move-result v20

    const-string v19, "androidx.compose.foundation.text.inlineContent"

    iget-object v0, v9, LX/5Ft;->A01:Ljava/util/List;

    move-object/from16 v18, v0

    if-eqz v0, :cond_2d

    invoke-static/range {v18 .. v18}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v16

    const/4 v12, 0x0

    :goto_c
    move/from16 v0, v16

    if-ge v12, v0, :cond_2e

    move-object/from16 v0, v18

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, LX/4qo;

    iget-object v0, v14, LX/4qo;->A02:Ljava/lang/Object;

    instance-of v0, v0, LX/545;

    if-eqz v0, :cond_19

    iget-object v0, v14, LX/4qo;->A03:Ljava/lang/String;

    move-object/from16 v13, v19

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, v14, LX/4qo;->A01:I

    iget v14, v14, LX/4qo;->A00:I

    move/from16 v13, v20

    invoke-static {v3, v13, v0, v14}, LX/4sM;->A01(IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    check-cast v1, LX/4qo;

    iget-object v13, v1, LX/4qo;->A02:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    invoke-static {v13, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/545;

    iget-object v0, v13, LX/545;->A00:Ljava/lang/String;

    move-object v15, v0

    iget v0, v1, LX/4qo;->A01:I

    move v14, v0

    iget v0, v1, LX/4qo;->A00:I

    move v13, v0

    iget-object v0, v1, LX/4qo;->A03:Ljava/lang/String;

    move-object v1, v0

    new-instance v0, LX/4qo;

    invoke-direct {v0, v15, v1, v14, v13}, LX/4qo;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    move-object v1, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_1a
    const v0, -0x248b8329

    invoke-interface {v10, v0}, LX/5ix;->C97(I)V

    and-int/lit8 v1, v2, 0x70

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1c

    :cond_1b
    const/16 v0, 0x1f

    invoke-static {v9, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v1

    invoke-interface {v10, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v4, v1}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v21

    goto/16 :goto_b

    :cond_1d
    const v0, -0x2490056e

    invoke-interface {v10, v0}, LX/5ix;->C97(I)V

    move-object v4, v10

    check-cast v4, LX/511;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/511;->A0W(LX/511;Z)V

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_1e
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_11

    const v0, 0x8000

    and-int v0, v0, p13

    invoke-static {v10, v6, v0}, LX/3bH;->A1Q(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1f

    const/16 v3, 0x2000

    :cond_1f
    or-int/2addr v1, v3

    goto/16 :goto_9

    :cond_20
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_10

    move-object/from16 v0, v33

    invoke-interface {v10, v0}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const/16 v5, 0x400

    :cond_21
    or-int/2addr v1, v5

    goto/16 :goto_8

    :cond_22
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_f

    move-object/from16 v0, p0

    invoke-interface {v10, v0}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v12, 0x100

    :cond_23
    or-int/2addr v1, v12

    goto/16 :goto_7

    :cond_24
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_e

    invoke-static {v10, v6}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_6

    :cond_25
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_26

    move-object/from16 v0, v39

    invoke-static {v10, v0}, LX/3bI;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v1, p13, v0

    goto/16 :goto_5

    :cond_26
    move v1, v11

    goto/16 :goto_5

    :cond_27
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v24

    invoke-static {v10, v0}, LX/3bI;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_28
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v23

    invoke-static {v10, v0}, LX/3bH;->A0L(LX/5ix;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_29
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v38

    invoke-static {v10, v0}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_2a
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v9}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_2b
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_2c

    move-object/from16 v0, p1

    invoke-static {v10, v0}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p12

    goto/16 :goto_0

    :cond_2c
    move v2, v8

    goto/16 :goto_0

    :cond_2d
    sget-object v17, LX/01d;->A00:LX/01d;

    :cond_2e
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v12

    :goto_d
    if-ge v3, v12, :cond_2f

    move-object/from16 v0, v17

    invoke-static {v0, v3}, LX/3bD;->A0X(Ljava/util/List;I)LX/4qo;

    move-result-object v0

    iget-object v1, v0, LX/4qo;->A02:Ljava/lang/Object;

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_2f
    invoke-static {v14, v13}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto :goto_e

    :cond_30
    new-instance v0, LX/09R;

    invoke-direct {v0, v6, v6}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_31
    invoke-interface {v10}, LX/5ix;->C8E()V

    goto/16 :goto_13

    :cond_32
    sget-object v0, LX/4mv;->A00:LX/09R;

    :goto_e
    iget-object v13, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v3, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz p15, :cond_45

    const v0, -0x2486b05e

    invoke-static {v10, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v12

    sget-object v14, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v12, v14, :cond_33

    invoke-static {v6}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v12

    invoke-virtual {v4, v12}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_33
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/511;->A0W(LX/511;Z)V

    const v0, -0x2483ed4d

    invoke-static {v10, v12, v0}, LX/3bE;->A1W(LX/5ix;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_34

    if-ne v0, v14, :cond_35

    :cond_34
    const/4 v0, 0x3

    invoke-static {v10, v12, v0}, LX/5YX;->A00(LX/5ix;Ljava/lang/Object;I)LX/5YX;

    move-result-object v0

    :cond_35
    invoke-static {v4, v0}, LX/511;->A0B(LX/511;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    :goto_f
    invoke-interface/range {v21 .. v21}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5Ft;

    invoke-interface {v10, v5}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit16 v1, v2, 0x380

    const/16 v0, 0x100

    if-eq v1, v0, :cond_36

    const/16 v22, 0x0

    :cond_36
    or-int v14, v14, v22

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_37

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_38

    :cond_37
    const/16 v1, 0x1c

    move-object/from16 v0, v38

    invoke-static {v10, v5, v0, v1}, LX/5YY;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v1

    :cond_38
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v14, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object/from16 v25, v14

    move-object/from16 v26, p0

    move-object/from16 v27, v15

    move-object/from16 v28, v40

    move-object/from16 v29, v39

    move-object/from16 v30, v13

    move-object/from16 v31, v1

    move-object/from16 v32, v6

    move/from16 v37, v41

    invoke-direct/range {v25 .. v37}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(LX/5fu;LX/5Ft;LX/4v2;LX/5gF;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V

    sget-object v1, LX/5jW;->A00:LX/51p;

    move-object/from16 v0, p1

    invoke-static {v0, v1, v14}, LX/3bF;->A0P(LX/5jW;LX/5jW;LX/5jW;)LX/5jW;

    move-result-object v6

    if-nez p15, :cond_40

    const v0, -0x24736513

    invoke-static {v10, v5, v0}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_39

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3a

    :cond_39
    const/16 v0, 0x1c

    invoke-static {v5, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v1

    invoke-interface {v10, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_3a
    check-cast v1, LX/00h;

    new-instance v0, LX/52y;

    invoke-direct {v0, v1}, LX/52y;-><init>(LX/00h;)V

    :goto_10
    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/511;->A0W(LX/511;Z)V

    iget v13, v4, LX/511;->A02:I

    invoke-static {v4}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v1

    invoke-static {v10, v6}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v6

    invoke-static {v10, v4}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v10, v0, v1}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v4, LX/511;->A0L:Z

    if-nez v0, :cond_3b

    invoke-static {v10, v13}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_3c

    :cond_3b
    invoke-static {v10, v1, v13}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_3c
    invoke-static {v10, v6}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    if-nez v5, :cond_3f

    const v0, -0x1e5fc1db

    invoke-interface {v10, v0}, LX/5ix;->C97(I)V

    :goto_11
    invoke-static {v4, v12}, LX/511;->A0W(LX/511;Z)V

    if-nez v3, :cond_3e

    const v0, -0x1e5efb81

    invoke-interface {v10, v0}, LX/5ix;->C97(I)V

    :goto_12
    invoke-static {v4}, LX/511;->A0O(LX/511;)V

    :goto_13
    invoke-interface {v10}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_3d

    new-instance v0, LX/5a4;

    move-object/from16 v25, v0

    move-object/from16 v26, p1

    move-object/from16 v27, p0

    move-object/from16 v28, v9

    move-object/from16 v29, v40

    move-object/from16 v30, v39

    move-object/from16 v31, v24

    move-object/from16 v32, v38

    move/from16 v37, v8

    move/from16 v38, v11

    move/from16 v39, v7

    move/from16 v40, v23

    invoke-direct/range {v25 .. v41}, LX/5a4;-><init>(LX/5jW;LX/5fu;LX/5Ft;LX/4v2;LX/5gF;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIIZZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_3d
    return-void

    :cond_3e
    const v0, -0x1e5efb80

    invoke-interface {v10, v0}, LX/5ix;->C97(I)V

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v10, v9, v3, v0}, LX/4mv;->A00(LX/5ix;LX/5Ft;Ljava/util/List;I)V

    goto :goto_12

    :cond_3f
    const v0, 0x200d6d5c

    invoke-interface {v10, v0}, LX/5ix;->C97(I)V

    invoke-virtual {v5, v10, v12}, LX/4pA;->A01(LX/5ix;I)V

    goto :goto_11

    :cond_40
    const v0, -0x2470b2b8

    invoke-static {v10, v5, v0}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_41

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_42

    :cond_41
    const/16 v0, 0x1d

    invoke-static {v5, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v13

    invoke-interface {v10, v13}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_42
    check-cast v13, LX/00h;

    invoke-interface {v10, v12}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_43

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_44

    :cond_43
    const/16 v0, 0x1e

    invoke-static {v12, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v1

    invoke-interface {v10, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_44
    check-cast v1, LX/00h;

    new-instance v0, LX/530;

    invoke-direct {v0, v13, v1}, LX/530;-><init>(LX/00h;LX/00h;)V

    goto/16 :goto_10

    :cond_45
    const v0, -0x2485598e

    invoke-interface {v10, v0}, LX/5ix;->C97(I)V

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/511;->A0W(LX/511;Z)V

    move-object v12, v6

    const v0, -0x2482d64e

    invoke-interface {v10, v0}, LX/5ix;->C97(I)V

    invoke-static {v4, v1}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_f
.end method

.method public static final A02(LX/5ix;LX/5jW;LX/5fu;LX/5Ft;LX/4v2;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V
    .locals 32

    move-object/from16 v10, p1

    move-object/from16 v26, p4

    move-object/from16 v24, p6

    move/from16 v23, p7

    move/from16 v22, p13

    move/from16 v9, p8

    move/from16 v8, p9

    move-object/from16 v25, p5

    move-object/from16 v27, p2

    const/16 v21, 0x0

    const v0, -0x5013ac4b

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/5ix;->C99(I)V

    move/from16 v5, p12

    and-int/lit8 v0, p12, 0x1

    move-object/from16 p13, p3

    move/from16 v7, p10

    if-eqz v0, :cond_2a

    or-int/lit8 v1, p10, 0x6

    :goto_0
    and-int/lit8 v20, p12, 0x2

    if-eqz v20, :cond_29

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v19, p12, 0x4

    if-eqz v19, :cond_28

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v17, p12, 0x8

    if-eqz v17, :cond_27

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v16, p12, 0x10

    if-eqz v16, :cond_26

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v15, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v15, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    move/from16 v0, v22

    invoke-static {v11, v0}, LX/3bH;->A0N(LX/5ix;Z)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v14, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v14, :cond_6

    and-int v0, v0, p10

    if-nez v0, :cond_7

    invoke-interface {v11, v9}, LX/5ix;->ADS(I)Z

    move-result v0

    invoke-static {v0}, LX/3bF;->A02(I)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v2, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_8

    and-int v0, v0, p10

    if-nez v0, :cond_9

    invoke-interface {v11, v8}, LX/5ix;->ADS(I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A07(I)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v3, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v3, :cond_a

    and-int v0, v0, p10

    if-nez v0, :cond_b

    move-object/from16 v0, v25

    invoke-static {v11, v0}, LX/3bI;->A0L(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    and-int/lit16 v4, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v4, :cond_c

    and-int v0, v0, p10

    if-nez v0, :cond_d

    move-object/from16 v0, v27

    invoke-static {v11, v0}, LX/3bI;->A0M(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v1, v0

    :cond_d
    and-int/lit16 v0, v5, 0x400

    move/from16 v6, p11

    if-eqz v0, :cond_24

    or-int/lit8 v18, p11, 0x6

    :goto_5
    const v0, 0x12492493

    and-int v12, v1, v0

    const v0, 0x12492492

    if-ne v12, v0, :cond_e

    and-int/lit8 v13, v18, 0x3

    const/4 v12, 0x2

    const/4 v0, 0x0

    if-eq v13, v12, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v11, v1, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v20, :cond_10

    sget-object v10, LX/5jW;->A00:LX/51p;

    :cond_10
    if-eqz v19, :cond_11

    sget-object v26, LX/4v2;->A03:LX/4v2;

    :cond_11
    if-eqz v17, :cond_12

    const/16 v24, 0x0

    :cond_12
    if-eqz v16, :cond_13

    const/16 v23, 0x1

    :cond_13
    if-eqz v15, :cond_14

    const/16 v22, 0x1

    :cond_14
    if-eqz v14, :cond_15

    const v9, 0x7fffffff

    :cond_15
    if-eqz v2, :cond_16

    const/4 v8, 0x1

    :cond_16
    if-eqz v3, :cond_17

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v25

    :cond_17
    if-eqz v4, :cond_18

    const/16 v27, 0x0

    :cond_18
    invoke-static {v8, v9}, LX/4Q4;->A00(II)V

    sget-object v0, LX/4VT;->A00:LX/3f9;

    invoke-interface {v11, v0}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const v0, -0x5e65088e

    invoke-interface {v11, v0}, LX/5ix;->C97(I)V

    invoke-static {v11}, LX/511;->A02(Ljava/lang/Object;)LX/511;

    move-result-object v4

    invoke-static/range {p13 .. p13}, LX/3bD;->A0B(LX/5Ft;)I

    move-result v17

    const-string v16, "androidx.compose.foundation.text.inlineContent"

    const/4 v13, 0x0

    move-object/from16 v0, p13

    iget-object v12, v0, LX/5Ft;->A01:Ljava/util/List;

    const/16 p11, 0x0

    if-eqz v12, :cond_19

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v15, :cond_19

    invoke-static {v12, v3}, LX/3bD;->A0X(Ljava/util/List;I)LX/4qo;

    move-result-object v2

    iget-object v0, v2, LX/4qo;->A02:Ljava/lang/Object;

    instance-of v0, v0, LX/545;

    if-eqz v0, :cond_22

    iget-object v14, v2, LX/4qo;->A03:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget v14, v2, LX/4qo;->A01:I

    iget v2, v2, LX/4qo;->A00:I

    move/from16 v0, v17

    invoke-static {v13, v0, v14, v2}, LX/4sM;->A01(IIII)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 p11, 0x1

    :cond_19
    invoke-static/range {p13 .. p13}, LX/4QE;->A00(LX/5Ft;)Z

    move-result v0

    if-nez p11, :cond_1d

    if-nez v0, :cond_1d

    const v0, -0x5e624d5c

    invoke-interface {v11, v0}, LX/5ix;->C97(I)V

    sget-object v1, LX/4sb;->A05:LX/3f9;

    move-object v12, v11

    check-cast v12, LX/511;

    invoke-static {v12}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gF;

    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object/from16 p3, v21

    move-object/from16 p4, v21

    move-object/from16 v28, v1

    move-object/from16 v29, v27

    move-object/from16 v30, p13

    move-object/from16 v31, v26

    move-object/from16 p0, v0

    move-object/from16 p1, v21

    move-object/from16 p2, v24

    move/from16 p5, v23

    move/from16 p6, v9

    move/from16 p7, v8

    move/from16 p8, v22

    invoke-direct/range {v28 .. v40}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(LX/5fu;LX/5Ft;LX/4v2;LX/5gF;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V

    sget-object v0, LX/5jW;->A00:LX/51p;

    invoke-static {v10, v0, v1}, LX/3bF;->A0P(LX/5jW;LX/5jW;LX/5jW;)LX/5jW;

    move-result-object v0

    sget-object v3, LX/53D;->A00:LX/53D;

    iget v2, v4, LX/511;->A02:I

    invoke-static {v11, v0}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v1

    invoke-static {v12}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v11, v4}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v11, v3, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v1}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v4, LX/511;->A0L:Z

    if-nez v0, :cond_1a

    invoke-static {v11, v2}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    invoke-static {v11, v1, v2}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_1b
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v4, v13}, LX/511;->A0W(LX/511;Z)V

    :goto_7
    invoke-interface {v11}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/5Zv;

    move-object/from16 v28, v0

    move-object/from16 v29, v10

    move-object/from16 v30, v27

    move-object/from16 v31, p13

    move-object/from16 p0, v26

    move-object/from16 p1, v25

    move-object/from16 p2, v24

    move/from16 p3, v23

    move/from16 p4, v9

    move/from16 p5, v8

    move/from16 p6, v7

    move/from16 p7, v6

    move/from16 p8, v5

    move/from16 p9, v22

    invoke-direct/range {v28 .. v41}, LX/5Zv;-><init>(LX/5jW;LX/5fu;LX/5Ft;LX/4v2;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_1c
    return-void

    :cond_1d
    const v0, -0x5e555555

    invoke-interface {v11, v0}, LX/5ix;->C97(I)V

    and-int/lit8 v2, v1, 0xe

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-interface {v11}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1e

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_1f

    :cond_1e
    invoke-static/range {p13 .. p13}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v13

    invoke-virtual {v4, v13}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_1f
    check-cast v13, LX/5jK;

    invoke-interface {v13}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5Ft;

    sget-object v2, LX/4sb;->A05:LX/3f9;

    move-object v0, v11

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v2, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5gF;

    invoke-interface {v11, v13}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_20

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_21

    :cond_20
    const/4 v0, 0x2

    invoke-static {v11, v13, v0}, LX/5YX;->A00(LX/5ix;Ljava/lang/Object;I)LX/5YX;

    move-result-object v2

    :cond_21
    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v13, v0, 0xe

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v13, v0

    shr-int/lit8 v0, v1, 0xc

    invoke-static {v0, v13}, LX/3bE;->A05(II)I

    move-result v13

    shl-int/lit8 v0, v1, 0x9

    invoke-static {v0, v13}, LX/3bD;->A06(II)I

    move-result v14

    shl-int/lit8 v13, v1, 0x6

    const/high16 v0, 0x380000

    and-int/2addr v0, v13

    or-int/2addr v14, v0

    invoke-static {v13, v14}, LX/3bE;->A06(II)I

    move-result p8

    const/high16 v0, 0xe000000

    and-int/2addr v0, v13

    or-int p8, p8, v0

    const/high16 v0, 0x70000000

    and-int/2addr v0, v13

    or-int p8, p8, v0

    shr-int/lit8 v0, v1, 0x15

    and-int/lit16 v1, v0, 0x380

    shl-int/lit8 v0, v18, 0xc

    invoke-static {v0, v1}, LX/3bE;->A05(II)I

    move-result p9

    const/4 v0, 0x0

    move-object/from16 v30, v27

    move-object/from16 v31, v12

    move-object/from16 p0, v26

    move-object/from16 p1, v3

    move-object/from16 p2, v25

    move-object/from16 p3, v24

    move-object/from16 p4, v2

    move/from16 p5, v23

    move/from16 p6, v9

    move/from16 p7, v8

    move/from16 p10, v0

    move/from16 p12, v22

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    invoke-static/range {v28 .. v44}, LX/4un;->A01(LX/5ix;LX/5jW;LX/5fu;LX/5Ft;LX/4v2;LX/5gF;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIIZZ)V

    invoke-static {v4, v0}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_7

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    :cond_23
    invoke-interface {v11}, LX/5ix;->C8E()V

    goto/16 :goto_7

    :cond_24
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_25

    move-object/from16 v0, v21

    invoke-static {v11, v0, v6}, LX/3bH;->A1R(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v0

    or-int v18, p11, v0

    goto/16 :goto_5

    :cond_25
    move/from16 v18, v6

    goto/16 :goto_5

    :cond_26
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v23

    invoke-static {v11, v0}, LX/3bH;->A09(LX/5ix;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_27
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v24

    invoke-static {v11, v0}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_28
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v26

    invoke-static {v11, v0}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_29
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v10}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_2a
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_2b

    move-object/from16 v0, p13

    invoke-static {v11, v0}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p10

    goto/16 :goto_0

    :cond_2b
    move v1, v7

    goto/16 :goto_0
.end method

.method public static final synthetic A03(LX/5ix;LX/5jW;LX/5fu;LX/5Ft;LX/4v2;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIZ)V
    .locals 27
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/EjC;->HIDDEN:LX/EjC;
        message = "Maintained for binary compatibility"
    .end annotation

    move-object/from16 v26, p2

    move-object/from16 v7, p5

    move/from16 v4, p9

    move/from16 v5, p8

    move/from16 v1, p12

    move/from16 v6, p7

    move-object/from16 v24, p6

    move-object/from16 v8, p4

    move-object/from16 v9, p1

    const v0, -0x3f70023c

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/5ix;->C99(I)V

    move/from16 v2, p11

    and-int/lit8 v0, p11, 0x1

    move-object/from16 v25, p3

    move/from16 v3, p10

    if-eqz v0, :cond_1d

    or-int/lit8 v11, p10, 0x6

    :goto_0
    and-int/lit8 v21, p11, 0x2

    if-eqz v21, :cond_1c

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v20, p11, 0x4

    if-eqz v20, :cond_1b

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v19, p11, 0x8

    if-eqz v19, :cond_1a

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v18, p11, 0x10

    if-eqz v18, :cond_19

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v17, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v17, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    invoke-static {v10, v1}, LX/3bH;->A0N(LX/5ix;Z)I

    move-result v0

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    and-int/lit8 v16, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    invoke-interface {v10, v5}, LX/5ix;->ADS(I)Z

    move-result v0

    invoke-static {v0}, LX/3bF;->A02(I)I

    move-result v0

    :cond_6
    or-int/2addr v11, v0

    :cond_7
    and-int/lit16 v12, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v12, :cond_8

    and-int v0, p10, v0

    if-nez v0, :cond_9

    invoke-interface {v10, v4}, LX/5ix;->ADS(I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A07(I)I

    move-result v0

    :cond_8
    or-int/2addr v11, v0

    :cond_9
    and-int/lit16 v13, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v13, :cond_a

    and-int v0, p10, v0

    if-nez v0, :cond_b

    invoke-static {v10, v7}, LX/3bI;->A0L(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v11, v0

    :cond_b
    and-int/lit16 v14, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v14, :cond_c

    and-int v0, p10, v0

    if-nez v0, :cond_d

    move-object/from16 v0, v26

    invoke-static {v10, v0}, LX/3bI;->A0M(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v11, v0

    :cond_d
    const v15, 0x12492493

    and-int/2addr v15, v11

    const v0, 0x12492492

    invoke-static {v15, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v21, :cond_e

    sget-object v9, LX/5jW;->A00:LX/51p;

    :cond_e
    if-eqz v20, :cond_f

    sget-object v8, LX/4v2;->A03:LX/4v2;

    :cond_f
    const/4 v0, 0x0

    if-eqz v19, :cond_10

    move-object/from16 v24, v0

    :cond_10
    if-eqz v18, :cond_11

    const/4 v6, 0x1

    :cond_11
    if-eqz v17, :cond_12

    const/4 v1, 0x1

    :cond_12
    if-eqz v16, :cond_13

    const v5, 0x7fffffff

    :cond_13
    if-eqz v12, :cond_14

    const/4 v4, 0x1

    :cond_14
    if-eqz v13, :cond_15

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v7

    :cond_15
    if-eqz v14, :cond_16

    move-object/from16 v26, v0

    :cond_16
    invoke-static {v11}, LX/3bJ;->A01(I)I

    move-result v20

    const/high16 v0, 0xe000000

    and-int/2addr v0, v11

    or-int v20, v20, v0

    const/high16 v0, 0x70000000

    and-int/2addr v11, v0

    or-int v20, v20, v11

    const/16 v21, 0x0

    const/16 v22, 0x400

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v24

    move/from16 v17, v6

    move/from16 v18, v5

    move/from16 v19, v4

    move/from16 v23, v1

    move-object v11, v9

    move-object/from16 v12, v26

    move-object/from16 v13, v25

    invoke-static/range {v10 .. v23}, LX/4un;->A02(LX/5ix;LX/5jW;LX/5fu;LX/5Ft;LX/4v2;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    :goto_5
    invoke-interface {v10}, LX/5ix;->ALR()LX/51E;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v0, LX/5Zp;

    move-object v11, v0

    move-object v12, v9

    move-object/from16 v13, v26

    move-object/from16 v14, v25

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v24

    move/from16 v18, v6

    move/from16 v19, v5

    move/from16 v20, v4

    move/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v1

    invoke-direct/range {v11 .. v23}, LX/5Zp;-><init>(LX/5jW;LX/5fu;LX/5Ft;LX/4v2;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    iput-object v0, v10, LX/51E;->A06:LX/095;

    :cond_17
    return-void

    :cond_18
    invoke-interface {v10}, LX/5ix;->C8E()V

    goto :goto_5

    :cond_19
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v6}, LX/3bH;->A09(LX/5ix;I)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v24

    invoke-static {v10, v0}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v8}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v9}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_1e

    move-object/from16 v0, v25

    invoke-static {v10, v0}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p10

    goto/16 :goto_0

    :cond_1e
    move v11, v3

    goto/16 :goto_0
.end method

.method public static final A04(LX/5ix;LX/5jW;LX/5fu;LX/4v2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V
    .locals 25

    move-object/from16 v23, p2

    move/from16 v6, p8

    move/from16 v7, p7

    move/from16 v3, p11

    move/from16 v8, p6

    move-object/from16 v9, p5

    move-object/from16 v22, p3

    move-object/from16 v11, p1

    const/4 v2, 0x0

    const v0, -0x3e089999

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/5ix;->C99(I)V

    move/from16 v4, p10

    and-int/lit8 v0, p10, 0x1

    move-object/from16 v10, p4

    move/from16 v5, p9

    if-eqz v0, :cond_1f

    or-int/lit8 v1, p9, 0x6

    :goto_0
    and-int/lit8 v21, p10, 0x2

    if-eqz v21, :cond_1e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v20, p10, 0x4

    if-eqz v20, :cond_1d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v19, p10, 0x8

    if-eqz v19, :cond_1c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v18, p10, 0x10

    if-eqz v18, :cond_1b

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v17, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v17, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    invoke-static {v12, v3}, LX/3bH;->A0N(LX/5ix;Z)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v16, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    invoke-interface {v12, v7}, LX/5ix;->ADS(I)Z

    move-result v0

    invoke-static {v0}, LX/3bF;->A02(I)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v13, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v13, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    invoke-interface {v12, v6}, LX/5ix;->ADS(I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A07(I)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v14, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v14, :cond_a

    and-int v0, v0, p9

    if-nez v0, :cond_b

    move-object/from16 v0, v23

    invoke-static {v12, v0}, LX/3bI;->A0L(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    and-int/lit16 v15, v4, 0x200

    const/high16 v0, 0x30000000

    if-nez v15, :cond_c

    and-int v0, v0, p9

    if-nez v0, :cond_d

    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, v0, p9

    invoke-static {v12, v2, v0}, LX/3bH;->A1Q(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/3bF;->A03(I)I

    move-result v0

    :cond_c
    or-int/2addr v1, v0

    :cond_d
    const v15, 0x12492493

    and-int/2addr v15, v1

    const v0, 0x12492492

    invoke-static {v15, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v21, :cond_e

    sget-object v11, LX/5jW;->A00:LX/51p;

    :cond_e
    if-eqz v20, :cond_f

    sget-object v22, LX/4v2;->A03:LX/4v2;

    :cond_f
    if-eqz v19, :cond_10

    const/4 v9, 0x0

    :cond_10
    if-eqz v18, :cond_11

    const/4 v8, 0x1

    :cond_11
    if-eqz v17, :cond_12

    const/4 v3, 0x1

    :cond_12
    if-eqz v16, :cond_13

    const v7, 0x7fffffff

    :cond_13
    if-eqz v13, :cond_14

    const/4 v6, 0x1

    :cond_14
    if-eqz v14, :cond_15

    const/16 v23, 0x0

    :cond_15
    invoke-static {v6, v7}, LX/4Q4;->A00(II)V

    sget-object v0, LX/4VT;->A00:LX/3f9;

    invoke-interface {v12, v0}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const v0, -0x5eabb4ee

    invoke-interface {v12, v0}, LX/5ix;->C97(I)V

    move-object v13, v12

    check-cast v13, LX/511;

    const/4 v14, 0x0

    invoke-static {v13, v14}, LX/511;->A0W(LX/511;Z)V

    if-nez v9, :cond_19

    const v0, -0x5e9f82a6

    invoke-interface {v12, v0}, LX/5ix;->C97(I)V

    sget-object v1, LX/4sb;->A05:LX/3f9;

    invoke-static {v13}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gF;

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    move-object/from16 p0, v23

    move-object/from16 p1, v22

    move-object/from16 p2, v1

    move-object/from16 p3, v10

    move/from16 p4, v8

    move/from16 p5, v7

    move/from16 p6, v6

    move/from16 p7, v3

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v32}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(LX/5fu;LX/4v2;LX/5gF;Ljava/lang/String;IIIZ)V

    invoke-interface {v11, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v1

    invoke-static {v13, v14}, LX/511;->A0W(LX/511;Z)V

    :goto_5
    sget-object v14, LX/53D;->A00:LX/53D;

    iget v2, v13, LX/511;->A02:I

    invoke-static {v12, v1}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v1

    invoke-static {v13}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v12, v13}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v12, v14, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v1}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v13, LX/511;->A0L:Z

    if-nez v0, :cond_16

    invoke-static {v12, v2}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    invoke-static {v12, v1, v2}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_17
    const/4 v0, 0x1

    invoke-static {v13, v0}, LX/511;->A0W(LX/511;Z)V

    :goto_6
    invoke-interface {v12}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/5Zo;

    move-object v12, v0

    move-object v13, v11

    move-object/from16 v14, v23

    move-object/from16 v15, v22

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move/from16 v18, v8

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v3

    invoke-direct/range {v12 .. v23}, LX/5Zo;-><init>(LX/5jW;LX/5fu;LX/4v2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_18
    return-void

    :cond_19
    const v0, -0x5ea952fb

    invoke-interface {v12, v0}, LX/5ix;->C97(I)V

    sget-object v0, LX/01d;->A00:LX/01d;

    new-instance v14, LX/5Ft;

    invoke-direct {v14, v10, v0}, LX/5Ft;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/4sb;->A05:LX/3f9;

    invoke-static {v13}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gF;

    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object/from16 p7, v2

    move-object/from16 p4, v2

    move-object/from16 p5, v9

    move-object/from16 p6, v2

    move/from16 p8, v8

    move/from16 p9, v7

    move/from16 p10, v6

    move/from16 p11, v3

    move-object/from16 v24, v1

    move-object/from16 p0, v23

    move-object/from16 p1, v14

    move-object/from16 p2, v22

    move-object/from16 p3, v0

    invoke-direct/range {v24 .. v36}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(LX/5fu;LX/5Ft;LX/4v2;LX/5gF;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V

    sget-object v0, LX/5jW;->A00:LX/51p;

    invoke-static {v11, v0, v1}, LX/3bF;->A0P(LX/5jW;LX/5jW;LX/5jW;)LX/5jW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_5

    :cond_1a
    invoke-interface {v12}, LX/5ix;->C8E()V

    goto :goto_6

    :cond_1b
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v12, v8}, LX/3bH;->A09(LX/5ix;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_1c
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v9}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_1d
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v12, v0}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v11}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_20

    invoke-static {v12, v10}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p9

    goto/16 :goto_0

    :cond_20
    move v1, v5

    goto/16 :goto_0
.end method

.method public static final synthetic A05(LX/5ix;LX/5jW;LX/5fu;LX/4v2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V
    .locals 21
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/EjC;->HIDDEN:LX/EjC;
        message = "Maintained for binary compatibility"
    .end annotation

    move/from16 v4, p8

    move/from16 v5, p7

    move/from16 v1, p11

    move/from16 v6, p6

    move-object/from16 v7, p5

    move-object/from16 v9, p3

    move-object/from16 v10, p1

    const v0, -0x46bd8e2e

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/5ix;->C99(I)V

    move/from16 v2, p10

    and-int/lit8 v0, p10, 0x1

    move-object/from16 v8, p4

    move/from16 v3, p9

    if-eqz v0, :cond_1a

    or-int/lit8 v12, p9, 0x6

    :goto_0
    and-int/lit8 p0, p10, 0x2

    if-eqz p0, :cond_19

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v20, p10, 0x4

    if-eqz v20, :cond_18

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v19, p10, 0x8

    if-eqz v19, :cond_17

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v18, p10, 0x10

    if-eqz v18, :cond_16

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v17, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v17, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    invoke-static {v11, v1}, LX/3bH;->A0N(LX/5ix;Z)I

    move-result v0

    :cond_4
    or-int/2addr v12, v0

    :cond_5
    and-int/lit8 v16, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    invoke-interface {v11, v5}, LX/5ix;->ADS(I)Z

    move-result v0

    invoke-static {v0}, LX/3bF;->A02(I)I

    move-result v0

    :cond_6
    or-int/2addr v12, v0

    :cond_7
    and-int/lit16 v13, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v13, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    invoke-interface {v11, v4}, LX/5ix;->ADS(I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A07(I)I

    move-result v0

    :cond_8
    or-int/2addr v12, v0

    :cond_9
    and-int/lit16 v14, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v14, :cond_a

    and-int v0, p9, v0

    if-nez v0, :cond_b

    move-object/from16 v0, p2

    invoke-static {v11, v0}, LX/3bI;->A0L(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v12, v0

    :cond_b
    const v15, 0x2492493

    and-int/2addr v15, v12

    const v0, 0x2492492

    invoke-static {v15, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v11, v12, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz p0, :cond_c

    sget-object v10, LX/5jW;->A00:LX/51p;

    :cond_c
    if-eqz v20, :cond_d

    sget-object v9, LX/4v2;->A03:LX/4v2;

    :cond_d
    const/4 v0, 0x0

    if-eqz v19, :cond_e

    move-object v7, v0

    :cond_e
    if-eqz v18, :cond_f

    const/4 v6, 0x1

    :cond_f
    if-eqz v17, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-eqz v16, :cond_11

    const v5, 0x7fffffff

    :cond_11
    if-eqz v13, :cond_12

    const/4 v4, 0x1

    :cond_12
    if-eqz v14, :cond_13

    move-object/from16 p2, v0

    :cond_13
    invoke-static {v12}, LX/3bJ;->A01(I)I

    move-result v20

    const/high16 v0, 0xe000000

    and-int/2addr v12, v0

    or-int v20, v20, v12

    const/16 p0, 0x200

    move-object/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v5

    move/from16 v19, v4

    move/from16 p1, v1

    move-object v12, v10

    move-object/from16 v13, p2

    move-object v14, v9

    move-object v15, v8

    invoke-static/range {v11 .. v22}, LX/4un;->A04(LX/5ix;LX/5jW;LX/5fu;LX/4v2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    :goto_5
    invoke-interface {v11}, LX/5ix;->ALR()LX/51E;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v0, LX/5Zg;

    move-object v12, v0

    move-object v13, v10

    move-object/from16 v14, p2

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move/from16 v18, v6

    move/from16 v19, v5

    move/from16 v20, v4

    move/from16 p0, v3

    move/from16 p1, v2

    move/from16 p2, v1

    invoke-direct/range {v12 .. v23}, LX/5Zg;-><init>(LX/5jW;LX/5fu;LX/4v2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    iput-object v0, v11, LX/51E;->A06:LX/095;

    :cond_14
    return-void

    :cond_15
    invoke-interface {v11}, LX/5ix;->C8E()V

    goto :goto_5

    :cond_16
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v11, v6}, LX/3bH;->A09(LX/5ix;I)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v7}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v9}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v10}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1b

    invoke-static {v11, v8}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p9

    goto/16 :goto_0

    :cond_1b
    move v12, v3

    goto/16 :goto_0
.end method

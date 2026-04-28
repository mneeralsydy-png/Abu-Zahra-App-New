.class public abstract LX/4ud;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4jv;

.field public static final A01:LX/4t2;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v2, 0xe

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v0, LX/4t2;

    move v6, v4

    move v5, v4

    invoke-direct/range {v0 .. v6}, LX/4t2;-><init>(LX/2Zz;IZZZZ)V

    sput-object v0, LX/4ud;->A01:LX/4t2;

    sget-wide v1, LX/4va;->A07:J

    sget-wide v3, LX/4va;->A01:J

    const v0, 0x3ec28f5c

    invoke-static {v0, v3, v4}, LX/4va;->A05(FJ)J

    move-result-wide v7

    invoke-static {v0, v3, v4}, LX/4va;->A05(FJ)J

    move-result-wide v9

    new-instance v0, LX/4jv;

    move-wide v5, v3

    invoke-direct/range {v0 .. v10}, LX/4jv;-><init>(JJJJJ)V

    sput-object v0, LX/4ud;->A00:LX/4jv;

    return-void
.end method

.method public static final A00(LX/4jv;LX/5ix;LX/5jW;LX/5gI;LX/00h;Lkotlin/jvm/functions/Function1;II)V
    .locals 12

    move-object v5, p2

    const v0, 0x56425b5b

    move-object v11, p1

    invoke-interface {p1, v0}, LX/5ix;->C99(I)V

    move/from16 v10, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v9, p6

    or-int/lit8 v1, p6, 0x6

    move-object v6, p3

    if-nez v0, :cond_0

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_c

    invoke-static {p1, p3}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :cond_0
    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 v7, p4

    if-eqz v0, :cond_b

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_a

    or-int/lit16 v1, v1, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move-object v4, p0

    if-eqz v0, :cond_9

    or-int/lit16 v1, v1, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v0, p7, 0x10

    move-object/from16 v8, p5

    if-eqz v0, :cond_8

    or-int/lit16 v1, v1, 0x6000

    :cond_4
    :goto_4
    and-int/lit16 v2, v1, 0x2493

    const/16 v0, 0x2492

    invoke-static {v2, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_5

    sget-object v5, LX/5jW;->A00:LX/51p;

    :cond_5
    sget-object p1, LX/4ud;->A01:LX/4t2;

    const/4 v3, 0x0

    new-instance v2, LX/5Yp;

    invoke-direct {v2, v5, v8, p0, v3}, LX/5Yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x2f709e7d

    invoke-static {v11, v2, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object p3

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v2, v0, 0xd80

    and-int/lit8 v0, v1, 0x70

    or-int/2addr v2, v0

    move-object p0, v6

    move-object p2, v7

    move/from16 p4, v2

    move/from16 p5, v3

    invoke-static/range {v11 .. v17}, LX/4sN;->A00(LX/5ix;LX/5gI;LX/4t2;LX/00h;LX/095;II)V

    :goto_5
    invoke-interface {v11}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v11, 0x0

    new-instance v3, LX/5ZI;

    invoke-direct/range {v3 .. v11}, LX/5ZI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v3, v0, LX/51E;->A06:LX/095;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/5ix;->C8E()V

    goto :goto_5

    :cond_8
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_4

    invoke-static {p1, v8}, LX/3bI;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_3

    invoke-static {p1, p0}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_3

    :cond_a
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_2

    invoke-static {p1, p2}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_2

    :cond_b
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_1

    invoke-static {p1, v7}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_c
    move v1, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/4jv;LX/5ix;LX/5jW;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 31

    move-object/from16 v16, p5

    move-object/from16 v17, p2

    const v0, 0x2f25fb7f

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/5ix;->C99(I)V

    move/from16 p5, p7

    and-int/lit8 v2, p7, 0x1

    move/from16 v5, p6

    or-int/lit8 v0, p6, 0x6

    move-object/from16 p7, p3

    if-nez v2, :cond_0

    and-int/lit8 v2, p6, 0x6

    move v0, v5

    if-nez v2, :cond_0

    move-object/from16 v0, p7

    invoke-static {v1, v0}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    :cond_0
    and-int/lit8 v2, p5, 0x2

    move/from16 v6, p8

    if-eqz v2, :cond_17

    or-int/lit8 v0, v0, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v2, p5, 0x4

    move-object/from16 v14, p0

    if-eqz v2, :cond_16

    or-int/lit16 v0, v0, 0x180

    :cond_2
    :goto_1
    and-int/lit8 v8, p5, 0x8

    if-eqz v8, :cond_15

    or-int/lit16 v0, v0, 0xc00

    :cond_3
    :goto_2
    and-int/lit8 v7, p5, 0x10

    if-eqz v7, :cond_14

    or-int/lit16 v0, v0, 0x6000

    :cond_4
    :goto_3
    and-int/lit8 v3, p5, 0x20

    const/high16 v4, 0x20000

    const/high16 v2, 0x30000

    move-object/from16 p6, p4

    if-nez v3, :cond_5

    and-int/2addr v2, v5

    if-nez v2, :cond_6

    move-object/from16 v2, p6

    invoke-static {v1, v2}, LX/3bI;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    :cond_5
    or-int/2addr v0, v2

    :cond_6
    const v3, 0x12493

    and-int/2addr v3, v0

    const v2, 0x12492

    invoke-static {v3, v2}, LX/3bG;->A1N(II)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v8, :cond_7

    sget-object v17, LX/5jW;->A00:LX/51p;

    :cond_7
    const/4 v2, 0x0

    if-eqz v7, :cond_8

    move-object/from16 v16, v2

    :cond_8
    sget-object v10, LX/4Xq;->A03:LX/5fr;

    const/high16 v9, 0x41400000    # 12.0f

    sget-object v2, LX/5aK;->A00:LX/5aK;

    const/4 v8, 0x1

    new-instance v7, LX/4zy;

    invoke-direct {v7, v2, v9}, LX/4zy;-><init>(LX/095;F)V

    and-int/lit8 v3, v0, 0x70

    const/16 v2, 0x20

    invoke-static {v3, v2}, LX/1ag;->A1Q(II)Z

    move-result v3

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    invoke-static {v2, v4}, LX/1ag;->A1Q(II)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v1}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    sget-object v2, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_a

    :cond_9
    new-instance v4, LX/5RR;

    move-object/from16 v2, p6

    invoke-direct {v4, v8, v2, v6}, LX/5RR;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v1, v4}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LX/00h;

    const/16 v20, 0x0

    sget-object v12, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/5cB;

    move-object/from16 v2, p7

    invoke-direct {v3, v2, v4, v6}, LX/5cB;-><init>(Ljava/lang/String;LX/00h;Z)V

    move-object/from16 v2, v17

    invoke-static {v2, v12, v3}, LX/4nx;->A00(LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5jW;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2}, LX/3bD;->A0O(LX/5jW;)LX/5jW;

    move-result-object v3

    const/high16 v24, 0x42400000    # 48.0f

    const/high16 v23, 0x42e00000    # 112.0f

    const/high16 v25, 0x438c0000    # 280.0f

    new-instance v2, Landroidx/compose/foundation/layout/SizeElement;

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move/from16 v26, v24

    move/from16 v27, v8

    invoke-direct/range {v21 .. v27}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {v3, v2}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v2

    invoke-static {v2, v9, v4}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v4

    const/16 v2, 0x36

    invoke-static {v7, v1, v10, v2}, LX/4mt;->A00(LX/5h6;LX/5ix;LX/5fr;I)LX/5iG;

    move-result-object v8

    move-object v2, v1

    check-cast v2, LX/511;

    iget v7, v2, LX/511;->A02:I

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v3

    invoke-static {v1, v4}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v4

    sget-object v11, LX/4nu;->A00:LX/00h;

    invoke-static {v1, v2, v11}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    sget-object v10, LX/4nu;->A03:LX/095;

    invoke-static {v1, v8, v3, v10}, LX/4up;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    move-result-object v15

    sget-object v9, LX/4nu;->A02:LX/095;

    iget-boolean v3, v2, LX/511;->A0L:Z

    if-nez v3, :cond_b

    invoke-static {v1, v7}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v1, v9, v7}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_c
    sget-object v8, LX/4nu;->A04:LX/095;

    invoke-static {v1, v4, v8}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    if-nez v16, :cond_f

    const v3, 0x2111652d

    invoke-interface {v1, v3}, LX/5ix;->C97(I)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/511;->A0W(LX/511;Z)V

    :goto_4
    if-eqz p8, :cond_e

    iget-wide v3, v14, LX/4jv;->A04:J

    :goto_5
    sget-wide v28, LX/4Xq;->A00:J

    sget-object v24, LX/4Xq;->A04:LX/5Fv;

    sget-wide p3, LX/4Xq;->A02:J

    sget-wide v30, LX/4Xq;->A01:J

    sget-object v7, LX/4v2;->A03:LX/4v2;

    const/16 v25, 0x5

    sget-wide p1, LX/4va;->A06:J

    new-instance v21, LX/4v2;

    move-object/from16 v23, v20

    move-object/from16 v22, v20

    move-wide/from16 v26, v3

    invoke-direct/range {v21 .. v35}, LX/4v2;-><init>(LX/4Xf;LX/4gp;LX/5Fv;IJJJJJ)V

    sget-object v3, LX/5jW;->A00:LX/51p;

    invoke-static {v3}, LX/51n;->A01(LX/5jW;)LX/5jW;

    move-result-object v19

    const/high16 v3, 0x180000

    and-int/lit8 v27, v0, 0xe

    or-int v27, v27, v3

    const/16 v28, 0x3b8

    const/4 v0, 0x1

    const/16 v24, 0x0

    move/from16 v29, v24

    move/from16 v25, v0

    move/from16 v26, v24

    move-object/from16 v18, v1

    move-object/from16 v22, p7

    invoke-static/range {v18 .. v29}, LX/4un;->A04(LX/5ix;LX/5jW;LX/5fu;LX/4v2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    invoke-static {v2, v0}, LX/511;->A0W(LX/511;Z)V

    :goto_6
    invoke-interface {v1}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/5ZC;

    move-object/from16 v29, v0

    move-object/from16 v30, v14

    move-object/from16 p0, v17

    move-object/from16 p1, p7

    move-object/from16 p2, p6

    move-object/from16 p3, v16

    move/from16 p4, v5

    move/from16 p6, v6

    invoke-direct/range {v29 .. v37}, LX/5ZC;-><init>(LX/4jv;LX/5jW;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_d
    return-void

    :cond_e
    iget-wide v3, v14, LX/4jv;->A02:J

    goto :goto_5

    :cond_f
    const v3, 0x2111652e

    invoke-interface {v1, v3}, LX/5ix;->C97(I)V

    sget-object v4, LX/5jW;->A00:LX/51p;

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x7fc00000    # Float.NaN

    const/4 v7, 0x0

    new-instance v3, Landroidx/compose/foundation/layout/SizeElement;

    move/from16 v26, v23

    move-object/from16 v21, v3

    move/from16 v25, v23

    move/from16 v27, v7

    invoke-direct/range {v21 .. v27}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {v4, v3}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v3

    invoke-static {v7}, LX/3bD;->A0V(Z)LX/5iG;

    move-result-object v13

    iget v12, v2, LX/511;->A02:I

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v4

    invoke-static {v1, v3}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v3

    invoke-static {v1, v2, v11}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v1, v13, v10}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v1, v2, v4, v15}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v1, v12}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static {v1, v9, v12}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_11
    invoke-static {v1, v3, v8}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    if-eqz p8, :cond_12

    iget-wide v3, v14, LX/4jv;->A03:J

    :goto_7
    invoke-static {v3, v4}, LX/3bD;->A0Q(J)LX/4va;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-static {v2, v4, v1, v3, v7}, LX/511;->A0U(LX/511;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v2, v7}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_4

    :cond_12
    iget-wide v3, v14, LX/4jv;->A01:J

    goto :goto_7

    :cond_13
    invoke-interface {v1}, LX/5ix;->C8E()V

    goto :goto_6

    :cond_14
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_4

    move-object/from16 v2, v16

    invoke-static {v1, v2}, LX/3bI;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_3

    move-object/from16 v2, v17

    invoke-static {v1, v2}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_16
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_2

    invoke-static {v1, v14}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_1

    invoke-static {v1, v6}, LX/3bH;->A0J(LX/5ix;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/4jv;LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function3;II)V
    .locals 15

    move-object/from16 v9, p2

    const v0, -0x36e94d1d

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/5ix;->C99(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v11, p4

    or-int/lit8 v2, p4, 0x6

    move-object v8, p0

    if-nez v0, :cond_0

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v3, p0}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :cond_0
    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_c

    or-int/lit8 v2, v2, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v10, p3

    if-eqz v0, :cond_b

    or-int/lit16 v2, v2, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_3

    sget-object v9, LX/5jW;->A00:LX/51p;

    :cond_3
    sget-object v0, LX/4Xq;->A03:LX/5fr;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/4sE;->A00(F)LX/3ey;

    move-result-object v14

    move-object v5, v9

    const/16 p5, 0x0

    const/high16 p0, 0x40400000    # 3.0f

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_4

    const/16 p5, 0x1

    :cond_4
    sget-wide p1, LX/4Vy;->A00:J

    if-gtz v0, :cond_5

    if-eqz p5, :cond_6

    :cond_5
    new-instance v13, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    move-wide/from16 p3, p1

    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(LX/5fv;FJJZ)V

    invoke-interface {v9, v13}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v5

    :cond_6
    iget-wide v0, v8, LX/4jv;->A00:J

    sget-object v4, LX/4Vz;->A00:LX/5fv;

    invoke-static {v5, v4, v0, v1}, LX/4Pj;->A00(LX/5jW;LX/5fv;J)LX/5jW;

    move-result-object v5

    sget-object v4, LX/4KZ;->A02:LX/4KZ;

    sget-object v1, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    invoke-direct {v0, v4, v1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(LX/4KZ;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v4

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v1

    invoke-static {v3}, LX/4rb;->A00(LX/5ix;)LX/4ze;

    move-result-object v0

    invoke-static {v0, v1}, LX/4rb;->A02(LX/4ze;LX/5jW;)LX/5jW;

    move-result-object v7

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v6, v0, 0x1c00

    invoke-static {v3}, LX/3bF;->A0Q(LX/5ix;)LX/5iG;

    move-result-object v1

    move-object v4, v3

    check-cast v4, LX/511;

    iget v5, v4, LX/511;->A02:I

    invoke-static {v4}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v3, v7}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v2

    invoke-static {v3, v4}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v3, v1, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v4, LX/511;->A0L:Z

    if-nez v0, :cond_7

    invoke-static {v3, v5}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v3, v1, v5}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_8
    invoke-static {v3, v2}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v1, LX/502;->A00:LX/502;

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v4, v1, v3, v10, v0}, LX/511;->A0U(LX/511;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    :goto_3
    invoke-interface {v3}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v13, 0x0

    new-instance v7, LX/5c1;

    invoke-direct/range {v7 .. v13}, LX/5c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v7, v0, LX/51E;->A06:LX/095;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v3}, LX/5ix;->C8E()V

    goto :goto_3

    :cond_b
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_2

    invoke-static {v3, v10}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-static {v3, v9}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_d
    move v2, v11

    goto/16 :goto_0
.end method

.method public static final A03(LX/5ix;LX/5jW;LX/5gI;LX/00h;Lkotlin/jvm/functions/Function1;II)V
    .locals 23

    move-object/from16 v12, p1

    const v0, 0x2a7121cd

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/5ix;->C99(I)V

    move/from16 v18, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v10, p5

    or-int/lit8 v9, p5, 0x6

    move-object/from16 v17, p2

    if-nez v0, :cond_0

    and-int/lit8 v0, p5, 0x6

    move v9, v10

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    invoke-static {v13, v0}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :cond_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v15, p3

    if-eqz v0, :cond_e

    or-int/lit8 v9, v9, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_d

    or-int/lit16 v9, v9, 0x180

    :cond_2
    :goto_1
    and-int/lit8 v0, p6, 0x8

    move-object/from16 v11, p4

    if-eqz v0, :cond_c

    or-int/lit16 v9, v9, 0xc00

    :cond_3
    :goto_2
    and-int/lit16 v1, v9, 0x493

    const/16 v0, 0x492

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v13, v9, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_4

    sget-object v12, LX/5jW;->A00:LX/51p;

    :cond_4
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/3f9;

    move-object v2, v13

    check-cast v2, LX/511;

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/3f9;

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v13, v3}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13, v1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-interface {v13}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_5
    sget-object v2, LX/4ud;->A00:LX/4jv;

    iget-wide v6, v2, LX/4jv;->A00:J

    const v4, 0x1030086

    const v1, 0x1010031

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v8

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-static {v6, v7}, LX/IuC;->A02(J)I

    move-result v1

    invoke-virtual {v4, v8, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v0, v1, :cond_6

    invoke-static {v0}, LX/3bD;->A0H(I)J

    move-result-wide v6

    sget-wide v0, LX/4va;->A01:J

    :cond_6
    const v4, 0x1030080

    const v1, 0x1010036

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v8

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-wide v4, v2, LX/4jv;->A04:J

    invoke-static {v4, v5}, LX/IuC;->A02(J)I

    move-result v1

    if-eqz v14, :cond_7

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v3, 0x101009e

    aput v3, v0, v8

    invoke-virtual {v14, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    if-eq v0, v1, :cond_7

    invoke-static {v0}, LX/3bD;->A0H(I)J

    move-result-wide v4

    sget-wide v0, LX/4va;->A01:J

    :cond_7
    iget-wide v2, v2, LX/4jv;->A02:J

    invoke-static {v2, v3}, LX/IuC;->A02(J)I

    move-result v1

    if-eqz v14, :cond_8

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v16, -0x101009e

    aput v16, v0, v8

    invoke-virtual {v14, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_8

    if-eq v0, v1, :cond_8

    invoke-static {v0}, LX/3bD;->A0H(I)J

    move-result-wide v2

    sget-wide v0, LX/4va;->A01:J

    :cond_8
    new-instance v0, LX/4jv;

    move-wide/from16 p1, v4

    move-wide/from16 p5, v2

    move-object/from16 v19, v0

    move-wide/from16 v20, v6

    move-wide/from16 v22, v4

    move-wide/from16 p3, v2

    invoke-direct/range {v19 .. v29}, LX/4jv;-><init>(JJJJJ)V

    invoke-interface {v13, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, LX/4jv;

    invoke-static {v9}, LX/3bD;->A04(I)I

    move-result v6

    and-int/lit16 v1, v9, 0x380

    or-int/2addr v6, v1

    const v2, 0xe000

    shl-int/lit8 v1, v9, 0x3

    and-int/2addr v1, v2

    or-int/2addr v6, v1

    move-object v5, v11

    move v7, v8

    move-object/from16 v3, v17

    move-object v4, v15

    move-object v1, v13

    move-object v2, v12

    invoke-static/range {v0 .. v7}, LX/4ud;->A00(LX/4jv;LX/5ix;LX/5jW;LX/5gI;LX/00h;Lkotlin/jvm/functions/Function1;II)V

    :goto_3
    invoke-interface {v13}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v19, 0x2

    new-instance v0, LX/5Z8;

    move-object/from16 v13, v17

    move-object v14, v12

    move-object/from16 v16, v11

    move/from16 v17, v10

    move-object v12, v0

    invoke-direct/range {v12 .. v19}, LX/5Z8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v13}, LX/5ix;->C8E()V

    goto :goto_3

    :cond_c
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_3

    invoke-static {v13, v11}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_2

    invoke-static {v13, v12}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_1

    invoke-static {v13, v15}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_0
.end method

.class public abstract LX/4mX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/0V3;LX/3kY;LX/4FS;II)V
    .locals 10

    move-object v4, p1

    const/4 v0, 0x1

    move-object v7, p4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v6, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x2a07ad14

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move/from16 v9, p6

    and-int/lit8 v3, p6, 0x1

    move v8, p5

    or-int/lit8 v1, p5, 0x6

    if-nez v3, :cond_0

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p1}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p5

    :cond_0
    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_c

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_b

    or-int/lit16 v1, v1, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move-object v5, p2

    if-eqz v0, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_3
    :goto_3
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    if-ne v2, v0, :cond_5

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/5ix;->C8E()V

    :goto_4
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p0, 0x0

    new-instance v3, LX/5Io;

    invoke-direct/range {v3 .. v10}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v3, v0, LX/51E;->A06:LX/095;

    :cond_4
    return-void

    :cond_5
    if-eqz v3, :cond_6

    sget-object v4, LX/5jW;->A00:LX/51p;

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    const/4 v0, 0x4

    if-eq v2, v0, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const v2, 0x7f1240cc

    const v0, 0x7f1240cd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    new-instance p2, LX/4iI;

    invoke-direct {p2, v0, v2}, LX/4iI;-><init>(Ljava/lang/Integer;I)V

    const v0, 0x34b47933

    invoke-static {p0, p2, p3, v0}, LX/3bH;->A1S(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_8

    :cond_7
    const/4 v2, 0x0

    const/16 v0, 0x12

    new-instance v3, LX/5PY;

    invoke-direct {v3, p2, p3, v2, v0}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-interface {p0, v3}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/095;

    invoke-static {p0}, LX/511;->A0e(Ljava/lang/Object;)Z

    move-result p6

    const-string v0, ""

    invoke-static {p0, v0, v3}, LX/4Qc;->A00(LX/5ix;Ljava/lang/Object;LX/095;)LX/5jK;

    move-result-object v0

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {v1}, LX/3bD;->A04(I)I

    move-result p5

    move-object p1, v4

    move-object p3, v7

    invoke-static/range {p0 .. p6}, LX/4mX;->A01(LX/5ix;LX/5jW;LX/4iI;LX/4FS;Ljava/lang/String;II)V

    goto :goto_4

    :cond_9
    const v2, 0x7f124100

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_3

    invoke-static {p0, p2}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_d
    move v1, p5

    goto/16 :goto_0
.end method

.method public static final A01(LX/5ix;LX/5jW;LX/4iI;LX/4FS;Ljava/lang/String;II)V
    .locals 16

    move-object/from16 v3, p1

    const v0, -0x1d428777

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v7, p6, 0x1

    move/from16 v1, p5

    or-int/lit8 v6, p5, 0x6

    if-nez v7, :cond_0

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_a

    invoke-static {v8, v3}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    :cond_0
    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v2, p3

    if-eqz v0, :cond_9

    or-int/lit8 v6, v6, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v4, p2

    if-eqz v0, :cond_8

    or-int/lit16 v6, v6, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move-object/from16 v5, p4

    if-eqz v0, :cond_7

    or-int/lit16 v6, v6, 0xc00

    :cond_3
    :goto_3
    and-int/lit16 v6, v6, 0x493

    const/16 v0, 0x492

    if-ne v6, v0, :cond_5

    invoke-interface {v8}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, LX/5ix;->C8E()V

    :goto_4
    invoke-interface {v8}, LX/5ix;->ALR()LX/51E;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v0, LX/5Js;

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    move/from16 p5, v1

    move-object/from16 p0, v0

    move-object/from16 p1, v3

    invoke-direct/range {p0 .. p6}, LX/5Js;-><init>(LX/5jW;LX/4iI;LX/4FS;Ljava/lang/String;II)V

    iput-object v0, v6, LX/51E;->A06:LX/095;

    :cond_4
    return-void

    :cond_5
    if-eqz v7, :cond_6

    sget-object v3, LX/5jW;->A00:LX/51p;

    :cond_6
    const/4 v0, 0x2

    new-instance v6, LX/5IZ;

    invoke-direct {v6, v2, v3, v0}, LX/5IZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x478a4a38    # 70804.44f

    invoke-static {v8, v6, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v11

    new-instance v6, LX/5Ko;

    invoke-direct {v6, v3, v4, v5}, LX/5Ko;-><init>(LX/5jW;LX/4iI;Ljava/lang/String;)V

    const v0, 0x59536c1

    invoke-static {v8, v6, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v14

    const p0, 0x6000180

    const/16 p1, 0xfb

    const/4 v9, 0x0

    const/4 v15, 0x0

    const-wide/16 p2, 0x0

    move-object v12, v9

    move-object v13, v9

    move-object v10, v9

    move-wide/from16 p4, p2

    invoke-static/range {v8 .. v21}, LX/4mf;->A00(LX/5ix;LX/5jW;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    goto :goto_4

    :cond_7
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_3

    invoke-static {v8, v5}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_3

    :cond_8
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_2

    invoke-static {v8, v4}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_1

    invoke-static {v8, v2}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_a
    move v6, v1

    goto/16 :goto_0
.end method

.class public abstract LX/4Q1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4oI;LX/5ix;LX/5jW;LX/00h;LX/095;II)V
    .locals 11

    move-object v6, p0

    move-object v8, p2

    const v0, 0x775696f5

    move-object v1, p1

    invoke-interface {p1, v0}, LX/5ix;->C99(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v10, p5

    or-int/lit8 v2, p5, 0x6

    move-object v9, p3

    if-nez v0, :cond_0

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_b

    invoke-static {p1, p3}, LX/3bI;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :cond_0
    :goto_0
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_a

    or-int/lit8 v2, v2, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_9

    or-int/lit16 v2, v2, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move-object v7, p4

    if-eqz v0, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_3
    :goto_3
    and-int/lit16 v3, v2, 0x493

    const/16 v0, 0x492

    invoke-static {v3, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_4

    sget-object v8, LX/5jW;->A00:LX/51p;

    :cond_4
    if-eqz v4, :cond_5

    const/4 v6, 0x0

    :cond_5
    invoke-static {p1, p3}, LX/4Qf;->A00(LX/5ix;Ljava/lang/Object;)LX/5jK;

    move-result-object p5

    const/16 p6, 0x1

    new-instance p1, LX/5cI;

    move-object p2, v8

    move-object p3, p4

    move-object p4, v6

    invoke-direct/range {p1 .. p6}, LX/5cI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x58c04be3

    invoke-static {v1, p1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/4Q3;->A00(LX/5ix;Lkotlin/jvm/functions/Function3;I)V

    :goto_4
    invoke-interface {v1}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p1, 0x3

    new-instance v5, LX/5Z8;

    invoke-direct/range {v5 .. v12}, LX/5Z8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v5, v0, LX/51E;->A06:LX/095;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/5ix;->C8E()V

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_3

    invoke-static {p1, p4}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_2

    invoke-static {p1, v6}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_b
    move v2, v10

    goto :goto_0
.end method

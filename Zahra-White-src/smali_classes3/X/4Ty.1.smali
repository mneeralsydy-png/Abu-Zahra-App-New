.class public abstract LX/4Ty;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/14q;Ljava/lang/String;II)V
    .locals 14

    move-object v4, p1

    const/4 v0, 0x2

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x26b6706e

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move/from16 v7, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 v6, p4

    if-eqz v2, :cond_7

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v5, p3

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v0, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/5ix;->C8E()V

    :goto_3
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    new-instance v2, LX/5Il;

    invoke-direct/range {v2 .. v8}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v2, v0, LX/51E;->A06:LX/095;

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_4

    sget-object v4, LX/5jW;->A00:LX/51p;

    :cond_4
    invoke-static {p0}, LX/4rb;->A00(LX/5ix;)LX/4ze;

    move-result-object v9

    const/16 v0, 0x27

    invoke-static {v3, v0}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v1

    const v0, 0x743421dc

    invoke-static {p0, v1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {v3, v0}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v1

    const v0, -0x91cc323

    invoke-static {p0, v1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v1

    const/4 v13, 0x0

    new-instance v8, LX/5J5;

    move-object v10, v4

    move-object v11, v3

    move-object v12, v5

    invoke-direct/range {v8 .. v13}, LX/5J5;-><init>(LX/4ze;LX/5jW;LX/14q;Ljava/lang/String;I)V

    const v0, 0x2d22f4a6

    invoke-static {p0, v8, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v0

    invoke-static {p0, v2, v1, v0, v13}, LX/4mf;->A01(LX/5ix;LX/095;LX/095;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_3

    :cond_5
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v3}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v5}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto :goto_0

    :cond_8
    move v0, v6

    goto/16 :goto_0
.end method

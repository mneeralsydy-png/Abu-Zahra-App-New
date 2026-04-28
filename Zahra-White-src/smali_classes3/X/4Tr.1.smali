.class public abstract LX/4Tr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/4FN;II)V
    .locals 19

    move-object/from16 v2, p1

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x34939a99

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/5ix;->C99(I)V

    move/from16 p2, p4

    and-int/lit8 v4, p4, 0x1

    move/from16 p0, p3

    or-int/lit8 v3, p3, 0x6

    if-nez v4, :cond_0

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {v5, v2}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :cond_0
    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_5

    or-int/lit8 v3, v3, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v3, v3, 0x13

    const/16 v0, 0x12

    if-ne v3, v0, :cond_3

    invoke-interface {v5}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/5ix;->C8E()V

    :goto_2
    invoke-interface {v5}, LX/5ix;->ALR()LX/51E;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 p3, 0x1

    new-instance v0, LX/5Ie;

    move-object/from16 p1, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v22}, LX/5Ie;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v3, LX/51E;->A06:LX/095;

    :cond_2
    return-void

    :cond_3
    if-eqz v4, :cond_4

    sget-object v2, LX/5jW;->A00:LX/51p;

    :cond_4
    const/16 v0, 0x8

    new-instance v3, LX/5IZ;

    invoke-direct {v3, v2, v1, v0}, LX/5IZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x5a967f36

    invoke-static {v5, v3, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v8

    const/4 v0, 0x5

    new-instance v3, LX/5J0;

    invoke-direct {v3, v2, v0}, LX/5J0;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2e3361

    invoke-static {v5, v3, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const v13, 0x6000180

    const/16 v14, 0xfb

    move-object v9, v6

    move-object v10, v6

    move-object v7, v6

    move-wide/from16 v17, v15

    invoke-static/range {v5 .. v18}, LX/4mf;->A00(LX/5ix;LX/5jW;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    goto :goto_2

    :cond_5
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_1

    invoke-static {v5, v1}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_6
    move/from16 v3, p0

    goto :goto_0
.end method

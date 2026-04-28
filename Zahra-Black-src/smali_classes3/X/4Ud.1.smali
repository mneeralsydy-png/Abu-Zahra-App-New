.class public abstract LX/4Ud;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;FIIJJ)V
    .locals 16

    move-wide/from16 v14, p7

    move-wide/from16 v12, p5

    move-object/from16 v7, p1

    const v0, -0xf5b7637

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/5ix;->C99(I)V

    move/from16 v1, p4

    and-int/lit8 v5, p4, 0x1

    move/from16 v2, p3

    or-int/lit8 v3, p3, 0x6

    if-nez v5, :cond_0

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_f

    invoke-static {v6, v7}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :cond_0
    :goto_0
    and-int/lit8 v0, p4, 0x2

    move/from16 v8, p2

    if-eqz v0, :cond_e

    or-int/lit8 v3, v3, 0x30

    :cond_1
    :goto_1
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_4

    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_2

    invoke-interface {v6, v12, v13}, LX/5ix;->ADT(J)Z

    move-result v4

    const/16 v0, 0x100

    if-nez v4, :cond_3

    :cond_2
    const/16 v0, 0x80

    :cond_3
    or-int/2addr v3, v0

    :cond_4
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_7

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_5

    invoke-interface {v6, v14, v15}, LX/5ix;->ADT(J)Z

    move-result v4

    const/16 v0, 0x800

    if-nez v4, :cond_6

    :cond_5
    const/16 v0, 0x400

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    and-int/lit16 v4, v3, 0x493

    const/16 v0, 0x492

    if-ne v4, v0, :cond_9

    invoke-interface {v6}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, LX/5ix;->C8E()V

    :goto_2
    invoke-interface {v6}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, LX/5Jz;

    move-object v4, v7

    move v5, v8

    move v6, v2

    move v7, v1

    move-wide v8, v12

    move-wide v10, v14

    invoke-direct/range {v3 .. v11}, LX/5Jz;-><init>(LX/5jW;FIIJJ)V

    iput-object v3, v0, LX/51E;->A06:LX/095;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v6}, LX/5ix;->C8c()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v6}, LX/5ix;->AWh()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v6, v1, v3}, LX/3bG;->A0E(LX/5ix;II)I

    move-result v3

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_a

    :goto_3
    and-int/lit16 v3, v3, -0x1c01

    :cond_a
    invoke-interface {v6}, LX/5ix;->ALM()V

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v4, v0, 0xe

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v4, v0

    invoke-static {v3, v4}, LX/3bF;->A07(II)I

    move-result v10

    const/16 v11, 0x10

    const/4 v9, 0x0

    invoke-static/range {v6 .. v15}, LX/4vB;->A02(LX/5ix;LX/5jW;FIIIJJ)V

    goto :goto_2

    :cond_b
    if-eqz v5, :cond_c

    sget-object v7, LX/5jW;->A00:LX/51p;

    :cond_c
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_d

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v6, v0}, LX/4vd;->A0A(LX/5ix;LX/4di;)J

    move-result-wide v12

    and-int/lit16 v3, v3, -0x381

    :cond_d
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_a

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v6, v0}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v0

    invoke-virtual {v0}, LX/4vd;->A0Y()J

    move-result-wide v14

    goto :goto_3

    :cond_e
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_1

    invoke-interface {v6, v8}, LX/5ix;->ADR(F)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A05(I)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_f
    move v3, v2

    goto/16 :goto_0
.end method

.class public abstract LX/4Pu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 15

    move/from16 v14, p6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const v0, 0x6a3450fd

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move/from16 v13, p5

    and-int/lit8 v8, p5, 0x1

    move/from16 v12, p4

    or-int/lit8 v1, p4, 0x6

    if-nez v8, :cond_0

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, v10}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :cond_0
    :goto_0
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_e

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_d

    or-int/lit16 v1, v1, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v0, p5, 0x8

    const/16 v2, 0x800

    move-object/from16 v11, p3

    if-eqz v0, :cond_c

    or-int/lit16 v1, v1, 0xc00

    :cond_3
    :goto_3
    and-int/lit16 v3, v1, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v8, :cond_4

    sget-object v10, LX/5jW;->A00:LX/51p;

    :cond_4
    if-eqz v7, :cond_5

    sget-object v9, LX/4nv;->A0E:Landroidx/compose/ui/Alignment;

    :cond_5
    if-eqz v6, :cond_6

    const/4 v14, 0x0

    :cond_6
    invoke-static {v9, v14}, LX/4uu;->A01(Landroidx/compose/ui/Alignment;Z)LX/5iG;

    move-result-object v3

    and-int/lit16 v0, v1, 0x1c00

    if-eq v0, v2, :cond_7

    const/4 v5, 0x0

    :cond_7
    invoke-interface {p0, v3}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v5

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    :cond_8
    const/4 v0, 0x2

    new-instance v2, LX/5Yh;

    invoke-direct {v2, v11, v3, v0}, LX/5Yh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/095;

    and-int/lit8 v0, v1, 0xe

    invoke-static {p0, v10, v2, v0, v4}, LX/4sJ;->A01(LX/5ix;LX/5jW;LX/095;II)V

    :goto_4
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v8, LX/5Z1;

    invoke-direct/range {v8 .. v14}, LX/5Z1;-><init>(Landroidx/compose/ui/Alignment;LX/5jW;Lkotlin/jvm/functions/Function3;IIZ)V

    iput-object v8, v0, LX/51E;->A06:LX/095;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p0}, LX/5ix;->C8E()V

    goto :goto_4

    :cond_c
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_3

    invoke-static {p0, v11}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_3

    :cond_d
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_2

    invoke-static {p0, v14}, LX/3bH;->A0K(LX/5ix;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_2

    :cond_e
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-static {p0, v9}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_f
    move v1, v12

    goto/16 :goto_0
.end method

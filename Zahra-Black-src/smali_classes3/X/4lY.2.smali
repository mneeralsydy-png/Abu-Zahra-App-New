.class public abstract LX/4lY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;LX/4YI;LX/4gD;LX/5il;Ljava/lang/String;FII)V
    .locals 11

    move-object v8, p3

    move/from16 v4, p7

    move-object/from16 v6, p5

    move-object v10, p1

    move-object v9, p2

    const v0, 0x441d0e20

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move/from16 p7, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v3, p8

    or-int/lit8 v2, p8, 0x6

    move-object v7, p4

    if-nez v0, :cond_0

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_19

    invoke-static {p0, p4}, LX/3bI;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p8

    :cond_0
    :goto_0
    and-int/lit8 v0, p9, 0x2

    const/16 v1, 0x20

    move-object/from16 v5, p6

    if-eqz v0, :cond_18

    or-int/lit8 v2, v2, 0x30

    :cond_1
    :goto_1
    and-int/lit8 p6, p9, 0x4

    if-eqz p6, :cond_17

    or-int/lit16 v2, v2, 0x180

    :cond_2
    :goto_2
    and-int/lit8 p5, p9, 0x8

    if-eqz p5, :cond_16

    or-int/lit16 v2, v2, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 p4, p9, 0x10

    if-eqz p4, :cond_15

    or-int/lit16 v2, v2, 0x6000

    :cond_4
    :goto_4
    and-int/lit8 p3, p9, 0x20

    const/high16 p1, 0x30000

    if-nez p3, :cond_5

    and-int v0, p8, p1

    if-nez v0, :cond_6

    invoke-interface {p0, v4}, LX/5ix;->ADR(F)Z

    move-result v0

    const/high16 p1, 0x10000

    if-eqz v0, :cond_5

    const/high16 p1, 0x20000

    :cond_5
    or-int/2addr v2, p1

    :cond_6
    and-int/lit8 p2, p9, 0x40

    const/high16 v0, 0x180000

    if-nez p2, :cond_7

    and-int v0, p8, v0

    if-nez v0, :cond_8

    invoke-static {p0, v8}, LX/3bI;->A09(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v2, v0

    :cond_8
    const p1, 0x92493

    and-int/2addr p1, v2

    const v0, 0x92492

    invoke-static {p1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz p6, :cond_9

    sget-object v9, LX/5jW;->A00:LX/51p;

    :cond_9
    if-eqz p5, :cond_a

    sget-object v10, LX/4nv;->A09:Landroidx/compose/ui/Alignment;

    :cond_a
    if-eqz p4, :cond_b

    sget-object v6, LX/4nn;->A01:LX/5il;

    :cond_b
    if-eqz p3, :cond_c

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_c
    const/4 v0, 0x0

    if-eqz p2, :cond_d

    move-object v8, v0

    :cond_d
    if-eqz v5, :cond_13

    const v0, 0x3e03a063

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    sget-object p1, LX/5jW;->A00:LX/51p;

    and-int/lit8 v0, v2, 0x70

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    :cond_e
    const/4 v0, 0x0

    new-instance v1, LX/5UF;

    invoke-direct {v1, v5, v0}, LX/5UF;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v0

    invoke-static {p0}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v2

    :goto_5
    invoke-interface {v9, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    invoke-static {v0}, LX/4ls;->A00(LX/5jW;)LX/5jW;

    move-result-object v1

    new-instance v0, Landroidx/compose/ui/draw/PainterElement;

    move-object p1, v0

    move-object p2, v10

    move-object p3, v8

    move-object p4, v7

    move-object/from16 p5, v6

    move/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/draw/PainterElement;-><init>(Landroidx/compose/ui/Alignment;LX/4YI;LX/4gD;LX/5il;F)V

    invoke-interface {v1, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    sget-object p2, LX/534;->A00:LX/534;

    iget p1, v2, LX/511;->A02:I

    invoke-static {p0, v0}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v1

    move-object v0, p0

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {p0, v2}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {p0, p2, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v2, LX/511;->A0L:Z

    if-nez v0, :cond_10

    invoke-static {p0, p1}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-static {p0, v1, p1}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_11
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/511;->A0W(LX/511;Z)V

    :goto_6
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/5ZM;

    move/from16 p6, v3

    move-object p4, v5

    move/from16 p5, v4

    move-object p2, v7

    move-object p3, v6

    move-object p0, v9

    move-object p1, v8

    move-object v9, v0

    invoke-direct/range {v9 .. v18}, LX/5ZM;-><init>(Landroidx/compose/ui/Alignment;LX/5jW;LX/4YI;LX/4gD;LX/5il;Ljava/lang/String;FII)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_12
    return-void

    :cond_13
    const v0, 0x3e060ca1

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    invoke-static {p0}, LX/511;->A02(Ljava/lang/Object;)LX/511;

    move-result-object v2

    sget-object v0, LX/5jW;->A00:LX/51p;

    goto :goto_5

    :cond_14
    invoke-interface {p0}, LX/5ix;->C8E()V

    goto :goto_6

    :cond_15
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_4

    invoke-static {p0, v6}, LX/3bH;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_1

    invoke-static {p0, v5}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_19
    move v2, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/5ix;LX/5jW;LX/5io;Ljava/lang/String;I)V
    .locals 11

    sget-object v3, LX/4nv;->A09:Landroidx/compose/ui/Alignment;

    sget-object v7, LX/4nn;->A01:LX/5il;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-interface {p0, p2}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_0

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_1

    :cond_0
    move-object v0, p2

    check-cast v0, LX/Fut;

    iget-object v0, v0, LX/Fut;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/3bI;->A0b(II)J

    move-result-wide v0

    new-instance v6, LX/3hK;

    invoke-direct {v6, p2, v0, v1}, LX/3hK;-><init>(LX/5io;J)V

    const/4 v0, 0x1

    iput v0, v6, LX/3hK;->A01:I

    invoke-interface {p0, v6}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, LX/4gD;

    and-int/lit8 v10, p4, 0x70

    const/4 p0, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v4, p1

    move-object v8, p3

    invoke-static/range {v2 .. v11}, LX/4lY;->A00(LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;LX/4YI;LX/4gD;LX/5il;Ljava/lang/String;FII)V

    return-void
.end method

.class public abstract LX/4mz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5jW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/5jW;->A00:LX/51p;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/4vP;->A04(LX/5jW;F)LX/5jW;

    move-result-object v0

    sput-object v0, LX/4mz;->A00:LX/5jW;

    return-void
.end method

.method public static final A00(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;IIJ)V
    .locals 15

    move-wide/from16 v0, p6

    move-object/from16 v12, p1

    const v2, -0x44202ba2

    move-object v3, p0

    invoke-interface {p0, v2}, LX/5ix;->C99(I)V

    move/from16 p1, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 p0, p4

    or-int/lit8 v5, p4, 0x6

    move-object/from16 v13, p2

    if-nez v2, :cond_0

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_18

    invoke-static {v3, v13}, LX/3bI;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :cond_0
    :goto_0
    and-int/lit8 v2, p5, 0x2

    const/16 v4, 0x20

    move-object/from16 v14, p3

    if-eqz v2, :cond_17

    or-int/lit8 v5, v5, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_16

    or-int/lit16 v5, v5, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v2, p0, 0xc00

    const/16 v7, 0x800

    if-nez v2, :cond_5

    and-int/lit8 v2, p5, 0x8

    if-nez v2, :cond_3

    invoke-interface {v3, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v6

    const/16 v2, 0x800

    if-nez v6, :cond_4

    :cond_3
    const/16 v2, 0x400

    :cond_4
    or-int/2addr v5, v2

    :cond_5
    and-int/lit16 v8, v5, 0x493

    const/16 v6, 0x492

    const/4 v2, 0x0

    invoke-static {v8, v6}, LX/3bG;->A1N(II)Z

    move-result v6

    invoke-static {v3, v5, v6}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, LX/5ix;->C8c()V

    and-int/lit8 v6, p4, 0x1

    if-eqz v6, :cond_13

    invoke-interface {v3}, LX/5ix;->AWh()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-interface {v3}, LX/5ix;->C8E()V

    and-int/lit8 v6, p5, 0x8

    if-eqz v6, :cond_6

    :goto_3
    and-int/lit16 v5, v5, -0x1c01

    :cond_6
    invoke-interface {v3}, LX/5ix;->ALM()V

    and-int/lit16 v6, v5, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    if-le v6, v7, :cond_7

    invoke-interface {v3, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    and-int/lit16 v8, v5, 0xc00

    const/4 v6, 0x0

    if-ne v8, v7, :cond_9

    :cond_8
    const/4 v6, 0x1

    :cond_9
    invoke-interface {v3}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    sget-object v6, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_b

    :cond_a
    sget-wide v7, LX/4va;->A06:J

    cmp-long v6, v0, v7

    if-nez v6, :cond_12

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v3, v7}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, LX/4YI;

    if-eqz p3, :cond_11

    const v6, 0x3a711b45

    invoke-interface {v3, v6}, LX/5ix;->C97(I)V

    sget-object v6, LX/5jW;->A00:LX/51p;

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5, v4}, LX/1ag;->A1Q(II)Z

    move-result v4

    invoke-interface {v3}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    sget-object v4, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_d

    :cond_c
    const/4 v4, 0x1

    new-instance v5, LX/5UF;

    invoke-direct {v5, v14, v4}, LX/5UF;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v5}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v5, v2}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v5

    invoke-static {v3, v2}, LX/511;->A0c(Ljava/lang/Object;Z)V

    :goto_5
    invoke-virtual {v13}, LX/4gD;->A00()J

    move-result-wide v10

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v10, v8

    if-eqz v4, :cond_e

    invoke-virtual {v13}, LX/4gD;->A00()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/3bH;->A01(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v8, v9}, LX/3bH;->A00(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    sget-object v6, LX/4mz;->A00:LX/5jW;

    :cond_f
    invoke-interface {v12, v6}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v6

    sget-object p6, LX/4nn;->A01:LX/5il;

    sget-object p3, LX/4nv;->A09:Landroidx/compose/ui/Alignment;

    const/high16 p7, 0x3f800000    # 1.0f

    new-instance v4, Landroidx/compose/ui/draw/PainterElement;

    move-object/from16 p4, v7

    move-object/from16 p5, v13

    move-object/from16 p2, v4

    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/draw/PainterElement;-><init>(Landroidx/compose/ui/Alignment;LX/4YI;LX/4gD;LX/5il;F)V

    invoke-static {v6, v4, v5}, LX/3bF;->A0P(LX/5jW;LX/5jW;LX/5jW;)LX/5jW;

    move-result-object v4

    invoke-static {v3, v4, v2}, LX/4uu;->A03(LX/5ix;LX/5jW;I)V

    :goto_6
    invoke-interface {v3}, LX/5ix;->ALR()LX/51E;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v11, LX/5ZA;

    move-wide/from16 p3, v0

    move/from16 p2, v2

    invoke-direct/range {v11 .. v19}, LX/5ZA;-><init>(LX/5jW;LX/4gD;Ljava/lang/String;IIIJ)V

    iput-object v11, v3, LX/51E;->A06:LX/095;

    :cond_10
    return-void

    :cond_11
    const v4, 0x3a738783

    invoke-interface {v3, v4}, LX/5ix;->C97(I)V

    invoke-static {v3, v2}, LX/511;->A0c(Ljava/lang/Object;Z)V

    sget-object v5, LX/5jW;->A00:LX/51p;

    move-object v6, v5

    goto :goto_5

    :cond_12
    const/4 v6, 0x5

    new-instance v7, LX/3hC;

    invoke-direct {v7, v0, v1, v6}, LX/3hC;-><init>(JI)V

    goto/16 :goto_4

    :cond_13
    if-eqz v9, :cond_14

    sget-object v12, LX/5jW;->A00:LX/51p;

    :cond_14
    and-int/lit8 v6, p5, 0x8

    if-eqz v6, :cond_6

    sget-object v0, LX/4VX;->A00:LX/3f9;

    invoke-static {v3, v0}, LX/3bF;->A0I(LX/5ix;LX/4di;)J

    move-result-wide v0

    sget-object v8, LX/4VW;->A00:LX/3f9;

    move-object v6, v3

    check-cast v6, LX/511;

    invoke-static {v6}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v6

    invoke-static {v8, v6}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v6, v0, v1}, LX/4va;->A05(FJ)J

    move-result-wide v0

    goto/16 :goto_3

    :cond_15
    invoke-interface {v3}, LX/5ix;->C8E()V

    goto :goto_6

    :cond_16
    and-int/lit16 v2, p0, 0x180

    if-nez v2, :cond_2

    invoke-static {v3, v12}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_1

    invoke-static {v3, v14}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_1

    :cond_18
    move v5, p0

    goto/16 :goto_0
.end method

.class public abstract LX/4n2;
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

    sput-object v0, LX/4n2;->A00:LX/5jW;

    return-void
.end method

.method public static final A00(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;IIJ)V
    .locals 16

    move-wide/from16 v0, p6

    move-object/from16 v6, p1

    const v2, -0x7faffaf9

    move-object/from16 v7, p0

    invoke-interface {v7, v2}, LX/5ix;->C99(I)V

    move/from16 p1, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 v3, p4

    or-int/lit8 v9, p4, 0x6

    move-object/from16 v5, p2

    if-nez v2, :cond_0

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_18

    invoke-static {v7, v5}, LX/3bI;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :cond_0
    :goto_0
    and-int/lit8 v2, p5, 0x2

    const/16 v8, 0x20

    move-object/from16 v4, p3

    if-eqz v2, :cond_17

    or-int/lit8 v9, v9, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v11, p5, 0x4

    if-eqz v11, :cond_16

    or-int/lit16 v9, v9, 0x180

    :cond_2
    :goto_2
    and-int/lit16 v2, v3, 0xc00

    const/16 v12, 0x800

    if-nez v2, :cond_5

    and-int/lit8 v2, p5, 0x8

    if-nez v2, :cond_3

    invoke-interface {v7, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v10

    const/16 v2, 0x800

    if-nez v10, :cond_4

    :cond_3
    const/16 v2, 0x400

    :cond_4
    or-int/2addr v9, v2

    :cond_5
    and-int/lit16 v10, v9, 0x493

    const/16 v2, 0x492

    if-ne v10, v2, :cond_7

    invoke-interface {v7}, LX/5ix;->App()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v7}, LX/5ix;->C8E()V

    :goto_3
    invoke-interface {v7}, LX/5ix;->ALR()LX/51E;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 p2, 0x1

    new-instance v12, LX/5ZA;

    move-wide/from16 p3, v0

    move/from16 p0, v3

    move-object v15, v4

    move-object v14, v5

    move-object v13, v6

    invoke-direct/range {v12 .. v20}, LX/5ZA;-><init>(LX/5jW;LX/4gD;Ljava/lang/String;IIIJ)V

    iput-object v12, v2, LX/51E;->A06:LX/095;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v7}, LX/5ix;->C8c()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_14

    invoke-interface {v7}, LX/5ix;->AWh()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-interface {v7}, LX/5ix;->C8E()V

    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_8

    :goto_4
    and-int/lit16 v9, v9, -0x1c01

    :cond_8
    invoke-interface {v7}, LX/5ix;->ALM()V

    and-int/lit16 v2, v9, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/4 v11, 0x0

    if-le v2, v12, :cond_9

    invoke-interface {v7, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    and-int/lit16 v10, v9, 0xc00

    const/4 v2, 0x0

    if-ne v10, v12, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    invoke-interface {v7}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v10

    const/4 v14, 0x0

    if-nez v2, :cond_c

    sget-object v2, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_d

    :cond_c
    sget-wide v12, LX/4va;->A06:J

    cmp-long v2, v0, v12

    if-nez v2, :cond_13

    move-object v10, v14

    :goto_5
    invoke-interface {v7, v10}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, LX/4YI;

    const v2, -0x7fd87200

    invoke-interface {v7, v2}, LX/5ix;->C97(I)V

    if-eqz p3, :cond_12

    sget-object v12, LX/5jW;->A00:LX/51p;

    and-int/lit8 v2, v9, 0x70

    invoke-static {v2, v8}, LX/1ag;->A1Q(II)Z

    move-result v2

    invoke-interface {v7}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_e

    sget-object v2, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_f

    :cond_e
    const/4 v2, 0x3

    new-instance v8, LX/5UF;

    invoke-direct {v8, v4, v2}, LX/5UF;-><init>(Ljava/lang/String;I)V

    invoke-interface {v7, v8}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v8, v11}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v8

    :goto_6
    invoke-static {v7, v11}, LX/511;->A0c(Ljava/lang/Object;Z)V

    invoke-virtual {v5}, LX/4gD;->A00()J

    move-result-wide v15

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v15, v13

    if-eqz v2, :cond_10

    invoke-virtual {v5}, LX/4gD;->A00()J

    move-result-wide v13

    invoke-static {v13, v14}, LX/3bH;->A01(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v13, v14}, LX/3bH;->A00(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    sget-object v12, LX/4n2;->A00:LX/5jW;

    :cond_11
    invoke-interface {v6, v12}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v9

    sget-object p6, LX/4nn;->A01:LX/5il;

    sget-object p3, LX/4nv;->A09:Landroidx/compose/ui/Alignment;

    const/high16 p7, 0x3f800000    # 1.0f

    new-instance v2, Landroidx/compose/ui/draw/PainterElement;

    move-object/from16 p2, v2

    move-object/from16 p4, v10

    move-object/from16 p5, v5

    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/draw/PainterElement;-><init>(Landroidx/compose/ui/Alignment;LX/4YI;LX/4gD;LX/5il;F)V

    invoke-static {v9, v2, v8}, LX/3bF;->A0P(LX/5jW;LX/5jW;LX/5jW;)LX/5jW;

    move-result-object v2

    invoke-static {v7, v2, v11}, LX/4uu;->A03(LX/5ix;LX/5jW;I)V

    goto/16 :goto_3

    :cond_12
    sget-object v8, LX/5jW;->A00:LX/51p;

    move-object v12, v8

    goto :goto_6

    :cond_13
    const/4 v2, 0x5

    new-instance v10, LX/3hC;

    invoke-direct {v10, v0, v1, v2}, LX/3hC;-><init>(JI)V

    goto :goto_5

    :cond_14
    if-eqz v11, :cond_15

    sget-object v6, LX/5jW;->A00:LX/51p;

    :cond_15
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_8

    sget-object v0, LX/4Vc;->A00:LX/3f9;

    invoke-static {v7, v0}, LX/3bF;->A0I(LX/5ix;LX/4di;)J

    move-result-wide v0

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_2

    invoke-static {v7, v6}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_1

    invoke-static {v7, v4}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_1

    :cond_18
    move v9, v3

    goto/16 :goto_0
.end method

.class public LX/5cI;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LX/5cI;->$t:I

    iput-object p2, p0, LX/5cI;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5cI;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/5cI;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/5cI;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p2

    move-object/from16 v4, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/5cI;->$t:I

    move-object/from16 v1, p3

    packed-switch v0, :pswitch_data_0

    check-cast v4, LX/5jW;

    invoke-static {v6, v1}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v5

    const v0, -0x5097aed

    invoke-interface {v5, v0}, LX/5ix;->C97(I)V

    sget-object v1, LX/4sb;->A02:LX/3f9;

    move-object v3, v5

    check-cast v3, LX/511;

    invoke-static {v3}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5, v1}, LX/5ix;->ADV(Z)Z

    move-result v0

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_0

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_1

    :cond_0
    new-instance v13, LX/4b4;

    invoke-direct {v13, v1}, LX/4b4;-><init>(Z)V

    invoke-interface {v5, v13}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_1
    iget-object v9, v2, LX/5cI;->A00:Ljava/lang/Object;

    check-cast v9, LX/4PI;

    instance-of v0, v9, LX/3hB;

    if-eqz v0, :cond_2

    move-object v0, v9

    check-cast v0, LX/3hB;

    iget-wide v0, v0, LX/3hB;->A00:J

    const-wide/16 v7, 0x10

    cmp-long v6, v0, v7

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    sget-object v1, LX/4sb;->A0G:LX/3f9;

    invoke-static {v3}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dz;

    check-cast v0, LX/540;

    iget-object v0, v0, LX/540;->A01:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v12, v2, LX/5cI;->A02:Ljava/lang/Object;

    check-cast v12, LX/4pR;

    iget-object v0, v12, LX/4pR;->A0B:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v11, v2, LX/5cI;->A03:Ljava/lang/Object;

    check-cast v11, LX/4tF;

    iget-wide v0, v11, LX/4tF;->A00:J

    invoke-static {v0, v1}, LX/4uz;->A03(J)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    const v6, 0x303022be

    invoke-interface {v5, v6}, LX/5ix;->C97(I)V

    iget-object v7, v11, LX/4tF;->A01:LX/5Ft;

    new-instance v6, LX/4uz;

    invoke-direct {v6, v0, v1}, LX/4uz;-><init>(J)V

    invoke-interface {v5, v13}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-static {v13, v1, v0}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v1

    invoke-interface {v5, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/095;

    invoke-static {v5, v7, v6, v1}, LX/4us;->A01(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;LX/095;)V

    invoke-interface {v5, v13}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    iget-object v10, v2, LX/5cI;->A01:Ljava/lang/Object;

    invoke-static {v5, v10, v0}, LX/3bD;->A1W(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v5, v11}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v12, v1, v0}, LX/3bE;->A1Y(LX/5ix;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v5, v9, v0}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_6

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_7

    :cond_6
    const/4 v14, 0x1

    new-instance v8, LX/5YR;

    invoke-direct/range {v8 .. v14}, LX/5YR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v8}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    invoke-direct {v0, v8}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/511;->A0W(LX/511;Z)V

    :goto_0
    invoke-static {v3, v0}, LX/511;->A0W(LX/511;Z)V

    return-object v1

    :cond_8
    const v0, 0x304edcfe

    invoke-interface {v5, v0}, LX/5ix;->C97(I)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/511;->A0W(LX/511;Z)V

    sget-object v1, LX/5jW;->A00:LX/51p;

    goto :goto_0

    :pswitch_0
    check-cast v4, LX/5cy;

    check-cast v6, LX/5ix;

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_9

    invoke-static {v6, v4, v3}, LX/3bH;->A1R(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_9
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v7, v2, LX/5cI;->A01:Ljava/lang/Object;

    invoke-interface {v6, v7}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v2, LX/5cI;->A03:Ljava/lang/Object;

    invoke-static {v6, v5, v0}, LX/3bD;->A1W(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v3, v2, LX/5cI;->A02:Ljava/lang/Object;

    check-cast v3, LX/4z7;

    invoke-static {v6, v3, v0}, LX/3bD;->A1W(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    new-instance v1, LX/5YP;

    invoke-direct {v1, v7, v3, v5, v0}, LX/5YP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v6, v1, v4}, LX/3bD;->A1K(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/4z7;->A02:LX/3eP;

    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, LX/4ys;

    iget-object v0, v0, LX/4ys;->A01:LX/5jK;

    invoke-virtual {v1, v5, v0}, LX/3eP;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_c

    new-instance v3, LX/4yr;

    invoke-direct {v3, v4}, LX/4yr;-><init>(LX/5cy;)V

    invoke-static {v6, v3}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v2, LX/5cI;->A00:Ljava/lang/Object;

    check-cast v1, LX/097;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v5, v6, v0}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_d
    invoke-interface {v6}, LX/5ix;->C8E()V

    goto/16 :goto_3

    :pswitch_1
    check-cast v4, LX/5hD;

    invoke-static {v6, v1}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v11

    iget-object v1, v2, LX/5cI;->A00:Ljava/lang/Object;

    invoke-interface {v11}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v9

    sget-object v3, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_e

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v0

    new-instance v9, LX/4g1;

    invoke-direct {v9, v4, v0}, LX/4g1;-><init>(LX/5hD;LX/00h;)V

    invoke-static {v11, v9}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    check-cast v9, LX/4g1;

    invoke-interface {v11}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_f

    new-instance v0, LX/53b;

    invoke-direct {v0, v9}, LX/53b;-><init>(LX/4g1;)V

    new-instance v6, LX/4oW;

    invoke-direct {v6, v0}, LX/4oW;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    invoke-static {v11, v6}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    check-cast v6, LX/4oW;

    iget-object v7, v2, LX/5cI;->A03:Ljava/lang/Object;

    check-cast v7, LX/4oI;

    if-eqz v7, :cond_18

    const v0, 0xc2d16c3

    invoke-interface {v11, v0}, LX/5ix;->C97(I)V

    const/4 v4, 0x0

    const v0, 0x649383

    invoke-interface {v11, v0}, LX/5ix;->C97(I)V

    sget-object v8, LX/4VL;->A00:LX/50W;

    if-eqz v8, :cond_15

    const v0, 0x485a89af

    invoke-interface {v11, v0}, LX/5ix;->C97(I)V

    :goto_1
    invoke-static {v11}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v0

    invoke-static {v0, v4}, LX/511;->A0W(LX/511;Z)V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v7, v9, v4}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v6, v4, v0

    const/4 v0, 0x3

    aput-object v8, v4, v0

    invoke-interface {v11, v7}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v9}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v6, v8, v1, v0}, LX/3bI;->A1V(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v11}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_10

    if-ne v5, v3, :cond_11

    :cond_10
    const/4 v10, 0x5

    new-instance v5, LX/5Ua;

    invoke-direct/range {v5 .. v10}, LX/5Ua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v11, v5}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v5, v4}, LX/4us;->A04(LX/5ix;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {v11}, LX/511;->A0Z(Ljava/lang/Object;)V

    iget-object v12, v2, LX/5cI;->A02:Ljava/lang/Object;

    check-cast v12, LX/5jW;

    if-eqz v7, :cond_12

    new-instance v0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    invoke-direct {v0, v7}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(LX/4oI;)V

    invoke-interface {v12, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v12, v0

    :cond_12
    invoke-interface {v11, v9}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v2, LX/5cI;->A01:Ljava/lang/Object;

    invoke-static {v11, v1, v0}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_13

    if-ne v14, v3, :cond_14

    :cond_13
    const/4 v0, 0x4

    new-instance v14, LX/5Yh;

    invoke-direct {v14, v9, v1, v0}, LX/5Yh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v11, v14}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_14
    check-cast v14, LX/095;

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v13, v6

    invoke-static/range {v11 .. v16}, LX/4sJ;->A00(LX/5ix;LX/5jW;LX/4oW;LX/095;II)V

    :goto_3
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_15
    const v0, 0x485b21a8    # 224390.62f

    invoke-interface {v11, v0}, LX/5ix;->C97(I)V

    invoke-static {v11}, LX/3bE;->A0L(LX/5ix;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v11, v1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_16

    if-ne v8, v3, :cond_17

    :cond_16
    new-instance v8, LX/5Gr;

    invoke-direct {v8, v1}, LX/5Gr;-><init>(Landroid/view/View;)V

    invoke-interface {v11, v8}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, LX/5Gr;

    goto/16 :goto_1

    :cond_18
    const v0, 0xc33a101

    invoke-interface {v11, v0}, LX/5ix;->C97(I)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

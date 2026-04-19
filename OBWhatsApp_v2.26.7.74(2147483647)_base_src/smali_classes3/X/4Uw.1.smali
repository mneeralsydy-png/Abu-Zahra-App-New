.class public abstract LX/4Uw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;Ljava/util/List;II)V
    .locals 14

    const/4 v12, 0x0

    const/4 v0, 0x1

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, -0x34939138

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/5jW;->A00:LX/51p;

    :cond_0
    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v13

    const v2, -0x1d58f75c

    invoke-interface {p0, v2}, LX/5ix;->C98(I)V

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v9

    sget-object v6, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_1

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v0, p0}, LX/511;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/3ft;

    move-result-object v9

    :cond_1
    move-object v5, p0

    check-cast v5, LX/511;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/511;->A0W(LX/511;Z)V

    check-cast v9, LX/5jK;

    invoke-interface {p0, v2}, LX/5ix;->C98(I)V

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v8

    invoke-virtual {v5, v8}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v5, v4}, LX/511;->A0W(LX/511;Z)V

    check-cast v8, LX/5jK;

    invoke-interface {p0, v2}, LX/5ix;->C98(I)V

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_3

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v10

    invoke-virtual {v5, v10}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v5, v4}, LX/511;->A0W(LX/511;Z)V

    check-cast v10, LX/5jK;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    new-instance v7, LX/5Pe;

    invoke-direct/range {v7 .. v13}, LX/5Pe;-><init>(LX/5jK;LX/5jK;LX/5jK;Ljava/util/List;LX/0gH;LX/3bj;)V

    invoke-static {p0, v0, v7}, LX/4us;->A03(LX/5ix;Ljava/lang/Object;LX/095;)V

    const v7, 0x44faf204

    invoke-interface {p0, v7}, LX/5ix;->C98(I)V

    invoke-interface {p0, v10}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, v6, :cond_5

    :cond_4
    const/4 v0, 0x4

    new-instance v1, LX/5UE;

    invoke-direct {v1, v10, v0}, LX/5UE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v5, v4}, LX/511;->A0W(LX/511;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v2

    invoke-interface {p0, v7}, LX/5ix;->C98(I)V

    invoke-interface {p0, v9}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v6, :cond_7

    :cond_6
    const/4 v0, 0x5

    new-instance v1, LX/5UE;

    invoke-direct {v1, v9, v0}, LX/5UE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v5, v4}, LX/511;->A0W(LX/511;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2, v1, v4}, LX/4Pk;->A00(LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/5c1;

    move/from16 v2, p3

    invoke-direct {v0, p1, v11, v2, v3}, LX/5c1;-><init>(LX/5jW;Ljava/util/List;II)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_8
    return-void
.end method

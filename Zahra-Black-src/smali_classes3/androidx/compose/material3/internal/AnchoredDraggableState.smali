.class public final Landroidx/compose/material3/internal/AnchoredDraggableState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5fM;

.field public final A01:LX/5d7;

.field public final A02:LX/5db;

.field public final A03:LX/4Zq;

.field public final A04:LX/5jE;

.field public final A05:LX/5jE;

.field public final A06:LX/5jK;

.field public final A07:LX/5jK;

.field public final A08:LX/5jK;

.field public final A09:LX/5fm;

.field public final A0A:LX/5fm;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:LX/5fm;

.field public final A0D:LX/00h;

.field public final A0E:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/5fM;Ljava/lang/Object;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0D:LX/00h;

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A00:LX/5fM;

    iput-object p5, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/4Zq;

    invoke-direct {v0}, LX/4Zq;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A03:LX/4Zq;

    new-instance v0, LX/4zU;

    invoke-direct {v0, p0}, LX/4zU;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01:LX/5d7;

    const/4 v4, 0x0

    sget-object v3, LX/51O;->A00:LX/51O;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v3, p2, v2}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/5jK;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v1

    new-instance v0, LX/3fu;

    invoke-direct {v0, v4, v1}, LX/3fu;-><init>(LX/5fl;LX/00h;)V

    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0A:LX/5fm;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v1

    new-instance v0, LX/3fu;

    invoke-direct {v0, v4, v1}, LX/3fu;-><init>(LX/5fl;LX/00h;)V

    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A09:LX/5fm;

    const/high16 v1, 0x7fc00000    # Float.NaN

    new-instance v0, LX/3fv;

    invoke-direct {v0, v1}, LX/3fv;-><init>(F)V

    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/5jE;

    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v1

    new-instance v0, LX/3fu;

    invoke-direct {v0, v3, v1}, LX/3fu;-><init>(LX/5fl;LX/00h;)V

    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0C:LX/5fm;

    const/4 v1, 0x0

    new-instance v0, LX/3fv;

    invoke-direct {v0, v1}, LX/3fv;-><init>(F)V

    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04:LX/5jE;

    invoke-static {v3, v4, v2}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:LX/5jK;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v1

    new-instance v0, LX/50u;

    invoke-direct {v0, v1}, LX/50u;-><init>(Ljava/util/Map;)V

    invoke-static {v3, v0, v2}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:LX/5jK;

    new-instance v0, LX/50t;

    invoke-direct {v0, p0}, LX/50t;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A02:LX/5db;

    return-void
.end method

.method public static A00(LX/5jE;LX/5jK;Ljava/lang/Object;)F
    .locals 1

    invoke-interface {p0}, LX/5jE;->Aa1()F

    move-result p0

    invoke-interface {p1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hg;

    invoke-interface {v0, p2}, LX/5hg;->Bpi(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public static A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/5hg;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:LX/5jK;

    invoke-interface {p0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5hg;

    return-object p0
.end method

.method public static final A02(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FF)Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/5hg;

    move-result-object v4

    invoke-interface {v4, p1}, LX/5hg;->Bpi(Ljava/lang/Object;)F

    move-result v3

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0D:LX/00h;

    invoke-static {v0}, LX/3bG;->A02(LX/00h;)F

    move-result v2

    cmpg-float v0, v3, p2

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    cmpg-float v0, v3, p2

    if-gez v0, :cond_1

    const/4 v1, 0x1

    cmpl-float v0, p3, v2

    if-gez v0, :cond_4

    invoke-interface {v4, p2, v1}, LX/5hg;->AEI(FZ)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v4, v2}, LX/5hg;->Bpi(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0, v3}, LX/3bD;->A00(FF)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :goto_0
    cmpg-float v0, p2, v1

    if-gez v0, :cond_3

    :cond_0
    return-object p1

    :cond_1
    neg-float v0, v2

    const/4 v1, 0x0

    cmpg-float v0, p3, v0

    if-lez v0, :cond_4

    invoke-interface {v4, p2, v1}, LX/5hg;->AEI(FZ)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v4, v2}, LX/5hg;->Bpi(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v3, v0}, LX/3bD;->A00(FF)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3, v0}, LX/3bD;->A00(FF)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    goto :goto_0

    :cond_2
    cmpl-float v0, p2, v1

    if-lez v0, :cond_3

    return-object p1

    :cond_3
    return-object v2

    :cond_4
    invoke-interface {v4, p2, v1}, LX/5hg;->AEI(FZ)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final A03()F
    .locals 2

    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/5jE;

    invoke-interface {v1}, LX/5jE;->Aa1()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/5jE;->Aa1()F

    move-result v0

    return v0

    :cond_0
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(F)F
    .locals 4

    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/5jE;

    invoke-interface {v1}, LX/5jE;->Aa1()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    add-float/2addr v3, p1

    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:LX/5jK;

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hg;

    check-cast v0, LX/50u;

    iget-object v0, v0, LX/50u;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0e(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_1
    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hg;

    check-cast v0, LX/50u;

    iget-object v0, v0, LX/50u;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0d(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2
    invoke-static {v3, v1, v0}, LX/0AL;->A01(FFF)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_2

    :cond_1
    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_2
    invoke-interface {v1}, LX/5jE;->Aa1()F

    move-result v3

    goto :goto_0
.end method

.method public final A05(LX/4KX;Ljava/lang/Object;LX/0gH;LX/097;)Ljava/lang/Object;
    .locals 17

    const/16 v3, 0xc

    move-object/from16 v5, p3

    instance-of v0, v5, LX/5NU;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/5NU;

    iget v1, v0, LX/5NU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v7, p0

    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/5NU;

    iget v2, v4, LX/5NU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NU;->A00:I

    :goto_0
    iget-object v3, v4, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NU;->A00:I

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v7, v4, LX/5NU;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/material3/internal/AnchoredDraggableState;

    goto :goto_1

    :cond_2
    invoke-static {v7, v5, v3}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {v7}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/5hg;

    move-result-object v0

    check-cast v0, LX/50u;

    iget-object v0, v0, LX/50u;->A00:Ljava/util/Map;

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_1
    iget-object v13, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A03:LX/4Zq;

    const/4 v11, 0x0

    new-instance v6, LX/5Nm;

    move-object/from16 v9, p4

    invoke-direct/range {v6 .. v11}, LX/5Nm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v7, v4, LX/5NU;->A01:Ljava/lang/Object;

    iput v1, v4, LX/5NU;->A00:I

    new-instance v11, LX/5P0;

    move-object/from16 v12, p1

    move-object v14, v6

    move-object v15, v10

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/5P0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v11, v4}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    iget-object v0, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:LX/5jK;

    invoke-interface {v0, v10}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iget-object v3, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:LX/5jK;

    invoke-interface {v3}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5hg;

    iget-object v2, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/5jE;

    invoke-interface {v2}, LX/5jE;->Aa1()F

    move-result v0

    invoke-interface {v1, v0}, LX/5hg;->AEH(F)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v2, v3, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A00(LX/5jE;LX/5jK;Ljava/lang/Object;)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_8

    iget-object v0, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/5jK;

    invoke-interface {v0, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v4

    goto :goto_3

    :catchall_1
    move-exception v4

    :goto_3
    iget-object v0, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:LX/5jK;

    invoke-interface {v0, v10}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iget-object v3, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:LX/5jK;

    invoke-interface {v3}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5hg;

    iget-object v2, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/5jE;

    invoke-interface {v2}, LX/5jE;->Aa1()F

    move-result v0

    invoke-interface {v1, v0}, LX/5hg;->AEH(F)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v2, v3, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A00(LX/5jE;LX/5jK;Ljava/lang/Object;)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_6

    iget-object v0, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/5jK;

    invoke-interface {v0, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :cond_6
    throw v4

    :cond_7
    iget-object v0, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/5jK;

    invoke-interface {v0, v8}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public final A06(LX/4KX;LX/0gH;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0xb

    instance-of v0, p2, LX/5NU;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/5NU;

    iget v1, v0, LX/5NU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/5NU;

    iget v2, v3, LX/5NU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/5NU;->A00:I

    :goto_0
    iget-object v2, v3, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5NU;->A00:I

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v12, :cond_3

    iget-object v4, v3, LX/5NU;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/material3/internal/AnchoredDraggableState;

    goto :goto_1

    :cond_2
    invoke-static {p0, p2, v4}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v9, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A03:LX/4Zq;

    const/4 v11, 0x0

    new-instance v10, LX/5Nl;

    move-object/from16 v0, p3

    invoke-direct {v10, p0, v0, v11, v12}, LX/5Nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p0, v3, LX/5NU;->A01:Ljava/lang/Object;

    iput v12, v3, LX/5NU;->A00:I

    new-instance v7, LX/5P0;

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, LX/5P0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v7, v3}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v3, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:LX/5jK;

    invoke-interface {v3}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5hg;

    iget-object v2, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/5jE;

    invoke-interface {v2}, LX/5jE;->Aa1()F

    move-result v0

    invoke-interface {v1, v0}, LX/5hg;->AEH(F)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v2, v3, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A00(LX/5jE;LX/5jK;Ljava/lang/Object;)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_6

    iget-object v0, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/5jK;

    invoke-interface {v0, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catchall_0
    move-exception v5

    move-object v4, p0

    goto :goto_3

    :catchall_1
    move-exception v5

    :goto_3
    iget-object v3, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:LX/5jK;

    invoke-interface {v3}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5hg;

    iget-object v2, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/5jE;

    invoke-interface {v2}, LX/5jE;->Aa1()F

    move-result v0

    invoke-interface {v1, v0}, LX/5hg;->AEH(F)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v2, v3, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A00(LX/5jE;LX/5jK;Ljava/lang/Object;)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_7

    iget-object v0, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/5jK;

    invoke-interface {v0, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :cond_7
    throw v5
.end method

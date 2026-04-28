.class public final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5j4;


# instance fields
.field public A00:LX/5oO;

.field public final A01:LX/5fM;

.field public final A02:LX/5d2;

.field public final A03:LX/5d8;


# direct methods
.method public constructor <init>(LX/5fM;LX/5d2;LX/5d8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/5d8;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A02:LX/5d2;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01:LX/5fM;

    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A02:LX/5oO;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A00:LX/5oO;

    return-void
.end method

.method public static final A00(LX/5fT;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/0gH;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xa

    instance-of v0, p2, LX/5NU;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/5NU;

    iget v0, v4, LX/5NU;->$t:I

    if-ne v0, v3, :cond_2

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

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    iget-object p3, v4, LX/5NU;->A01:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/3bD;->A10(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A00:LX/5oO;

    const/4 p2, 0x0

    new-instance v5, LX/5Ow;

    invoke-direct/range {v5 .. v10}, LX/5Ow;-><init>(LX/5fT;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/0gH;Lkotlin/jvm/functions/Function1;F)V

    iput-object p3, v4, LX/5NU;->A01:Ljava/lang/Object;

    iput v1, v4, LX/5NU;->A00:I

    invoke-static {v4, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {p1, p2, v3}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic A01(LX/5fT;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/0gH;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x4

    instance-of v0, p2, LX/5NT;

    if-eqz v0, :cond_3

    move-object v10, p2

    check-cast v10, LX/5NT;

    iget v0, v10, LX/5NT;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v10, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v10, LX/5NT;->A00:I

    :goto_0
    iget-object v1, v10, LX/5NT;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v10, LX/5NT;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/4Zi;

    iget-object v3, v1, LX/4Zi;->A00:LX/51T;

    return-object v3

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v1, 0x0

    cmpg-float v0, v6, v1

    move/from16 v4, p5

    if-eqz v0, :cond_5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_5

    iput v2, v10, LX/5NT;->A00:I

    iget-object v5, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A02:LX/5d2;

    move-object v0, v5

    check-cast v0, LX/4yz;

    iget-object v0, v0, LX/4yz;->A00:LX/5d3;

    new-instance v2, LX/4zD;

    invoke-direct {v2, v0}, LX/4zD;-><init>(LX/5d3;)V

    invoke-static {v1}, LX/3eY;->A00(F)LX/3eY;

    move-result-object v1

    invoke-static {v4}, LX/3eY;->A00(F)LX/3eY;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4zD;->AsA(LX/4Pd;LX/4Pd;)LX/4Pd;

    move-result-object v0

    check-cast v0, LX/3eY;

    iget v0, v0, LX/3eY;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_2

    new-instance v6, LX/4zh;

    invoke-direct {v6, v5}, LX/4zh;-><init>(LX/5d2;)V

    :goto_1
    check-cast v6, LX/5fU;

    invoke-static {p4}, LX/3bD;->A10(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v4}, LX/3bD;->A10(F)Ljava/lang/Float;

    move-result-object v9

    move-object v7, p0

    move-object p0, p3

    invoke-interface/range {v6 .. v11}, LX/5fU;->A9q(LX/5fT;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01:LX/5fM;

    new-instance v6, LX/4zi;

    invoke-direct {v6, v0}, LX/4zi;-><init>(LX/5fM;)V

    goto :goto_1

    :cond_3
    invoke-static {p1, p2, v3}, LX/5NT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5NT;

    move-result-object v10

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p4, v4}, LX/4lV;->A00(FF)LX/51T;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public synthetic BpF(LX/5fT;LX/0gH;F)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/4VF;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1, p2, v0, p3}, LX/5j4;->BpG(LX/5fT;LX/0gH;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BpG(LX/5fT;LX/0gH;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x3

    instance-of v0, p2, LX/5NT;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/5NT;

    iget v0, v4, LX/5NT;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NT;->A00:I

    :goto_0
    iget-object v3, v4, LX/5NT;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/5NT;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_4

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/4Zi;

    iget-object v0, v3, LX/4Zi;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    iget-object v2, v3, LX/4Zi;->A00:LX/51T;

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/51T;->A00(LX/51T;)F

    move-result v1

    :cond_1
    invoke-static {v1}, LX/3bD;->A10(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/5NT;->A00:I

    invoke-static {p1, p0, v4, p3, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A00(LX/5fT;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/0gH;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    invoke-static {p0, p2, v3}, LX/5NT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5NT;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01:LX/5fM;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01:LX/5fM;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A02:LX/5d2;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A02:LX/5d2;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/5d8;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/5d8;

    invoke-static {v1, v0, v2}, LX/3bG;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01:LX/5fM;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A02:LX/5d2;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/5d8;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

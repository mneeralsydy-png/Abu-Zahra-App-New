.class public final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5h5;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public final A04:LX/4tQ;

.field public final A05:LX/5jK;

.field public final A06:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field public final A07:LX/5dr;

.field public final A08:LX/5k8;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5hu;LX/5k8;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08:LX/5k8;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:J

    invoke-static {p4, p5}, LX/IuC;->A02(J)I

    move-result v0

    new-instance v3, LX/4tQ;

    invoke-direct {v3, p1, v0}, LX/4tQ;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/4tQ;

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    sget-object v1, LX/51M;->A00:LX/51M;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>"

    invoke-static {v1, v2, v0}, LX/51g;->A02(LX/5fl;Ljava/lang/Object;Ljava/lang/String;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:LX/5jK;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/3h8;->A00(Ljava/lang/Object;I)LX/3h8;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A06:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    new-instance v0, LX/3hj;

    invoke-direct {v0, p0, v3, v2}, LX/3hj;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/4tQ;LX/5dr;)V

    :goto_0
    check-cast v0, LX/5dr;

    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A07:LX/5dr;

    return-void

    :cond_0
    new-instance v0, LX/3hk;

    invoke-direct {v0, p0, v3, p2, v2}, LX/3hk;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/4tQ;LX/5hu;LX/5dr;)V

    goto :goto_0
.end method

.method private final A00(J)F
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bH;->A01(J)F

    move-result v2

    const-wide v3, 0xffffffffL

    invoke-static {p1, p2, v3, v4}, LX/3bE;->A01(JJ)F

    move-result v6

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    invoke-static {v0, v1, v3, v4}, LX/3bE;->A01(JJ)F

    move-result v0

    div-float v1, v6, v0

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/4tQ;

    invoke-virtual {v0}, LX/4tQ;->A02()Landroid/widget/EdgeEffect;

    move-result-object v5

    neg-float v1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-static {v5, v1, v0}, LX/4vC;->A01(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    neg-float v2, v0

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    invoke-static {v0, v1, v3, v4}, LX/3bE;->A01(JJ)F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v5}, LX/4vC;->A00(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    return v2
.end method

.method private final A01(J)F
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v2

    invoke-static {p1, p2}, LX/3bE;->A00(J)F

    move-result v4

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v0

    div-float v1, v4, v0

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/4tQ;

    invoke-virtual {v0}, LX/4tQ;->A03()Landroid/widget/EdgeEffect;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-static {v3, v1, v0}, LX/4vC;->A01(Landroid/widget/EdgeEffect;FF)F

    move-result v2

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v3}, LX/4vC;->A00(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    return v2
.end method

.method private final A02(J)F
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v2

    invoke-static {p1, p2}, LX/3bE;->A00(J)F

    move-result v4

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v0

    div-float v1, v4, v0

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/4tQ;

    invoke-virtual {v0}, LX/4tQ;->A04()Landroid/widget/EdgeEffect;

    move-result-object v3

    neg-float v0, v1

    invoke-static {v3, v0, v2}, LX/4vC;->A01(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    neg-float v2, v0

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v3}, LX/4vC;->A00(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    return v2
.end method

.method private final A03(J)F
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bH;->A01(J)F

    move-result v2

    const-wide v3, 0xffffffffL

    invoke-static {p1, p2, v3, v4}, LX/3bE;->A01(JJ)F

    move-result v6

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    invoke-static {v0, v1, v3, v4}, LX/3bE;->A01(JJ)F

    move-result v0

    div-float v1, v6, v0

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/4tQ;

    invoke-virtual {v0}, LX/4tQ;->A05()Landroid/widget/EdgeEffect;

    move-result-object v5

    invoke-static {v5, v1, v2}, LX/4vC;->A01(Landroid/widget/EdgeEffect;FF)F

    move-result v2

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    invoke-static {v0, v1, v3, v4}, LX/3bE;->A01(JJ)F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v5}, LX/4vC;->A00(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    return v2
.end method

.method private final A04()V
    .locals 3

    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/4tQ;

    iget-object v0, v2, LX/4tQ;->A07:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-static {v0}, LX/3bD;->A1T(Landroid/widget/EdgeEffect;)Z

    move-result v1

    :goto_0
    iget-object v0, v2, LX/4tQ;->A01:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, v2, LX/4tQ;->A03:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-object v0, v2, LX/4tQ;->A05:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:LX/5jK;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A05()J
    .locals 9

    iget-wide v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:J

    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, v6

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    invoke-static {v0, v1}, LX/4Qp;->A00(J)J

    move-result-wide v6

    :cond_0
    invoke-static {v6, v7}, LX/3bE;->A00(J)F

    move-result v8

    iget-wide v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    invoke-static {v4, v5}, LX/3bE;->A00(J)F

    move-result v0

    div-float/2addr v8, v0

    const-wide v2, 0xffffffffL

    invoke-static {v6, v7, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v1

    invoke-static {v4, v5, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v8, v1}, LX/3bI;->A0Y(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A06(J)V
    .locals 13

    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v12

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v11

    iput-wide p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    if-nez v11, :cond_7

    iget-object v9, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/4tQ;

    const/16 v10, 0x20

    invoke-static {p1, p2}, LX/3bE;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v1

    const-wide v3, 0xffffffffL

    invoke-static {p1, p2, v3, v4}, LX/3bE;->A01(JJ)F

    move-result v0

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v0

    invoke-static {v1, v0}, LX/3bE;->A0E(II)J

    move-result-wide v5

    iput-wide v5, v9, LX/4tQ;->A00:J

    iget-object v8, v9, LX/4tQ;->A07:Landroid/widget/EdgeEffect;

    if-eqz v8, :cond_0

    shr-long v0, v5, v10

    long-to-int v7, v0

    and-long v1, v5, v3

    long-to-int v0, v1

    invoke-virtual {v8, v7, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    iget-object v8, v9, LX/4tQ;->A01:Landroid/widget/EdgeEffect;

    if-eqz v8, :cond_1

    shr-long v0, v5, v10

    long-to-int v7, v0

    and-long v1, v5, v3

    long-to-int v0, v1

    invoke-virtual {v8, v7, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    iget-object v8, v9, LX/4tQ;->A03:Landroid/widget/EdgeEffect;

    if-eqz v8, :cond_2

    and-long v0, v5, v3

    long-to-int v7, v0

    shr-long v1, v5, v10

    long-to-int v0, v1

    invoke-virtual {v8, v7, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    iget-object v8, v9, LX/4tQ;->A05:Landroid/widget/EdgeEffect;

    if-eqz v8, :cond_3

    and-long v0, v5, v3

    long-to-int v7, v0

    shr-long v1, v5, v10

    long-to-int v0, v1

    invoke-virtual {v8, v7, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_3
    iget-object v8, v9, LX/4tQ;->A08:Landroid/widget/EdgeEffect;

    if-eqz v8, :cond_4

    shr-long v0, v5, v10

    long-to-int v7, v0

    and-long v1, v5, v3

    long-to-int v0, v1

    invoke-virtual {v8, v7, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_4
    iget-object v8, v9, LX/4tQ;->A02:Landroid/widget/EdgeEffect;

    if-eqz v8, :cond_5

    shr-long v0, v5, v10

    long-to-int v7, v0

    and-long v1, v5, v3

    long-to-int v0, v1

    invoke-virtual {v8, v7, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_5
    iget-object v8, v9, LX/4tQ;->A04:Landroid/widget/EdgeEffect;

    if-eqz v8, :cond_6

    and-long v0, v5, v3

    long-to-int v7, v0

    shr-long v1, v5, v10

    long-to-int v0, v1

    invoke-virtual {v8, v7, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_6
    iget-object v2, v9, LX/4tQ;->A06:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_7

    and-long/2addr v3, v5

    long-to-int v1, v3

    shr-long/2addr v5, v10

    long-to-int v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_7
    if-nez v12, :cond_8

    if-nez v11, :cond_8

    invoke-direct {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04()V

    :cond_8
    return-void
.end method

.method public A9o(LX/0gH;LX/095;J)Ljava/lang/Object;
    .locals 17

    const/4 v9, 0x0

    move-object/from16 v3, p1

    instance-of v0, v3, LX/5NM;

    move-object/from16 v6, p0

    if-eqz v0, :cond_e

    move-object v8, v3

    check-cast v8, LX/5NM;

    iget v0, v8, LX/5NM;->$t:I

    if-ne v0, v9, :cond_e

    iget v2, v8, LX/5NM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v8, LX/5NM;->A00:I

    :goto_0
    iget-object v2, v8, LX/5NM;->A03:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/5NM;->A00:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/16 v16, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-ne v0, v10, :cond_f

    iget-wide v0, v8, LX/5NM;->A01:J

    iget-object v6, v8, LX/5NM;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/4tB;

    iget-wide v2, v2, LX/4tB;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/4tB;->A00(JJ)J

    move-result-wide v3

    iput-boolean v9, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03:Z

    invoke-static {v3, v4}, LX/3bH;->A01(J)F

    move-result v2

    cmpl-float v0, v2, v16

    if-lez v0, :cond_5

    iget-object v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/4tQ;

    invoke-virtual {v0}, LX/4tQ;->A03()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {v2}, LX/5px;->A01(F)I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/4vC;->A04(Landroid/widget/EdgeEffect;I)V

    :cond_1
    invoke-static {v3, v4}, LX/3bH;->A00(J)F

    move-result v2

    cmpl-float v0, v2, v16

    if-lez v0, :cond_4

    iget-object v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/4tQ;

    invoke-virtual {v0}, LX/4tQ;->A05()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {v2}, LX/5px;->A01(F)I

    move-result v0

    :goto_2
    invoke-static {v1, v0}, LX/4vC;->A04(Landroid/widget/EdgeEffect;I)V

    :cond_2
    invoke-direct {v6}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04()V

    :cond_3
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_4
    cmpg-float v0, v2, v16

    if-gez v0, :cond_2

    iget-object v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/4tQ;

    invoke-virtual {v0}, LX/4tQ;->A02()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {v2}, LX/5px;->A01(F)I

    move-result v0

    neg-int v0, v0

    goto :goto_2

    :cond_5
    cmpg-float v0, v2, v16

    if-gez v0, :cond_1

    iget-object v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/4tQ;

    invoke-virtual {v0}, LX/4tQ;->A04()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {v2}, LX/5px;->A01(F)I

    move-result v0

    neg-int v0, v0

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-wide v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    invoke-static {v0, v1}, LX/4uj;->A03(J)Z

    move-result v0

    move-object/from16 v11, p2

    move-wide/from16 v2, p3

    if-eqz v0, :cond_8

    new-instance v0, LX/4tB;

    invoke-direct {v0, v2, v3}, LX/4tB;-><init>(J)V

    iput v4, v8, LX/5NM;->A00:I

    invoke-interface {v11, v0, v8}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_8
    iget-object v12, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/4tQ;

    iget-object v0, v12, LX/4tQ;->A03:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/4tQ;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v13

    cmpg-float v0, v13, v16

    if-gez v0, :cond_c

    sget-object v5, LX/4vC;->A00:LX/4vC;

    invoke-virtual {v12}, LX/4tQ;->A03()Landroid/widget/EdgeEffect;

    move-result-object v4

    iget-wide v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v1

    iget-object v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08:LX/5k8;

    invoke-virtual {v5, v4, v0, v13, v1}, LX/4vC;->A05(Landroid/widget/EdgeEffect;LX/5k8;FF)F

    move-result v13

    :goto_4
    iget-object v0, v12, LX/4tQ;->A07:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/4tQ;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    const-wide v4, 0xffffffffL

    if-eqz v0, :cond_a

    invoke-static {v2, v3}, LX/3bH;->A00(J)F

    move-result v15

    cmpg-float v0, v15, v16

    if-gez v0, :cond_a

    sget-object v14, LX/4vC;->A00:LX/4vC;

    invoke-virtual {v12}, LX/4tQ;->A05()Landroid/widget/EdgeEffect;

    move-result-object v12

    iget-wide v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    invoke-static {v4, v5, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v1

    iget-object v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08:LX/5k8;

    invoke-virtual {v14, v12, v0, v15, v1}, LX/4vC;->A05(Landroid/widget/EdgeEffect;LX/5k8;FF)F

    move-result v0

    :goto_5
    invoke-static {v13, v0}, LX/3bJ;->A05(FF)J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v4, v0, v12

    if-eqz v4, :cond_9

    iget-object v5, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:LX/5jK;

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v5, v4}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v2, v3, v0, v1}, LX/4tB;->A00(JJ)J

    move-result-wide v0

    new-instance v2, LX/4tB;

    invoke-direct {v2, v0, v1}, LX/4tB;-><init>(J)V

    iput-object v6, v8, LX/5NM;->A02:Ljava/lang/Object;

    iput-wide v0, v8, LX/5NM;->A01:J

    iput v10, v8, LX/5NM;->A00:I

    invoke-interface {v11, v2, v8}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    return-object v7

    :cond_a
    iget-object v0, v12, LX/4tQ;->A01:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/4tQ;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v3}, LX/3bH;->A00(J)F

    move-result v1

    cmpl-float v0, v1, v16

    if-lez v0, :cond_b

    sget-object v14, LX/4vC;->A00:LX/4vC;

    invoke-virtual {v12}, LX/4tQ;->A02()Landroid/widget/EdgeEffect;

    move-result-object v15

    neg-float v12, v1

    iget-wide v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    invoke-static {v4, v5, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v1

    iget-object v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08:LX/5k8;

    invoke-virtual {v14, v15, v0, v12, v1}, LX/4vC;->A05(Landroid/widget/EdgeEffect;LX/5k8;FF)F

    move-result v0

    neg-float v0, v0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    iget-object v0, v12, LX/4tQ;->A05:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/4tQ;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v1

    cmpl-float v0, v1, v16

    if-lez v0, :cond_d

    sget-object v13, LX/4vC;->A00:LX/4vC;

    invoke-virtual {v12}, LX/4tQ;->A04()Landroid/widget/EdgeEffect;

    move-result-object v5

    neg-float v4, v1

    iget-wide v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v1

    iget-object v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08:LX/5k8;

    invoke-virtual {v13, v5, v0, v4, v1}, LX/4vC;->A05(Landroid/widget/EdgeEffect;LX/5k8;FF)F

    move-result v0

    neg-float v13, v0

    goto/16 :goto_4

    :cond_d
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_e
    new-instance v8, LX/5NM;

    invoke-direct {v8, v6, v3, v9}, LX/5NM;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A9p(Lkotlin/jvm/functions/Function1;IJ)J
    .locals 18

    move-object/from16 v9, p0

    iget-wide v0, v9, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    invoke-static {v0, v1}, LX/4uj;->A03(J)Z

    move-result v0

    move-object/from16 v12, p1

    move-wide/from16 v4, p3

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, LX/4vU;->A05(J)LX/4vU;

    move-result-object v0

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vU;

    iget-wide v0, v0, LX/4vU;->A00:J

    return-wide v0

    :cond_0
    iget-boolean v0, v9, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03:Z

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-object v3, v9, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/4tQ;

    iget-object v0, v3, LX/4tQ;->A03:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/4tQ;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01(J)F

    :cond_1
    iget-object v0, v3, LX/4tQ;->A05:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/4tQ;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02(J)F

    :cond_2
    iget-object v0, v3, LX/4tQ;->A07:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/4tQ;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03(J)F

    :cond_3
    iget-object v0, v3, LX/4tQ;->A01:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/4tQ;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00(J)F

    :cond_4
    iput-boolean v2, v9, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03:Z

    :cond_5
    sget-object v0, LX/4Pi;->$redex_init_class:LX/4Pi;

    const/4 v0, 0x2

    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v10, p2

    if-ne v10, v0, :cond_6

    const/high16 v13, 0x40800000    # 4.0f

    :cond_6
    invoke-static {v13, v4, v5}, LX/4vU;->A01(FJ)J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    invoke-static {v4, v5, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v7

    move v8, v7

    const/16 v17, 0x0

    cmpg-float v6, v7, v17

    if-eqz v6, :cond_24

    iget-object v11, v9, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/4tQ;

    iget-object v6, v11, LX/4tQ;->A07:Landroid/widget/EdgeEffect;

    invoke-static {v6}, LX/4tQ;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_23

    cmpg-float v6, v7, v17

    if-gez v6, :cond_23

    invoke-direct {v9, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03(J)F

    move-result v14

    iget-object v6, v11, LX/4tQ;->A07:Landroid/widget/EdgeEffect;

    invoke-static {v6}, LX/4tQ;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v11}, LX/4tQ;->A05()Landroid/widget/EdgeEffect;

    move-result-object v6

    :goto_0
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    :cond_7
    invoke-static {v2, v3, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v0

    cmpg-float v0, v14, v0

    if-eqz v0, :cond_8

    div-float v7, v14, v13

    :cond_8
    :goto_1
    invoke-static {v4, v5}, LX/3bE;->A00(J)F

    move-result v6

    move v11, v6

    cmpg-float v0, v6, v17

    if-eqz v0, :cond_22

    iget-object v1, v9, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/4tQ;

    iget-object v0, v1, LX/4tQ;->A03:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/4tQ;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_21

    cmpg-float v0, v6, v17

    if-gez v0, :cond_21

    invoke-direct {v9, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01(J)F

    move-result v14

    iget-object v0, v1, LX/4tQ;->A03:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/4tQ;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/4tQ;->A03()Landroid/widget/EdgeEffect;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_9
    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v0

    cmpg-float v0, v14, v0

    if-eqz v0, :cond_a

    div-float v6, v14, v13

    :cond_a
    :goto_3
    invoke-static {v6, v7}, LX/3bI;->A0X(FF)J

    move-result-wide v6

    const-wide/16 v15, 0x0

    cmp-long v0, v6, v15

    if-eqz v0, :cond_b

    iget-object v1, v9, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:LX/5jK;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v4, v5, v6, v7}, LX/4vU;->A02(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/4vU;->A05(J)LX/4vU;

    move-result-object v0

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vU;

    iget-wide v2, v0, LX/4vU;->A00:J

    invoke-static {v4, v5, v2, v3}, LX/4vU;->A02(JJ)J

    move-result-wide v0

    invoke-static {v4, v5}, LX/3bE;->A00(J)F

    move-result v12

    cmpg-float v12, v12, v17

    if-nez v12, :cond_1e

    invoke-static {v4, v5}, LX/3bH;->A00(J)F

    move-result v12

    cmpg-float v12, v12, v17

    if-nez v12, :cond_1e

    :cond_c
    :goto_4
    const/4 v12, 0x1

    if-ne v10, v12, :cond_1d

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v13

    const/high16 v12, -0x41000000    # -0.5f

    const/high16 v14, 0x3f000000    # 0.5f

    cmpl-float v10, v13, v14

    if-lez v10, :cond_1b

    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01(J)F

    :goto_5
    const/4 v13, 0x1

    :goto_6
    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v12

    cmpl-float v10, v12, v14

    if-lez v10, :cond_19

    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03(J)F

    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-nez v13, :cond_d

    if-eqz v0, :cond_1d

    :cond_d
    const/4 v10, 0x1

    :goto_9
    cmp-long v0, v4, v15

    if-eqz v0, :cond_18

    iget-object v1, v9, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/4tQ;

    iget-object v0, v1, LX/4tQ;->A03:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/3bD;->A1T(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_16

    cmpg-float v0, v11, v17

    if-gez v0, :cond_16

    invoke-virtual {v1}, LX/4tQ;->A03()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {v0, v11}, LX/4vC;->A03(Landroid/widget/EdgeEffect;F)V

    iget-object v0, v1, LX/4tQ;->A03:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/3bD;->A1T(Landroid/widget/EdgeEffect;)Z

    move-result v4

    :goto_a
    iget-object v0, v1, LX/4tQ;->A05:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/3bD;->A1T(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_f

    cmpl-float v0, v11, v17

    if-lez v0, :cond_f

    invoke-virtual {v1}, LX/4tQ;->A04()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {v0, v11}, LX/4vC;->A03(Landroid/widget/EdgeEffect;F)V

    if-nez v4, :cond_e

    iget-object v0, v1, LX/4tQ;->A05:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/3bD;->A1T(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_e
    const/4 v4, 0x1

    :cond_f
    :goto_b
    iget-object v0, v1, LX/4tQ;->A07:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/3bD;->A1T(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_11

    cmpg-float v0, v8, v17

    if-gez v0, :cond_11

    invoke-virtual {v1}, LX/4tQ;->A05()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {v0, v8}, LX/4vC;->A03(Landroid/widget/EdgeEffect;F)V

    if-nez v4, :cond_10

    iget-object v0, v1, LX/4tQ;->A07:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/3bD;->A1T(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_10
    const/4 v4, 0x1

    :cond_11
    :goto_c
    iget-object v0, v1, LX/4tQ;->A01:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/3bD;->A1T(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_17

    cmpl-float v0, v8, v17

    if-lez v0, :cond_17

    invoke-virtual {v1}, LX/4tQ;->A02()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {v0, v8}, LX/4vC;->A03(Landroid/widget/EdgeEffect;F)V

    if-nez v4, :cond_12

    iget-object v0, v1, LX/4tQ;->A01:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/3bD;->A1T(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_12
    :goto_d
    iget-object v1, v9, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:LX/5jK;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v6, v7, v2, v3}, LX/4vU;->A03(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_14
    const/4 v4, 0x0

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    goto :goto_a

    :cond_17
    if-nez v4, :cond_12

    :cond_18
    if-eqz v10, :cond_13

    goto :goto_d

    :cond_19
    const/high16 v10, -0x41000000    # -0.5f

    cmpg-float v10, v12, v10

    if-gez v10, :cond_1a

    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00(J)F

    goto/16 :goto_7

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1b
    cmpg-float v10, v13, v12

    if-gez v10, :cond_1c

    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02(J)F

    goto/16 :goto_5

    :cond_1c
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_1d
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_1e
    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v12

    cmpg-float v12, v12, v17

    if-nez v12, :cond_1f

    invoke-static {v2, v3}, LX/3bH;->A00(J)F

    move-result v12

    cmpg-float v12, v12, v17

    if-nez v12, :cond_1f

    goto/16 :goto_4

    :cond_1f
    iget-object v13, v9, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/4tQ;

    iget-object v12, v13, LX/4tQ;->A03:Landroid/widget/EdgeEffect;

    invoke-static {v12}, LX/4tQ;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-nez v12, :cond_20

    iget-object v12, v13, LX/4tQ;->A07:Landroid/widget/EdgeEffect;

    invoke-static {v12}, LX/4tQ;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-nez v12, :cond_20

    iget-object v12, v13, LX/4tQ;->A05:Landroid/widget/EdgeEffect;

    invoke-static {v12}, LX/4tQ;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-nez v12, :cond_20

    iget-object v12, v13, LX/4tQ;->A01:Landroid/widget/EdgeEffect;

    invoke-static {v12}, LX/4tQ;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-eqz v12, :cond_c

    :cond_20
    invoke-direct {v9}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04()V

    goto/16 :goto_4

    :cond_21
    iget-object v0, v1, LX/4tQ;->A05:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/4tQ;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_22

    cmpl-float v0, v6, v17

    if-lez v0, :cond_22

    invoke-direct {v9, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02(J)F

    move-result v14

    iget-object v0, v1, LX/4tQ;->A05:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/4tQ;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/4tQ;->A04()Landroid/widget/EdgeEffect;

    move-result-object v0

    goto/16 :goto_2

    :cond_22
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_23
    iget-object v6, v11, LX/4tQ;->A01:Landroid/widget/EdgeEffect;

    invoke-static {v6}, LX/4tQ;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_24

    cmpl-float v6, v7, v17

    if-lez v6, :cond_24

    invoke-direct {v9, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00(J)F

    move-result v14

    iget-object v6, v11, LX/4tQ;->A01:Landroid/widget/EdgeEffect;

    invoke-static {v6}, LX/4tQ;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v11}, LX/4tQ;->A02()Landroid/widget/EdgeEffect;

    move-result-object v6

    goto/16 :goto_0

    :cond_24
    const/4 v7, 0x0

    goto/16 :goto_1
.end method

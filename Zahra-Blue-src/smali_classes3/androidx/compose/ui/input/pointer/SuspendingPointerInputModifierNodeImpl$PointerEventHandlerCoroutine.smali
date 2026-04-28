.class public final Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gH;
.implements LX/5k8;
.implements LX/5k5;


# instance fields
.field public A00:LX/4LA;

.field public A01:LX/0h8;

.field public final A02:LX/0gH;

.field public final A03:LX/01s;

.field public final synthetic A04:LX/3h8;

.field public final synthetic A05:LX/3h8;


# direct methods
.method public constructor <init>(LX/3h8;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A02:LX/0gH;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3h8;

    sget-object v0, LX/4LA;->A04:LX/4LA;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A00:LX/4LA;

    sget-object v0, LX/0QL;->A00:LX/0QL;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A03:LX/01s;

    return-void
.end method


# virtual methods
.method public AAz(LX/4LA;LX/0gH;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2}, LX/3bI;->A10(LX/0gH;)LX/0hA;

    move-result-object v0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A00:LX/4LA;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0h8;

    invoke-virtual {v0}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public AWo()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3h8;

    invoke-virtual {v0}, LX/3h8;->AWo()F

    move-result v0

    return v0
.end method

.method public AYu()J
    .locals 9

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3h8;

    invoke-static {v2}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    iget-object v0, v0, LX/542;->A0F:LX/5iP;

    invoke-interface {v0}, LX/5iP;->AgW()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/4tf;->A03(LX/5k8;J)J

    move-result-wide v0

    iget-wide v5, v2, LX/3h8;->A00:J

    const/16 v2, 0x20

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v7

    shr-long v3, v5, v2

    long-to-int v2, v3

    int-to-float v2, v2

    sub-float/2addr v7, v2

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v7, v4

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v1

    and-long/2addr v5, v2

    long-to-int v0, v5

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v4

    invoke-static {v7, v0}, LX/3bI;->A0X(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public Aa7()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3h8;

    invoke-virtual {v0}, LX/3h8;->Aa7()F

    move-result v0

    return v0
.end method

.method public BwX(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3h8;

    invoke-static {v0, p1}, LX/4tf;->A01(LX/5k8;F)I

    move-result v0

    return v0
.end method

.method public CAy(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3h8;

    invoke-static {v0, p1, p2}, LX/4mB;->A00(LX/5hm;J)F

    move-result v0

    return v0
.end method

.method public CAz(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3h8;

    invoke-virtual {v0}, LX/3h8;->AWo()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public CB0(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3h8;

    invoke-static {v0, p1}, LX/3bE;->A02(LX/5k8;I)F

    move-result v0

    return v0
.end method

.method public CB1(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3h8;

    invoke-static {v0, p1, p2}, LX/4tf;->A02(LX/5k8;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public CBC(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3h8;

    invoke-static {v0, p1, p2}, LX/4tf;->A00(LX/5k8;J)F

    move-result v0

    return v0
.end method

.method public CBD(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3h8;

    invoke-virtual {v0}, LX/3h8;->AWo()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public CBH(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3h8;

    invoke-static {v0, p1, p2}, LX/4tf;->A03(LX/5k8;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public CBI(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3h8;

    invoke-static {v0, p1}, LX/4mB;->A01(LX/5hm;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public CBJ(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/3h8;

    invoke-static {v0, p1}, LX/3bF;->A0K(LX/5k8;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public CFX(LX/0gH;LX/095;J)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0xd

    instance-of v0, p1, LX/5NU;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/5NU;

    iget v1, v0, LX/5NU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v7, p0

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/5NU;

    iget v2, v4, LX/5NU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NU;->A00:I

    :goto_0
    iget-object v1, v4, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NU;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    iget-object v5, v4, LX/5NU;->A01:Ljava/lang/Object;

    check-cast v5, LX/0Px;

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v3}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    move-wide v10, p3

    cmp-long v0, p3, v5

    if-gtz v0, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0h8;

    if-eqz v1, :cond_5

    new-instance v0, LX/5Ml;

    invoke-direct {v0, v10, v11}, LX/5Ml;-><init>(J)V

    invoke-static {v0, v1}, LX/3bE;->A1R(Ljava/lang/Throwable;LX/0gH;)V

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3h8;

    invoke-virtual {v0}, LX/53f;->A07()LX/0QP;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x6

    new-instance v6, LX/5P6;

    invoke-direct/range {v6 .. v11}, LX/5P6;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v6, v0}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v5

    :try_start_1
    iput-object v5, v4, LX/5NU;->A01:Ljava/lang/Object;

    iput v2, v4, LX/5NU;->A00:I

    invoke-interface {p2, p0, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    sget-object v0, LX/5Mn;->A00:LX/5Mn;

    invoke-interface {v5, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    return-object v1

    :catchall_0
    move-exception v1

    sget-object v0, LX/5Mn;->A00:LX/5Mn;

    invoke-interface {v5, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    throw v1
.end method

.method public CFY(LX/0gH;LX/095;J)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x8

    instance-of v0, p1, LX/5NT;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/5NT;

    iget v1, v0, LX/5NT;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/5NT;

    iget v2, v4, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NT;->A00:I

    :goto_0
    iget-object v3, v4, LX/5NT;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/5NT;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v3}, LX/5NT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5NT;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch LX/5Ml; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iput v0, v4, LX/5NT;->A00:I

    invoke-virtual {p0, v4, p2, p3, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->CFX(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2
    :try_end_1
    .catch LX/5Ml; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v3, 0x0

    :cond_5
    return-object v3
.end method

.method public getContext()LX/01s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A03:LX/01s;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3h8;

    iget-object v1, v0, LX/3h8;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/3h8;->A07:LX/5Hd;

    invoke-virtual {v0, p0}, LX/5Hd;->A0F(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A02:LX/0gH;

    invoke-interface {v0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.class public final LX/3h8;
.super LX/53f;
.source ""

# interfaces
.implements LX/5k8;
.implements LX/5k3;
.implements Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;


# instance fields
.field public A00:J

.field public A01:LX/4ez;

.field public A02:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:LX/4ez;

.field public A06:LX/0Px;

.field public final A07:LX/5Hd;

.field public final A08:Ljava/lang/Object;

.field public final A09:LX/5Hd;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LX/53f;-><init>()V

    iput-object p2, p0, LX/3h8;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/3h8;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/3h8;->A02:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v0, LX/4W4;->A00:LX/4ez;

    iput-object v0, p0, LX/3h8;->A01:LX/4ez;

    const/16 v1, 0x10

    new-array v0, v1, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v0

    iput-object v0, p0, LX/3h8;->A07:LX/5Hd;

    iput-object v0, p0, LX/3h8;->A08:Ljava/lang/Object;

    new-array v0, v1, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v0

    iput-object v0, p0, LX/3h8;->A09:LX/5Hd;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3h8;->A00:J

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3h8;
    .locals 3

    new-instance v2, LX/52c;

    invoke-direct {v2, p0, p1}, LX/52c;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4W4;->A00:LX/4ez;

    const/4 v1, 0x0

    new-instance v0, LX/3h8;

    invoke-direct {v0, v2, v1, v1}, LX/3h8;-><init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A01(LX/4ez;LX/4LA;)V
    .locals 7

    iget-object v2, p0, LX/3h8;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v5, p0, LX/3h8;->A09:LX/5Hd;

    iget-object v1, p0, LX/3h8;->A07:LX/5Hd;

    iget v0, v5, LX/5Hd;->A00:I

    invoke-virtual {v5, v1, v0}, LX/5Hd;->A0A(LX/5Hd;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    if-ne v2, v1, :cond_3

    iget v4, v5, LX/5Hd;->A00:I

    sub-int/2addr v4, v1

    iget-object v3, v5, LX/5Hd;->A01:[Ljava/lang/Object;

    array-length v0, v3

    if-ge v4, v0, :cond_3

    :goto_0
    if-ltz v4, :cond_3

    aget-object v2, v3, v4

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A00:LX/4LA;

    if-ne p2, v0, :cond_0

    iget-object v1, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0h8;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0h8;

    invoke-interface {v1, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    iget-object v6, v5, LX/5Hd;->A01:[Ljava/lang/Object;

    iget v4, v5, LX/5Hd;->A00:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v2, v6, v3

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A00:LX/4LA;

    if-ne p2, v0, :cond_2

    iget-object v1, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0h8;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0h8;

    invoke-interface {v1, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {v5}, LX/5Hd;->A06()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/5Hd;->A06()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public AB0(LX/095;LX/0gH;)Ljava/lang/Object;
    .locals 6

    invoke-static {p2}, LX/3bI;->A10(LX/0gH;)LX/0hA;

    move-result-object v5

    new-instance v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-direct {v4, p0, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;-><init>(LX/3h8;LX/0gH;)V

    iget-object v3, p0, LX/3h8;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/3h8;->A07:LX/5Hd;

    invoke-virtual {v0, v4}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    sget-object v0, LX/JXO;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v4, p1}, LX/0ge;->A01(Ljava/lang/Object;LX/0gH;LX/095;)LX/0gH;

    move-result-object v0

    invoke-static {v0}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    move-result-object v2

    sget-object v0, LX/0h7;->A02:LX/0h7;

    new-instance v1, LX/JXO;

    invoke-direct {v1, v0, v2}, LX/JXO;-><init>(Ljava/lang/Object;LX/0gH;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/JXO;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/16 v0, 0x11

    invoke-static {v4, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0hA;->B2p(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public AWo()F
    .locals 1

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    iget-object v0, v0, LX/542;->A0G:LX/5k8;

    invoke-interface {v0}, LX/5k8;->AWo()F

    move-result v0

    return v0
.end method

.method public Aa7()F
    .locals 1

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    iget-object v0, v0, LX/542;->A0G:LX/5k8;

    invoke-interface {v0}, LX/5hm;->Aa7()F

    move-result v0

    return v0
.end method

.method public synthetic AtI()J
    .locals 2

    sget-wide v0, LX/4WB;->A00:J

    return-wide v0
.end method

.method public synthetic B2S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BIY()V
    .locals 24

    move-object/from16 v3, p0

    iget-object v6, v3, LX/3h8;->A05:LX/4ez;

    if-eqz v6, :cond_2

    iget-object v5, v6, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-static {v5, v1}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v0

    iget-boolean v0, v0, LX/4kq;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/4ez;->A03:Ljava/util/List;

    invoke-static {v4}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-static {v4, v2}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v6

    iget-wide v9, v6, LX/4kq;->A07:J

    iget-wide v13, v6, LX/4kq;->A08:J

    iget-wide v11, v6, LX/4kq;->A0C:J

    iget v7, v6, LX/4kq;->A05:F

    iget-boolean v5, v6, LX/4kq;->A0D:Z

    iget v8, v6, LX/4kq;->A06:I

    const/16 v21, 0x0

    const-wide/16 v19, 0x0

    new-instance v6, LX/4kq;

    move/from16 v23, v5

    move-wide v15, v11

    move-wide/from16 v17, v13

    move/from16 v22, v5

    invoke-direct/range {v6 .. v23}, LX/4kq;-><init>(FIJJJJJJZZZ)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    new-instance v2, LX/4ez;

    invoke-direct {v2, v4, v1}, LX/4ez;-><init>(LX/4eb;Ljava/util/List;)V

    iput-object v2, v3, LX/3h8;->A01:LX/4ez;

    sget-object v0, LX/4LA;->A03:LX/4LA;

    invoke-direct {v3, v2, v0}, LX/3h8;->A01(LX/4ez;LX/4LA;)V

    sget-object v0, LX/4LA;->A04:LX/4LA;

    invoke-direct {v3, v2, v0}, LX/3h8;->A01(LX/4ez;LX/4LA;)V

    sget-object v0, LX/4LA;->A02:LX/4LA;

    invoke-direct {v3, v2, v0}, LX/3h8;->A01(LX/4ez;LX/4LA;)V

    iput-object v4, v3, LX/3h8;->A05:LX/4ez;

    :cond_2
    return-void
.end method

.method public Ba8(LX/4ez;LX/4LA;J)V
    .locals 5

    iput-wide p3, p0, LX/3h8;->A00:J

    sget-object v0, LX/4LA;->A03:LX/4LA;

    if-ne p2, v0, :cond_0

    iput-object p1, p0, LX/3h8;->A01:LX/4ez;

    :cond_0
    iget-object v0, p0, LX/3h8;->A06:LX/0Px;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/53f;->A07()LX/0QP;

    move-result-object v3

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    const/16 v0, 0x27

    invoke-static {p0, v4, v0}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v1

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v2, v0, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/3h8;->A06:LX/0Px;

    :cond_1
    invoke-direct {p0, p1, p2}, LX/3h8;->A01(LX/4ez;LX/4LA;)V

    iget-object v3, p1, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v0

    invoke-static {v0}, LX/4ri;->A01(LX/4kq;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v4

    :cond_3
    iput-object p1, p0, LX/3h8;->A05:LX/4ez;

    return-void
.end method

.method public Bmt()V
    .locals 0

    invoke-virtual {p0}, LX/3h8;->Bvp()V

    return-void
.end method

.method public Bvp()V
    .locals 2

    iget-object v1, p0, LX/3h8;->A06:LX/0Px;

    if-eqz v1, :cond_0

    new-instance v0, LX/5Mm;

    invoke-direct {v0}, LX/5Mm;-><init>()V

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3h8;->A06:LX/0Px;

    :cond_0
    return-void
.end method

.method public synthetic BwX(F)I
    .locals 1

    invoke-static {p0, p1}, LX/4tf;->A01(LX/5k8;F)I

    move-result v0

    return v0
.end method

.method public synthetic C52()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic CAy(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/4mB;->A00(LX/5hm;J)F

    move-result v0

    return v0
.end method

.method public synthetic CAz(F)F
    .locals 1

    invoke-virtual {p0}, LX/3h8;->AWo()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public synthetic CB0(I)F
    .locals 1

    invoke-static {p0, p1}, LX/3bE;->A02(LX/5k8;I)F

    move-result v0

    return v0
.end method

.method public synthetic CB1(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/4tf;->A02(LX/5k8;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic CBC(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/4tf;->A00(LX/5k8;J)F

    move-result v0

    return v0
.end method

.method public synthetic CBD(F)F
    .locals 1

    invoke-virtual {p0}, LX/3h8;->AWo()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public synthetic CBH(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/4tf;->A03(LX/5k8;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic CBI(F)J
    .locals 2

    invoke-static {p0, p1}, LX/4mB;->A01(LX/5hm;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic CBJ(F)J
    .locals 2

    invoke-static {p0, p1}, LX/3bF;->A0K(LX/5k8;F)J

    move-result-wide v0

    return-wide v0
.end method

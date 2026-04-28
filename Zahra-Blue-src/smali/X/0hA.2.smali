.class public LX/0hA;
.super LX/0gg;
.source ""

# interfaces
.implements LX/0h8;
.implements LX/0h9;
.implements LX/0gI;


# static fields
.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:LX/0gH;

.field public final A01:LX/01s;

.field public volatile synthetic _decisionAndIndex$volatile:I

.field public volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field public volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v2, LX/0hA;

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_state$volatile"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0hA;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILX/0gH;)V
    .locals 1

    invoke-direct {p0}, LX/0gf;-><init>()V

    iput p1, p0, LX/0gg;->A00:I

    iput-object p2, p0, LX/0hA;->A00:LX/0gH;

    invoke-interface {p2}, LX/0gH;->getContext()LX/01s;

    move-result-object v0

    iput-object v0, p0, LX/0hA;->A01:LX/01s;

    const v0, 0x1fffffff

    iput v0, p0, LX/0hA;->_decisionAndIndex$volatile:I

    sget-object v0, LX/0ig;->A00:LX/0ig;

    iput-object v0, p0, LX/0hA;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0d9;I)Ljava/lang/Object;
    .locals 3

    move-object v1, p0

    const/4 v2, 0x0

    instance-of v0, p0, LX/0gm;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    instance-of v0, p2, LX/0j0;

    if-nez v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p2, LX/0j0;

    if-eqz v0, :cond_3

    check-cast p2, LX/0j0;

    :goto_0
    new-instance v0, LX/0q6;

    move-object p0, v2

    invoke-direct/range {v0 .. v5}, LX/0q6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function3;LX/0j0;)V

    return-object v0

    :cond_3
    const/4 p2, 0x0

    goto :goto_0
.end method

.method private final A01()LX/0Q4;
    .locals 4

    iget-object v1, p0, LX/0hA;->A01:LX/01s;

    sget-object v0, LX/0Px;->A00:LX/0QM;

    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v3

    check-cast v3, LX/0Px;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    new-instance v1, LX/0ii;

    invoke-direct {v1, p0}, LX/0ii;-><init>(LX/0hA;)V

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0ij;->A01(LX/0Px;LX/0Q8;Z)LX/0Q4;

    move-result-object v1

    sget-object v0, LX/0hA;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, v2, v1, v0}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    return-object v1
.end method

.method public static final A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0hA;)LX/0MQ;
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0d9;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, LX/0d9;

    iget v0, p2, LX/0gg;->A00:I

    invoke-static {p0, p1, v1, v0}, LX/0hA;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0d9;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v0, v3}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0hA;->A07(LX/0hA;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/0hA;->A0I()V

    :cond_1
    sget-object v0, LX/IJO;->A00:LX/0MQ;

    return-object v0

    :cond_2
    return-object v4
.end method

.method private final A03(I)V
    .locals 7

    sget-object v3, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v0, v2, 0x1d

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_8

    iget-object v6, p0, LX/0hA;->A00:LX/0gH;

    const/4 v0, 0x4

    const/4 v3, 0x1

    if-eq p1, v0, :cond_7

    const/4 v3, 0x0

    instance-of v0, v6, LX/0gh;

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq p1, v4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget v1, p0, LX/0gg;->A00:I

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-ne v2, v4, :cond_7

    move-object v0, v6

    check-cast v0, LX/0gh;

    iget-object v2, v0, LX/0gh;->A03:LX/01w;

    iget-object v0, v0, LX/0gh;->A02:LX/0gH;

    invoke-interface {v0}, LX/0gH;->getContext()LX/01s;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/01w;->A02(LX/01s;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, p0, v1}, LX/01w;->A05(Ljava/lang/Runnable;LX/01s;)V

    return-void

    :cond_3
    const v1, 0x1fffffff

    and-int/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    add-int/2addr v0, v1

    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_4
    invoke-static {}, LX/0iz;->A00()LX/0ik;

    move-result-object v5

    iget-wide v3, v5, LX/0ik;->A00:J

    const-wide v1, 0x100000000L

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    invoke-virtual {v5, p0}, LX/0ik;->A08(LX/0gg;)V

    return-void

    :cond_5
    const/4 v2, 0x1

    const-wide v0, 0x100000000L

    add-long/2addr v3, v0

    iput-wide v3, v5, LX/0ik;->A00:J

    :try_start_0
    invoke-static {v6, p0, v2}, LX/0hA;->A05(LX/0gH;LX/0gg;Z)V

    :cond_6
    invoke-virtual {v5}, LX/0ik;->A0A()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, LX/0gg;->A08(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    if-nez v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {v5, v2}, LX/0ik;->A09(Z)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v5, v2}, LX/0ik;->A09(Z)V

    throw v0

    :cond_7
    invoke-static {v6, p0, v3}, LX/0hA;->A05(LX/0gH;LX/0gg;Z)V

    return-void

    :cond_8
    const-string v1, "Already resumed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(Ljava/lang/Object;LX/0hA;)V
    .locals 13

    sget-object v1, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/0ig;

    if-eqz v0, :cond_2

    invoke-static {p1, v8, p0, v1}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    instance-of v0, v8, LX/0j0;

    if-nez v0, :cond_7

    instance-of v0, v8, LX/0dA;

    if-nez v0, :cond_7

    instance-of v0, v8, LX/0gm;

    if-eqz v0, :cond_3

    move-object v1, v8

    check-cast v1, LX/0gm;

    invoke-virtual {v1}, LX/0gm;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v8, LX/H2v;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0gm;->A00:Ljava/lang/Throwable;

    instance-of v0, p0, LX/0j0;

    if-eqz v0, :cond_6

    check-cast p0, LX/0j0;

    invoke-virtual {p1, v1, p0}, LX/0hA;->A0M(Ljava/lang/Throwable;LX/0j0;)V

    return-void

    :cond_3
    instance-of v0, v8, LX/0q6;

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v0, :cond_5

    move-object v2, v8

    check-cast v2, LX/0q6;

    iget-object v0, v2, LX/0q6;->A04:LX/0j0;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/0dA;

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, LX/0q6;->A02:Ljava/lang/Throwable;

    if-eqz v5, :cond_4

    check-cast p0, LX/0j0;

    invoke-virtual {p1, v5, p0}, LX/0hA;->A0M(Ljava/lang/Throwable;LX/0j0;)V

    return-void

    :cond_4
    move-object v7, p0

    check-cast v7, LX/0j0;

    iget-object v3, v2, LX/0q6;->A01:Ljava/lang/Object;

    iget-object v6, v2, LX/0q6;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v4, v2, LX/0q6;->A00:Ljava/lang/Object;

    new-instance v2, LX/0q6;

    invoke-direct/range {v2 .. v7}, LX/0q6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function3;LX/0j0;)V

    invoke-static {p1, v8, v2, v1}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/0dA;

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, p0

    check-cast v12, LX/0j0;

    const/4 v9, 0x0

    new-instance v7, LX/0q6;

    move-object v11, v9

    move-object v10, v9

    invoke-direct/range {v7 .. v12}, LX/0q6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function3;LX/0j0;)V

    invoke-static {p1, v8, v7, v1}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    goto :goto_0

    :cond_6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/0dA;

    invoke-direct {p1, p0}, LX/0hA;->A06(LX/0dA;)V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", already has "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(LX/0gH;LX/0gg;Z)V
    .locals 3

    invoke-virtual {p1}, LX/0gg;->A09()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, LX/0gg;->A0B(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, LX/0gl;

    invoke-direct {p1, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p2, :cond_6

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/0gh;

    iget-object v1, p0, LX/0gh;->A02:LX/0gH;

    iget-object v0, p0, LX/0gh;->A01:Ljava/lang/Object;

    invoke-interface {v1}, LX/0gH;->getContext()LX/01s;

    move-result-object p0

    invoke-static {v0, p0}, LX/0gj;->A00(Ljava/lang/Object;LX/01s;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0gj;->A00:LX/0MQ;

    if-eq v2, v0, :cond_1

    invoke-static {v2, v1, p0}, LX/0gN;->A03(Ljava/lang/Object;LX/0gH;LX/01s;)LX/1CM;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, LX/0gg;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    :try_start_0
    invoke-interface {v1, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1CM;->A13()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v2, p0}, LX/0gj;->A02(Ljava/lang/Object;LX/01s;)V

    :cond_3
    throw v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1CM;->A13()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2, p0}, LX/0gj;->A02(Ljava/lang/Object;LX/01s;)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method private final A06(LX/0dA;)V
    .locals 4

    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v0, 0x1fffffff

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_0

    :try_start_0
    invoke-virtual {p1, v1}, LX/0dA;->A06(I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/0hA;->A01:LX/01s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ARV;

    invoke-direct {v0, v1, v3}, LX/ARV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, LX/Es8;->A00(LX/01s;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "The index for Segment.onCancellation(..) is broken"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A07(LX/0hA;)Z
    .locals 2

    iget v1, p0, LX/0gg;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0hA;->A00:LX/0gH;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0gh;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A09()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/0q6;

    if-eqz v0, :cond_0

    check-cast p1, LX/0q6;

    iget-object p1, p1, LX/0q6;->A01:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public A0B(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    invoke-super {p0, p1}, LX/0gg;->A0B(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final A0C()LX/0gH;
    .locals 1

    iget-object v0, p0, LX/0hA;->A00:LX/0gH;

    return-object v0
.end method

.method public A0D(Ljava/lang/Throwable;)V
    .locals 14

    sget-object v2, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/0d9;

    if-nez v0, :cond_5

    instance-of v0, v9, LX/0gm;

    if-nez v0, :cond_4

    instance-of v0, v9, LX/0q6;

    move-object v6, p1

    if-eqz v0, :cond_3

    move-object v1, v9

    check-cast v1, LX/0q6;

    iget-object v0, v1, LX/0q6;->A02:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    const-string v1, "Must be called at most once"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v1, LX/0q6;->A01:Ljava/lang/Object;

    iget-object v8, v1, LX/0q6;->A04:LX/0j0;

    iget-object v7, v1, LX/0q6;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v5, v1, LX/0q6;->A00:Ljava/lang/Object;

    new-instance v3, LX/0q6;

    invoke-direct/range {v3 .. v8}, LX/0q6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function3;LX/0j0;)V

    invoke-static {p0, v9, v3, v2}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v8, :cond_2

    invoke-virtual {p0, p1, v8}, LX/0hA;->A0M(Ljava/lang/Throwable;LX/0j0;)V

    :cond_2
    if-eqz v7, :cond_4

    invoke-virtual {p0, v4, p1, v7}, LX/0hA;->A0K(Ljava/lang/Object;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_3
    const/4 v10, 0x0

    new-instance v8, LX/0q6;

    move-object v11, p1

    move-object v13, v10

    move-object v12, v10

    invoke-direct/range {v8 .. v13}, LX/0q6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function3;LX/0j0;)V

    invoke-static {p0, v9, v8, v2}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-void

    :cond_5
    const-string v1, "Not completed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0E()Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, LX/0hA;->A07(LX/0hA;)Z

    move-result v4

    sget-object v3, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v1, v2, 0x1d

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/0hA;->A0J()V

    :cond_1
    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0gm;

    if-eqz v0, :cond_5

    check-cast v2, LX/0gm;

    iget-object v1, v2, LX/0gm;->A00:Ljava/lang/Throwable;

    throw v1

    :cond_2
    const v1, 0x1fffffff

    and-int/2addr v1, v2

    const/high16 v0, 0x20000000

    add-int/2addr v0, v1

    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0hA;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/0hA;->A01()LX/0Q4;

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0}, LX/0hA;->A0J()V

    :cond_4
    sget-object v0, LX/0h7;->A02:LX/0h7;

    return-object v0

    :cond_5
    iget v1, p0, LX/0gg;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    :cond_6
    iget-object v1, p0, LX/0hA;->A01:LX/01s;

    sget-object v0, LX/0Px;->A00:LX/0QM;

    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v1

    check-cast v1, LX/0Px;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0Px;->B31()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, LX/0Px;->ASN()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/0gg;->A0D(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    invoke-virtual {p0, v2}, LX/0gg;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, "Already suspended"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0F()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public A0G(LX/0Px;)Ljava/lang/Throwable;
    .locals 1

    invoke-interface {p1}, LX/0Px;->ASN()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public A0H()V
    .locals 2

    invoke-direct {p0}, LX/0hA;->A01()LX/0Q4;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0d9;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0Q4;->dispose()V

    sget-object v1, LX/0hA;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, LX/0Q6;->A00:LX/0Q6;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0I()V
    .locals 2

    sget-object v1, LX/0hA;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Q4;->dispose()V

    sget-object v0, LX/0Q6;->A00:LX/0Q6;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0J()V
    .locals 5

    iget-object v4, p0, LX/0hA;->A00:LX/0gH;

    instance-of v0, v4, LX/0gh;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    sget-object v3, LX/0gh;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0gi;->A00:LX/0MQ;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    invoke-static {v4, v0, p0, v3}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-static {v4, v2, v1, v3}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0hA;->A0I()V

    invoke-virtual {p0, v2}, LX/0hA;->AD6(Ljava/lang/Throwable;)Z

    return-void

    :cond_3
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistent state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0K(Ljava/lang/Object;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function3;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/0hA;->A01:LX/01s;

    invoke-interface {p3, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/0hA;->A01:LX/01s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ARV;

    invoke-direct {v0, v1, v3}, LX/ARV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, LX/Es8;->A00(LX/01s;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V
    .locals 3

    sget-object v2, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0d9;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/0d9;

    invoke-static {p1, p2, v0, p3}, LX/0hA;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0d9;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0hA;->A07(LX/0hA;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0hA;->A0I()V

    :cond_1
    invoke-direct {p0, p3}, LX/0hA;->A03(I)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, LX/H2v;

    if-eqz v0, :cond_4

    check-cast v1, LX/H2v;

    invoke-virtual {v1}, LX/H2v;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    iget-object v0, v1, LX/0gm;->A00:Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v0, p2}, LX/0hA;->A0K(Ljava/lang/Object;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already resumed, but proposed with update "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0M(Ljava/lang/Throwable;LX/0j0;)V
    .locals 4

    :try_start_0
    invoke-interface {p2, p1}, LX/0j0;->B2j(Ljava/lang/Throwable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/0hA;->A01:LX/01s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ARV;

    invoke-direct {v0, v1, v3}, LX/ARV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, LX/Es8;->A00(LX/01s;Ljava/lang/Throwable;)V

    return-void
.end method

.method public AD6(Ljava/lang/Throwable;)Z
    .locals 6

    sget-object v5, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0d9;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    instance-of v2, v4, LX/0j0;

    const/4 v1, 0x1

    if-nez v2, :cond_2

    instance-of v0, v4, LX/0dA;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    new-instance v0, LX/H2v;

    invoke-direct {v0, p1, p0, v3}, LX/H2v;-><init>(Ljava/lang/Throwable;LX/0gH;Z)V

    invoke-static {p0, v4, v0, v5}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_6

    check-cast v4, LX/0j0;

    invoke-virtual {p0, p1, v4}, LX/0hA;->A0M(Ljava/lang/Throwable;LX/0j0;)V

    :cond_4
    :goto_0
    invoke-static {p0}, LX/0hA;->A07(LX/0hA;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0hA;->A0I()V

    :cond_5
    iget v0, p0, LX/0gg;->A00:I

    invoke-direct {p0, v0}, LX/0hA;->A03(I)V

    return v1

    :cond_6
    instance-of v0, v4, LX/0dA;

    if-eqz v0, :cond_4

    check-cast v4, LX/0dA;

    invoke-direct {p0, v4}, LX/0hA;->A06(LX/0dA;)V

    goto :goto_0
.end method

.method public AEa(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0gg;->A00:I

    invoke-direct {p0, v0}, LX/0hA;->A03(I)V

    return-void
.end method

.method public B2p(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    new-instance v0, LX/JZm;

    invoke-direct {v0, p1}, LX/JZm;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, p0}, LX/0iy;->A01(LX/0j0;LX/0h8;)V

    return-void
.end method

.method public B2q(LX/0dA;I)V
    .locals 4

    sget-object v3, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const v1, 0x1fffffff

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    shr-int/lit8 v0, v2, 0x1d

    shl-int/lit8 v0, v0, 0x1d

    add-int/2addr v0, p2

    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/0hA;->A04(Ljava/lang/Object;LX/0hA;)V

    return-void

    :cond_1
    const-string v1, "invokeOnCancellation should be called at most once"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B31()Z
    .locals 1

    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0d9;

    return v0
.end method

.method public BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget v0, p0, LX/0gg;->A00:I

    invoke-virtual {p0, p1, p2, v0}, LX/0hA;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    return-void
.end method

.method public BwM(Ljava/lang/Object;LX/01w;)V
    .locals 3

    iget-object v2, p0, LX/0hA;->A00:LX/0gH;

    instance-of v1, v2, LX/0gh;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0gh;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0gh;->A03:LX/01w;

    :cond_0
    if-ne v0, p2, :cond_1

    const/4 v1, 0x4

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/0hA;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    return-void

    :cond_1
    iget v1, p0, LX/0gg;->A00:I

    goto :goto_0
.end method

.method public CCD(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2, p0}, LX/0hA;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0hA;)LX/0MQ;

    move-result-object v0

    return-object v0
.end method

.method public getCallerFrame()LX/0gI;
    .locals 2

    iget-object v1, p0, LX/0hA;->A00:LX/0gH;

    instance-of v0, v1, LX/0gI;

    if-eqz v0, :cond_0

    check-cast v1, LX/0gI;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getContext()LX/01s;
    .locals 1

    iget-object v0, p0, LX/0hA;->A01:LX/01s;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/H2v;

    return v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, LX/0gm;

    invoke-direct {p1, v0}, LX/0gm;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    iget v1, p0, LX/0gg;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/0hA;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/0hA;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hA;->A00:LX/0gH;

    invoke-static {v0}, LX/IHm;->A00(LX/0gH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "){"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0d9;

    if-eqz v0, :cond_0

    const-string v0, "Active"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/H2v;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    goto :goto_0
.end method

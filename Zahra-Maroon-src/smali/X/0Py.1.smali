.class public LX/0Py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Px;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/EjC;->ERROR:LX/EjC;
    message = "This is internal API and may be removed in the future releases"
.end annotation


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field public volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, Ljava/lang/Object;

    const-string v0, "_state$volatile"

    const-class v1, LX/0Py;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0Py;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0Py;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Q1;->A02()LX/0Q3;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0Py;->_state$volatile:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/0Q1;->A03()LX/0Q3;

    move-result-object v0

    goto :goto_0
.end method

.method private final A00(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, LX/0Q3;

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0Q3;

    iget-boolean v0, v0, LX/0Q3;->A00:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0Py;->A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {}, LX/0Q1;->A02()LX/0Q3;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1, v0, v1}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_0
    instance-of v0, p1, LX/JZr;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Py;->A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/JZr;

    iget-object v0, v0, LX/JZr;->A00:LX/H2q;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0Py;->A0h()V

    return v2

    :cond_2
    return v1
.end method

.method private final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0Q2;

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/H2r;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/H2r;

    invoke-virtual {v0}, LX/H2r;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/0Q1;->A04()LX/0MQ;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0gm;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-direct {p0, p1}, LX/0Py;->A0A(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, LX/0gm;

    invoke-direct {v0, v1}, LX/0gm;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v2, v0}, LX/0Py;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0Q1;->A05()LX/0MQ;

    move-result-object v0

    if-eq v1, v0, :cond_0

    return-object v1
.end method

.method private final A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    move-object v5, v3

    :cond_0
    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/H2r;

    if-eqz v0, :cond_1

    monitor-enter v2

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/0Q2;

    if-eqz v0, :cond_9

    if-nez v5, :cond_2

    invoke-direct {p0, p1}, LX/0Py;->A0A(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    :cond_2
    move-object v1, v2

    check-cast v1, LX/0Q2;

    invoke-interface {v1}, LX/0Q2;->B31()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v5, v1}, LX/0Py;->A0U(Ljava/lang/Throwable;LX/0Q2;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_3
    new-instance v0, LX/0gm;

    invoke-direct {v0, v5}, LX/0gm;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v2, v0}, LX/0Py;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0Q1;->A04()LX/0MQ;

    move-result-object v0

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/0Q1;->A05()LX/0MQ;

    move-result-object v0

    if-eq v1, v0, :cond_0

    return-object v1

    :goto_0
    :try_start_0
    move-object v4, v2

    check-cast v4, LX/H2r;

    invoke-virtual {v4}, LX/H2r;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Q1;->A07()LX/0MQ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_4
    :try_start_1
    invoke-virtual {v4}, LX/H2r;->A0B()Z

    move-result v1

    if-nez v5, :cond_5

    invoke-direct {p0, p1}, LX/0Py;->A0A(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    :cond_5
    invoke-virtual {v4, v5}, LX/H2r;->A09(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, LX/H2r;->A06()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v1, :cond_6

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_1
    move-object v3, v0

    :cond_6
    monitor-exit v2

    if-eqz v3, :cond_7

    invoke-virtual {v4}, LX/H2r;->AeO()LX/H2q;

    move-result-object v0

    invoke-direct {p0, v3, v0}, LX/0Py;->A0M(Ljava/lang/Throwable;LX/H2q;)V

    :cond_7
    :goto_2
    invoke-static {}, LX/0Q1;->A04()LX/0MQ;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot happen in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {}, LX/0Q1;->A07()LX/0MQ;

    move-result-object v0

    return-object v0
.end method

.method private final A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/0Q2;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Q1;->A04()LX/0MQ;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/0Q3;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0Q8;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, LX/0Q9;

    if-nez v0, :cond_3

    instance-of v0, p2, LX/0gm;

    if-nez v0, :cond_3

    check-cast p1, LX/0Q2;

    invoke-direct {p0, p2, p1}, LX/0Py;->A0S(Ljava/lang/Object;LX/0Q2;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, LX/0Q1;->A05()LX/0MQ;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast p1, LX/0Q2;

    invoke-direct {p0, p2, p1}, LX/0Py;->A04(Ljava/lang/Object;LX/0Q2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final A04(Ljava/lang/Object;LX/0Q2;)Ljava/lang/Object;
    .locals 5

    invoke-direct {p0, p2}, LX/0Py;->A0H(LX/0Q2;)LX/H2q;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/0Q1;->A05()LX/0MQ;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p2, LX/H2r;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, LX/H2r;

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, LX/H2r;

    invoke-direct {v2, v4, v3}, LX/H2r;-><init>(Ljava/lang/Throwable;LX/H2q;)V

    :cond_1
    monitor-enter v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, LX/H2r;->A0C()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Q1;->A04()LX/0MQ;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LX/H2r;->A08()V

    if-eq v2, p2, :cond_4

    invoke-static {}, LX/0Py;->A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {p0, p2, v2, v0}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Q1;->A05()LX/0MQ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    return-object v0

    :cond_4
    :try_start_1
    invoke-virtual {v2}, LX/H2r;->A0B()Z

    move-result v1

    instance-of v0, p1, LX/0gm;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/0gm;

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0gm;->A00:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, LX/H2r;->A09(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v2}, LX/H2r;->A06()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v1, :cond_7

    move-object v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    monitor-exit v2

    if-eqz v4, :cond_8

    invoke-direct {p0, v4, v3}, LX/0Py;->A0M(Ljava/lang/Throwable;LX/H2q;)V

    :cond_8
    invoke-static {v3}, LX/0Py;->A0G(LX/0Q7;)LX/0Q9;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, v0, v2}, LX/0Py;->A0R(Ljava/lang/Object;LX/0Q9;LX/H2r;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, LX/0Q1;->A00:LX/0MQ;

    return-object v0

    :cond_9
    const/4 v1, 0x2

    new-instance v0, LX/H2u;

    invoke-direct {v0, v1}, LX/H2u;-><init>(I)V

    invoke-virtual {v3, v0, v1}, LX/0Q7;->A04(LX/0Q7;I)Z

    invoke-static {v3}, LX/0Py;->A0G(LX/0Q7;)LX/0Q9;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, v0, v2}, LX/0Py;->A0R(Ljava/lang/Object;LX/0Q9;LX/H2r;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-direct {p0, p1, v2}, LX/0Py;->A05(Ljava/lang/Object;LX/H2r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private final A05(Ljava/lang/Object;LX/H2r;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, LX/0gm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0gm;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0gm;->A00:Ljava/lang/Throwable;

    :cond_0
    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, LX/H2r;->A0B()Z

    invoke-virtual {p2, v2}, LX/H2r;->A07(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/0Py;->A0C(Ljava/util/List;LX/H2r;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, LX/0Py;->A0L(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2

    new-instance p1, LX/0gm;

    invoke-direct {p1, v1}, LX/0gm;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    invoke-direct {p0, v1}, LX/0Py;->A0T(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, LX/0Py;->A0x(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LX/0gm;

    invoke-virtual {v0}, LX/0gm;->A02()Z

    :cond_4
    invoke-virtual {p0, p1}, LX/0Py;->A0j(Ljava/lang/Object;)V

    invoke-static {}, LX/0Py;->A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {p1}, LX/0Q1;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p2, v0, v1}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    invoke-direct {p0, p1, p2}, LX/0Py;->A0K(Ljava/lang/Object;LX/0Q2;)V

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0
.end method

.method private final A06(LX/0gH;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    move-result-object v0

    new-instance v2, LX/Jku;

    invoke-direct {v2, v0, p0}, LX/Jku;-><init>(LX/0gH;LX/0Py;)V

    invoke-virtual {v2}, LX/0hA;->A0H()V

    new-instance v1, LX/Jl0;

    invoke-direct {v1, v2}, LX/Jl0;-><init>(LX/0hA;)V

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0ij;->A01(LX/0Px;LX/0Q8;Z)LX/0Q4;

    move-result-object v1

    new-instance v0, LX/0j1;

    invoke-direct {v0, v1}, LX/0j1;-><init>(LX/0Q4;)V

    invoke-static {v0, v2}, LX/0iy;->A01(LX/0j0;LX/0h8;)V

    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final A07(LX/0gH;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, LX/0hA;

    invoke-direct {v2, v1, v0}, LX/0hA;-><init>(ILX/0gH;)V

    invoke-virtual {v2}, LX/0hA;->A0H()V

    new-instance v0, LX/H3i;

    invoke-direct {v0, v2}, LX/H3i;-><init>(LX/0gH;)V

    invoke-static {p0, v0, v1}, LX/0ij;->A01(LX/0Px;LX/0Q8;Z)LX/0Q4;

    move-result-object v1

    new-instance v0, LX/0j1;

    invoke-direct {v0, v1}, LX/0j1;-><init>(LX/0Q4;)V

    invoke-static {v0, v2}, LX/0iy;->A01(LX/0j0;LX/0h8;)V

    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static final A08(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/H2r;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    check-cast p0, LX/H2r;

    invoke-virtual {p0}, LX/H2r;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Cancelling"

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/H2r;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Completing"

    return-object v1

    :cond_2
    instance-of v0, p0, LX/0Q2;

    if-eqz v0, :cond_3

    check-cast p0, LX/0Q2;

    invoke-interface {p0}, LX/0Q2;->B31()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "New"

    return-object v1

    :cond_3
    instance-of v0, p0, LX/0gm;

    if-eqz v0, :cond_4

    const-string v1, "Cancelled"

    return-object v1

    :cond_4
    const-string v1, "Completed"

    return-object v1
.end method

.method public static final synthetic A09(LX/0Py;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/0Py;->A0a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final A0A(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    invoke-static {p0}, LX/0Py;->A09(LX/0Py;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance p1, LX/H2y;

    invoke-direct {p1, v1, v0, p0}, LX/H2y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0Px;)V

    :cond_0
    return-object p1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/0Py;

    invoke-virtual {p1}, LX/0Py;->A0c()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public static final A0B(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v1, p0, LX/0gm;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/0gm;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0gm;->A00:Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method private final A0C(Ljava/util/List;LX/H2r;)Ljava/lang/Throwable;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/H2r;->A0B()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/0Py;->A09(LX/0Py;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/H2y;

    invoke-direct {v3, v0, v4, p0}, LX/H2y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0Px;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    :goto_0
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    return-object v1

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    instance-of v0, v3, LX/JdQ;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_5

    instance-of v0, v1, LX/JdQ;

    if-eqz v0, :cond_5

    move-object v4, v1

    :cond_6
    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_0

    :cond_7
    return-object v4
.end method

.method public static synthetic A0D(Ljava/lang/Throwable;LX/0Py;)Ljava/util/concurrent/CancellationException;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LX/0Py;->A0d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic A0E()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, LX/0Py;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, LX/0Py;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final A0G(LX/0Q7;)LX/0Q9;
    .locals 3

    :goto_0
    invoke-virtual {p0}, LX/0Q7;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0Q7;->A00(LX/0Q7;)LX/0Q7;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v2, LX/0Q7;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, LX/0Q7;

    invoke-virtual {v1}, LX/0Q7;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0Q7;->A02()LX/0Q7;

    move-result-object p0

    invoke-virtual {p0}, LX/0Q7;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0Q9;

    if-eqz v0, :cond_2

    check-cast p0, LX/0Q9;

    return-object p0

    :cond_2
    instance-of v0, p0, LX/H2q;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0
.end method

.method private final A0H(LX/0Q2;)LX/H2q;
    .locals 2

    invoke-interface {p1}, LX/0Q2;->AeO()LX/H2q;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0Q3;

    if-eqz v0, :cond_1

    new-instance v0, LX/H2q;

    invoke-direct {v0}, LX/H2q;-><init>()V

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p1, LX/0Q8;

    if-eqz v0, :cond_2

    check-cast p1, LX/0Q8;

    invoke-direct {p0, p1}, LX/0Py;->A0P(LX/0Q8;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "State should have list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0I(Ljava/lang/Object;LX/0Q9;LX/H2r;)V
    .locals 3

    invoke-static {p2}, LX/0Py;->A0G(LX/0Q7;)LX/0Q9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0, p3}, LX/0Py;->A0R(Ljava/lang/Object;LX/0Q9;LX/H2r;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, LX/H2r;->AeO()LX/H2q;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/H2u;

    invoke-direct {v0, v1}, LX/H2u;-><init>(I)V

    invoke-virtual {v2, v0, v1}, LX/0Q7;->A04(LX/0Q7;I)Z

    invoke-static {p2}, LX/0Py;->A0G(LX/0Q7;)LX/0Q9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0, p3}, LX/0Py;->A0R(Ljava/lang/Object;LX/0Q9;LX/H2r;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p3}, LX/0Py;->A05(Ljava/lang/Object;LX/H2r;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Py;->A0i(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic A0J(Ljava/lang/Object;LX/0Q9;LX/H2r;LX/0Py;)V
    .locals 0

    invoke-direct {p3, p0, p1, p2}, LX/0Py;->A0I(Ljava/lang/Object;LX/0Q9;LX/H2r;)V

    return-void
.end method

.method private final A0K(Ljava/lang/Object;LX/0Q2;)V
    .locals 3

    invoke-virtual {p0}, LX/0Py;->A0e()LX/0Q5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Q4;->dispose()V

    sget-object v0, LX/0Q6;->A00:LX/0Q6;

    invoke-virtual {p0, v0}, LX/0Py;->A0n(LX/0Q5;)V

    :cond_0
    instance-of v0, p1, LX/0gm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0gm;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0gm;->A00:Ljava/lang/Throwable;

    :cond_1
    instance-of v0, p2, LX/0Q8;

    if-eqz v0, :cond_2

    :try_start_0
    move-object v0, p2

    check-cast v0, LX/0Q8;

    invoke-virtual {v0, v1}, LX/0Q8;->A06(Ljava/lang/Throwable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {p2}, LX/0Q2;->AeO()LX/H2q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v1, v0}, LX/0Py;->A0N(Ljava/lang/Throwable;LX/H2q;)V

    return-void

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in completion handler "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ARV;

    invoke-direct {v0, v1, v2}, LX/ARV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/0Py;->A0l(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static final A0L(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p0, :cond_0

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/FOT;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final A0M(Ljava/lang/Throwable;LX/H2q;)V
    .locals 4

    const/4 v1, 0x4

    new-instance v0, LX/H2u;

    invoke-direct {v0, v1}, LX/H2u;-><init>(I)V

    invoke-virtual {p2, v0, v1}, LX/0Q7;->A04(LX/0Q7;I)Z

    sget-object v0, LX/0Q7;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0Q7;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v3, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v3, LX/0Q8;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/0Q8;

    invoke-virtual {v0}, LX/0Q8;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, v3

    check-cast v0, LX/0Q8;

    invoke-virtual {v0, p1}, LX/0Q8;->A06(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, LX/FOT;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    invoke-virtual {v3}, LX/0Q7;->A02()LX/0Q7;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in completion handler "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ARV;

    invoke-direct {v1, v0, v2}, LX/ARV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LX/0Py;->A0l(Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0, p1}, LX/0Py;->A0T(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final A0N(Ljava/lang/Throwable;LX/H2q;)V
    .locals 4

    const/4 v1, 0x1

    new-instance v0, LX/H2u;

    invoke-direct {v0, v1}, LX/H2u;-><init>(I)V

    invoke-virtual {p2, v0, v1}, LX/0Q7;->A04(LX/0Q7;I)Z

    sget-object v0, LX/0Q7;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0Q7;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v3, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v3, LX/0Q8;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, v3

    check-cast v0, LX/0Q8;

    invoke-virtual {v0, p1}, LX/0Q8;->A06(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, LX/FOT;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    invoke-virtual {v3}, LX/0Q7;->A02()LX/0Q7;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in completion handler "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ARV;

    invoke-direct {v1, v0, v2}, LX/ARV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LX/0Py;->A0l(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private final A0O(LX/0Q3;)V
    .locals 2

    new-instance v1, LX/H2q;

    invoke-direct {v1}, LX/H2q;-><init>()V

    iget-boolean v0, p1, LX/0Q3;->A00:Z

    if-nez v0, :cond_0

    new-instance v0, LX/JZr;

    invoke-direct {v0, v1}, LX/JZr;-><init>(LX/H2q;)V

    move-object v1, v0

    :cond_0
    invoke-static {}, LX/0Py;->A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    return-void
.end method

.method private final A0P(LX/0Q8;)V
    .locals 3

    new-instance v2, LX/H2q;

    invoke-direct {v2}, LX/H2q;-><init>()V

    sget-object v0, LX/0Q7;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/0Q7;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    invoke-static {p1, p1, v2, v1}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, LX/0Q7;->A01(LX/0Q7;LX/0Q7;)V

    :cond_1
    invoke-virtual {p1}, LX/0Q7;->A02()LX/0Q7;

    move-result-object v1

    invoke-static {}, LX/0Py;->A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    return-void
.end method

.method private final A0Q()Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Q2;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0, v1}, LX/0Py;->A00(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final A0R(Ljava/lang/Object;LX/0Q9;LX/H2r;)Z
    .locals 3

    :cond_0
    iget-object v1, p2, LX/0Q9;->A00:LX/0Py;

    new-instance v0, LX/Jl1;

    invoke-direct {v0, p1, p2, p3, p0}, LX/Jl1;-><init>(Ljava/lang/Object;LX/0Q9;LX/H2r;LX/0Py;)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0ij;->A01(LX/0Px;LX/0Q8;Z)LX/0Q4;

    move-result-object v1

    sget-object v0, LX/0Q6;->A00:LX/0Q6;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p2}, LX/0Py;->A0G(LX/0Q7;)LX/0Q9;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method private final A0S(Ljava/lang/Object;LX/0Q2;)Z
    .locals 2

    invoke-static {}, LX/0Py;->A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {p1}, LX/0Q1;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p2, v0, v1}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0Py;->A0j(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/0Py;->A0K(Ljava/lang/Object;LX/0Q2;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final A0T(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, LX/0Py;->A0t()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, LX/0Py;->A0e()LX/0Q5;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0Q6;->A00:LX/0Q6;

    if-eq v1, v0, :cond_1

    invoke-interface {v1, p1}, LX/0Q5;->ADe(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method private final A0U(Ljava/lang/Throwable;LX/0Q2;)Z
    .locals 4

    invoke-direct {p0, p2}, LX/0Py;->A0H(LX/0Q2;)LX/H2q;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-instance v1, LX/H2r;

    invoke-direct {v1, p1, v3}, LX/H2r;-><init>(Ljava/lang/Throwable;LX/H2q;)V

    invoke-static {}, LX/0Py;->A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {p0, p2, v1, v0}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v3}, LX/0Py;->A0M(Ljava/lang/Throwable;LX/H2q;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method public final A0V()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Q2;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/0gm;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0Q1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, LX/0gm;

    iget-object v1, v1, LX/0gm;->A00:Ljava/lang/Throwable;

    throw v1

    :cond_1
    const-string v0, "This job has not completed yet"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0W()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/0Py;->A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0X(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/0Py;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0Q1;->A04()LX/0MQ;

    move-result-object v0

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0Q1;->A05()LX/0MQ;

    move-result-object v0

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Job "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/0Py;->A0B(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0Y(LX/0gH;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Q2;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/0gm;

    if-eqz v0, :cond_2

    check-cast v1, LX/0gm;

    iget-object v0, v1, LX/0gm;->A00:Ljava/lang/Throwable;

    throw v0

    :cond_1
    invoke-direct {p0, v1}, LX/0Py;->A00(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, LX/0Py;->A06(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, LX/0Q1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0Z()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0a()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final A0b()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/0Py;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Py;->A08(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0c()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/H2r;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/H2r;

    invoke-virtual {v0}, LX/H2r;->A06()Ljava/lang/Throwable;

    move-result-object v2

    :cond_0
    :goto_0
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parent job is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Py;->A08(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/H2y;

    invoke-direct {v1, v0, v2, p0}, LX/H2y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0Px;)V

    :cond_2
    return-object v1

    :cond_3
    instance-of v0, v3, LX/0gm;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/0gm;

    iget-object v2, v0, LX/0gm;->A00:Ljava/lang/Throwable;

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/0Q2;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, LX/0Py;->A09(LX/0Py;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v0, LX/H2y;

    invoke-direct {v0, p1, p2, p0}, LX/H2y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0Px;)V

    :cond_2
    return-object v0
.end method

.method public final A0e()LX/0Q5;
    .locals 1

    invoke-static {}, LX/0Py;->A0E()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q5;

    return-object v0
.end method

.method public final A0f(LX/0Q8;Z)LX/0Q4;
    .locals 4

    iput-object p0, p1, LX/0Q8;->A00:LX/0Py;

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0Q3;

    if-eqz v0, :cond_2

    move-object v1, v3

    check-cast v1, LX/0Q3;

    iget-boolean v0, v1, LX/0Q3;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Py;->A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {p0, v3, p1, v0}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    invoke-direct {p0, v1}, LX/0Py;->A0O(LX/0Q3;)V

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/0Q2;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v2, v3

    check-cast v2, LX/0Q2;

    invoke-interface {v2}, LX/0Q2;->AeO()LX/H2q;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0Q8;

    invoke-direct {p0, v3}, LX/0Py;->A0P(LX/0Q8;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_6

    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0gm;

    if-eqz v0, :cond_5

    check-cast v1, LX/0gm;

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/0gm;->A00:Ljava/lang/Throwable;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LX/0Q8;->A07()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v2, LX/H2r;

    if-eqz v0, :cond_8

    check-cast v2, LX/H2r;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/H2r;->A06()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz p2, :cond_6

    :cond_5
    :goto_2
    invoke-virtual {p1, v2}, LX/0Q8;->A06(Ljava/lang/Throwable;)V

    :cond_6
    sget-object v0, LX/0Q6;->A00:LX/0Q6;

    return-object v0

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x5

    :goto_3
    invoke-virtual {v1, p1, v0}, LX/0Q7;->A04(LX/0Q7;I)Z

    move-result v0

    goto :goto_1
.end method

.method public A0g()LX/0Px;
    .locals 1

    invoke-virtual {p0}, LX/0Py;->A0e()LX/0Q5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Q5;->Aix()LX/0Px;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0h()V
    .locals 0

    return-void
.end method

.method public A0i(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A0j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A0k(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Py;->A0u(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0l(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final A0m(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Py;->A0u(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0n(LX/0Q5;)V
    .locals 1

    invoke-static {}, LX/0Py;->A0E()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0o(LX/0Px;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0Px;->C8W()V

    invoke-interface {p1, p0}, LX/0Px;->AAp(LX/0Py;)LX/0Q5;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/0Py;->A0n(LX/0Q5;)V

    invoke-virtual {p0}, LX/0Py;->B3Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0Q4;->dispose()V

    :cond_0
    sget-object v0, LX/0Q6;->A00:LX/0Q6;

    invoke-virtual {p0, v0}, LX/0Py;->A0n(LX/0Q5;)V

    :cond_1
    return-void
.end method

.method public final A0p(LX/0Q8;)V
    .locals 5

    :cond_0
    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0Q8;

    if-eqz v0, :cond_2

    if-ne v2, p1, :cond_1

    invoke-static {}, LX/0Py;->A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {}, LX/0Q1;->A02()LX/0Q3;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, LX/0Q2;

    if-eqz v0, :cond_1

    check-cast v2, LX/0Q2;

    invoke-interface {v2}, LX/0Q2;->AeO()LX/H2q;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_3
    sget-object v4, LX/0Q7;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/H2t;

    if-nez v0, :cond_1

    if-eq v3, p1, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, LX/0Q7;

    sget-object v1, LX/0Q7;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, LX/H2t;

    invoke-direct {v0, v2}, LX/H2t;-><init>(LX/0Q7;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1, v3, v0, v4}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0Q7;->A00(LX/0Q7;)LX/0Q7;

    return-void
.end method

.method public final A0q(LX/0Py;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Py;->A0u(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0u(Ljava/lang/Object;)Z
    .locals 4

    invoke-static {}, LX/0Q1;->A04()LX/0MQ;

    move-result-object v3

    move-object v2, v3

    invoke-virtual {p0}, LX/0Py;->A0s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/0Py;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0Q1;->A00:LX/0MQ;

    if-ne v3, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    if-ne v3, v2, :cond_2

    invoke-direct {p0, p1}, LX/0Py;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    if-eq v3, v2, :cond_0

    sget-object v0, LX/0Q1;->A00:LX/0MQ;

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/0Q1;->A07()LX/0MQ;

    move-result-object v0

    if-ne v3, v0, :cond_3

    const/4 v1, 0x0

    return v1

    :cond_3
    invoke-virtual {p0, v3}, LX/0Py;->A0i(Ljava/lang/Object;)V

    return v1
.end method

.method public final A0v(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/0Py;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0Q1;->A04()LX/0MQ;

    move-result-object v0

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, LX/0Q1;->A00:LX/0MQ;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/0Q1;->A05()LX/0MQ;

    move-result-object v0

    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, LX/0Py;->A0i(Ljava/lang/Object;)V

    :cond_2
    return v1
.end method

.method public A0w(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Py;->A0u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Py;->A0r()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public A0x(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AAp(LX/0Py;)LX/0Q5;
    .locals 5

    new-instance v4, LX/0Q9;

    invoke-direct {v4, p1}, LX/0Q9;-><init>(LX/0Py;)V

    iput-object p0, v4, LX/0Q8;->A00:LX/0Py;

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0Q3;

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, LX/0Q3;

    iget-boolean v0, v1, LX/0Q3;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Py;->A0F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {p0, v2, v4, v0}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v4

    :cond_2
    invoke-direct {p0, v1}, LX/0Py;->A0O(LX/0Q3;)V

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/0Q2;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/0Q2;

    invoke-interface {v0}, LX/0Q2;->AeO()LX/H2q;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0Q8;

    invoke-direct {p0, v2}, LX/0Py;->A0P(LX/0Q8;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    invoke-virtual {v1, v4, v0}, LX/0Q7;->A04(LX/0Q7;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v4, v0}, LX/0Q7;->A04(LX/0Q7;I)Z

    move-result v2

    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/H2r;

    if-eqz v0, :cond_6

    check-cast v1, LX/H2r;

    invoke-virtual {v1}, LX/H2r;->A06()Ljava/lang/Throwable;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-virtual {v4, v3}, LX/0Q8;->A06(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_9

    return-object v4

    :cond_6
    instance-of v0, v1, LX/0gm;

    if-eqz v0, :cond_5

    check-cast v1, LX/0gm;

    if-eqz v1, :cond_5

    iget-object v3, v1, LX/0gm;->A00:Ljava/lang/Throwable;

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0gm;

    if-eqz v0, :cond_8

    check-cast v1, LX/0gm;

    if-eqz v1, :cond_8

    iget-object v3, v1, LX/0gm;->A00:Ljava/lang/Throwable;

    :cond_8
    invoke-virtual {v4, v3}, LX/0Q8;->A06(Ljava/lang/Throwable;)V

    :cond_9
    sget-object v0, LX/0Q6;->A00:LX/0Q6;

    return-object v0
.end method

.method public AD5(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {p0}, LX/0Py;->A09(LX/0Py;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance p1, LX/H2y;

    invoke-direct {p1, v1, v0, p0}, LX/H2y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0Px;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/0Py;->A0k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ASN()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/H2r;

    const-string v1, "Job is still new or active: "

    if-eqz v0, :cond_1

    check-cast v3, LX/H2r;

    invoke-virtual {v3}, LX/H2r;->A06()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is cancelling"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/0Py;->A0d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, v3, LX/0Q2;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/0gm;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v3, LX/0gm;

    iget-object v0, v3, LX/0gm;->A00:Ljava/lang/Throwable;

    invoke-static {v0, p0}, LX/0Py;->A0D(Ljava/lang/Throwable;LX/0Py;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has completed normally"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/H2y;

    invoke-direct {v1, v0, v2, p0}, LX/H2y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0Px;)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AT6()LX/0PA;
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v2, LX/5Nj;

    invoke-direct {v2, p0, v1, v0}, LX/5Nj;-><init>(Ljava/lang/Object;LX/0gH;I)V

    const/4 v1, 0x1

    new-instance v0, LX/5Lo;

    invoke-direct {v0, v2, v1}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final ATn()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Q2;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0Py;->A0B(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "This job has not completed yet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B2s(Lkotlin/jvm/functions/Function1;)LX/0Q4;
    .locals 2

    new-instance v1, LX/Jkz;

    invoke-direct {v1, p1}, LX/Jkz;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0Py;->A0f(LX/0Q8;Z)LX/0Q4;

    move-result-object v0

    return-object v0
.end method

.method public final B2t(Lkotlin/jvm/functions/Function1;ZZ)LX/0Q4;
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, LX/Jl2;

    invoke-direct {v0, p1}, LX/Jl2;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {p0, v0, p3}, LX/0Py;->A0f(LX/0Q8;Z)LX/0Q4;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/Jkz;

    invoke-direct {v0, p1}, LX/Jkz;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public B31()Z
    .locals 2

    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Q2;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Q2;

    invoke-interface {v1}, LX/0Q2;->B31()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final B3Y()Z
    .locals 1

    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0Q2;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final B90(LX/0gH;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LX/0Py;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/0gH;->getContext()LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0ij;->A04(LX/01s;)V

    :cond_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_1
    invoke-direct {p0, p1}, LX/0Py;->A07(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v1, v0, :cond_0

    return-object v1
.end method

.method public final C8W()V
    .locals 2

    :goto_0
    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Py;->A00(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(LX/0QF;)LX/01t;
    .locals 1

    invoke-static {p0, p1}, LX/0QK;->A00(LX/01t;LX/0QF;)LX/01t;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()LX/0QF;
    .locals 1

    sget-object v0, LX/0Px;->A00:LX/0QM;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 2

    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0gm;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/H2r;

    if-eqz v0, :cond_1

    check-cast v1, LX/H2r;

    invoke-virtual {v1}, LX/H2r;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(LX/0QF;)LX/01s;
    .locals 1

    invoke-static {p0, p1}, LX/0QK;->A01(LX/01t;LX/0QF;)LX/01s;

    move-result-object v0

    return-object v0
.end method

.method public plus(LX/01s;)LX/01s;
    .locals 1

    invoke-static {p0, p1}, LX/0QK;->A02(LX/01t;LX/01s;)LX/01s;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/0Py;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

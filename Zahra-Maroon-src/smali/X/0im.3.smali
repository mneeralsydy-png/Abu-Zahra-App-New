.class public abstract LX/0im;
.super LX/0il;
.source ""

# interfaces
.implements LX/0QD;


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field public volatile synthetic _isCompleted$volatile:I

.field public volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, Ljava/lang/Object;

    const-string v0, "_queue$volatile"

    const-class v1, LX/0im;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0im;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0im;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0im;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/01w;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0im;->_isCompleted$volatile:I

    return-void
.end method

.method private final A00()V
    .locals 10

    sget-object v0, LX/0im;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0iu;

    if-eqz v7, :cond_3

    sget-object v0, LX/0iu;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    :cond_0
    monitor-enter v7

    :try_start_0
    iget-object v1, v7, LX/0iu;->A00:[LX/0iq;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    aget-object v6, v1, v0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v6, :cond_2

    check-cast v6, LX/0is;

    iget-wide v0, v6, LX/0is;->A01:J

    sub-long v3, v8, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    invoke-direct {p0, v6}, LX/0im;->A01(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1}, LX/0iu;->A02(I)LX/0iq;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v7

    if-nez v5, :cond_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_3
    return-void
.end method

.method private final A01(Ljava/lang/Runnable;)Z
    .locals 6

    sget-object v4, LX/0im;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/0im;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v3, 0x1

    if-nez v5, :cond_3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v4}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    :cond_2
    return v3

    :cond_3
    instance-of v0, v5, LX/0gX;

    if-eqz v0, :cond_4

    move-object v2, v5

    check-cast v2, LX/0gX;

    invoke-virtual {v2, p1}, LX/0gX;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_5

    invoke-static {v2}, LX/0gX;->A00(LX/0gX;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0gX;->A01(LX/0gX;J)LX/0gX;

    move-result-object v0

    invoke-static {p0, v5, v0, v4}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    goto :goto_0

    :cond_4
    sget-object v0, LX/0io;->A00:LX/0MQ;

    if-eq v5, v0, :cond_5

    const/16 v1, 0x8

    new-instance v0, LX/0gX;

    invoke-direct {v0, v1, v3}, LX/0gX;-><init>(IZ)V

    invoke-virtual {v0, v5}, LX/0gX;->A02(Ljava/lang/Object;)I

    invoke-virtual {v0, p1}, LX/0gX;->A02(Ljava/lang/Object;)I

    invoke-static {p0, v5, v0, v4}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    goto :goto_1

    :cond_5
    return v1
.end method


# virtual methods
.method public final A05(Ljava/lang/Runnable;LX/01s;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0im;->A0D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A06()J
    .locals 9

    invoke-virtual {p0}, LX/0ik;->A0A()Z

    move-result v0

    const-wide/16 v7, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0im;->A00()V

    sget-object v4, LX/0im;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    instance-of v0, v3, LX/0gX;

    if-eqz v0, :cond_3

    move-object v2, v3

    check-cast v2, LX/0gX;

    invoke-virtual {v2}, LX/0gX;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0gX;->A04:LX/0MQ;

    if-eq v1, v0, :cond_2

    check-cast v1, Ljava/lang/Runnable;

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-wide v7

    :cond_2
    invoke-static {v2}, LX/0gX;->A00(LX/0gX;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0gX;->A01(LX/0gX;J)LX/0gX;

    move-result-object v0

    invoke-static {p0, v3, v0, v4}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    goto :goto_0

    :cond_3
    sget-object v0, LX/0io;->A00:LX/0MQ;

    if-eq v3, v0, :cond_4

    invoke-static {p0, v3, v1, v4}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/Runnable;

    move-object v1, v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0ik;->A01:LX/0Oz;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/0gX;

    if-eqz v0, :cond_9

    sget-object v0, LX/0gX;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    const/4 v0, 0x0

    shr-long/2addr v5, v0

    long-to-int v2, v5

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v3, v0

    const/16 v0, 0x1e

    shr-long/2addr v3, v0

    long-to-int v0, v3

    if-ne v2, v0, :cond_8

    :cond_6
    sget-object v0, LX/0im;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iu;

    if-eqz v2, :cond_a

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0iu;->A00:[LX/0iq;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_7
    :goto_2
    monitor-exit v2

    check-cast v0, LX/0is;

    if-eqz v0, :cond_a

    iget-wide v2, v0, LX/0is;->A01:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-gez v0, :cond_b

    :cond_8
    const-wide/16 v2, 0x0

    return-wide v2

    :cond_9
    sget-object v0, LX/0io;->A00:LX/0MQ;

    if-ne v1, v0, :cond_8

    :cond_a
    const-wide v2, 0x7fffffffffffffffL

    :cond_b
    return-wide v2
.end method

.method public A07()V
    .locals 5

    sget-object v1, LX/0iz;->A00:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    sget-object v0, LX/0im;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v4, LX/0im;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v1, 0x0

    sget-object v0, LX/0io;->A00:LX/0MQ;

    invoke-static {p0, v1, v0, v4}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0ik;->A06()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_2
    sget-object v0, LX/0im;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0iu;

    if-eqz v4, :cond_5

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0iu;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0iu;->A02(I)LX/0iq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    check-cast v0, LX/0is;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v2, v3}, LX/0il;->A0C(LX/0is;J)V

    goto :goto_2

    :cond_3
    instance-of v0, v3, LX/0gX;

    if-eqz v0, :cond_4

    check-cast v3, LX/0gX;

    invoke-virtual {v3}, LX/0gX;->A04()Z

    goto :goto_1

    :cond_4
    sget-object v0, LX/0io;->A00:LX/0MQ;

    if-eq v3, v0, :cond_1

    const/16 v2, 0x8

    const/4 v1, 0x1

    new-instance v0, LX/0gX;

    invoke-direct {v0, v2, v1}, LX/0gX;-><init>(IZ)V

    invoke-virtual {v0, v3}, LX/0gX;->A02(Ljava/lang/Object;)I

    invoke-static {p0, v3, v0, v4}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_5
    return-void
.end method

.method public A0D(Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, LX/0im;->A00()V

    invoke-direct {p0, p1}, LX/0im;->A01(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0il;->A0B()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, v1, :cond_0

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0in;->A00:LX/0in;

    invoke-virtual {v0, p1}, LX/0im;->A0D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0E(LX/0is;J)V
    .locals 12

    sget-object v2, LX/0im;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_c

    sget-object v5, LX/0im;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0iv;

    if-nez v4, :cond_0

    new-instance v1, LX/0iv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p2, v1, LX/0iv;->A00:J

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v5}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v4, LX/0iv;

    :cond_0
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/0is;->_heap:Ljava/lang/Object;

    sget-object v7, LX/0io;->A01:LX/0MQ;

    if-ne v0, v7, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p1

    return-void

    :cond_1
    :try_start_1
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v4, LX/0iu;->A00:[LX/0iq;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    aget-object v1, v1, v0

    :goto_0
    check-cast v1, LX/0is;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    monitor-exit v4

    goto/16 :goto_4

    :cond_3
    const-wide/16 v10, 0x0

    if-eqz v1, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-wide v0, v1, LX/0is;->A01:J

    sub-long v8, v0, p2

    cmp-long v2, v8, v10

    if-gez v2, :cond_4

    move-wide p2, v0

    :cond_4
    iget-wide v0, v4, LX/0iv;->A00:J

    sub-long v8, p2, v0

    cmp-long v2, v8, v10

    if-lez v2, :cond_6

    :cond_5
    iput-wide p2, v4, LX/0iv;->A00:J

    move-wide v0, p2

    :cond_6
    iget-wide v2, p1, LX/0is;->A01:J

    sub-long/2addr v2, v0

    cmp-long v6, v2, v10

    if-gez v6, :cond_7

    iput-wide v0, p1, LX/0is;->A01:J

    :cond_7
    iget-object v0, p1, LX/0is;->_heap:Ljava/lang/Object;

    if-eq v0, v7, :cond_b

    iput-object v4, p1, LX/0is;->_heap:Ljava/lang/Object;

    iget-object v0, v4, LX/0iu;->A00:[LX/0iq;

    if-nez v0, :cond_9

    const/4 v0, 0x4

    new-array v0, v0, [LX/0iq;

    :goto_2
    iput-object v0, v4, LX/0iu;->A00:[LX/0iq;

    :cond_8
    sget-object v3, LX/0iu;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    aput-object p1, v0, v2

    iput v2, p1, LX/0is;->A00:I

    invoke-static {v4, v2}, LX/0iu;->A01(LX/0iu;I)V

    goto :goto_3

    :cond_9
    sget-object v3, LX/0iu;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    array-length v1, v0

    if-lt v2, v1, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, [LX/0iq;

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p1

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iu;

    if-eqz v2, :cond_d

    monitor-enter v2

    :try_start_6
    iget-object v1, v2, LX/0iu;->A00:[LX/0iq;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    aget-object v0, v1, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    monitor-exit v2

    if-ne v0, p1, :cond_d

    invoke-virtual {p0}, LX/0il;->A0B()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, v1, :cond_d

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_b
    :try_start_7
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v4

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_4
    monitor-exit p1

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, LX/0il;->A0C(LX/0is;J)V

    :cond_d
    return-void
.end method

.method public A0F()Z
    .locals 6

    iget-object v0, p0, LX/0ik;->A01:LX/0Oz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/0im;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0iu;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    sget-object v0, LX/0im;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/0gX;

    if-eqz v0, :cond_3

    sget-object v0, LX/0gX;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v3

    const/4 v5, 0x0

    shr-long/2addr v0, v2

    long-to-int v2, v0

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v3, v0

    const/16 v0, 0x1e

    shr-long/2addr v3, v0

    long-to-int v0, v3

    if-ne v2, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, LX/0io;->A00:LX/0MQ;

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    return v2

    :cond_5
    return v2
.end method

.method public B2u(Ljava/lang/Runnable;LX/01s;J)LX/0Q4;
    .locals 1

    sget-object v0, LX/IJP;->A00:LX/0QD;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0QD;->B2u(Ljava/lang/Runnable;LX/01s;J)LX/0Q4;

    move-result-object v0

    return-object v0
.end method

.method public BxS(LX/0h8;J)V
    .locals 6

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    const-wide v1, 0x8637bd05af6L

    cmp-long v0, p2, v1

    if-gez v0, :cond_1

    const-wide/32 v1, 0xf4240

    mul-long/2addr v1, p2

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v1, v4

    new-instance v3, LX/0it;

    invoke-direct {v3, p1, p0, v1, v2}, LX/0it;-><init>(LX/0h8;LX/0im;J)V

    invoke-virtual {p0, v3, v4, v5}, LX/0im;->A0E(LX/0is;J)V

    new-instance v0, LX/0j1;

    invoke-direct {v0, v3}, LX/0j1;-><init>(LX/0Q4;)V

    invoke-static {v0, p1}, LX/0iy;->A01(LX/0j0;LX/0h8;)V

    :cond_1
    return-void
.end method

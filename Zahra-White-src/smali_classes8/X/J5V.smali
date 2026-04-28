.class public LX/J5V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju2;


# instance fields
.field public A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:[LX/Jrb;

.field public final A05:J

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>([LX/Jrb;)V
    .locals 4

    const-wide/16 v1, 0xfa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J5V;->A04:[LX/Jrb;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/J5V;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/J5V;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/JUi;->A00(Ljava/lang/Object;I)LX/JUi;

    move-result-object v0

    iput-object v0, p0, LX/J5V;->A02:Ljava/lang/Runnable;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/JUi;->A00(Ljava/lang/Object;I)LX/JUi;

    move-result-object v0

    iput-object v0, p0, LX/J5V;->A06:Ljava/lang/Runnable;

    iput-wide v1, p0, LX/J5V;->A05:J

    sget-object v0, LX/IQK;->A02:LX/IQK;

    if-nez v0, :cond_0

    new-instance v0, LX/IQK;

    invoke-direct {v0}, LX/IQK;-><init>()V

    sput-object v0, LX/IQK;->A02:LX/IQK;

    :cond_0
    iget-object v0, v0, LX/IQK;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/J5V;->A01:Landroid/os/Handler;

    sget-object v0, LX/0UJ;->A02:LX/0UJ;

    iget-object v0, v0, LX/0UJ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/32 v1, 0xea60

    :cond_1
    iput-wide v1, p0, LX/J5V;->A00:J

    sget-object v0, LX/0UJ;->A02:LX/0UJ;

    invoke-virtual {v0, p0}, LX/0UJ;->A00(LX/Ju2;)V

    return-void
.end method

.method public static A00(LX/J5V;)V
    .locals 17

    move-object/from16 v12, p0

    iget-object v14, v12, LX/J5V;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    add-int/lit8 p0, v0, -0x1

    if-lez v0, :cond_0

    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HJM;

    if-eqz v10, :cond_d

    iget-boolean v0, v10, LX/HJM;->A06:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v12, LX/J5V;->A04:[LX/Jrb;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    check-cast v1, LX/J5Y;

    monitor-enter v1

    :try_start_0
    iput-object v10, v1, LX/J5Y;->A02:LX/HJM;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v1, LX/J5Y;->A08:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_1
    iget v0, v10, LX/HJM;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/HJM;->A00:I

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    monitor-exit v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iput-boolean v9, v10, LX/HJM;->A06:Z

    goto/16 :goto_6

    :cond_3
    iget-boolean v0, v10, LX/HJM;->A05:Z

    if-eqz v0, :cond_d

    iget-object v8, v12, LX/J5V;->A04:[LX/Jrb;

    array-length v13, v8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v13, :cond_c

    aget-object v11, v8, v7

    check-cast v11, LX/J5Y;

    monitor-enter v11

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v11, LX/J5Y;->A02:LX/HJM;

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v6, v11, LX/J5Y;->A08:Ljava/util/LinkedList;

    monitor-enter v6

    :try_start_3
    iget-wide v2, v11, LX/J5Y;->A06:J

    iget-wide v4, v10, LX/IUv;->A04:J

    const-wide/16 v15, -0x1

    cmp-long v0, v4, v15

    if-eqz v0, :cond_8

    iget-wide v0, v10, LX/IUv;->A02:J

    sub-long v15, v4, v0

    cmp-long v0, v15, v2

    if-lez v0, :cond_8

    :cond_4
    :goto_3
    iput-wide v4, v11, LX/J5Y;->A01:J

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v0, v11, LX/J5Y;->A04:J

    sub-long/2addr v4, v0

    :cond_5
    invoke-virtual {v6}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HJM;

    if-eqz v3, :cond_6

    iget-wide v0, v3, LX/IUv;->A04:J

    cmp-long v2, v0, v4

    if-gtz v2, :cond_7

    invoke-virtual {v3}, LX/HJM;->A00()V

    :cond_6
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_7
    :goto_4
    monitor-exit v6

    goto :goto_5

    :cond_8
    iget-object v0, v11, LX/J5Y;->A0B:[Ljava/lang/Class;

    aget-object v1, v0, v9

    if-eqz v1, :cond_9

    iget-object v0, v10, LX/IUv;->A08:Ljava/lang/Class;

    if-ne v0, v1, :cond_9

    iget-object v0, v10, LX/IUv;->A06:Ljava/lang/Class;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v15, v11, LX/J5Y;->A0A:[Ljava/lang/Class;

    const/4 v3, 0x4

    const/4 v2, 0x0

    :cond_a
    aget-object v1, v15, v2

    if-eqz v1, :cond_b

    iget-object v0, v10, LX/IUv;->A06:Ljava/lang/Class;

    if-ne v0, v1, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_a

    iget-wide v2, v10, LX/IUv;->A02:J

    iget-wide v0, v11, LX/J5Y;->A01:J

    sub-long/2addr v2, v0

    const-wide/16 v15, 0x1f4

    cmp-long v0, v2, v15

    if-gez v0, :cond_4

    invoke-virtual {v10}, LX/HJM;->A00()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_4

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_c
    iput-boolean v9, v10, LX/HJM;->A05:Z

    :cond_d
    :goto_6
    move/from16 v0, p0

    goto/16 :goto_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    :try_start_6
    move-exception v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method


# virtual methods
.method public A01(LX/HJM;)V
    .locals 2

    iget-object v0, p0, LX/J5V;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x100

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/J5V;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/J5V;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/J5V;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public ALi(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-wide v0, p0, LX/J5V;->A05:J

    :goto_0
    iput-wide v0, p0, LX/J5V;->A00:J

    iget-object v3, p0, LX/J5V;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/J5V;->A02:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, LX/J5V;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-wide/32 v0, 0xea60

    goto :goto_0
.end method

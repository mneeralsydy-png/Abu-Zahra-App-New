.class public final LX/Iae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/IIV;->A00:LX/Ik0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Iae;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Iae;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    sget-wide v3, LX/IIW;->A00:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Iae;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Iae;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ik0;

    invoke-static {v0, v1, v2}, LX/Ik0;->A00(LX/Ik0;J)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, v0, LX/Ik0;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 17

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    sget-wide v4, LX/IIW;->A00:J

    cmp-long v3, v1, v4

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    if-nez v3, :cond_0

    iput-object v13, v0, LX/Iae;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v7, v0, LX/Iae;->A01:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v9, v0, LX/Iae;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ik0;

    invoke-static {v11, v1, v2}, LX/Ik0;->A00(LX/Ik0;J)I

    move-result v3

    if-gez v3, :cond_a

    iget v14, v11, LX/Ik0;->A00:I

    iget-object v10, v11, LX/Ik0;->A02:[Ljava/lang/Object;

    array-length v5, v10

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v0, v10, v4

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    add-int/lit8 v6, v3, 0x1

    new-array v5, v6, [J

    new-array v4, v6, [Ljava/lang/Object;

    if-le v6, v0, :cond_8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v14, :cond_5

    iget-object v0, v11, LX/Ik0;->A01:[J

    aget-wide v15, v0, v3

    aget-object v12, v10, v3

    cmp-long v0, v15, v1

    if-lez v0, :cond_3

    aput-wide v1, v5, v8

    aput-object p1, v4, v8

    goto :goto_2

    :cond_3
    if-eqz v12, :cond_4

    aput-wide v15, v5, v8

    aput-object v12, v4, v8

    add-int/lit8 v8, v8, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    if-ge v8, v6, :cond_5

    goto :goto_1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    :cond_5
    if-ne v3, v14, :cond_6

    add-int/lit8 v0, v6, -0x1

    aput-wide v1, v5, v0

    aput-object p1, v4, v0

    goto :goto_4

    :cond_6
    :goto_3
    if-ge v8, v6, :cond_9

    iget-object v0, v11, LX/Ik0;->A01:[J

    aget-wide v1, v0, v3

    aget-object v0, v10, v3

    if-eqz v0, :cond_7

    aput-wide v1, v5, v8

    aput-object v0, v4, v8

    add-int/lit8 v8, v8, 0x1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    aput-wide v1, v5, v8

    aput-object p1, v4, v8

    :cond_9
    :goto_4
    new-instance v0, LX/Ik0;

    invoke-direct {v0, v5, v4, v6}, LX/Ik0;-><init>([J[Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    iget-object v0, v11, LX/Ik0;->A02:[Ljava/lang/Object;

    aput-object p1, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

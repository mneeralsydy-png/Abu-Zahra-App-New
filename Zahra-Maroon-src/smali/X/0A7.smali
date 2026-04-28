.class public final LX/0A7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A6;


# instance fields
.field public A00:Z

.field public final A01:LX/09x;

.field public final A02:LX/00p;

.field public final A03:LX/00p;


# direct methods
.method public constructor <init>(LX/09x;LX/00p;LX/00p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0A7;->A01:LX/09x;

    iput-object p2, p0, LX/0A7;->A03:LX/00p;

    iput-object p3, p0, LX/0A7;->A02:LX/00p;

    return-void
.end method


# virtual methods
.method public declared-synchronized CBv()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0A7;->A00:Z

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v6, p0, LX/0A7;->A01:LX/09x;

    invoke-virtual {v6}, LX/09x;->A0L()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0A7;->A00:Z

    sget-object v5, LX/H5A;->A00:LX/H59;

    iget-object v8, v5, LX/H59;->A01:LX/H58;

    if-eqz v8, :cond_2

    :cond_0
    iget-object v7, v8, LX/H58;->A01:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v8, LX/H58;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ICd;

    invoke-static {v1}, LX/08J;->A00(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ICd;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-nez v0, :cond_1

    iget-object v3, v1, LX/ICd;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/ICd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/ICd;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v1, v0, LX/ICd;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IUa;

    invoke-static {v6, v0}, LX/H58;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/IUa;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    const/4 v1, 0x0

    new-instance v0, LX/ICd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/ICd;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v6, v0, LX/ICd;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v0

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :goto_1
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iput-object v1, v5, LX/H59;->A01:LX/H58;

    :cond_2
    iput-object v6, v5, LX/H59;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    const-string v1, "LightweightQPLLifecycleController"

    const-string v0, "QPL failed to transit to mature stage"

    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public CBw()V
    .locals 14

    :try_start_0
    iget-object v3, p0, LX/0A7;->A01:LX/09x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, v3, LX/09x;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v0, v3, LX/09x;->A0N:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_5

    iget-object v9, v3, LX/09x;->A08:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    iget-object v0, v3, LX/09x;->A0F:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Er;

    const-string v0, "QPLListenersHolder"

    if-eqz v4, :cond_6

    iput-object v4, v3, LX/09x;->A0Q:LX/0Er;

    iget-object v8, v3, LX/09x;->A05:LX/06J;

    iget-object v11, v3, LX/09x;->A09:LX/09m;

    monitor-enter v4

    const/4 v5, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/0Er;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_4

    iget-object v1, v4, LX/0Er;->A01:Ljava/util/List;

    new-array v0, v5, [LX/0Es;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [LX/0Es;

    array-length v0, v13

    if-nez v0, :cond_0

    const/4 v13, 0x0

    :cond_0
    const/4 v10, 0x0

    new-instance v7, LX/0DM;

    move-object v12, v10

    invoke-direct/range {v7 .. v13}, LX/0DM;-><init>(LX/06J;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/Djo;LX/09m;LX/H5z;[LX/0Es;)V

    iput-object v7, v4, LX/0Er;->A02:LX/0DM;

    iget-object v0, v7, LX/0DM;->A07:[LX/0Es;

    if-eqz v0, :cond_2

    new-instance v5, LX/1Xc;

    invoke-direct {v5, v0}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v5}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/1Xc;->next()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v1, "setQuickPerformanceLogger"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    move-exception v1

    iget-object v0, v7, LX/0DM;->A04:LX/Djo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/Djo;->A07(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iput-object v3, v4, LX/0Er;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v4

    iget-object v0, v3, LX/09x;->A0C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickEventImpl;

    iget-object v0, v4, LX/0Er;->A02:LX/0DM;

    invoke-static {v0, v1, v6}, LX/09x;->A05(LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/0Er;->A02:LX/0DM;

    invoke-static {v0, v3}, LX/09x;->A06(LX/0DM;LX/09x;)V

    iget-object v0, v3, LX/09x;->A0E:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09n;

    iput-object v0, v3, LX/09x;->A00:LX/09n;

    const/4 v0, 0x2

    iput v0, v3, LX/09x;->A0N:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_4
    :try_start_8
    const-string v1, "QPL listeners were already created"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    monitor-exit v4

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_5
    :try_start_9
    const-string v0, "transitToWarmStage can be done only after early stage"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must not be null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :try_start_b
    move-exception v0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v2

    const-string v1, "LightweightQPLLifecycleController"

    const-string v0, "QPL failed to transit to warm stage"

    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

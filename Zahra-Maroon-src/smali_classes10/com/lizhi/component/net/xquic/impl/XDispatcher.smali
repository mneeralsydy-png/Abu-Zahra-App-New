.class public final Lcom/lizhi/component/net/xquic/impl/XDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0011J\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u000cJ\u0008\u0010\u0017\u001a\u00020\u0003H\u0002J\u000e\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u000cJ)\u0010\u0018\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u000b2\u0006\u0010\u001c\u001a\u0002H\u001aH\u0002\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!J\u0006\u0010#\u001a\u00020\u0008J\u0010\u0010$\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/lizhi/component/net/xquic/impl/XDispatcher;",
        "",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "idleCallback",
        "Ljava/lang/Runnable;",
        "maxRequests",
        "",
        "maxRequestsPerHost",
        "readyAsyncCalls",
        "Ljava/util/Deque;",
        "Lcom/lizhi/component/net/xquic/listener/XRunnable;",
        "runningAsyncCalls",
        "runningSyncCalls",
        "Lcom/lizhi/component/net/xquic/impl/XRealCall;",
        "cancel",
        "",
        "tag",
        "",
        "cancelAll",
        "enqueue",
        "xAsyncCall",
        "executorService",
        "finished",
        "xRunnable",
        "T",
        "calls",
        "call",
        "(Ljava/util/Deque;Ljava/lang/Object;)V",
        "promoteAndExecute",
        "",
        "queuedCalls",
        "",
        "Lcom/lizhi/component/net/xquic/listener/XCall;",
        "runningCallsCount",
        "runningCallsForHost",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final idleCallback:Ljava/lang/Runnable;

.field private final maxRequests:I

.field private final maxRequestsPerHost:I

.field private final readyAsyncCalls:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/lizhi/component/net/xquic/listener/XRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private final runningAsyncCalls:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/lizhi/component/net/xquic/listener/XRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private final runningSyncCalls:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/lizhi/component/net/xquic/impl/XRealCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->executor:Ljava/util/concurrent/ExecutorService;

    const/16 p1, 0x40

    iput p1, p0, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->maxRequests:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->maxRequestsPerHost:I

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->readyAsyncCalls:Ljava/util/Deque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->runningAsyncCalls:Ljava/util/Deque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->runningSyncCalls:Ljava/util/Deque;

    return-void
.end method

.method private final executorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->executor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private final finished(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->idleCallback:Ljava/lang/Runnable;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-direct {p0}, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->promoteAndExecute()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final promoteAndExecute()Z
    .locals 6

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->readyAsyncCalls:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "readyAsyncCalls.iterator()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lizhi/component/net/xquic/listener/XRunnable;

    iget-object v3, p0, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->runningAsyncCalls:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    iget v4, p0, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->maxRequests:I

    if-ge v3, v4, :cond_1

    invoke-direct {p0, v2}, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->runningCallsForHost(Lcom/lizhi/component/net/xquic/listener/XRunnable;)I

    move-result v3

    iget v4, p0, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->maxRequestsPerHost:I

    if-lt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->runningAsyncCalls:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->runningCallsCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lizhi/component/net/xquic/listener/XRunnable;

    invoke-direct {p0}, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/lizhi/component/net/xquic/listener/XRunnable;->executeOn(Ljava/util/concurrent/ExecutorService;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final runningCallsForHost(Lcom/lizhi/component/net/xquic/listener/XRunnable;)I
    .locals 4

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->runningAsyncCalls:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lizhi/component/net/xquic/listener/XRunnable;

    invoke-interface {v2}, Lcom/lizhi/component/net/xquic/listener/XRunnable;->url()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/lizhi/component/net/xquic/listener/XRunnable;->url()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->readyAsyncCalls:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lizhi/component/net/xquic/listener/XRunnable;

    invoke-interface {v1}, Lcom/lizhi/component/net/xquic/listener/XRunnable;->get()Lcom/lizhi/component/net/xquic/listener/XCall;

    move-result-object v2

    invoke-interface {v2}, Lcom/lizhi/component/net/xquic/listener/XCall;->request()Lcom/lizhi/component/net/xquic/mode/XRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lizhi/component/net/xquic/mode/XRequest;->tag()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/lizhi/component/net/xquic/listener/XRunnable;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->runningAsyncCalls:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lizhi/component/net/xquic/listener/XRunnable;

    invoke-interface {v1}, Lcom/lizhi/component/net/xquic/listener/XRunnable;->get()Lcom/lizhi/component/net/xquic/listener/XCall;

    move-result-object v2

    invoke-interface {v2}, Lcom/lizhi/component/net/xquic/listener/XCall;->request()Lcom/lizhi/component/net/xquic/mode/XRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lizhi/component/net/xquic/mode/XRequest;->tag()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/lizhi/component/net/xquic/listener/XRunnable;->cancel()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final declared-synchronized cancelAll()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->readyAsyncCalls:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lizhi/component/net/xquic/listener/XRunnable;

    invoke-interface {v1}, Lcom/lizhi/component/net/xquic/listener/XRunnable;->get()Lcom/lizhi/component/net/xquic/listener/XCall;

    move-result-object v1

    invoke-interface {v1}, Lcom/lizhi/component/net/xquic/listener/XCall;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->runningAsyncCalls:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lizhi/component/net/xquic/listener/XRunnable;

    invoke-interface {v1}, Lcom/lizhi/component/net/xquic/listener/XRunnable;->get()Lcom/lizhi/component/net/xquic/listener/XCall;

    move-result-object v1

    invoke-interface {v1}, Lcom/lizhi/component/net/xquic/listener/XCall;->cancel()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->runningSyncCalls:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lizhi/component/net/xquic/impl/XRealCall;

    invoke-virtual {v1}, Lcom/lizhi/component/net/xquic/impl/XRealCall;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final enqueue(Lcom/lizhi/component/net/xquic/listener/XRunnable;)V
    .locals 1

    const-string v0, "xAsyncCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->readyAsyncCalls:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-direct {p0}, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->promoteAndExecute()Z

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final finished(Lcom/lizhi/component/net/xquic/listener/XRunnable;)V
    .locals 1

    const-string v0, "xRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->runningAsyncCalls:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->runningAsyncCalls:Ljava/util/Deque;

    invoke-direct {p0, v0, p1}, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->finished(Ljava/util/Deque;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->readyAsyncCalls:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized queuedCalls()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lizhi/component/net/xquic/listener/XCall;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->readyAsyncCalls:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lizhi/component/net/xquic/listener/XRunnable;

    invoke-interface {v2}, Lcom/lizhi/component/net/xquic/listener/XRunnable;->get()Lcom/lizhi/component/net/xquic/listener/XCall;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->runningAsyncCalls:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lizhi/component/net/xquic/listener/XRunnable;

    invoke-interface {v2}, Lcom/lizhi/component/net/xquic/listener/XRunnable;->get()Lcom/lizhi/component/net/xquic/listener/XCall;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(result)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized runningCallsCount()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->runningAsyncCalls:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lizhi/component/net/xquic/impl/XDispatcher;->runningSyncCalls:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public final LX/Djf;
.super LX/Djj;
.source ""


# static fields
.field public static final A02:LX/0Ie;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableCollection;

.field public A01:LX/Djh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/Djf;

    new-instance v0, LX/0Ie;

    invoke-direct {v0, v1}, LX/0Ie;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/Djf;->A02:LX/0Ie;

    return-void
.end method

.method public static A01(LX/Djf;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futuresIfNeedToCollectAtCompletion"
        }
    .end annotation

    const/4 v3, 0x0

    sget-object v1, LX/Djj;->A00:LX/EiV;

    instance-of v0, v1, LX/Djk;

    if-eqz v0, :cond_0

    check-cast v1, LX/Djk;

    iget-object v0, v1, LX/Djk;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    invoke-static {v2}, LX/3bG;->A1K(I)Z

    move-result v1

    const-string v0, "Less than 0 remaining futures"

    invoke-static {v1, v0}, LX/06P;->A09(ZLjava/lang/Object;)V

    if-nez v2, :cond_2

    iput-object v3, p0, LX/Djj;->seenExceptions:Ljava/util/Set;

    iget-object v2, p0, LX/Djf;->A01:LX/Djh;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/Djj;->remaining:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, LX/Djj;->remaining:I

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    iget-object v0, v2, LX/Djh;->listenerExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v2, LX/Djh;->this$0:LX/Djf;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_2
    iput-object v3, p0, LX/Djf;->A00:Lcom/google/common/collect/ImmutableCollection;

    :cond_2
    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Djf;->A00:Lcom/google/common/collect/ImmutableCollection;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "futures="

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07()V
    .locals 4

    iget-object v3, p0, LX/Djf;->A00:Lcom/google/common/collect/ImmutableCollection;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Djf;->A00:Lcom/google/common/collect/ImmutableCollection;

    iput-object v0, p0, LX/Djf;->A01:LX/Djh;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    move-result v0

    if-eqz v3, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    instance-of v0, v1, LX/FSQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/FSQ;

    iget-boolean v0, v1, LX/FSQ;->A01:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A08()V
    .locals 1

    iget-object v0, p0, LX/Djf;->A01:LX/Djh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Djs;->A03()V

    :cond_0
    return-void
.end method

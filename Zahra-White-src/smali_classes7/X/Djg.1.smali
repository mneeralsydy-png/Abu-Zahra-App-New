.class public final LX/Djg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "allMustSucceed",
            "futures"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Djg;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/Djf;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "combiner",
            "executor"
        }
    .end annotation

    const/16 v0, 0x10

    new-instance v3, LX/GXx;

    invoke-direct {v3, p0, p1, v0}, LX/GXx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Djg;->A00:Lcom/google/common/collect/ImmutableList;

    sget-object v0, LX/Djf;->A02:LX/0Ie;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v4, LX/Djf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/Djj;->seenExceptions:Ljava/util/Set;

    iput v1, v4, LX/Djj;->remaining:I

    iput-object v2, v4, LX/Djf;->A00:Lcom/google/common/collect/ImmutableCollection;

    new-instance v0, LX/Dji;

    invoke-direct {v0, v4, v3, p2}, LX/Dji;-><init>(LX/Djf;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v0, v4, LX/Djf;->A01:LX/Djh;

    iget-object v0, v4, LX/Djf;->A00:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/Djf;->A00:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/Djf;->A01:LX/Djh;

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v0, v2, LX/Djh;->listenerExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v4
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v1, v4, LX/Djf;->A00:Lcom/google/common/collect/ImmutableCollection;

    const/16 v0, 0x27

    new-instance v3, LX/GVa;

    invoke-direct {v3, v4, v0}, LX/GVa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/Djf;->A01(LX/Djf;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/DjZ;->A01:LX/DjZ;

    invoke-interface {v1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v2, LX/Djh;->this$0:LX/Djf;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    :cond_2
    return-object v4
.end method

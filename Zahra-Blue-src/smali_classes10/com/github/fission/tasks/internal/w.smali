.class public Lcom/github/fission/tasks/internal/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/github/fission/tasks/Task;

.field public b:Lcom/github/fission/tasks/internal/v;


# direct methods
.method public constructor <init>(Lcom/github/fission/tasks/internal/v;Lcom/github/fission/tasks/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/fission/tasks/internal/w;->b:Lcom/github/fission/tasks/internal/v;

    iput-object p2, p0, Lcom/github/fission/tasks/internal/w;->a:Lcom/github/fission/tasks/Task;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/github/fission/tasks/internal/w;->b:Lcom/github/fission/tasks/internal/v;

    iget-object v0, v0, Lcom/github/fission/tasks/internal/v;->b:Lcom/github/fission/tasks/SuccessContinuation;

    iget-object v1, p0, Lcom/github/fission/tasks/internal/w;->a:Lcom/github/fission/tasks/Task;

    invoke-interface {v1}, Lcom/github/fission/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/fission/tasks/SuccessContinuation;->then(Ljava/lang/Object;)Lcom/github/fission/tasks/Task;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/fission/tasks/internal/w;->b:Lcom/github/fission/tasks/internal/v;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/github/fission/tasks/internal/v;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lcom/github/fission/tasks/TaskExecutors;->DIRECT_THREAD:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/github/fission/tasks/internal/w;->b:Lcom/github/fission/tasks/internal/v;

    invoke-interface {v0, v1, v2}, Lcom/github/fission/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/OnSuccessListener;)Lcom/github/fission/tasks/Task;

    iget-object v2, p0, Lcom/github/fission/tasks/internal/w;->b:Lcom/github/fission/tasks/internal/v;

    invoke-interface {v0, v1, v2}, Lcom/github/fission/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/OnFailureListener;)Lcom/github/fission/tasks/Task;

    iget-object v2, p0, Lcom/github/fission/tasks/internal/w;->b:Lcom/github/fission/tasks/internal/v;

    invoke-interface {v0, v1, v2}, Lcom/github/fission/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/OnCanceledListener;)Lcom/github/fission/tasks/Task;
    :try_end_0
    .catch Lcom/github/fission/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_1
    iget-object v1, p0, Lcom/github/fission/tasks/internal/w;->b:Lcom/github/fission/tasks/internal/v;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/github/fission/tasks/internal/v;->onFailure(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    iget-object v0, p0, Lcom/github/fission/tasks/internal/w;->b:Lcom/github/fission/tasks/internal/v;

    invoke-virtual {v0}, Lcom/github/fission/tasks/internal/v;->onCanceled()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/github/fission/tasks/internal/w;->b:Lcom/github/fission/tasks/internal/v;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    goto :goto_0

    :goto_1
    return-void
.end method

.class public final Lcom/github/fission/tasks/internal/i0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/github/fission/tasks/Task;

.field public final b:Lcom/github/fission/tasks/internal/h0;


# direct methods
.method public constructor <init>(Lcom/github/fission/tasks/internal/h0;Lcom/github/fission/tasks/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/fission/tasks/internal/i0;->b:Lcom/github/fission/tasks/internal/h0;

    iput-object p2, p0, Lcom/github/fission/tasks/internal/i0;->a:Lcom/github/fission/tasks/Task;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/github/fission/tasks/internal/i0;->b:Lcom/github/fission/tasks/internal/h0;

    iget-object v1, v0, Lcom/github/fission/tasks/internal/h0;->c:Lcom/github/fission/tasks/internal/d0;

    :try_start_0
    iget-object v0, v0, Lcom/github/fission/tasks/internal/h0;->b:Lcom/github/fission/tasks/Continuation;

    iget-object v2, p0, Lcom/github/fission/tasks/internal/i0;->a:Lcom/github/fission/tasks/Task;

    invoke-interface {v0, v2}, Lcom/github/fission/tasks/Continuation;->then(Lcom/github/fission/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/fission/tasks/Task;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/fission/tasks/internal/i0;->b:Lcom/github/fission/tasks/internal/h0;

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Continuation returned null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/github/fission/tasks/internal/h0;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v2, Lcom/github/fission/tasks/TaskExecutors;->DIRECT_THREAD:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/github/fission/tasks/internal/i0;->b:Lcom/github/fission/tasks/internal/h0;

    invoke-interface {v0, v2, v3}, Lcom/github/fission/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/OnSuccessListener;)Lcom/github/fission/tasks/Task;

    iget-object v3, p0, Lcom/github/fission/tasks/internal/i0;->b:Lcom/github/fission/tasks/internal/h0;

    invoke-interface {v0, v2, v3}, Lcom/github/fission/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/OnFailureListener;)Lcom/github/fission/tasks/Task;

    iget-object v3, p0, Lcom/github/fission/tasks/internal/i0;->b:Lcom/github/fission/tasks/internal/h0;

    invoke-interface {v0, v2, v3}, Lcom/github/fission/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/OnCanceledListener;)Lcom/github/fission/tasks/Task;
    :try_end_0
    .catch Lcom/github/fission/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/github/fission/tasks/internal/d0;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/github/fission/tasks/internal/d0;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    goto :goto_0

    :goto_1
    return-void
.end method

.class public final Lcom/github/fission/tasks/internal/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/github/fission/tasks/Task;

.field public final b:Lcom/github/fission/tasks/internal/g;


# direct methods
.method public constructor <init>(Lcom/github/fission/tasks/internal/g;Lcom/github/fission/tasks/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/fission/tasks/internal/h;->b:Lcom/github/fission/tasks/internal/g;

    iput-object p2, p0, Lcom/github/fission/tasks/internal/h;->a:Lcom/github/fission/tasks/Task;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/github/fission/tasks/internal/h;->b:Lcom/github/fission/tasks/internal/g;

    iget-object v0, v0, Lcom/github/fission/tasks/internal/g;->c:Lcom/github/fission/tasks/internal/d0;

    iget-object v1, p0, Lcom/github/fission/tasks/internal/h;->a:Lcom/github/fission/tasks/Task;

    invoke-interface {v1}, Lcom/github/fission/tasks/Task;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/github/fission/tasks/internal/d0;->e()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/github/fission/tasks/internal/h;->b:Lcom/github/fission/tasks/internal/g;

    iget-object v1, v1, Lcom/github/fission/tasks/internal/g;->b:Lcom/github/fission/tasks/Continuation;

    iget-object v2, p0, Lcom/github/fission/tasks/internal/h;->a:Lcom/github/fission/tasks/Task;

    invoke-interface {v1, v2}, Lcom/github/fission/tasks/Continuation;->then(Lcom/github/fission/tasks/Task;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/fission/tasks/internal/d0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/github/fission/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/github/fission/tasks/internal/d0;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/github/fission/tasks/internal/d0;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    goto :goto_0

    :goto_1
    return-void
.end method

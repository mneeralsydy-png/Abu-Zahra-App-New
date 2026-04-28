.class public final Lcom/github/fission/tasks/internal/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/github/fission/tasks/Task;

.field public final b:Lcom/github/fission/tasks/internal/k;


# direct methods
.method public constructor <init>(Lcom/github/fission/tasks/internal/k;Lcom/github/fission/tasks/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/fission/tasks/internal/l;->b:Lcom/github/fission/tasks/internal/k;

    iput-object p2, p0, Lcom/github/fission/tasks/internal/l;->a:Lcom/github/fission/tasks/Task;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/github/fission/tasks/internal/l;->b:Lcom/github/fission/tasks/internal/k;

    iget-object v0, v0, Lcom/github/fission/tasks/internal/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/github/fission/tasks/internal/l;->b:Lcom/github/fission/tasks/internal/k;

    iget-object v1, v1, Lcom/github/fission/tasks/internal/k;->c:Lcom/github/fission/tasks/OnFailureListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/github/fission/tasks/internal/l;->a:Lcom/github/fission/tasks/Task;

    invoke-interface {v2}, Lcom/github/fission/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lcom/github/fission/tasks/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v1, v2}, Lcom/github/fission/tasks/OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

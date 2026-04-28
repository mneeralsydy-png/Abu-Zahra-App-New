.class public final Lcom/github/fission/tasks/internal/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/fission/tasks/internal/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/fission/tasks/internal/f0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/github/fission/tasks/OnFailureListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/OnFailureListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/github/fission/tasks/internal/k;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/github/fission/tasks/internal/k;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/github/fission/tasks/internal/k;->c:Lcom/github/fission/tasks/OnFailureListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/github/fission/tasks/internal/k;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/github/fission/tasks/internal/k;->c:Lcom/github/fission/tasks/OnFailureListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/github/fission/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fission/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/github/fission/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/github/fission/tasks/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/fission/tasks/internal/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/github/fission/tasks/internal/k;->c:Lcom/github/fission/tasks/OnFailureListener;

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/github/fission/tasks/internal/k;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/github/fission/tasks/internal/l;

    invoke-direct {v2, p0, p1}, Lcom/github/fission/tasks/internal/l;-><init>(Lcom/github/fission/tasks/internal/k;Lcom/github/fission/tasks/Task;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

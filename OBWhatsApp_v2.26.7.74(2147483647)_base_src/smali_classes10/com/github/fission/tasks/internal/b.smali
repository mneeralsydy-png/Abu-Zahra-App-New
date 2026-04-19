.class public Lcom/github/fission/tasks/internal/b;
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
.field public a:Ljava/util/concurrent/Executor;

.field public b:Ljava/lang/Object;

.field public c:Lcom/github/fission/tasks/OnCanceledListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/OnCanceledListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/github/fission/tasks/internal/b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/github/fission/tasks/internal/b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/github/fission/tasks/internal/b;->c:Lcom/github/fission/tasks/OnCanceledListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/github/fission/tasks/internal/b;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/github/fission/tasks/internal/b;->c:Lcom/github/fission/tasks/OnCanceledListener;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fission/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/github/fission/tasks/Task;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/github/fission/tasks/internal/b;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/github/fission/tasks/internal/b;->c:Lcom/github/fission/tasks/OnCanceledListener;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/fission/tasks/internal/b;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/github/fission/tasks/internal/c;

    invoke-direct {v1, p0}, Lcom/github/fission/tasks/internal/c;-><init>(Lcom/github/fission/tasks/internal/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

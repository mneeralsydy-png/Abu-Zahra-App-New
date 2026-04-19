.class public Lcom/github/fission/tasks/internal/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/fission/tasks/Task;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/fission/tasks/Task<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/github/fission/tasks/internal/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/fission/tasks/internal/g0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/github/fission/tasks/internal/d0;->a:Ljava/lang/Object;

    new-instance v0, Lcom/github/fission/tasks/internal/g0;

    invoke-direct {v0}, Lcom/github/fission/tasks/internal/g0;-><init>()V

    iput-object v0, p0, Lcom/github/fission/tasks/internal/d0;->b:Lcom/github/fission/tasks/internal/g0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/github/fission/tasks/internal/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/github/fission/tasks/internal/d0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/github/fission/tasks/internal/d0;->b:Lcom/github/fission/tasks/internal/g0;

    invoke-virtual {v1, p0}, Lcom/github/fission/tasks/internal/g0;->a(Lcom/github/fission/tasks/Task;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/github/fission/tasks/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/github/fission/tasks/internal/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/github/fission/tasks/internal/d0;->d()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/github/fission/tasks/internal/d0;->c:Z

    iput-object p1, p0, Lcom/github/fission/tasks/internal/d0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/github/fission/tasks/internal/d0;->b:Lcom/github/fission/tasks/internal/g0;

    invoke-virtual {p1, p0}, Lcom/github/fission/tasks/internal/g0;->a(Lcom/github/fission/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/fission/tasks/internal/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/github/fission/tasks/internal/d0;->d()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/github/fission/tasks/internal/d0;->c:Z

    iput-object p1, p0, Lcom/github/fission/tasks/internal/d0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/github/fission/tasks/internal/d0;->b:Lcom/github/fission/tasks/internal/g0;

    invoke-virtual {p1, p0}, Lcom/github/fission/tasks/internal/g0;->a(Lcom/github/fission/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public addOnCanceledListener(Landroid/app/Activity;Lcom/github/fission/tasks/OnCanceledListener;)Lcom/github/fission/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/github/fission/tasks/OnCanceledListener;",
            ")",
            "Lcom/github/fission/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/github/fission/tasks/internal/b;

    sget-object v1, Lcom/github/fission/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lcom/github/fission/tasks/internal/b;-><init>(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/OnCanceledListener;)V

    iget-object p2, p0, Lcom/github/fission/tasks/internal/d0;->b:Lcom/github/fission/tasks/internal/g0;

    invoke-virtual {p2, v0}, Lcom/github/fission/tasks/internal/g0;->a(Lcom/github/fission/tasks/internal/f0;)V

    invoke-static {p1}, Lcom/github/fission/tasks/internal/e0;->b(Landroid/app/Activity;)Lcom/github/fission/tasks/internal/e0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/github/fission/tasks/internal/e0;->a(Lcom/github/fission/tasks/internal/f0;)V

    invoke-virtual {p0}, Lcom/github/fission/tasks/internal/d0;->a()V

    return-object p0
.end method

.method public addOnCanceledListener(Lcom/github/fission/tasks/OnCanceledListener;)Lcom/github/fission/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fission/tasks/OnCanceledListener;",
            ")",
            "Lcom/github/fission/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/github/fission/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/github/fission/tasks/internal/d0;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/OnCanceledListener;)Lcom/github/fission/tasks/Task;

    return-object p0
.end method

.method public addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/OnCanceledListener;)Lcom/github/fission/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/github/fission/tasks/OnCanceledListener;",
            ")",
            "Lcom/github/fission/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/fission/tasks/internal/d0;->b:Lcom/github/fission/tasks/internal/g0;

    new-instance v1, Lcom/github/fission/tasks/internal/b;

    invoke-direct {v1, p1, p2}, Lcom/github/fission/tasks/internal/b;-><init>(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/OnCanceledListener;)V

    invoke-virtual {v0, v1}, Lcom/github/fission/tasks/internal/g0;->a(Lcom/github/fission/tasks/internal/f0;)V

    invoke-virtual {p0}, Lcom/github/fission/tasks/internal/d0;->a()V

    return-object p0
.end method

.method public addOnCompleteListener(Landroid/app/Activity;Lcom/github/fission/tasks/OnCompleteListener;)Lcom/github/fission/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/github/fission/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/github/fission/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/github/fission/tasks/internal/e;

    sget-object v1, Lcom/github/fission/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lcom/github/fission/tasks/internal/e;-><init>(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/OnCompleteListener;)V

    iget-object p2, p0, Lcom/github/fission/tasks/internal/d0;->b:Lcom/github/fission/tasks/internal/g0;

    invoke-virtual {p2, v0}, Lcom/github/fission/tasks/internal/g0;->a(Lcom/github/fission/tasks/internal/f0;)V

    invoke-static {p1}, Lcom/github/fission/tasks/internal/e0;->b(Landroid/app/Activity;)Lcom/github/fission/tasks/internal/e0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/github/fission/tasks/internal/e0;->a(Lcom/github/fission/tasks/internal/f0;)V

    invoke-virtual {p0}, Lcom/github/fission/tasks/internal/d0;->a()V

    return-object p0
.end method

.method public addOnCompleteListener(Lcom/github/fission/tasks/OnCompleteListener;)Lcom/github/fission/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fission/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/github/fission/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/fission/tasks/internal/d0;->b:Lcom/github/fission/tasks/internal/g0;

    new-instance v1, Lcom/github/fission/tasks/internal/e;

    sget-object v2, Lcom/github/fission/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, p1}, Lcom/github/fission/tasks/internal/e;-><init>(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/OnCompleteListener;)V

    invoke-virtual {v0, v1}, Lcom/github/fission/tasks/internal/g0;->a(Lcom/github/fission/tasks/internal/f0;)V

    invoke-virtual {p0}, Lcom/github/fission/tasks/internal/d0;->a()V

    return-object p0
.end method

.method public addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/OnCompleteListener;)Lcom/github/fission/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/github/fission/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/github/fission/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/fission/tasks/internal/d0;->b:Lcom/github/fission/tasks/internal/g0;

    new-instance v1, Lcom/github/fission/tasks/internal/e;

    invoke-direct {v1, p1, p2}, Lcom/github/fission/tasks/internal/e;-><init>(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/OnCompleteListener;)V

    invoke-virtual {v0, v1}, Lcom/github/fission/tasks/internal/g0;->a(Lcom/github/fission/tasks/internal/f0;)V

    invoke-virtual {p0}, Lcom/github/fission/tasks/internal/d0;->a()V

    return-object p0
.end method

.method public addOnFailureListener(Landroid/app/Activity;Lcom/github/fission/tasks/OnFailureListener;)Lcom/github/fission/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/github/fission/tasks/OnFailureListener;",
            ")",
            "Lcom/github/fission/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/github/fission/tasks/internal/k;

    sget-object v1, Lcom/github/fission/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lcom/github/fission/tasks/internal/k;-><init>(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/OnFailureListener;)V

    iget-object p2, p0, Lcom/github/fission/tasks/internal/d0;->b:Lcom/github/fission/tasks/internal/g0;

    invoke-virtual {p2, v0}, Lcom/github/fission/tasks/internal/g0;->a(Lcom/github/fission/tasks/internal/f0;)V

    invoke-static {p1}, Lcom/github/fission/tasks/internal/e0;->b(Landroid/app/Activity;)Lcom/github/fission/tasks/internal/e0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/github/fission/tasks/internal/e0;->a(Lcom/github/fission/tasks/internal/f0;)V

    invoke-virtual {p0}, Lcom/github/fission/tasks/internal/d0;->a()V

    return-object p0
.end method

.method public addOnFailureListener(Lcom/github/fission/tasks/OnFailureListener;)Lcom/github/fission/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fission/tasks/OnFailureListener;",
            ")",
            "Lcom/github/fission/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/github/fission/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/github/fission/tasks/internal/d0;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/OnFailureListener;)Lcom/github/fission/tasks/Task;

    return-object p0
.end method

.method public addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/OnFailureListener;)Lcom/github/fission/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/github/fission/tasks/OnFailureListener;",
            ")",
            "Lcom/github/fission/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/fission/tasks/internal/d0;->b:Lcom/github/fission/tasks/internal/g0;

    new-instance v1, Lcom/github/fission/tasks/internal/k;

    invoke-direct {v1, p1, p2}, Lcom/github/fission/tasks/internal/k;-><init>(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/OnFailureListener;)V

    invoke-virtual {v0, v1}, Lcom/github/fission/tasks/internal/g0;->a(Lcom/github/fission/tasks/internal/f0;)V

    invoke-virtual {p0}, Lcom/github/fission/tasks/internal/d0;->a()V

    return-object p0
.end method

.method public addOnSuccessListener(Landroid/app/Activity;Lcom/github/fission/tasks/OnSuccessListener;)Lcom/github/fission/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/github/fission/tasks/OnSuccessListener<",
            "-TTResult;>;)",
            "Lcom/github/fission/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/github/fission/tasks/internal/x;

    sget-object v1, Lcom/github/fission/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lcom/github/fission/tasks/internal/x;-><init>(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/OnSuccessListener;)V

    iget-object p2, p0, Lcom/github/fission/tasks/internal/d0;->b:Lcom/github/fission/tasks/internal/g0;

    invoke-virtual {p2, v0}, Lcom/github/fission/tasks/internal/g0;->a(Lcom/github/fission/tasks/internal/f0;)V

    invoke-static {p1}, Lcom/github/fission/tasks/internal/e0;->b(Landroid/app/Activity;)Lcom/github/fission/tasks/internal/e0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/github/fission/tasks/internal/e0;->a(Lcom/github/fission/tasks/internal/f0;)V

    invoke-virtual {p0}, Lcom/github/fission/tasks/internal/d0;->a()V

    return-object p0
.end method

.method public addOnSuccessListener(Lcom/github/fission/tasks/OnSuccessListener;)Lcom/github/fission/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fission/tasks/OnSuccessListener<",
            "-TTResult;>;)",
            "Lcom/github/fission/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/github/fission/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/github/fission/tasks/internal/d0;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/OnSuccessListener;)Lcom/github/fission/tasks/Task;

    return-object p0
.end method

.method public addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/OnSuccessListener;)Lcom/github/fission/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/github/fission/tasks/OnSuccessListener<",
            "-TTResult;>;)",
            "Lcom/github/fission/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/fission/tasks/internal/d0;->b:Lcom/github/fission/tasks/internal/g0;

    new-instance v1, Lcom/github/fission/tasks/internal/x;

    invoke-direct {v1, p1, p2}, Lcom/github/fission/tasks/internal/x;-><init>(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/OnSuccessListener;)V

    invoke-virtual {v0, v1}, Lcom/github/fission/tasks/internal/g0;->a(Lcom/github/fission/tasks/internal/f0;)V

    invoke-virtual {p0}, Lcom/github/fission/tasks/internal/d0;->a()V

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/github/fission/tasks/internal/d0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/github/fission/tasks/internal/u;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/github/fission/tasks/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/github/fission/tasks/internal/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/github/fission/tasks/internal/d0;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/github/fission/tasks/internal/d0;->c:Z

    iput-object p1, p0, Lcom/github/fission/tasks/internal/d0;->f:Ljava/lang/Exception;

    iget-object p1, p0, Lcom/github/fission/tasks/internal/d0;->b:Lcom/github/fission/tasks/internal/g0;

    invoke-virtual {p1, p0}, Lcom/github/fission/tasks/internal/g0;->a(Lcom/github/fission/tasks/Task;)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/fission/tasks/internal/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/github/fission/tasks/internal/d0;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/github/fission/tasks/internal/d0;->c:Z

    iput-object p1, p0, Lcom/github/fission/tasks/internal/d0;->e:Ljava/lang/Object;

    iget-object p1, p0, Lcom/github/fission/tasks/internal/d0;->b:Lcom/github/fission/tasks/internal/g0;

    invoke-virtual {p1, p0}, Lcom/github/fission/tasks/internal/g0;->a(Lcom/github/fission/tasks/Task;)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/github/fission/tasks/internal/d0;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public continueWith(Lcom/github/fission/tasks/Continuation;)Lcom/github/fission/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/fission/tasks/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/github/fission/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/github/fission/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/github/fission/tasks/internal/d0;->continueWith(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/Continuation;)Lcom/github/fission/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWith(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/Continuation;)Lcom/github/fission/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/github/fission/tasks/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/github/fission/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/github/fission/tasks/internal/d0;

    invoke-direct {v0}, Lcom/github/fission/tasks/internal/d0;-><init>()V

    iget-object v1, p0, Lcom/github/fission/tasks/internal/d0;->b:Lcom/github/fission/tasks/internal/g0;

    new-instance v2, Lcom/github/fission/tasks/internal/g;

    invoke-direct {v2, p1, p2, v0}, Lcom/github/fission/tasks/internal/g;-><init>(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/Continuation;Lcom/github/fission/tasks/internal/d0;)V

    invoke-virtual {v1, v2}, Lcom/github/fission/tasks/internal/g0;->a(Lcom/github/fission/tasks/internal/f0;)V

    invoke-virtual {p0}, Lcom/github/fission/tasks/internal/d0;->a()V

    return-object v0
.end method

.method public continueWithTask(Lcom/github/fission/tasks/Continuation;)Lcom/github/fission/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/fission/tasks/Continuation<",
            "TTResult;",
            "Lcom/github/fission/tasks/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/github/fission/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/github/fission/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/github/fission/tasks/internal/d0;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/Continuation;)Lcom/github/fission/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWithTask(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/Continuation;)Lcom/github/fission/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/github/fission/tasks/Continuation<",
            "TTResult;",
            "Lcom/github/fission/tasks/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/github/fission/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/github/fission/tasks/internal/d0;

    invoke-direct {v0}, Lcom/github/fission/tasks/internal/d0;-><init>()V

    iget-object v1, p0, Lcom/github/fission/tasks/internal/d0;->b:Lcom/github/fission/tasks/internal/g0;

    new-instance v2, Lcom/github/fission/tasks/internal/h0;

    invoke-direct {v2, p1, p2, v0}, Lcom/github/fission/tasks/internal/h0;-><init>(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/Continuation;Lcom/github/fission/tasks/internal/d0;)V

    invoke-virtual {v1, v2}, Lcom/github/fission/tasks/internal/g0;->a(Lcom/github/fission/tasks/internal/f0;)V

    invoke-virtual {p0}, Lcom/github/fission/tasks/internal/d0;->a()V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lcom/github/fission/tasks/internal/d0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/github/fission/tasks/internal/DuplicateTaskCompletionException;->of(Lcom/github/fission/tasks/Task;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lcom/github/fission/tasks/internal/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/github/fission/tasks/internal/d0;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/github/fission/tasks/internal/d0;->c:Z

    iput-boolean v1, p0, Lcom/github/fission/tasks/internal/d0;->d:Z

    iget-object v2, p0, Lcom/github/fission/tasks/internal/d0;->b:Lcom/github/fission/tasks/internal/g0;

    invoke-virtual {v2, p0}, Lcom/github/fission/tasks/internal/g0;->a(Lcom/github/fission/tasks/Task;)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getException()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lcom/github/fission/tasks/internal/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/github/fission/tasks/internal/d0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getResult()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/fission/tasks/internal/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/github/fission/tasks/internal/d0;->b()V

    invoke-virtual {p0}, Lcom/github/fission/tasks/internal/d0;->c()V

    iget-object v1, p0, Lcom/github/fission/tasks/internal/d0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/github/fission/tasks/internal/d0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Lcom/github/fission/tasks/RuntimeExecutionException;

    invoke-direct {v2, v1}, Lcom/github/fission/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/github/fission/tasks/internal/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/github/fission/tasks/internal/d0;->b()V

    invoke-virtual {p0}, Lcom/github/fission/tasks/internal/d0;->c()V

    iget-object v1, p0, Lcom/github/fission/tasks/internal/d0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/github/fission/tasks/internal/d0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/github/fission/tasks/internal/d0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance p1, Lcom/github/fission/tasks/RuntimeExecutionException;

    iget-object v1, p0, Lcom/github/fission/tasks/internal/d0;->f:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Lcom/github/fission/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/github/fission/tasks/internal/d0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/fission/tasks/internal/d0;->d:Z

    return v0
.end method

.method public isComplete()Z
    .locals 2

    iget-object v0, p0, Lcom/github/fission/tasks/internal/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/github/fission/tasks/internal/d0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isSuccessful()Z
    .locals 2

    iget-object v0, p0, Lcom/github/fission/tasks/internal/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/github/fission/tasks/internal/d0;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/github/fission/tasks/internal/d0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/github/fission/tasks/internal/d0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onSuccessTask(Lcom/github/fission/tasks/SuccessContinuation;)Lcom/github/fission/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/fission/tasks/SuccessContinuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/github/fission/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/github/fission/tasks/internal/d0;

    invoke-direct {v0}, Lcom/github/fission/tasks/internal/d0;-><init>()V

    iget-object v1, p0, Lcom/github/fission/tasks/internal/d0;->b:Lcom/github/fission/tasks/internal/g0;

    new-instance v2, Lcom/github/fission/tasks/internal/v;

    sget-object v3, Lcom/github/fission/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, p1, v0}, Lcom/github/fission/tasks/internal/v;-><init>(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/SuccessContinuation;Lcom/github/fission/tasks/internal/d0;)V

    invoke-virtual {v1, v2}, Lcom/github/fission/tasks/internal/g0;->a(Lcom/github/fission/tasks/internal/f0;)V

    invoke-virtual {p0}, Lcom/github/fission/tasks/internal/d0;->a()V

    return-object v0
.end method

.method public onSuccessTask(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/SuccessContinuation;)Lcom/github/fission/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/github/fission/tasks/SuccessContinuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/github/fission/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/github/fission/tasks/internal/d0;

    invoke-direct {v0}, Lcom/github/fission/tasks/internal/d0;-><init>()V

    iget-object v1, p0, Lcom/github/fission/tasks/internal/d0;->b:Lcom/github/fission/tasks/internal/g0;

    new-instance v2, Lcom/github/fission/tasks/internal/v;

    invoke-direct {v2, p1, p2, v0}, Lcom/github/fission/tasks/internal/v;-><init>(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/SuccessContinuation;Lcom/github/fission/tasks/internal/d0;)V

    invoke-virtual {v1, v2}, Lcom/github/fission/tasks/internal/g0;->a(Lcom/github/fission/tasks/internal/f0;)V

    invoke-virtual {p0}, Lcom/github/fission/tasks/internal/d0;->a()V

    return-object v0
.end method

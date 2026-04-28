.class public Lcom/github/fission/remoteconfig/internal/a;
.super Ljava/lang/Object;
.source "CacheManager.java"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/fission/remoteconfig/internal/a$b;
    }
.end annotation


# static fields
.field public static final d:J = 0x5L

.field public static final e:Ljava/util/concurrent/Executor;

.field public static final f:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "CacheManager.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/fission/remoteconfig/internal/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/github/fission/remoteconfig/internal/c;

.field public c:Lcom/github/fission/tasks/Task;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/fission/tasks/Task<",
            "Lcom/github/fission/remoteconfig/internal/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/github/fission/remoteconfig/internal/s;->a:Lcom/github/fission/remoteconfig/internal/s;

    sput-object v0, Lcom/github/fission/remoteconfig/internal/a;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/github/fission/remoteconfig/internal/a;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/github/fission/remoteconfig/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/fission/remoteconfig/internal/a;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/github/fission/remoteconfig/internal/a;->b:Lcom/github/fission/remoteconfig/internal/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/fission/remoteconfig/internal/a;->c:Lcom/github/fission/tasks/Task;

    return-void
.end method

.method public static declared-synchronized a(Ljava/util/concurrent/Executor;Lcom/github/fission/remoteconfig/internal/c;)Lcom/github/fission/remoteconfig/internal/a;
    .locals 4

    const-class v0, Lcom/github/fission/remoteconfig/internal/a;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/github/fission/remoteconfig/internal/c;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/github/fission/remoteconfig/internal/a;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/github/fission/remoteconfig/internal/a;

    invoke-direct {v3, p0, p1}, Lcom/github/fission/remoteconfig/internal/a;-><init>(Ljava/util/concurrent/Executor;Lcom/github/fission/remoteconfig/internal/c;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/fission/remoteconfig/internal/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private synthetic a(ZLcom/github/fission/remoteconfig/internal/b;Ljava/lang/Void;)Lcom/github/fission/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/github/fission/remoteconfig/internal/a;->d(Lcom/github/fission/remoteconfig/internal/b;)V

    :cond_0
    invoke-static {p2}, Lcom/github/fission/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/github/fission/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lcom/github/fission/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/fission/tasks/Task<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    new-instance v0, Lcom/github/fission/remoteconfig/internal/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/fission/remoteconfig/internal/a$b;-><init>(Lcom/github/fission/remoteconfig/internal/a$a;)V

    sget-object v1, Lcom/github/fission/remoteconfig/internal/a;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1, v0}, Lcom/github/fission/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/OnSuccessListener;)Lcom/github/fission/tasks/Task;

    invoke-interface {p0, v1, v0}, Lcom/github/fission/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/OnFailureListener;)Lcom/github/fission/tasks/Task;

    invoke-interface {p0, v1, v0}, Lcom/github/fission/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/OnCanceledListener;)Lcom/github/fission/tasks/Task;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/fission/remoteconfig/internal/a$b;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcom/github/fission/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/github/fission/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-interface {p0}, Lcom/github/fission/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Task await timed out."

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/github/fission/remoteconfig/internal/a;Lcom/github/fission/remoteconfig/internal/b;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/fission/remoteconfig/internal/a;->b(Lcom/github/fission/remoteconfig/internal/b;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/github/fission/remoteconfig/internal/b;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/github/fission/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/github/fission/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fission/remoteconfig/internal/a;->c:Lcom/github/fission/tasks/Task;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic b(Lcom/github/fission/remoteconfig/internal/b;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/a;->b:Lcom/github/fission/remoteconfig/internal/c;

    invoke-virtual {v0, p1}, Lcom/github/fission/remoteconfig/internal/c;->a(Lcom/github/fission/remoteconfig/internal/b;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/github/fission/remoteconfig/internal/a;Lcom/github/fission/remoteconfig/internal/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/fission/remoteconfig/internal/a;->a(Lcom/github/fission/remoteconfig/internal/b;)V

    return-void
.end method

.method public static synthetic c(Lcom/github/fission/remoteconfig/internal/a;ZLcom/github/fission/remoteconfig/internal/b;Ljava/lang/Void;)Lcom/github/fission/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/fission/remoteconfig/internal/a;->a(ZLcom/github/fission/remoteconfig/internal/b;Ljava/lang/Void;)Lcom/github/fission/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)Lcom/github/fission/remoteconfig/internal/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/a;->c:Lcom/github/fission/tasks/Task;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/github/fission/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/github/fission/remoteconfig/internal/a;->c:Lcom/github/fission/tasks/Task;

    invoke-interface {p1}, Lcom/github/fission/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/fission/remoteconfig/internal/b;

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/github/fission/remoteconfig/internal/a;->b()Lcom/github/fission/tasks/Task;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p1, p2, v1}, Lcom/github/fission/remoteconfig/internal/a;->a(Lcom/github/fission/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/fission/remoteconfig/internal/b;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string p2, "fission/config"

    const-string v0, "Reading from storage file failed."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Lcom/github/fission/remoteconfig/internal/b;Z)Lcom/github/fission/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fission/remoteconfig/internal/b;",
            "Z)",
            "Lcom/github/fission/tasks/Task<",
            "Lcom/github/fission/remoteconfig/internal/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/github/fission/remoteconfig/internal/q;

    invoke-direct {v1, p0, p1}, Lcom/github/fission/remoteconfig/internal/q;-><init>(Lcom/github/fission/remoteconfig/internal/a;Lcom/github/fission/remoteconfig/internal/b;)V

    invoke-static {v0, v1}, Lcom/github/fission/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/github/fission/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/github/fission/remoteconfig/internal/a;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/github/fission/remoteconfig/internal/p;

    invoke-direct {v2, p0, p2, p1}, Lcom/github/fission/remoteconfig/internal/p;-><init>(Lcom/github/fission/remoteconfig/internal/a;ZLcom/github/fission/remoteconfig/internal/b;)V

    invoke-interface {v0, v1, v2}, Lcom/github/fission/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/SuccessContinuation;)Lcom/github/fission/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/github/fission/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/github/fission/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fission/remoteconfig/internal/a;->c:Lcom/github/fission/tasks/Task;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/a;->b:Lcom/github/fission/remoteconfig/internal/c;

    invoke-virtual {v0}, Lcom/github/fission/remoteconfig/internal/c;->a()Ljava/lang/Void;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()Lcom/github/fission/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/fission/tasks/Task<",
            "Lcom/github/fission/remoteconfig/internal/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/a;->c:Lcom/github/fission/tasks/Task;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/github/fission/tasks/Task;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/a;->c:Lcom/github/fission/tasks/Task;

    invoke-interface {v0}, Lcom/github/fission/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/a;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/github/fission/remoteconfig/internal/a;->b:Lcom/github/fission/remoteconfig/internal/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/github/fission/remoteconfig/internal/r;

    invoke-direct {v2, v1}, Lcom/github/fission/remoteconfig/internal/r;-><init>(Lcom/github/fission/remoteconfig/internal/c;)V

    invoke-static {v0, v2}, Lcom/github/fission/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/github/fission/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fission/remoteconfig/internal/a;->c:Lcom/github/fission/tasks/Task;

    :cond_1
    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/a;->c:Lcom/github/fission/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lcom/github/fission/remoteconfig/internal/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/github/fission/remoteconfig/internal/a;->a(J)Lcom/github/fission/remoteconfig/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/github/fission/remoteconfig/internal/b;)Lcom/github/fission/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fission/remoteconfig/internal/b;",
            ")",
            "Lcom/github/fission/tasks/Task<",
            "Lcom/github/fission/remoteconfig/internal/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/github/fission/remoteconfig/internal/a;->a(Lcom/github/fission/remoteconfig/internal/b;Z)Lcom/github/fission/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/github/fission/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/fission/tasks/Task<",
            "Lcom/github/fission/remoteconfig/internal/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/fission/remoteconfig/internal/a;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/github/fission/remoteconfig/internal/a;->b:Lcom/github/fission/remoteconfig/internal/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/github/fission/remoteconfig/internal/r;

    invoke-direct {v2, v1}, Lcom/github/fission/remoteconfig/internal/r;-><init>(Lcom/github/fission/remoteconfig/internal/c;)V

    invoke-static {v0, v2}, Lcom/github/fission/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/github/fission/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/github/fission/remoteconfig/internal/a;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/github/fission/remoteconfig/internal/o;

    invoke-direct {v2, p0}, Lcom/github/fission/remoteconfig/internal/o;-><init>(Lcom/github/fission/remoteconfig/internal/a;)V

    invoke-interface {v0, v1, v2}, Lcom/github/fission/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/github/fission/tasks/OnSuccessListener;)Lcom/github/fission/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d(Lcom/github/fission/remoteconfig/internal/b;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/github/fission/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/github/fission/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fission/remoteconfig/internal/a;->c:Lcom/github/fission/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

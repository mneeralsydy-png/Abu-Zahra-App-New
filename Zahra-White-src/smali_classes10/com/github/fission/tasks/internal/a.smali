.class public final Lcom/github/fission/tasks/internal/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/Callable;

.field public final b:Lcom/github/fission/tasks/internal/d0;


# direct methods
.method public constructor <init>(Lcom/github/fission/tasks/internal/d0;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/fission/tasks/internal/a;->b:Lcom/github/fission/tasks/internal/d0;

    iput-object p2, p0, Lcom/github/fission/tasks/internal/a;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/github/fission/tasks/internal/a;->b:Lcom/github/fission/tasks/internal/d0;

    iget-object v1, p0, Lcom/github/fission/tasks/internal/a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/fission/tasks/internal/d0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/github/fission/tasks/internal/a;->b:Lcom/github/fission/tasks/internal/d0;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/github/fission/tasks/internal/d0;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/github/fission/tasks/internal/a;->b:Lcom/github/fission/tasks/internal/d0;

    invoke-virtual {v1, v0}, Lcom/github/fission/tasks/internal/d0;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

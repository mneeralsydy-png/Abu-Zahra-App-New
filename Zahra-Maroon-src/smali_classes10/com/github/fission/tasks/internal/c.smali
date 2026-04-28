.class public final Lcom/github/fission/tasks/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/github/fission/tasks/internal/b;


# direct methods
.method public constructor <init>(Lcom/github/fission/tasks/internal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/fission/tasks/internal/c;->a:Lcom/github/fission/tasks/internal/b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/github/fission/tasks/internal/c;->a:Lcom/github/fission/tasks/internal/b;

    iget-object v0, v0, Lcom/github/fission/tasks/internal/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/github/fission/tasks/internal/c;->a:Lcom/github/fission/tasks/internal/b;

    iget-object v1, v1, Lcom/github/fission/tasks/internal/b;->c:Lcom/github/fission/tasks/OnCanceledListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/github/fission/tasks/OnCanceledListener;->onCanceled()V

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

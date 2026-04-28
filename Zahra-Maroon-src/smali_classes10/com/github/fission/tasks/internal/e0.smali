.class public Lcom/github/fission/tasks/internal/e0;
.super Lcom/github/fission/tasks/internal/p;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/github/fission/tasks/internal/f0<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/fission/tasks/internal/q;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/github/fission/tasks/internal/p;-><init>(Lcom/github/fission/tasks/internal/q;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/fission/tasks/internal/e0;->b:Ljava/util/List;

    iget-object p1, p0, Lcom/github/fission/tasks/internal/p;->a:Lcom/github/fission/tasks/internal/q;

    const-string v0, "TaskOnStopCallback"

    invoke-interface {p1, v0, p0}, Lcom/github/fission/tasks/internal/q;->a(Ljava/lang/String;Lcom/github/fission/tasks/internal/p;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)Lcom/github/fission/tasks/internal/e0;
    .locals 2

    invoke-static {p0}, Lcom/github/fission/tasks/internal/p;->a(Landroid/app/Activity;)Lcom/github/fission/tasks/internal/q;

    move-result-object p0

    const-class v0, Lcom/github/fission/tasks/internal/e0;

    const-string v1, "TaskOnStopCallback"

    invoke-interface {p0, v1, v0}, Lcom/github/fission/tasks/internal/q;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/github/fission/tasks/internal/p;

    move-result-object v0

    check-cast v0, Lcom/github/fission/tasks/internal/e0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/github/fission/tasks/internal/e0;

    invoke-direct {v0, p0}, Lcom/github/fission/tasks/internal/e0;-><init>(Lcom/github/fission/tasks/internal/q;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/github/fission/tasks/internal/f0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/fission/tasks/internal/f0<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/fission/tasks/internal/e0;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/github/fission/tasks/internal/e0;->b:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/github/fission/tasks/internal/e0;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/github/fission/tasks/internal/e0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/fission/tasks/internal/f0;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/github/fission/tasks/internal/f0;->a()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/github/fission/tasks/internal/e0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

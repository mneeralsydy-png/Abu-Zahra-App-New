.class public abstract LX/DkT;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Binder;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "Firebase-Messaging-Intent-Handle"

    new-instance v7, LX/03k;

    invoke-direct {v7, v0}, LX/03k;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x3c

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    move v2, v1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/DkT;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/DkT;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/DkT;->A01:I

    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/DkT;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/Fbo;->A01(Landroid/content/Intent;)V

    :cond_0
    iget-object p0, p1, LX/DkT;->A04:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget v0, p1, LX/DkT;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LX/DkT;->A01:I

    if-nez v0, :cond_1

    iget v0, p1, LX/DkT;->A00:I

    invoke-virtual {p1, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract A01(Landroid/content/Intent;)V
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v1, "EnhancedIntentService"

    invoke-static {v1}, LX/DiK;->A1S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Service received bind request"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, LX/DkT;->A02:Landroid/os/Binder;

    if-nez v1, :cond_1

    new-instance v0, LX/F0T;

    invoke-direct {v0, p0}, LX/F0T;-><init>(LX/DkT;)V

    new-instance v1, LX/DlN;

    invoke-direct {v1, v0}, LX/DlN;-><init>(LX/F0T;)V

    iput-object v1, p0, LX/DkT;->A02:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, LX/DkT;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    iget-object v1, p0, LX/DkT;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p3, p0, LX/DkT;->A00:I

    iget v0, p0, LX/DkT;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/DkT;->A01:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/04p;->A00()LX/04p;

    move-result-object v0

    iget-object v0, v0, LX/04p;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x2

    if-eqz v5, :cond_0

    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v2, p0, LX/DkT;->A03:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x5

    new-instance v0, LX/GVL;

    invoke-direct {v0, v5, v3, p0, v1}, LX/GVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v3, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/DiL;->A0T()LX/AP9;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/GEK;

    invoke-direct {v0, p1, p0, v1}, LX/GEK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x3

    return v0

    :cond_0
    invoke-static {p1, p0}, LX/DkT;->A00(Landroid/content/Intent;LX/DkT;)V

    return v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

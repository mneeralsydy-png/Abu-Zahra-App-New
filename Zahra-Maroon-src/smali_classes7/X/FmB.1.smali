.class public final LX/FmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:I

.field public A01:LX/F3V;

.field public final A02:Landroid/os/Messenger;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:Ljava/util/Queue;

.field public final synthetic A05:LX/FcU;


# direct methods
.method public synthetic constructor <init>(LX/FcU;)V
    .locals 3

    iput-object p1, p0, LX/FmB;->A05:LX/FcU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/FmB;->A00:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v0, LX/Fn7;

    invoke-direct {v0, p0}, LX/Fn7;-><init>(LX/FmB;)V

    new-instance v1, LX/03i;

    invoke-direct {v1, v2, v0}, LX/03i;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LX/FmB;->A02:Landroid/os/Messenger;

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/FmB;->A04:Ljava/util/Queue;

    invoke-static {}, LX/DiJ;->A0L()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/FmB;->A03:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/FmB;->A00:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/FmB;->A04:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FmB;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "MessengerIpcClient"

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Finished handling requests, unbinding"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, LX/FmB;->A00:I

    iget-object v0, p0, LX/FmB;->A05:LX/FcU;

    invoke-static {}, LX/FgY;->A00()LX/FgY;

    move-result-object v1

    iget-object v0, v0, LX/FcU;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0, p0}, LX/FgY;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/FmB;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v5, "MessengerIpcClient"

    const/4 v4, 0x3

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Disconnected: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v3, p0, LX/FmB;->A00:I

    if-eqz v3, :cond_6

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    if-eq v3, v1, :cond_1

    if-ne v3, v4, :cond_5

    iput v2, p0, LX/FmB;->A00:I

    goto :goto_2

    :cond_1
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unbinding service"

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iput v2, p0, LX/FmB;->A00:I

    iget-object v0, p0, LX/FmB;->A05:LX/FcU;

    invoke-static {}, LX/FgY;->A00()LX/FgY;

    move-result-object v1

    iget-object v0, v0, LX/FcU;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0, p0}, LX/FgY;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    new-instance v3, LX/Ebq;

    invoke-direct {v3, p1, p2}, LX/Ebq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/FmB;->A04:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMA;

    invoke-virtual {v0, v3}, LX/FMA;->A01(LX/Ebq;)V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/FmB;->A03:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMA;

    invoke-virtual {v0, v3}, LX/FMA;->A01(LX/Ebq;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03(LX/FMA;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/FmB;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/FmB;->A04:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/FmB;->A05:LX/FcU;

    iget-object v1, v0, LX/FcU;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/GSv;

    invoke-direct {v0, p0}, LX/GSv;-><init>(LX/FmB;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/FmB;->A04:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/FmB;->A04:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/FmB;->A00:I

    if-nez v0, :cond_5

    const-string v1, "MessengerIpcClient"

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Starting bind to GmsCore"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput v5, p0, LX/FmB;->A00:I

    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "com.google.android.gms"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/FgY;->A00()LX/FgY;

    move-result-object v2

    iget-object v1, p0, LX/FmB;->A05:LX/FcU;

    iget-object v0, v1, LX/FcU;->A02:Landroid/content/Context;

    invoke-virtual {v2, v0, v3, p0, v5}, LX/FgY;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Unable to bind to service"

    invoke-virtual {p0, v0}, LX/FmB;->A01(Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    iget-object v4, v1, LX/FcU;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LX/GSw;

    invoke-direct {v3, p0}, LX/GSw;-><init>(LX/FmB;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-interface {v4, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Unable to bind to service"

    invoke-virtual {p0, v0, v1}, LX/FmB;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return v5

    :cond_5
    :try_start_4
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "MessengerIpcClient"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Service connected"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LX/FmB;->A05:LX/FcU;

    iget-object v1, v0, LX/FcU;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/GTV;

    invoke-direct {v0, p2, p0}, LX/GTV;-><init>(Landroid/os/IBinder;LX/FmB;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "MessengerIpcClient"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Service disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LX/FmB;->A05:LX/FcU;

    iget-object v1, v0, LX/FcU;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/GSx;

    invoke-direct {v0, p0}, LX/GSx;-><init>(LX/FmB;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

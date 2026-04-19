.class public LX/Geq;
.super Ljava/util/concurrent/FutureTask;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/UUID;

.field public final synthetic A03:LX/FZj;


# direct methods
.method public constructor <init>(LX/FZj;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Geq;->A03:LX/FZj;

    invoke-direct {p0, p4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Geq;->A01:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SessionId is null! Attempting to schedule task: "

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/0NE;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/Geq;->A02:Ljava/util/UUID;

    const-string v0, "OpticFutureTask cannot have a null name."

    invoke-static {p2, v0}, LX/0NE;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/Geq;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/Ekj;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_0

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    iget-object v1, p0, LX/Geq;->A03:LX/FZj;

    iget-object v0, p0, LX/Geq;->A02:Ljava/util/UUID;

    new-instance v2, LX/GUS;

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/GUS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v2, v0}, LX/FZj;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v9

    goto :goto_0

    :catch_1
    move-exception v9

    :goto_0
    :try_start_2
    const/4 v11, 0x0

    iget-object v1, p0, LX/Geq;->A03:LX/FZj;

    iget-object v0, p0, LX/Geq;->A02:Ljava/util/UUID;

    const/4 v10, 0x1

    new-instance v6, LX/GUS;

    move-object v7, p1

    move-object v8, v5

    invoke-direct/range {v6 .. v11}, LX/GUS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_2
    move-exception v9

    :try_start_3
    const/4 v11, 0x0

    iget-object v1, p0, LX/Geq;->A03:LX/FZj;

    iget-object v0, p0, LX/Geq;->A02:Ljava/util/UUID;

    const/4 v10, 0x1

    new-instance v6, LX/GUS;

    move-object v7, p1

    move-object v8, v5

    invoke-direct/range {v6 .. v11}, LX/GUS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_1
    invoke-virtual {v1, v6, v0}, LX/FZj;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/Geq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public done()V
    .locals 12

    move-object v2, p0

    sget-object v0, LX/FZj;->A06:Ljava/util/UUID;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/Geq;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    iget-object v1, p0, LX/Geq;->A03:LX/FZj;

    iget-object v0, p0, LX/Geq;->A02:Ljava/util/UUID;

    const/4 v7, 0x0

    new-instance v3, LX/GUS;

    invoke-direct/range {v3 .. v8}, LX/GUS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v3, v0}, LX/FZj;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v8

    goto :goto_1

    :catch_1
    move-exception v8

    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Geq;->A03:LX/FZj;

    iget-object v0, v0, LX/FZj;->A04:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_3

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v8, v1, v0}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    goto :goto_4

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    move-exception v8

    :try_start_3
    const/4 v10, 0x0

    iget-object v1, p0, LX/Geq;->A03:LX/FZj;

    iget-object v0, p0, LX/Geq;->A02:Ljava/util/UUID;

    new-instance v6, LX/GUS;

    move-object v7, v4

    move-object v9, v5

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/GUS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    iget-object v1, p0, LX/Geq;->A03:LX/FZj;

    iget-object v0, p0, LX/Geq;->A02:Ljava/util/UUID;

    new-instance v6, LX/GUS;

    move-object v7, v4

    move-object v9, v5

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/GUS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_3
    invoke-virtual {v1, v6, v0}, LX/FZj;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_4
    monitor-exit v2

    monitor-enter v2

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public run()V
    .locals 2

    sget-object v0, LX/FZj;->A06:Ljava/util/UUID;

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Geq;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public runAndReset()Z
    .locals 2

    sget-object v0, LX/FZj;->A06:Ljava/util/UUID;

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Geq;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->runAndReset()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

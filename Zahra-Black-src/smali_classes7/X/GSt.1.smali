.class public LX/GSt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FcZ;


# direct methods
.method public constructor <init>(LX/FcZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/GSt;->A00:LX/FcZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :cond_0
    :goto_0
    iget-object v2, p0, LX/GSt;->A00:LX/FcZ;

    :goto_1
    iget-object v5, v2, LX/FcZ;->A04:Ljava/util/LinkedList;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/FcZ;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const-wide/32 v0, 0x927c0

    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :catch_0
    :try_start_2
    const-string v3, "TaskQueueExecutor"

    const-string v1, "killed worker after idle"

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v5

    goto/16 :goto_7

    :cond_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-enter v5

    :try_start_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-exit v5

    goto :goto_1

    :cond_3
    sget-object v0, LX/EYk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EYk;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/08J;->A00(Ljava/lang/Object;)V

    check-cast v7, LX/FJJ;

    iget-object v0, v7, LX/FJJ;->A00:LX/FMD;

    iget-object v0, v0, LX/FMD;->A00:LX/EYk;

    if-ne v0, v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :goto_3
    iget-object v4, v2, LX/FcZ;->A03:Ljava/util/HashSet;

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v5

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FJJ;

    goto :goto_3

    :goto_4
    if-eqz v7, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    :try_start_4
    iget-object v3, v7, LX/FJJ;->A00:LX/FMD;

    invoke-virtual {v3}, LX/FMD;->A01()V

    instance-of v0, v3, LX/E05;

    if-eqz v0, :cond_7

    check-cast v3, LX/E05;

    iget-object v0, v3, LX/E05;->A02:LX/GRl;

    iget-boolean v0, v0, LX/GRl;->isVideoQplPipelineEnabled:Z

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/E05;->A00:Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;

    iget-object v0, v3, LX/FMD;->A01:LX/Fts;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;->ACa()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :try_start_5
    monitor-enter v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-enter v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_5
    monitor-exit v5

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :goto_6
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v4

    instance-of v0, v4, Ljava/io/IOException;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v7, LX/FJJ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {v7, v2, v5}, LX/FcZ;->A00(LX/FJJ;LX/FcZ;Z)V

    const-string v3, "TaskQueueExecutor"

    const-string v2, "Task failed. Remain retry %d, %s"

    invoke-static {v1, v5}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/FJJ;->A00:LX/FMD;

    aput-object v0, v1, v6

    sget-boolean v0, LX/FbW;->A00:Z

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_8
    sget-boolean v0, LX/FbW;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_9
    const-string v3, "TaskQueueExecutor"

    const-string v2, "Task failed on fatal error or exceeded retry limit. %s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v7, LX/FJJ;->A00:LX/FMD;

    aput-object v0, v1, v5

    invoke-static {v2, v3, v4, v1}, LX/DiK;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    :goto_7
    iget-object v1, v2, LX/FcZ;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    iget v0, v2, LX/FcZ;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/FcZ;->A00:I

    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catchall_4
    :try_start_b
    move-exception v0

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0
.end method

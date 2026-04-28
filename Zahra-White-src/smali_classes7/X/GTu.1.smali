.class public LX/GTu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Lorg/whispersystems/jobqueue/Job;

.field public final synthetic A01:LX/GdI;


# direct methods
.method public constructor <init>(Lorg/whispersystems/jobqueue/Job;LX/GdI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/GTu;->A01:LX/GdI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GTu;->A00:Lorg/whispersystems/jobqueue/Job;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v5, p0, LX/GTu;->A01:LX/GdI;

    iget-object v9, p0, LX/GTu;->A00:Lorg/whispersystems/jobqueue/Job;

    iget-object v3, v5, LX/GdI;->A00:LX/F0l;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/F0l;->A00:LX/0WM;

    iget-object v2, v0, LX/0WM;->A05:LX/0WO;

    iget-object v1, v2, LX/0WO;->A00:LX/07B;

    const/16 v0, 0x259e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/0WO;->A03:LX/0WQ;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0WQ;->A00:Ljava/util/WeakHashMap;

    invoke-static {}, LX/8D2;->A0n()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    iget-object v4, v5, LX/GdI;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, v9, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget v7, v0, Lorg/whispersystems/jobqueue/JobParameters;->retryCount:I

    iget v6, v9, Lorg/whispersystems/jobqueue/Job;->A00:I

    const/4 v2, 0x0

    move-object v1, v2

    :cond_1
    if-ge v6, v7, :cond_2

    :try_start_2
    invoke-virtual {v9}, Lorg/whispersystems/jobqueue/Job;->A0A()V

    sget-object v0, Lorg/whispersystems/jobqueue/JobResult;->A04:Lorg/whispersystems/jobqueue/JobResult;

    invoke-static {v0, v2}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    sget-object v0, Lorg/whispersystems/jobqueue/JobResult;->A03:Lorg/whispersystems/jobqueue/JobResult;

    invoke-static {v0, v1}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    goto :goto_1

    :catch_0
    move-exception v1

    add-int/lit8 v6, v6, 0x1

    iput v6, v9, Lorg/whispersystems/jobqueue/Job;->A00:I

    const-string v0, "JobConsumer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_10

    invoke-virtual {v9, v1}, Lorg/whispersystems/jobqueue/Job;->A0C(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lorg/whispersystems/jobqueue/Job;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/whispersystems/jobqueue/JobResult;->A02:Lorg/whispersystems/jobqueue/JobResult;

    invoke-static {v0, v2}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    :goto_1
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Lorg/whispersystems/jobqueue/JobResult;->A02:Lorg/whispersystems/jobqueue/JobResult;

    if-ne v1, v0, :cond_4

    iget-object v0, v5, LX/GdI;->A03:LX/FXE;

    invoke-virtual {v0, v9}, LX/FXE;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_3
    :goto_2
    iget-object v0, v9, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v2, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v1, v5, LX/GdI;->A03:LX/FXE;

    monitor-enter v1

    goto :goto_3

    :cond_4
    sget-object v0, Lorg/whispersystems/jobqueue/JobResult;->A03:Lorg/whispersystems/jobqueue/JobResult;

    if-ne v1, v0, :cond_6

    invoke-virtual {v9}, Lorg/whispersystems/jobqueue/Job;->A09()V

    if-eqz v3, :cond_6

    iget v1, v9, Lorg/whispersystems/jobqueue/Job;->A00:I

    const/16 v0, 0x32

    if-le v1, v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {v9}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v2, "jobmanager-high-retry-job"

    const/4 v1, 0x0

    iget-object v0, v3, LX/F0l;->A00:LX/0WM;

    iget-object v0, v0, LX/0WM;->A04:LX/075;

    invoke-virtual {v0, v2, v7, v6, v1}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, v9, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-boolean v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->isPersistent:Z

    if-eqz v0, :cond_7

    iget-object v2, v5, LX/GdI;->A04:LX/FgQ;

    iget-wide v0, v9, Lorg/whispersystems/jobqueue/Job;->A01:J

    invoke-virtual {v2, v0, v1}, LX/FgQ;->A02(J)V

    :cond_7
    iget-object v10, v9, Lorg/whispersystems/jobqueue/Job;->A02:Landroid/os/PowerManager$WakeLock;

    if-eqz v10, :cond_3

    iget-object v0, v9, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-wide v1, v0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLockTimeout:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-nez v0, :cond_3

    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_2

    :goto_3
    :try_start_3
    iget-object v0, v1, LX/FXE;->A03:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/FXE;->A05:LX/GdG;

    iget-object v0, v0, LX/GdG;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_4
    monitor-exit v1

    :cond_8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    if-eqz v3, :cond_f

    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v3, LX/F0l;->A00:LX/0WM;

    iget-object v2, v8, LX/0WM;->A05:LX/0WO;

    iget-object v1, v2, LX/0WO;->A00:LX/07B;

    const/16 v0, 0x259e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v7, v2, LX/0WO;->A03:LX/0WQ;

    monitor-enter v7

    :try_start_4
    iget-object v0, v7, LX/0WQ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F6P;

    if-nez v3, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaJobStatsCollector cannot find job stats for job "

    invoke-static {v1, v0, v10}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iget v0, v9, Lorg/whispersystems/jobqueue/Job;->A00:I

    int-to-long v0, v0

    iget-object v6, v3, LX/F6P;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-gez v2, :cond_a

    move-wide v0, v4

    :cond_a
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v7, LX/0WQ;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget-object v3, v3, LX/F6P;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_b

    move-wide v4, v1

    :cond_b
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_c
    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaJobStatsCollector cannot find job start time for job "

    invoke-static {v1, v0, v10}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :goto_5
    monitor-exit v7

    :cond_e
    iget-object v2, v8, LX/0WM;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_f
    return-void

    :cond_10
    throw v1
.end method

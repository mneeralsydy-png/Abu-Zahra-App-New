.class public LX/07D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07C;


# static fields
.field public static A04:LX/075;

.field public static A05:LX/07I;

.field public static final A06:LX/07F;

.field public static final A07:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final A08:Ljava/util/concurrent/BlockingQueue;

.field public static final A09:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v3, LX/07E;

    invoke-direct {v3}, LX/07E;-><init>()V

    sput-object v3, LX/07D;->A08:Ljava/util/concurrent/BlockingQueue;

    const/4 v6, 0x1

    new-instance v0, LX/1a7;

    invoke-direct {v0, v6}, LX/1a7;-><init>(I)V

    sput-object v0, LX/07D;->A09:Ljava/util/concurrent/Executor;

    new-instance v5, LX/07F;

    invoke-direct {v5}, LX/07F;-><init>()V

    sput-object v5, LX/07D;->A06:LX/07F;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "WhatsApp Worker"

    const/16 v0, 0xa

    new-instance v1, LX/07H;

    invoke-direct {v1, v0, v2}, LX/07H;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, LX/1Yq;

    invoke-direct {v0, v3, v1, v4, v2}, LX/1Yq;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;I)V

    sput-object v0, LX/07D;->A05:LX/07I;

    new-instance v3, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v3}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "High Pri Worker"

    new-instance v0, LX/07H;

    invoke-direct {v0, v2, v1}, LX/07H;-><init>(ILjava/lang/String;)V

    new-instance v2, LX/1Yq;

    invoke-direct {v2, v3, v0, v4, v6}, LX/1Yq;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;I)V

    sput-object v2, LX/07D;->A07:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, LX/07D;->A05:LX/07I;

    new-instance v0, LX/07J;

    invoke-direct {v0}, LX/07J;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    sget-object v0, LX/07D;->A05:LX/07I;

    invoke-virtual {v5, v0}, LX/07F;->A00(LX/07I;)V

    invoke-virtual {v5, v2}, LX/07F;->A00(LX/07I;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/07D;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/07D;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/07D;->A02:Ljava/util/Map;

    return-void
.end method

.method public static A00(Z)V
    .locals 6

    sget-object v3, LX/07D;->A06:LX/07F;

    sget-object v5, LX/07D;->A09:Ljava/util/concurrent/Executor;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, LX/07F;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "job-anomaly-detector-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Da;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v1, v3, LX/07F;->A00:LX/07G;

    new-instance v0, LX/H51;

    invoke-direct {v0, v1, v5}, LX/H51;-><init>(LX/07G;Ljava/util/concurrent/Executor;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/H52;

    invoke-direct {v0, v2, v1, v5}, LX/H52;-><init>(Landroid/os/HandlerThread;LX/07G;Ljava/util/concurrent/Executor;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    new-instance v0, LX/H4z;

    invoke-direct {v0, v1, v5}, LX/H4z;-><init>(LX/07G;Ljava/util/concurrent/Executor;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H50;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/H50;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public AGk(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    const/4 v9, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, LX/07H;

    invoke-direct {v3, p5, p1}, LX/07H;-><init>(ILjava/lang/String;)V

    new-instance v0, LX/13m;

    move-object v1, p0

    move-object v2, p2

    move v5, p3

    move v6, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v9}, LX/13m;-><init>(LX/07D;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;IIJZ)V

    return-object v0
.end method

.method public AGt(Ljava/lang/String;IZ)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 4

    const/4 v1, 0x4

    new-instance v0, LX/GYX;

    invoke-direct {v0, p1, v1}, LX/GYX;-><init>(Ljava/lang/String;I)V

    new-instance v3, LX/ASF;

    invoke-direct {v3, p0, v0, p2}, LX/ASF;-><init>(LX/07D;Ljava/util/concurrent/ThreadFactory;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    invoke-virtual {v3, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v3
.end method

.method public AH8(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 11

    const/4 v10, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, LX/07H;

    move/from16 v0, p5

    invoke-direct {v4, v0, p1}, LX/07H;-><init>(ILjava/lang/String;)V

    new-instance v1, LX/13m;

    move-object v2, p0

    move-object v3, p2

    move v6, p3

    move v7, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v10}, LX/13m;-><init>(LX/07D;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;IIJZ)V

    sget-object v0, LX/07D;->A06:LX/07F;

    invoke-virtual {v0, v1}, LX/07F;->A00(LX/07I;)V

    return-object v1
.end method

.method public bridge synthetic BE3(Ljava/lang/String;I)Ljava/util/concurrent/Executor;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, LX/07H;

    invoke-direct {v3, p2, p1}, LX/07H;-><init>(ILjava/lang/String;)V

    new-instance v0, LX/13m;

    move-object v1, p0

    move v6, v5

    invoke-direct/range {v0 .. v9}, LX/13m;-><init>(LX/07D;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;IIJZ)V

    return-object v0
.end method

.method public declared-synchronized BuY(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/07D;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final varargs Bwd(LX/1YT;[Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/07D;->A05:LX/07I;

    iget-object v0, p1, LX/1YT;->A02:LX/1YV;

    invoke-interface {v0, v1, p2}, LX/1YV;->AMG(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    return-void
.end method

.method public Bwf(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LX/07D;->A05:LX/07I;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 7

    move-object v2, p0

    iget-object v6, p0, LX/07D;->A01:Ljava/util/Set;

    monitor-enter v6

    :try_start_0
    move-object v5, p2

    invoke-interface {v6, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "WaWorkers/runIfNotRunning/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/10j;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/10j;-><init>(LX/07D;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sget-object v0, LX/07D;->A05:LX/07I;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final varargs Bwl(LX/1YT;[Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/07D;->A07:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p1, LX/1YT;->A02:LX/1YV;

    invoke-interface {v0, v1, p2}, LX/1YV;->AMG(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    return-void
.end method

.method public Bwm(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LX/07D;->A07:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bwn(Ljava/lang/Runnable;Ljava/lang/String;)Z
    .locals 7

    move-object v2, p0

    iget-object v6, p0, LX/07D;->A03:Ljava/util/Set;

    monitor-enter v6

    :try_start_0
    move-object v5, p2

    invoke-interface {v6, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "WaWorkers/runLatencySensitiveIfNotRunning/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/10j;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/10j;-><init>(LX/07D;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sget-object v0, LX/07D;->A07:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v6

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit v6

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Bws(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/07D;->A02:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07n;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/07n;

    invoke-direct {v1, p0, v0}, LX/07n;-><init>(LX/07C;Z)V

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/07D;->A00:Landroid/os/Handler;

    if-nez v2, :cond_0

    const-string v2, "WhatsApp Worker Scheduler"

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, LX/07D;->A00:Landroid/os/Handler;

    :cond_0
    const/16 v1, 0xe

    new-instance v0, LX/1a1;

    invoke-direct {v0, p0, p1, v1}, LX/1a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized BxP(Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/07D;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v2, "WhatsApp Worker Scheduler"

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/07D;->A00:Landroid/os/Handler;

    :cond_0
    const/16 v0, 0x1d

    new-instance v2, LX/AON;

    invoke-direct {v2, p0, p1, p2, v0}, LX/AON;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v1, p0, LX/07D;->A01:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/07D;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public C82()Z
    .locals 6

    new-instance v1, LX/APD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/07D;->A05:LX/07I;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    sget-object v5, LX/07D;->A07:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v4, 0x0

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v4
.end method

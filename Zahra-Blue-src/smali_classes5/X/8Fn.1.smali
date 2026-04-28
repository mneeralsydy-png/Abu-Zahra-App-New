.class public final LX/8Fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07C;


# static fields
.field public static final A04:LX/07I;

.field public static final A05:Ljava/util/concurrent/BlockingQueue;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/00j;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v3, LX/JdV;

    invoke-direct {v3, v4}, LX/JdV;-><init>(I)V

    sput-object v3, LX/8Fn;->A05:Ljava/util/concurrent/BlockingQueue;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/8Fo;

    invoke-direct {v0}, LX/8Fo;-><init>()V

    new-instance v1, LX/8Fm;

    invoke-direct {v1, v0, v3, v2}, LX/8Fm;-><init>(LX/8Fo;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/TimeUnit;)V

    new-instance v0, LX/APE;

    invoke-direct {v0, v4}, LX/APE;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, LX/8Fn;->A04:LX/07I;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x22

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Fn;->A00:LX/05V;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/8Fn;->A01:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/8Fn;->A03:Ljava/util/Map;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/APn;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8Fn;->A02:LX/00j;

    return-void
.end method

.method private final A00(Ljava/lang/Runnable;Ljava/lang/String;)Z
    .locals 3

    iget-object v2, p0, LX/8Fn;->A01:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WaWorkers/runIfNotRunning/"

    invoke-static {v0, p2}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8sf;

    invoke-direct {v1, p1, p2, v0, v2}, LX/8sf;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sget-object v0, LX/8Fn;->A04:LX/07I;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public AGk(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    iget-object v0, p0, LX/8Fn;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-interface/range {v0 .. v7}, LX/07C;->AGk(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public AGt(Ljava/lang/String;IZ)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    iget-object v0, p0, LX/8Fn;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    invoke-interface {v0, p1, p2, p3}, LX/07C;->AGt(Ljava/lang/String;IZ)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public AH8(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    iget-object v0, p0, LX/8Fn;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-interface/range {v0 .. v7}, LX/07C;->AH8(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public BE3(Ljava/lang/String;I)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/8Fn;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    invoke-interface {v0, p1, p2}, LX/07C;->BE3(Ljava/lang/String;I)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public BuY(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8Fn;->A02:LX/00j;

    invoke-interface {v1}, LX/00j;->B57()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D1;->A07(LX/00j;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public varargs Bwd(LX/1YT;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/8Fn;->A04:LX/07I;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/1YT;->A02:LX/1YV;

    invoke-interface {v0, v2, v1}, LX/1YV;->AMG(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    return-void
.end method

.method public Bwf(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/8Fn;->A04:LX/07I;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/8Fn;->A00(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method

.method public varargs Bwl(LX/1YT;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/8Fn;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void
.end method

.method public Bwm(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/8Fn;->A04:LX/07I;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bwn(Ljava/lang/Runnable;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/8Fn;->A00(Ljava/lang/Runnable;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Bws(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8Fn;->A03:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/07n;

    invoke-direct {v0, p0, v2}, LX/07n;-><init>(LX/07C;Z)V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/07n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v0, p1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v1, LX/ANx;

    invoke-direct {v1, p1, p0, v0}, LX/ANx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Fn;->A02:LX/00j;

    invoke-static {v0}, LX/8D1;->A07(LX/00j;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v1
.end method

.method public BxP(Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 3

    iget-object v2, p0, LX/8Fn;->A01:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    new-instance v1, LX/AON;

    invoke-direct {v1, p0, p1, p2, v0}, LX/AON;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, p0, LX/8Fn;->A02:LX/00j;

    invoke-static {v0}, LX/8D1;->A07(LX/00j;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public C82()Z
    .locals 4

    const/4 v1, 0x1

    new-instance v0, LX/APE;

    invoke-direct {v0, v1}, LX/APE;-><init>(I)V

    sget-object v3, LX/8Fn;->A04:LX/07I;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

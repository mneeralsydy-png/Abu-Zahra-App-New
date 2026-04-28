.class public LX/FeJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/GQm;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/GmP;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/concurrent/Executor;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/GmP;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FeJ;->A07:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/FeJ;->A05:LX/GmP;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/GVR;->A00(Ljava/lang/Object;I)LX/GVR;

    move-result-object v0

    iput-object v0, p0, LX/FeJ;->A06:Ljava/lang/Runnable;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/GVR;->A00(Ljava/lang/Object;I)LX/GVR;

    move-result-object v0

    iput-object v0, p0, LX/FeJ;->A08:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, LX/FeJ;->A03:LX/GQm;

    const/4 v0, 0x0

    iput v0, p0, LX/FeJ;->A00:I

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/FeJ;->A04:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FeJ;->A02:J

    iput-wide v0, p0, LX/FeJ;->A01:J

    return-void
.end method

.method private A00(J)V
    .locals 4

    iget-object v3, p0, LX/FeJ;->A08:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    sget-object v1, LX/EjJ;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, LX/EjJ;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static A01(LX/FeJ;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/FeJ;->A04:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    iget-wide v5, p0, LX/FeJ;->A01:J

    const-wide/16 v3, 0x64

    add-long/2addr v5, v3

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v1, p0, LX/FeJ;->A02:J

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/FeJ;->A04:Ljava/lang/Integer;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/FeJ;->A04:Ljava/lang/Integer;

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v3, v1

    invoke-direct {p0, v3, v4}, LX/FeJ;->A00(J)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A02()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/FeJ;->A03:LX/GQm;

    const/4 v0, 0x0

    iput-object v0, p0, LX/FeJ;->A03:LX/GQm;

    const/4 v0, 0x0

    iput v0, p0, LX/FeJ;->A00:I

    monitor-exit p0

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/GQm;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/FeJ;->A03:LX/GQm;

    iget v2, p0, LX/FeJ;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    and-int/lit8 v0, v2, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {v3}, LX/GQm;->A06(LX/GQm;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, LX/FeJ;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/FeJ;->A04:Ljava/lang/Integer;

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    iget-wide v2, p0, LX/FeJ;->A01:J

    const-wide/16 v0, 0x64

    add-long/2addr v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v4, p0, LX/FeJ;->A02:J

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/FeJ;->A04:Ljava/lang/Integer;

    const/4 v3, 0x1

    :goto_0
    monitor-exit p0

    if-eqz v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v1, v4

    invoke-direct {p0, v1, v2}, LX/FeJ;->A00(J)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A04(LX/GQm;I)Z
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    and-int/lit8 v0, p2, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {p1}, LX/GQm;->A06(LX/GQm;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/FeJ;->A03:LX/GQm;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/GQm;->A0A()LX/GQm;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/FeJ;->A03:LX/GQm;

    iput p2, p0, LX/FeJ;->A00:I

    monitor-exit p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/GQm;->close()V

    :cond_2
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

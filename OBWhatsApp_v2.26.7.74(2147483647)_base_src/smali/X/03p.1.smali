.class public LX/03p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:J


# instance fields
.field public A00:Z

.field public final A01:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final A02:LX/03e;

.field public final A03:LX/041;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/03d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, LX/03p;->A08:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/FirebaseMessaging;LX/03e;LX/03d;LX/041;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/013;

    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    iput-object v0, p0, LX/03p;->A04:Ljava/util/Map;

    iput-boolean v1, p0, LX/03p;->A00:Z

    iput-object p2, p0, LX/03p;->A01:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, LX/03p;->A07:LX/03d;

    iput-object p5, p0, LX/03p;->A03:LX/041;

    iput-object p3, p0, LX/03p;->A02:LX/03e;

    iput-object p1, p0, LX/03p;->A06:Landroid/content/Context;

    iput-object p6, p0, LX/03p;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static A00(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v0, v2, Ljava/io/IOException;

    if-nez v0, :cond_0

    instance-of v0, v2, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    const-string v0, "SERVICE_NOT_AVAILABLE"

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    throw v2
.end method

.method public static A01()Z
    .locals 4

    const-string v3, "FirebaseMessaging"

    const/4 v2, 0x3

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_1

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A02(J)V
    .locals 8

    const-wide/16 v2, 0x2

    mul-long/2addr v2, p1

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-wide v0, LX/03p;->A08:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    move-object v5, p0

    iget-object v3, p0, LX/03p;->A06:Landroid/content/Context;

    iget-object v4, p0, LX/03p;->A07:LX/03d;

    new-instance v2, LX/GVe;

    invoke-direct/range {v2 .. v7}, LX/GVe;-><init>(Landroid/content/Context;LX/03d;LX/03p;J)V

    iget-object v1, p0, LX/03p;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/03p;->A03(Z)V

    return-void
.end method

.method public declared-synchronized A03(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/03p;->A00:Z
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

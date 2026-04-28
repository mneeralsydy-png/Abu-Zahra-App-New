.class public final LX/FcU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/FcU;


# instance fields
.field public A00:I

.field public A01:LX/FmB;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FmB;

    invoke-direct {v0, p0}, LX/FmB;-><init>(LX/FcU;)V

    iput-object v0, p0, LX/FcU;->A01:LX/FmB;

    const/4 v0, 0x1

    iput v0, p0, LX/FcU;->A00:I

    iput-object p2, p0, LX/FcU;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/FcU;->A02:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/FcU;
    .locals 3

    const-class v2, LX/FcU;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/FcU;->A04:LX/FcU;

    if-nez v1, :cond_0

    const-string v0, "MessengerIpcClient"

    new-instance v1, LX/03k;

    invoke-direct {v1, v0}, LX/03k;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, LX/FcU;

    invoke-direct {v1, p0, v0}, LX/FcU;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, LX/FcU;->A04:LX/FcU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A01(LX/FMA;LX/FcU;)Lcom/google/android/gms/tasks/zzw;
    .locals 3

    monitor-enter p1

    :try_start_0
    const-string v2, "MessengerIpcClient"

    invoke-static {v2}, LX/DiK;->A1S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Queueing "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p1, LX/FcU;->A01:LX/FmB;

    invoke-virtual {v0, p0}, LX/FmB;->A03(LX/FMA;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/FmB;

    invoke-direct {v0, p1}, LX/FmB;-><init>(LX/FcU;)V

    iput-object v0, p1, LX/FcU;->A01:LX/FmB;

    invoke-virtual {v0, p0}, LX/FmB;->A03(LX/FMA;)Z

    :cond_1
    iget-object v0, p0, LX/FMA;->A03:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

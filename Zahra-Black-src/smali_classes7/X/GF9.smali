.class public LX/GF9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GtY;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FUe;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/F0K;

.field public final A05:LX/GrK;

.field public final A06:LX/F0L;

.field public final A07:LX/F0L;

.field public final A08:LX/FPZ;

.field public final A09:LX/Gnh;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/concurrent/Executor;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/GrK;LX/FUe;Ljava/io/File;)V
    .locals 8

    sget-object v0, LX/EjO;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, LX/GYQ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const-wide/16 v3, 0xa

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    move v2, v1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LX/EjO;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    sget-object v3, LX/EjO;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, LX/F0K;

    invoke-direct {v2, p1}, LX/F0K;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/FPZ;->A00:LX/FPZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/GF9;->A03:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/GF9;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/GF9;->A0B:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/GF9;->A0C:Ljava/util/Set;

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/GF9;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/GF9;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/GF9;->A0A:Ljava/io/File;

    iput-object p3, p0, LX/GF9;->A01:LX/FUe;

    iput-object p2, p0, LX/GF9;->A05:LX/GrK;

    iput-object v3, p0, LX/GF9;->A0D:Ljava/util/concurrent/Executor;

    iput-object v2, p0, LX/GF9;->A04:LX/F0K;

    iput-object v1, p0, LX/GF9;->A08:LX/FPZ;

    new-instance v0, LX/F0L;

    invoke-direct {v0}, LX/F0L;-><init>()V

    iput-object v0, p0, LX/GF9;->A07:LX/F0L;

    new-instance v0, LX/F0L;

    invoke-direct {v0}, LX/F0L;-><init>()V

    iput-object v0, p0, LX/GF9;->A06:LX/F0L;

    sget-object v0, LX/Eaq;->A02:LX/Eaq;

    iput-object v0, p0, LX/GF9;->A09:LX/Gnh;

    return-void
.end method


# virtual methods
.method public final Ach()Ljava/util/Set;
    .locals 2

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p0, LX/GF9;->A01:LX/FUe;

    invoke-virtual {v0}, LX/FUe;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/GF9;->A0B:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final Bt0(LX/H10;)V
    .locals 2

    iget-object v1, p0, LX/GF9;->A07:LX/F0L;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/F0L;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

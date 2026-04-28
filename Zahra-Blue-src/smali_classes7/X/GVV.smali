.class public final LX/GVV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A07:LX/Dlo;

.field public static final A08:Ljava/util/concurrent/Executor;

.field public static final A09:Ljava/util/concurrent/BlockingQueue;

.field public static final A0A:Ljava/util/concurrent/ThreadFactory;

.field public static volatile A0B:Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public final A01:Ljava/util/concurrent/FutureTask;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/GYF;

.field public volatile A05:Ljava/lang/Integer;

.field public final synthetic A06:LX/Do4;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/GYf;

    invoke-direct {v7}, LX/GYf;-><init>()V

    sput-object v7, LX/GVV;->A0A:Ljava/util/concurrent/ThreadFactory;

    const/16 v0, 0xa

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v6, LX/GVV;->A09:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const/16 v2, 0x80

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LX/GVV;->A08:Ljava/util/concurrent/Executor;

    sput-object v0, LX/GVV;->A0B:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/GVV;->A05:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/GVV;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/GVV;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    new-instance v1, LX/GYF;

    invoke-direct {v1, p0, v0}, LX/GYF;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/GVV;->A04:LX/GYF;

    new-instance v0, LX/Geo;

    invoke-direct {v0, p0, v1}, LX/Geo;-><init>(LX/GVV;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/GVV;->A01:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public constructor <init>(LX/Do4;)V
    .locals 1

    iput-object p1, p0, LX/GVV;->A06:LX/Do4;

    invoke-direct {p0}, LX/GVV;-><init>()V

    invoke-static {}, LX/8D2;->A13()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/GVV;->A00:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)V
    .locals 4

    const-class v1, LX/GVV;

    monitor-enter v1

    :try_start_0
    sget-object v3, LX/GVV;->A07:LX/Dlo;

    if-nez v3, :cond_0

    new-instance v3, LX/Dlo;

    invoke-direct {v3}, LX/Dlo;-><init>()V

    sput-object v3, LX/GVV;->A07:LX/Dlo;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/F1X;

    invoke-direct {v0, p0, v1}, LX/F1X;-><init>(LX/GVV;[Ljava/lang/Object;)V

    invoke-static {v3, v0, v2}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LX/GVV;->A06:LX/Do4;

    invoke-virtual {v0}, LX/Do4;->A08()V

    return-void
.end method

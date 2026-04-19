.class public LX/FiR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/FiR;

.field public static A07:LX/FiR;

.field public static A08:LX/FiR;

.field public static A09:LX/FiR;

.field public static final A0A:Ljava/util/concurrent/Executor;

.field public static final A0B:Ljava/util/concurrent/Executor;

.field public static final A0C:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, LX/FSk;->A03:LX/FSk;

    iget-object v0, v1, LX/FSk;->A01:Ljava/util/concurrent/ExecutorService;

    sput-object v0, LX/FiR;->A0C:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v1, LX/FSk;->A00:Ljava/util/concurrent/Executor;

    sput-object v0, LX/FiR;->A0A:Ljava/util/concurrent/Executor;

    sget-object v0, LX/FRg;->A03:LX/FRg;

    iget-object v0, v0, LX/FRg;->A00:Ljava/util/concurrent/Executor;

    sput-object v0, LX/FiR;->A0B:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-instance v0, LX/FiR;

    invoke-direct {v0, v1}, LX/FiR;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/FiR;->A09:LX/FiR;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/FiR;

    invoke-direct {v0, v1}, LX/FiR;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/FiR;->A07:LX/FiR;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/FiR;

    invoke-direct {v0, v1}, LX/FiR;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/FiR;->A06:LX/FiR;

    new-instance v0, LX/FiR;

    invoke-direct {v0, v2}, LX/FiR;-><init>(Z)V

    sput-object v0, LX/FiR;->A08:LX/FiR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FiR;->A05:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FiR;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FiR;->A05:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FiR;->A02:Ljava/util/List;

    invoke-virtual {p0, p1}, LX/FiR;->A03(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FiR;->A05:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FiR;->A02:Ljava/util/List;

    invoke-virtual {p0}, LX/FiR;->A02()Z

    return-void
.end method

.method public static A00(LX/FiR;)V
    .locals 3

    iget-object v2, p0, LX/FiR;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/FiR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Goj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p0}, LX/Goj;->CAl(LX/FiR;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/FiR;->A02:Ljava/util/List;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public A01()Ljava/lang/Exception;
    .locals 2

    iget-object v1, p0, LX/FiR;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/FiR;->A00:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()Z
    .locals 2

    iget-object v1, p0, LX/FiR;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/FiR;->A04:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FiR;->A04:Z

    iput-boolean v0, p0, LX/FiR;->A03:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    invoke-static {p0}, LX/FiR;->A00(LX/FiR;)V

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/FiR;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/FiR;->A04:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FiR;->A04:Z

    iput-object p1, p0, LX/FiR;->A01:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    invoke-static {p0}, LX/FiR;->A00(LX/FiR;)V

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

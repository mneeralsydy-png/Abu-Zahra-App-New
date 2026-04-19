.class public final synthetic LX/GYN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic A00:LX/GdI;

.field public final synthetic A01:LX/FXE;


# direct methods
.method public synthetic constructor <init>(LX/GdI;LX/FXE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GYN;->A00:LX/GdI;

    iput-object p2, p0, LX/GYN;->A01:LX/FXE;

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 4

    iget-object v3, p0, LX/GYN;->A00:LX/GdI;

    iget-object v2, p0, LX/GYN;->A01:LX/FXE;

    instance-of v0, p1, LX/GTu;

    if-eqz v0, :cond_0

    check-cast p1, LX/GTu;

    iget-object v0, p1, LX/GTu;->A00:Lorg/whispersystems/jobqueue/Job;

    invoke-virtual {v2, v0}, LX/FXE;->A02(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v0, v0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v1, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    if-eqz v1, :cond_0

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/FXE;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/FXE;->A05:LX/GdG;

    iget-object v0, v0, LX/GdG;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, v3, LX/GdI;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/GSr;

    invoke-direct {v0, v1}, LX/GSr;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {}, LX/8D1;->A19()V

    return-void
.end method

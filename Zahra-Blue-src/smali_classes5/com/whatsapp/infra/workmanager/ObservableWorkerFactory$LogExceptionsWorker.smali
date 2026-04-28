.class public final Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;
.super LX/IgZ;
.source ""


# instance fields
.field public final A00:LX/IgZ;

.field public final A01:LX/Acl;

.field public final A02:LX/07T;


# direct methods
.method public constructor <init>(LX/IgZ;LX/Acl;LX/07T;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/IgZ;->A00:Landroid/content/Context;

    invoke-direct {p0, v0, p4}, LX/IgZ;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A00:LX/IgZ;

    iput-object p2, p0, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A01:LX/Acl;

    iput-object p3, p0, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A02:LX/07T;

    return-void
.end method


# virtual methods
.method public A0B()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A00:LX/IgZ;

    invoke-virtual {v0}, LX/IgZ;->A0B()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0C()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ObservableWorkerFactory/Calling startWork() for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p0

    iget-object v1, p0, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A00:LX/IgZ;

    invoke-static {v1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/IgZ;->A0C()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v5, 0x3

    new-instance v2, LX/ALv;

    invoke-direct/range {v2 .. v7}, LX/ALv;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    new-instance v0, LX/AP9;

    invoke-direct {v0, v5}, LX/AP9;-><init>(I)V

    invoke-interface {v4, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method

.method public A0D()V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ObservableWorkerFactory/Calling onStopped() for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A00:LX/IgZ;

    invoke-static {v1, v2}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "/reason "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/IgZ;->A06()I

    move-result v0

    invoke-static {v2, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, LX/IgZ;->A0D()V

    return-void
.end method

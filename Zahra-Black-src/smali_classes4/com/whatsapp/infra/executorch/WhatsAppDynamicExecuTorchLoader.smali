.class public final Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public A01:Z

.field public final A02:LX/07B;

.field public final A03:LX/0Dd;

.field public final A04:LX/07U;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A02:LX/07B;

    const/16 v0, 0xfe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07U;

    iput-object v0, p0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A04:LX/07U;

    const/16 v0, 0x7a0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dd;

    iput-object v0, p0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A03:LX/0Dd;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private final native loadDynamicExecuTorchSymbols()V
.end method

.method private final native setExecuTorchBackendWorkspaceSharing()Z
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A01:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A03:LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "dynamic_executorch"

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/0Df;->A07(Ljava/lang/String;I)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppDynamicExecuTorchLoader/Failed to load dynamic executorch libraries: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    const-string v0, "WhatsAppDynamicExecuTorchLoader/Successfully load dynamic executorch libraries"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->loadDynamicExecuTorchSymbols()V

    iget-object v1, p0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A02:LX/07B;

    const/16 v0, 0x546c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->setExecuTorchBackendWorkspaceSharing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WhatsAppDynamicExecuTorchLoader/Successfully set workspace sharing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A01:Z

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "WhatsAppDynamicExecuTorchLoader"

    return-object v0
.end method

.method public BG6()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A02:LX/07B;

    const/16 v0, 0x2e26

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A00()V

    :cond_0
    return-void
.end method

.method public synthetic BG7()V
    .locals 0

    return-void
.end method

.method public final native loadModel(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public final native modelLoaded(Ljava/lang/String;)Z
.end method

.method public final native runModel(Ljava/lang/String;[F[J)[F
.end method

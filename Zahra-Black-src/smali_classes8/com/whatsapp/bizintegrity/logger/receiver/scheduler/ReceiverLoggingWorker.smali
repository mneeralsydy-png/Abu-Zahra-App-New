.class public final Lcom/whatsapp/bizintegrity/logger/receiver/scheduler/ReceiverLoggingWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/16 v0, 0x13dc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/logger/receiver/scheduler/ReceiverLoggingWorker;->A02:LX/05V;

    const/16 v0, 0x13e2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/logger/receiver/scheduler/ReceiverLoggingWorker;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/logger/receiver/scheduler/ReceiverLoggingWorker;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/logger/receiver/scheduler/ReceiverLoggingWorker;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A0F(LX/0gH;)Ljava/lang/Object;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/receiver/scheduler/ReceiverLoggingWorker;->A02:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IsI;

    iget-object v0, v0, LX/IsI;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3fdd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/IsI;->A01(LX/00q;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "is_receiver_logging_mex_sync_work_scheduler_enabled"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/receiver/scheduler/ReceiverLoggingWorker;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LX/Hcp;

    invoke-direct {v4}, LX/Hcp;-><init>()V

    const-string v1, "notification_job"

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Hcp;->A00:Ljava/lang/String;

    iput-object v1, v4, LX/Hcp;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/receiver/scheduler/ReceiverLoggingWorker;->A03:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D8;

    const-string v1, "start"

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IsI;

    invoke-static {v0, v2, v4, v1}, LX/Irg;->A00(LX/IsI;LX/0D8;LX/Hcp;Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v2, LX/IbU;

    invoke-direct {v2, v0}, LX/IbU;-><init>(Ljava/util/Set;)V

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v0, LX/IbV;

    invoke-direct {v0, v1}, LX/IbV;-><init>(Ljava/util/Set;)V

    new-instance v3, LX/Ibt;

    invoke-direct {v3, v2, v0}, LX/Ibt;-><init>(LX/IbU;LX/IbV;)V

    new-instance v2, LX/Hcp;

    invoke-direct {v2}, LX/Hcp;-><init>()V

    invoke-static {v2, v4}, LX/Irg;->A01(LX/Hcp;LX/Hcp;)V

    const-string v1, "from_hourly_cron"

    const-string v0, "true"

    invoke-static {v2, v1, v0}, LX/Irg;->A02(LX/Hcp;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/logger/receiver/scheduler/ReceiverLoggingWorker;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IbG;

    invoke-virtual {v0, v3, v2}, LX/IbG;->A00(LX/Ibt;LX/Hcp;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IbG;

    invoke-virtual {v0, v4}, LX/IbG;->A01(LX/Hcp;)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D8;

    const-string v1, "success"

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IsI;

    invoke-static {v0, v2, v4, v1}, LX/Irg;->A00(LX/IsI;LX/0D8;LX/Hcp;Ljava/lang/String;)V

    new-instance v0, LX/8N5;

    invoke-direct {v0}, LX/8N5;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/8N5;

    invoke-direct {v0}, LX/8N5;-><init>()V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ReceiverLoggingWorker failed with exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/8N3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

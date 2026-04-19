.class public final LX/5rE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13eb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5rE;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "ReceiverLoggingAsyncInit"

    return-object v0
.end method

.method public synthetic BG6()V
    .locals 0

    return-void
.end method

.method public BG7()V
    .locals 8

    :try_start_0
    iget-object v0, p0, LX/5rE;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6vX;

    const-string v0, "ReceiverLoggingMexSyncWorkScheduler: Scheduling periodic receiver logging work"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/9pD;

    invoke-direct {v0}, LX/9pD;-><init>()V

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, LX/9pD;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/9pD;->A01()LX/Itg;

    move-result-object v6

    const-class v5, Lcom/whatsapp/bizintegrity/logger/receiver/scheduler/ReceiverLoggingWorker;

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, LX/HI4;

    invoke-direct {v3, v5, v0, v1, v2}, LX/HI4;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v3, v6}, LX/Iga;->A03(LX/Itg;)V

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, LX/Iga;->A02(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v0, 0xf

    invoke-virtual {v3, v4, v2, v0, v1}, LX/Iga;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v3}, LX/Iga;->A00()LX/IQR;

    move-result-object v2

    check-cast v2, LX/HI6;

    iget-object v0, v7, LX/6vX;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bh;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9gv;

    const-string v0, "receiver_logging_periodic_work"

    invoke-virtual {v1, v2, v4, v0}, LX/9gv;->A06(LX/HI6;Ljava/lang/Integer;Ljava/lang/String;)LX/AfX;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, LX/A18;

    iget-object v0, v0, LX/A18;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    const-string v0, "ReceiverLoggingMexSyncWorkScheduler: Periodic work scheduled successfully"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "ReceiverLoggingMexSyncWorkScheduler: Failed to schedule periodic work"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "ReceiverLoggingAsyncInit: ReceiverLogging WorkManager initialization completed successfully"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ReceiverLoggingAsyncInit: Failed to initialize ReceiverLogging WorkManager"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

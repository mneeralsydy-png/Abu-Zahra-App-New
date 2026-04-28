.class public final LX/9Vh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9Tk;

.field public final synthetic A01:Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;


# direct methods
.method public constructor <init>(LX/9Tk;Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;)V
    .locals 0

    iput-object p2, p0, LX/9Vh;->A01:Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;

    iput-object p1, p0, LX/9Vh;->A00:LX/9Tk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v6, p0, LX/9Vh;->A00:LX/9Tk;

    iget v0, v6, LX/9Tk;->A01:I

    iget-object v5, p0, LX/9Vh;->A01:Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;

    if-nez v0, :cond_0

    iget-object v4, v5, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A01:LX/1GW;

    invoke-static {v4}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v3

    const-string v0, "failure_stage"

    invoke-static {v4, v0}, LX/1GW;->A01(LX/1GW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processing_history_sync_chunk_"

    invoke-static {v0, v1, v7}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1a693a47

    invoke-interface {v3, v0, v2, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1}, LX/8D7;->A0D(LX/1GW;Ljava/lang/Exception;)V

    iget-object v0, v5, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A02:LX/1GU;

    invoke-virtual {v0, v6, p1, v7}, LX/1GU;->A03(LX/9Tk;Ljava/lang/Exception;Z)V

    iget-object v1, v5, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, v5, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A02:LX/1GU;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, p1, v0}, LX/1GU;->A03(LX/9Tk;Ljava/lang/Exception;Z)V

    iget-object v1, v5, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v0

    goto :goto_0
.end method

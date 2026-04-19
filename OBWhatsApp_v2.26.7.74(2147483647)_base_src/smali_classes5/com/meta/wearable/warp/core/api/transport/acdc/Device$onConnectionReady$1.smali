.class public final Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.wearable.warp.core.api.transport.acdc.Device$onConnectionReady$1"
    f = "Device.kt"
    i = {
        0x0
    }
    l = {
        0x3c4
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $remoteNodeId:I

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0gH;I)V
    .locals 1

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iput p3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->$remoteNodeId:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->$remoteNodeId:I

    new-instance v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;

    invoke-direct {v0, v2, p2, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0gH;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->label:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    iget v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->I$0:I

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/0d6;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v4, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/0d6;

    iget v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->$remoteNodeId:I

    iput-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->I$0:I

    iput v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->label:I

    invoke-interface {v4, p0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/9l2;

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Integer;)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.ACDCDevice"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring connection ready (nodeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - device stopped or connection cleared"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v5}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {v4, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
.end method

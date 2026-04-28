.class public final Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.wamo.status.WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1"
    f = "WamoStatusFetcherImpl.kt"
    i = {}
    l = {
        0x252
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $additionalParams:Ljava/util/Map;

.field public final synthetic $fetchTriggerType:Ljava/lang/String;

.field public final synthetic $numAvailablePog:I

.field public final synthetic $screen:LX/6l3;

.field public final synthetic $sendPogAndTrigger:Z

.field public final synthetic $wamoExpoKey:Ljava/lang/String;

.field public final synthetic $wamoTraceIdForSend:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;


# direct methods
.method public constructor <init>(LX/6l3;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0gH;IZ)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    iput-object p1, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$screen:LX/6l3;

    iput-object p3, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$wamoTraceIdForSend:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$wamoExpoKey:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$sendPogAndTrigger:Z

    iput p8, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$numAvailablePog:I

    iput-object p5, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$fetchTriggerType:Ljava/lang/String;

    iput-object p6, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$additionalParams:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget-object v2, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    iget-object v1, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$screen:LX/6l3;

    iget-object v3, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$wamoTraceIdForSend:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$wamoExpoKey:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$sendPogAndTrigger:Z

    iget v8, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$numAvailablePog:I

    iget-object v5, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$fetchTriggerType:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$additionalParams:Ljava/util/Map;

    new-instance v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;-><init>(LX/6l3;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0gH;IZ)V

    iput-object p1, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/wamo/request/WamoRequestManager;

    iget-object v4, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$screen:LX/6l3;

    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    invoke-virtual {v0}, LX/7Nb;->A0G()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$wamoTraceIdForSend:Ljava/lang/String;

    iget-object v9, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$wamoExpoKey:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$sendPogAndTrigger:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$numAvailablePog:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v10, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$fetchTriggerType:Ljava/lang/String;

    :goto_0
    iget-object v11, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$additionalParams:Ljava/util/Map;

    iput v1, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->label:I

    invoke-virtual/range {v3 .. v12}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B(LX/6l3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_2
    move-object v5, v10

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.class public final Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.creation.AiCreationLogger$logQplPerformance$1"
    f = "AiCreationLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $aiCreationActionType:I

.field public final synthetic $aiCreationErrorCode:Ljava/lang/String;

.field public final synthetic $aiCreationEventResult:I

.field public final synthetic $aiCreationExceptionMessage:Ljava/lang/String;

.field public final synthetic $aiCreationGraphqlEndpointId:Ljava/lang/String;

.field public final synthetic $aiCreationHttpResponseCode:Ljava/lang/String;

.field public final synthetic $eventType:I

.field public final synthetic $isStartEvent:Z

.field public label:I

.field public final synthetic this$0:LX/4rC;


# direct methods
.method public constructor <init>(LX/4rC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIIZ)V
    .locals 1

    iput p7, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$eventType:I

    iput-boolean p10, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$isStartEvent:Z

    iput-object p1, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->this$0:LX/4rC;

    iput p8, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationActionType:I

    iput p9, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationEventResult:I

    iput-object p2, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationGraphqlEndpointId:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationHttpResponseCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationErrorCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationExceptionMessage:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    iget v7, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$eventType:I

    iget-boolean v10, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$isStartEvent:Z

    iget-object v1, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->this$0:LX/4rC;

    iget v8, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationActionType:I

    iget v9, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationEventResult:I

    iget-object v2, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationGraphqlEndpointId:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationHttpResponseCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationErrorCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationExceptionMessage:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;-><init>(LX/4rC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIIZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v0, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$eventType:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    sget-object v5, LX/4rC;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/72U;

    const/4 v1, 0x1

    if-eqz v3, :cond_b

    iget v4, v3, LX/72U;->A06:I

    :goto_0
    const v2, 0x28711366

    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$isStartEvent:Z

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, LX/72U;

    invoke-direct {v0, v4}, LX/72U;-><init>(I)V

    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->this$0:LX/4rC;

    iget-object v0, v0, LX/4rC;->A07:LX/0DI;

    invoke-interface {v0, v2, v4}, LX/0DI;->markerStart(II)V

    iget-object v0, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->this$0:LX/4rC;

    iget-object v1, v0, LX/4rC;->A07:LX/0DI;

    const-string v0, "ai_creation_event_types"

    invoke-interface {v1, v2, v4, v0, v6}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->this$0:LX/4rC;

    iget-object v0, v1, LX/4rC;->A00:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, v1, LX/4rC;->A07:LX/0DI;

    const-string v0, "bot_entry_point"

    invoke-interface {v1, v2, v4, v0, v5}, LX/0DI;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->this$0:LX/4rC;

    const-string v5, "2"

    iget-object v1, v0, LX/4rC;->A07:LX/0DI;

    const-string v0, "discovery_origin"

    invoke-interface {v1, v2, v4, v0, v5}, LX/0DI;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->this$0:LX/4rC;

    iget v0, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationActionType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v1, v1, LX/4rC;->A07:LX/0DI;

    const-string v0, "ai_creation_action_types"

    invoke-interface {v1, v2, v4, v0, v5}, LX/0DI;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->this$0:LX/4rC;

    iget v0, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationEventResult:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v1, v1, LX/4rC;->A07:LX/0DI;

    const-string v0, "creation_event_result"

    invoke-interface {v1, v2, v4, v0, v5}, LX/0DI;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->this$0:LX/4rC;

    iget-object v5, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationGraphqlEndpointId:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v1, v0, LX/4rC;->A07:LX/0DI;

    const-string v0, "graphql_endpoint_id"

    invoke-interface {v1, v2, v4, v0, v5}, LX/0DI;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->this$0:LX/4rC;

    iget-object v5, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationHttpResponseCode:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v1, v0, LX/4rC;->A07:LX/0DI;

    const-string v0, "http_response_code"

    invoke-interface {v1, v2, v4, v0, v5}, LX/0DI;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->this$0:LX/4rC;

    iget-object v5, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationErrorCode:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v1, v0, LX/4rC;->A07:LX/0DI;

    const-string v0, "creation_error_code"

    invoke-interface {v1, v2, v4, v0, v5}, LX/0DI;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->this$0:LX/4rC;

    iget-object v5, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationExceptionMessage:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v1, v0, LX/4rC;->A07:LX/0DI;

    const-string v0, "creation_exception_message"

    invoke-interface {v1, v2, v4, v0, v5}, LX/0DI;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v3, :cond_a

    iget v1, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationActionType:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_a

    iget v3, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->$aiCreationEventResult:I

    iget-object v0, p0, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;->this$0:LX/4rC;

    iget-object v1, v0, LX/4rC;->A07:LX/0DI;

    const/4 v0, 0x3

    if-nez v3, :cond_9

    const/4 v0, 0x2

    :cond_9
    invoke-interface {v1, v2, v4, v0}, LX/0DI;->markerEnd(IIS)V

    :cond_a
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_b
    sget v0, LX/4rC;->A0B:I

    add-int/lit8 v4, v0, 0x1

    sput v4, LX/4rC;->A0B:I

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

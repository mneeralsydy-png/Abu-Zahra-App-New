.class public final Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.aihome.infra.logging.AiHomeLogger$maybeLogWamPerformance$1"
    f = "AiHomeLogger.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xe7,
        0xf4
    }
    m = "invokeSuspend"
    n = {
        "$this$getOrPut$iv",
        "key$iv",
        "currentEventTimeStamp",
        "previousEvent",
        "$this$invokeSuspend_u24lambda_u241",
        "currentEventTimeStamp"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$9",
        "J$0"
    }
.end annotation


# instance fields
.field public final synthetic $botMediaSubtype:Ljava/lang/Integer;

.field public final synthetic $botMediaType:Ljava/lang/Integer;

.field public final synthetic $errorCode:Ljava/lang/Integer;

.field public final synthetic $errorMessage:Ljava/lang/String;

.field public final synthetic $eventId:Ljava/lang/String;

.field public final synthetic $eventType:Ljava/lang/Integer;

.field public final synthetic $graphqlEndpointName:Ljava/lang/String;

.field public final synthetic $httpResponseCode:Ljava/lang/Integer;

.field public final synthetic $stage:LX/4LD;

.field public final synthetic $status:Ljava/lang/Integer;

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/4rK;


# direct methods
.method public constructor <init>(LX/4rK;LX/4LD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->this$0:LX/4rK;

    iput-object p9, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$eventId:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$stage:LX/4LD;

    iput-object p3, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$eventType:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$graphqlEndpointName:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$status:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$errorCode:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$errorMessage:Ljava/lang/String;

    iput-object p6, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$httpResponseCode:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$botMediaType:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$botMediaSubtype:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 13

    iget-object v1, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->this$0:LX/4rK;

    iget-object v9, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$eventId:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$stage:LX/4LD;

    iget-object v3, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$eventType:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$graphqlEndpointName:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$status:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$errorCode:Ljava/lang/Integer;

    iget-object v11, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$errorMessage:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$httpResponseCode:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$botMediaType:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$botMediaSubtype:Ljava/lang/Integer;

    new-instance v0, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;-><init>(LX/4rK;LX/4LD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v13, p1

    sget-object v17, LX/0h7;->A02:LX/0h7;

    move-object/from16 v10, p0

    iget v1, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->label:I

    const/4 v0, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_3

    if-ne v1, v0, :cond_7

    iget-wide v1, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->J$0:J

    iget-object v14, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$10:Ljava/lang/Object;

    check-cast v14, LX/48O;

    iget-object v11, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$9:Ljava/lang/Object;

    check-cast v11, LX/48O;

    iget-object v9, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$8:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v8, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v12, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    iget-object v7, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v4, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$1:Ljava/lang/Object;

    check-cast v0, LX/0DA;

    iget-object v5, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/4hZ;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast v13, Ljava/lang/String;

    iput-object v13, v14, LX/48O;->A0C:Ljava/lang/String;

    iput-object v3, v11, LX/48O;->A0D:Ljava/lang/String;

    iput-object v4, v11, LX/48O;->A05:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v11, LX/48O;->A08:Ljava/lang/Long;

    iput-object v6, v11, LX/48O;->A00:Ljava/lang/Integer;

    iput-object v7, v11, LX/48O;->A0A:Ljava/lang/String;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    iput-object v3, v11, LX/48O;->A07:Ljava/lang/Long;

    iput-object v8, v11, LX/48O;->A04:Ljava/lang/Integer;

    iput-object v9, v11, LX/48O;->A03:Ljava/lang/Integer;

    iget-object v3, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->this$0:LX/4rK;

    iget-object v3, v3, LX/4rK;->A0E:LX/0D8;

    invoke-interface {v3, v0}, LX/0D8;->Bq3(LX/0DA;)V

    iget-object v7, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$stage:LX/4LD;

    sget-object v3, LX/4LD;->A02:LX/4LD;

    iget-object v0, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->this$0:LX/4rK;

    iget-object v6, v0, LX/4rK;->A0F:Ljava/util/Map;

    iget-object v4, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$eventId:Ljava/lang/String;

    if-ne v7, v3, :cond_0

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v17, LX/0Mq;->A00:LX/0Mq;

    return-object v17

    :cond_0
    iget-object v3, v5, LX/4hZ;->A01:Ljava/lang/String;

    new-instance v0, LX/4hZ;

    invoke-direct {v0, v3, v1, v2}, LX/4hZ;-><init>(Ljava/lang/String;J)V

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->this$0:LX/4rK;

    iget-object v0, v0, LX/4rK;->A0B:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->this$0:LX/4rK;

    iget-object v3, v0, LX/4rK;->A0F:Ljava/util/Map;

    iget-object v4, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$eventId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v0, v0, LX/4rK;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/util/UuidUtils;

    iput-object v3, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$0:Ljava/lang/Object;

    iput-object v4, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$1:Ljava/lang/Object;

    iput-wide v1, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->J$0:J

    iput v6, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->label:I

    invoke-virtual {v0, v10}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v0, v17

    if-ne v13, v0, :cond_4

    return-object v17

    :cond_3
    iget-wide v1, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->J$0:J

    iget-object v4, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$1:Ljava/lang/Object;

    iget-object v3, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, Ljava/lang/String;

    new-instance v5, LX/4hZ;

    invoke-direct {v5, v13, v1, v2}, LX/4hZ;-><init>(Ljava/lang/String;J)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v5, LX/4hZ;

    iget-wide v3, v5, LX/4hZ;->A00:J

    sub-long v15, v1, v3

    new-instance v11, LX/48O;

    invoke-direct {v11}, LX/48O;-><init>()V

    iget-object v13, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->this$0:LX/4rK;

    iget-object v14, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$eventType:Ljava/lang/Integer;

    iget-object v3, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$graphqlEndpointName:Ljava/lang/String;

    iget-object v4, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$status:Ljava/lang/Integer;

    iget-object v6, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$errorCode:Ljava/lang/Integer;

    iget-object v7, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$errorMessage:Ljava/lang/String;

    iget-object v12, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$httpResponseCode:Ljava/lang/Integer;

    iget-object v8, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$botMediaType:Ljava/lang/Integer;

    iget-object v9, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->$botMediaSubtype:Ljava/lang/Integer;

    iget-object v0, v13, LX/4rK;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fw;

    invoke-virtual {v0}, LX/4fw;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/48O;->A09:Ljava/lang/String;

    invoke-static/range {v15 .. v16}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/48O;->A06:Ljava/lang/Long;

    iget-object v0, v5, LX/4hZ;->A01:Ljava/lang/String;

    iput-object v0, v11, LX/48O;->A0B:Ljava/lang/String;

    iput-object v14, v11, LX/48O;->A01:Ljava/lang/Integer;

    iget-object v0, v13, LX/4rK;->A01:Ljava/lang/Integer;

    iput-object v0, v11, LX/48O;->A02:Ljava/lang/Integer;

    iget-object v0, v13, LX/4rK;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4oC;

    iput-object v5, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$0:Ljava/lang/Object;

    iput-object v11, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$1:Ljava/lang/Object;

    iput-object v3, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$2:Ljava/lang/Object;

    iput-object v4, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$3:Ljava/lang/Object;

    iput-object v6, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$4:Ljava/lang/Object;

    iput-object v7, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$5:Ljava/lang/Object;

    iput-object v12, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$6:Ljava/lang/Object;

    iput-object v8, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$7:Ljava/lang/Object;

    iput-object v9, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$8:Ljava/lang/Object;

    iput-object v11, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$9:Ljava/lang/Object;

    iput-object v11, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->L$10:Ljava/lang/Object;

    iput-wide v1, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->J$0:J

    const/4 v0, 0x2

    iput v0, v10, Lcom/whatsapp/aihome/infra/logging/AiHomeLogger$maybeLogWamPerformance$1;->label:I

    const/4 v13, 0x0

    if-eqz v3, :cond_6

    iget-object v0, v15, LX/4oC;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v16

    const/16 v14, 0xf

    new-instance v0, LX/DHI;

    invoke-direct {v0, v15, v3, v13, v14}, LX/DHI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    move-object/from16 v13, v16

    invoke-static {v10, v13, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v0, v17

    if-ne v13, v0, :cond_6

    return-object v17

    :cond_6
    move-object v0, v11

    move-object v14, v11

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

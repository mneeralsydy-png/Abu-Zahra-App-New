.class public final Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.waquickpromotionclient.logger.WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1"
    f = "WAQuickPromotionClientActionLogger.kt"
    i = {}
    l = {
        0x14b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $clientMutationId:Ljava/lang/String;

.field public final synthetic $instanceLogData:Ljava/lang/String;

.field public final synthetic $promotionId:Ljava/lang/String;

.field public final synthetic $qpActionEventEnum:LX/97R;

.field public final synthetic $surfaceId:I

.field public final synthetic $triggerName:Ljava/lang/String;

.field public final synthetic $waClientLoggerError:LX/9Mz;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/9aL;


# direct methods
.method public constructor <init>(LX/97R;LX/9Mz;LX/9aL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$qpActionEventEnum:LX/97R;

    iput-object p4, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$promotionId:Ljava/lang/String;

    iput p9, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$surfaceId:I

    iput-object p3, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->this$0:LX/9aL;

    iput-object p5, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$instanceLogData:Ljava/lang/String;

    iput-object p6, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$triggerName:Ljava/lang/String;

    iput-object p7, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$clientMutationId:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$waClientLoggerError:LX/9Mz;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget-object v1, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$qpActionEventEnum:LX/97R;

    iget-object v4, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$promotionId:Ljava/lang/String;

    iget v9, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$surfaceId:I

    iget-object v3, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->this$0:LX/9aL;

    iget-object v5, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$instanceLogData:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$triggerName:Ljava/lang/String;

    iget-object v7, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$clientMutationId:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$waClientLoggerError:LX/9Mz;

    new-instance v0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;-><init>(LX/97R;LX/9Mz;LX/9aL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    iput-object p1, v0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->label:I

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v14, :cond_0

    iget-object v2, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/9Mz;

    goto/16 :goto_2

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v12, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$qpActionEventEnum:LX/97R;

    iget-object v7, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$promotionId:Ljava/lang/String;

    iget v6, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$surfaceId:I

    iget-object v1, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->this$0:LX/9aL;

    iget-object v11, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$instanceLogData:Ljava/lang/String;

    iget-object v9, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$triggerName:Ljava/lang/String;

    iget-object v8, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$clientMutationId:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$waClientLoggerError:LX/9Mz;

    :try_start_0
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v10, "DISMISS"

    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v10, "PRIMARY"

    goto :goto_0

    :pswitch_1
    const-string v10, "SECONDARY"

    goto :goto_0

    :pswitch_2
    move-object v10, v0

    :goto_0
    :pswitch_3
    const/4 v0, 0x0

    if-ne v3, v0, :cond_2

    const-string v3, "VIEW"

    goto :goto_1

    :cond_2
    const-string v3, "ACTION"

    :goto_1
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "promotion_id"

    invoke-static {v5, v7, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "surface_nux_id"

    invoke-static {v7, v5, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/9aL;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/1ad;->A01(J)J

    move-result-wide v5

    long-to-int v0, v5

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "client_time"

    invoke-static {v7, v5, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {v7, v3, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v3, "action_event"

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_3

    const-string v0, "instance_log_data"

    invoke-interface {v5, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "promotion_logging_data"

    invoke-static {v7, v3, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_4

    const-string v0, "action"

    invoke-static {v7, v10, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    if-eqz v9, :cond_5

    const-string v0, "trigger_name"

    invoke-static {v7, v9, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    if-eqz v8, :cond_6

    const-string v0, "client_mutation_id"

    invoke-static {v7, v8, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v8

    invoke-static {v7, v8}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v9, LX/8Ps;

    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v13, LX/DJe;->A00:LX/DJe;

    const-string v12, "whatsapp-android-www"

    const-string v11, "WAQuickPromotionLogMutation"

    new-instance v7, LX/Cnm;

    invoke-direct/range {v7 .. v14}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v1, LX/9aL;->A03:LX/05V;

    invoke-static {v7, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v1

    iput-boolean v14, v1, LX/D58;->A03:Z

    sget-object v0, LX/0h0;->A04:LX/0h0;

    invoke-virtual {v1, v0}, LX/D58;->A03(LX/0h0;)V

    iput-object v2, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->L$0:Ljava/lang/Object;

    iput v14, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->label:I

    invoke-static {v1, p0}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    :goto_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/AgH;

    invoke-interface {v1}, LX/AgH;->Avs()LX/AgG;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/AgG;->ATJ()V

    :goto_3
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    goto :goto_4

    :cond_8
    const-string v0, "WAQuickPromotionClientActionLogger/clientActionLogUsingConsumerGraphql: GraphQL mutation completed but response payload is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, v2, LX/9Mz;->A00:I

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :goto_4
    iget-object v1, p0, Lcom/whatsapp/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1$1;->$waClientLoggerError:LX/9Mz;

    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v0, "WAQuickPromotionClientActionLogger/clientActionLogUsingConsumerGraphql: GraphQL mutation failed"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    iput v0, v1, LX/9Mz;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Consumer GraphQL mutation failed: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :cond_9
    new-instance v4, LX/0gk;

    invoke-direct {v4, v3}, LX/0gk;-><init>(Ljava/lang/Object;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

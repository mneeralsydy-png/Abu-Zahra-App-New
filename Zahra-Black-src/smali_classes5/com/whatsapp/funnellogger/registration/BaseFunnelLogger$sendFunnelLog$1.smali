.class public final Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.funnellogger.registration.BaseFunnelLogger$sendFunnelLog$1"
    f = "BaseFunnelLogger.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x15e
    }
    m = "invokeSuspend"
    n = {
        "additionalParamsMap",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $actionTaken:Ljava/lang/String;

.field public final synthetic $additionalParams:LX/9vz;

.field public final synthetic $currentScreen:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/9uO;


# direct methods
.method public constructor <init>(LX/9uO;LX/9vz;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$additionalParams:LX/9vz;

    iput-object p1, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/9uO;

    iput-object p3, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$actionTaken:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$currentScreen:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget-object v2, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$additionalParams:LX/9vz;

    iget-object v1, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/9uO;

    iget-object v3, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$actionTaken:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$currentScreen:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;-><init>(LX/9uO;LX/9vz;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->label:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v1, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->L$3:Ljava/lang/Object;

    check-cast v1, LX/9uO;

    iget-object v4, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->L$1:Ljava/lang/Object;

    check-cast v3, LX/0d6;

    iget-object v9, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$additionalParams:LX/9vz;

    iget-object v0, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/9uO;

    iget-object v0, v0, LX/9uO;->A03:LX/05V;

    invoke-static {v0}, LX/8D0;->A03(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "pref_reg_type"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "registration_type"

    invoke-virtual {v3, v0, v1}, LX/9vz;->A07(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$additionalParams:LX/9vz;

    invoke-static {v0}, LX/9vz;->A04(LX/9vz;)V

    iget-object v9, v0, LX/9vz;->A00:Ljava/util/Map;

    iget-object v1, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/9uO;

    iget-object v3, v1, LX/9uO;->A06:LX/0d6;

    iget-object v4, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$currentScreen:Ljava/lang/String;

    iput-object v9, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->L$3:Ljava/lang/Object;

    iput v7, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->label:I

    invoke-interface {v3, p0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, v1, LX/9uO;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/8D0;->A02(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_previous_screen"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v7, "unknown"

    :cond_3
    invoke-static {v2}, LX/8D0;->A02(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    const-string v0, "BaseFunnelLogger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/previous_screen: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1, v2}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/action_taken: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$actionTaken:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/current_screen: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$currentScreen:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v9}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1, v2}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_4
    move-object v0, v6

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/9uO;

    invoke-virtual {v0}, LX/9uO;->A03()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/9uO;

    invoke-virtual {v0}, LX/9uO;->A04()Ljava/lang/String;

    move-result-object v5

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/9uO;

    iget-object v0, v0, LX/9uO;->A02:LX/05V;

    invoke-static {v0}, LX/8D3;->A0l(LX/05V;)LX/9wY;

    move-result-object v3

    iget-object v6, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$currentScreen:Ljava/lang/String;

    iget-object v8, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->$actionTaken:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, LX/9wY;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/966;

    move-result-object v5

    const-string v0, "event_name"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/funnellogger/registration/BaseFunnelLogger$sendFunnelLog$1;->this$0:LX/9uO;

    if-eqz v5, :cond_7

    const-string v0, "reg_meta_metric_logged"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/966;->A03:LX/966;

    if-ne v5, v0, :cond_6

    iget-object v0, v4, LX/9uO;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZQ;

    iget-object v0, v0, LX/9ZQ;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "http_logging_success_nums"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "http_logging_total_nums"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "http_logging_multiplexed_event_codes"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-static {v2}, LX/000;->A05(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v0, v4, LX/9uO;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v0, LX/9j1;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/9j1;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    const/4 v0, -0x1

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const-string v0, "BaseFunnelLogger/updateSendFunnelLogStatus/UNKNOWN"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v0, v4, LX/9uO;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZQ;

    invoke-virtual {v0, v3}, LX/9ZQ;->A00(Ljava/lang/Integer;)V

    :cond_9
    iget-object v0, v4, LX/9uO;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZQ;

    invoke-virtual {v0, v3}, LX/9ZQ;->A01(Ljava/lang/Integer;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BaseFunnelLogger/sendFunnelLog/failed to send funnel log"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
.end method

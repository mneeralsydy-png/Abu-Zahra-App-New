.class public final LX/AGE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Acm;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/AGE;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AM8(Ljava/lang/Iterable;)V
    .locals 8

    invoke-static {p1}, LX/8D4;->A12(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Ch;

    iget v3, p0, LX/AGE;->A00:I

    instance-of v0, v5, LX/8us;

    if-eqz v0, :cond_0

    check-cast v5, LX/8us;

    :try_start_0
    iget-object v1, v5, LX/8us;->A0D:LX/8DJ;

    iget-object v0, v5, LX/8us;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8DL;->A02(Ljava/lang/String;)LX/9pB;

    move-result-object v6

    iget-object v1, v5, LX/8us;->A06:LX/8vU;

    iget-object v0, v5, LX/8us;->A00:LX/0St;

    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v2

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    if-eq v3, v0, :cond_1

    const/16 v0, 0x1e

    const-string v4, "other"

    if-eq v3, v0, :cond_2

    goto :goto_1

    :cond_1
    :pswitch_0
    const-string v4, "not_accepted"

    goto :goto_2

    :goto_1
    packed-switch v3, :pswitch_data_0

    :cond_2
    :goto_2
    :pswitch_1
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    goto :goto_3

    :pswitch_2
    const-string v4, "missing_voip_permissions"

    goto :goto_2

    :pswitch_3
    const-string v4, "rejected"

    goto :goto_2

    :pswitch_4
    const-string v4, "call_failed"

    goto :goto_2

    :pswitch_5
    const-string v4, "user_ended_call"

    goto :goto_2

    :goto_3
    iget-object v1, v1, LX/8vU;->A00:LX/9uK;

    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v0}, LX/9uK;->A04(LX/9pB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_3
    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_4
    :try_start_1
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "call_ended_reason"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "call_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "call_ended"

    new-instance v0, LX/9Od;

    invoke-direct {v0, v1, v2}, LX/9Od;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v3, v0

    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "CallEndedEventFactory/createEvent"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v3, v5}, LX/8us;->A00(LX/9Od;LX/8us;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "StellaEventDispatcher/cannot create event for untrusted package"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

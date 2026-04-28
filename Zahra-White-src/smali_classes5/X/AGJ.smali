.class public LX/AGJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Acm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/AGJ;->$t:I

    iput-object p1, p0, LX/AGJ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AGJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AM8(Ljava/lang/Iterable;)V
    .locals 12

    iget v0, p0, LX/AGJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/8D4;->A12(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Ch;

    iget-object v1, p0, LX/AGJ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iget-object v2, p0, LX/AGJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    instance-of v0, v3, LX/8us;

    if-eqz v0, :cond_1

    check-cast v3, LX/8us;

    invoke-static {v1}, LX/9Ge;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9Ge;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v1, v3, LX/8us;->A0D:LX/8DJ;

    iget-object v0, v3, LX/8us;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8DL;->A02(Ljava/lang/String;)LX/9pB;

    move-result-object v1

    iget-object v0, v3, LX/8us;->A07:LX/8vZ;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, LX/8vZ;->A07(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/9pB;)LX/9Od;

    move-result-object v0

    invoke-static {v0, v3}, LX/8us;->A00(LX/9Od;LX/8us;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StellaEventDispatcher/cannot create event for untrusted package"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/8D4;->A12(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Ch;

    iget-object v9, p0, LX/AGJ;->A01:Ljava/lang/Object;

    check-cast v9, LX/1ND;

    iget-object v8, p0, LX/AGJ;->A00:Ljava/lang/Object;

    check-cast v8, LX/1J1;

    instance-of v0, v5, LX/8us;

    if-eqz v0, :cond_2

    check-cast v5, LX/8us;

    iget-object v0, v5, LX/8us;->A01:LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, v5, LX/8us;->A0E:LX/8DF;

    iget-object v1, v0, LX/8DF;->A01:LX/07B;

    const/16 v0, 0x38b8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v8, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v2, LX/1Kt;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_2

    iget-object v1, v5, LX/8us;->A0D:LX/8DJ;

    iget-object v0, v5, LX/8us;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8DL;->A02(Ljava/lang/String;)LX/9pB;

    move-result-object v7

    iget-object v6, v5, LX/8us;->A09:LX/8vP;

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v10, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/8vY;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9YB;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v10, v1, v0}, LX/9YB;->A00(LX/0Fq;LX/1J1;Z)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v2, v6, LX/8vP;->A00:LX/0Yc;

    invoke-virtual {v2, v10}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Iq;->A02()LX/1Iq;

    move-result-object v0

    iget-boolean v0, v0, LX/1Iq;->A0S:Z

    if-nez v0, :cond_3

    iget-object v1, v2, LX/0Yc;->A0B:LX/07B;

    const/16 v0, 0x38b8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0Yc;->A0E:LX/05f;

    iget-object v0, v0, LX/05f;->A1K:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "smartglasses_reaction_notifications_muted"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    invoke-static {v4, v5}, LX/8us;->A00(LX/9Od;LX/8us;)V

    goto/16 :goto_1

    :cond_4
    :try_start_1
    invoke-static {v10}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "type"

    const-string v0, "reaction"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v9}, LX/8vY;->A07(LX/1J1;)LX/0IB;

    move-result-object v2

    const-string v1, "group_name"

    invoke-virtual {v6, v8}, LX/8vY;->A0E(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "text"

    iget-object v0, v9, LX/1ND;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    invoke-static {v2, v7, v6, v3}, LX/8vY;->A05(LX/0IB;LX/9pB;LX/8vY;Lorg/json/JSONObject;)V

    :cond_5
    const-string v1, "chat_id"

    iget-object v0, v6, LX/8vY;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nF;

    invoke-virtual {v0, v10, v7}, LX/9nF;->A02(LX/0Fq;LX/9pB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LX/8vY;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8DF;

    iget-object v0, v6, LX/8vY;->A06:LX/05V;

    invoke-static {v0, v7}, LX/9pB;->A00(LX/05V;LX/9pB;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/8DF;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "chat_seci"

    invoke-virtual {v6, v7, v8}, LX/8vY;->A0B(LX/9pB;LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "consistent_chat_id"

    invoke-virtual {v6, v7, v8}, LX/8vY;->A0C(LX/9pB;LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v1, "message_id"

    invoke-virtual {v6, v7, v9}, LX/8vY;->A0D(LX/9pB;LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "viewer_id"

    invoke-virtual {v6, v7}, LX/8vY;->A0A(LX/9pB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ephemeral_expiry_timestamp"

    invoke-static {v9}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget-object v0, v0, LX/3Cx;->A05:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v2, v7, v8, v3}, LX/8vY;->A0F(LX/0IB;LX/9pB;LX/1J1;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "incoming_message_reaction"

    new-instance v4, LX/9Od;

    invoke-direct {v4, v0, v3}, LX/9Od;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :catch_1
    move-exception v1

    const-string v0, "IncomingMessageReactionEventFactory/createUserMsgJson caught JSONException"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

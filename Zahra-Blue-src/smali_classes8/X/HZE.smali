.class public LX/HZE;
.super LX/IVn;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/HZE;->A00:J

    const-string v0, "undefined"

    iput-object v0, p0, LX/HZE;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/HZE;->A02:Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0h()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/HZE;->A01:Ljava/lang/Long;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HZE;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A04(LX/HZJ;)V
    .locals 2

    iget-object v0, p0, LX/HZE;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/HZE;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/HZE;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5oY;->A0e(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/HZE;->A01:Ljava/lang/Long;

    return-void
.end method

.method public A05(Ljava/lang/String;)Z
    .locals 8

    const-string v7, "undefined"

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "start_ts"

    const-wide/16 v1, -0x1

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, LX/HZE;->A00:J

    const-string v0, "conversation_id"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HZE;->A02:Ljava/lang/String;

    const-string v0, "business_jid"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HZE;->A03:Ljava/lang/String;

    const-string v0, "msgs_skipped_count"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/HZE;->A01:Ljava/lang/Long;

    const-string v0, "msg_events"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HZE;->A04:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v4}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "message_type"

    const-string v0, "unknown"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v1, LX/HZF;

    invoke-direct {v1}, LX/HZF;-><init>()V

    invoke-virtual {v1, v4}, LX/HZJ;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :sswitch_0
    const-string v0, "interactive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/HZI;

    invoke-direct {v1}, LX/HZI;-><init>()V

    invoke-virtual {v1, v4}, LX/HZJ;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :sswitch_1
    const-string v0, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/HZG;

    invoke-direct {v1}, LX/HZG;-><init>()V

    invoke-virtual {v1, v4}, LX/HZJ;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :sswitch_2
    const-string v0, "template_hsm_reply"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "template_hsm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    new-instance v1, LX/HZH;

    invoke-direct {v1}, LX/HZH;-><init>()V

    invoke-virtual {v1, v4}, LX/HZJ;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    iget-object v0, p0, LX/HZE;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v0, "ConversationSketchEvent: getEventFromJsonString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationSketchConversation: unable to read conversation: "

    invoke-static {v1, v0, v4}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ConversationSketchConversation: fromJsonString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a273c83 -> :sswitch_3
        -0x20081858 -> :sswitch_2
        0x36452d -> :sswitch_1
        0x6deacee2 -> :sswitch_0
    .end sparse-switch
.end method

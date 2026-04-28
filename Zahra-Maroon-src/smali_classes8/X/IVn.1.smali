.class public abstract LX/IVn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A02(LX/HZJ;)Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "seq_id"

    iget v0, p0, LX/HZJ;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "event_type"

    iget-object v0, p0, LX/HZJ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message_type"

    iget-object v0, p0, LX/HZJ;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method


# virtual methods
.method public A03()Lorg/json/JSONObject;
    .locals 7

    instance-of v0, p0, LX/HZJ;

    if-eqz v0, :cond_11

    move-object v4, p0

    check-cast v4, LX/HZJ;

    instance-of v0, v4, LX/HZG;

    if-eqz v0, :cond_0

    check-cast v4, LX/HZG;

    :try_start_0
    invoke-static {v4}, LX/IVn;->A02(LX/HZJ;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "contains_url"

    iget-boolean v0, v4, LX/HZG;->A00:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ConversationSketchTextEvent: toJson threw: "

    goto/16 :goto_7

    :cond_0
    instance-of v0, v4, LX/HZI;

    if-eqz v0, :cond_b

    check-cast v4, LX/HZI;

    :try_start_1
    invoke-static {v4}, LX/IVn;->A02(LX/HZJ;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "interactive_type"

    iget-object v0, v4, LX/HZI;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "has_header"

    iget-boolean v0, v4, LX/HZI;->A0B:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v0, v4, LX/HZI;->A0B:Z

    if-eqz v0, :cond_1

    const-string v1, "header_type"

    iget-object v0, v4, LX/HZI;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "header_contains_url"

    iget-boolean v0, v4, LX/HZI;->A0C:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "has_body"

    iget-boolean v0, v4, LX/HZI;->A09:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v0, v4, LX/HZI;->A09:Z

    if-eqz v0, :cond_2

    const-string v1, "body_contains_url"

    iget-boolean v0, v4, LX/HZI;->A07:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "has_footer"

    iget-boolean v0, v4, LX/HZI;->A0A:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v0, v4, LX/HZI;->A0A:Z

    if-eqz v0, :cond_3

    const-string v1, "footer_contains_url"

    iget-boolean v0, v4, LX/HZI;->A08:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, v4, LX/HZI;->A05:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    iget-object v0, v4, LX/HZI;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, LX/8D1;->A1J(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_4
    const-string v0, "button_id_hashes"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, v4, LX/HZI;->A06:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v6

    iget-object v0, v4, LX/HZI;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v2}, LX/8D1;->A1J(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_7
    const-string v0, "row_id_hashes"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, v4, LX/HZI;->A03:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "list_reply_id_hash"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, v4, LX/HZI;->A00:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "button_reply_id_hash"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, v4, LX/HZI;->A04:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "order_status"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    :cond_b
    instance-of v0, v4, LX/HZH;

    if-eqz v0, :cond_10

    check-cast v4, LX/HZH;

    :try_start_2
    invoke-static {v4}, LX/IVn;->A02(LX/HZJ;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v1, v4, LX/HZH;->A01:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "header_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v1, v4, LX/HZH;->A02:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "template_id_hash"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v0, v4, LX/HZH;->A03:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    iget-object v0, v4, LX/HZH;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1, v2}, LX/8D1;->A1J(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_3

    :cond_e
    const-string v0, "button_id_hashes"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-object v1, v4, LX/HZH;->A00:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "template_button_reply_selected_id_hash"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ConversationSketchHSMEvent: toJson threw: "

    goto/16 :goto_7

    :cond_10
    :try_start_3
    invoke-static {v4}, LX/IVn;->A02(LX/HZJ;)Lorg/json/JSONObject;

    move-result-object v3

    return-object v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "ConversationSketchEvent: toJson threw: "

    goto/16 :goto_7

    :cond_11
    instance-of v0, p0, LX/HZD;

    if-eqz v0, :cond_14

    move-object v4, p0

    check-cast v4, LX/HZD;

    :try_start_4
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v4, LX/HZD;->A00:LX/HZE;

    if-eqz v0, :cond_12

    const-string v1, "current_conversation"

    invoke-virtual {v0}, LX/IVn;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    iget-object v0, v4, LX/HZD;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IVn;

    invoke-virtual {v0}, LX/IVn;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_13
    const-string v0, "completed_conversations"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "ConversationSketchConversationMerchantList: toJsonString threw: "

    goto :goto_7

    :cond_14
    move-object v4, p0

    check-cast v4, LX/HZE;

    :try_start_5
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "start_ts"

    iget-wide v0, v4, LX/HZE;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "conversation_id"

    iget-object v0, v4, LX/HZE;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "business_jid"

    iget-object v0, v4, LX/HZE;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msgs_skipped_count"

    iget-object v0, v4, LX/HZE;->A01:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    iget-object v0, v4, LX/HZE;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IVn;

    invoke-virtual {v0}, LX/IVn;->A03()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    goto :goto_6

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_16
    const-string v0, "msg_events"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "ConversationSketchConversation: toJsonString threw: "

    goto :goto_7

    :catch_5
    move-exception v1

    const-string v0, "ConversationSketchInteractiveEvent: toJson threw: "

    :goto_7
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :cond_17
    return-object v3
.end method

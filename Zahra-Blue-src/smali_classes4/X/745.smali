.class public final LX/745;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/7V3;)Ljava/lang/String;
    .locals 10

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    iget-object v1, p1, LX/7V3;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "tessa_session_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p1, LX/7V3;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "simon_session_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p1, LX/7V3;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "simon_survey_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p1, LX/7V3;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "tessa_root_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p1, LX/7V3;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "request_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p1, LX/7V3;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "tessa_event"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p1, LX/7V3;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "invitation_header_text"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p1, LX/7V3;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "invitation_body_text"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p1, LX/7V3;->A02:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "invitation_cta_text"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p1, LX/7V3;->A03:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "invitation_cta_url"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, p1, LX/7V3;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "survey_title"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, p1, LX/7V3;->A09:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "survey_continue_button_text"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v1, p1, LX/7V3;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "survey_submit_button_text"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v1, p1, LX/7V3;->A05:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "privacy_statement_full"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v1, p1, LX/7V3;->A00:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "feedback_toast_text"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v1, p1, LX/7V3;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Uj;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v7

    iget-object v1, v2, LX/7Uj;->A02:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "question_text"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-object v1, v2, LX/7Uj;->A01:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "question_id"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-boolean v1, v2, LX/7Uj;->A00:Z

    const-string v0, "is_answered"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, v2, LX/7Uj;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Ug;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v3, LX/7Ug;->A01:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "string_value"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v0, v3, LX/7Ug;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "numeric_value"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_12
    iget-object v1, v3, LX/7Ug;->A02:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "text_translated"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_14
    const-string v0, "question_options"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_16
    const-string v0, "questions"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    iget-object v1, p1, LX/7V3;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Ud;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v3, LX/7Ud;->A00:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "text"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    iget-object v1, v3, LX/7Ud;->A01:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_1a
    const-string v0, "privacy_statement_parts"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    invoke-static {v6}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public abstract LX/6tq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/7DC;
    .locals 10

    const/4 v4, 0x0

    if-eqz p0, :cond_12

    const-string v0, "highest_position_rules"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    :goto_0
    const/4 v7, 0x0

    if-eqz v8, :cond_11

    const-string v0, "pog_based_highest_position_rule"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "max_pog_highest_position"

    invoke-static {v0, v1}, LX/IuE;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_1
    const-string v0, "max_pog_highest_position is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    const v6, 0x3b9aca00

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    new-instance v5, LX/79t;

    invoke-direct {v5, v0}, LX/79t;-><init>(I)V

    const-string v3, "media_based_highest_position_rule"

    if-eqz v8, :cond_f

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "media_highest_position"

    invoke-static {v0, v1}, LX/IuE;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_3
    const-string v0, "media_highest_position is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    if-eqz v8, :cond_2

    :cond_1
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "min_pog_highest_position"

    invoke-static {v0, v1}, LX/IuE;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    const-string v0, "min_pog_highest_position is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_4
    invoke-static {v7, v6}, LX/5oU;->A09(Ljava/lang/Number;I)I

    move-result v1

    new-instance v0, LX/7BE;

    invoke-direct {v0, v2, v1}, LX/7BE;-><init>(II)V

    new-instance v3, LX/7BD;

    invoke-direct {v3, v0, v5}, LX/7BD;-><init>(LX/7BE;LX/79t;)V

    if-eqz p0, :cond_d

    const-string v0, "gap_rules"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    :goto_5
    const/4 v8, 0x0

    if-eqz v9, :cond_c

    const-string v0, "pog_based_gap_rule"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "max_pog_gap"

    invoke-static {v0, v1}, LX/IuE;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_6
    const-string v0, "max_pog_gap is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_4
    const v7, 0x3b9aca00

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_7
    new-instance v6, LX/79s;

    invoke-direct {v6, v0}, LX/79s;-><init>(I)V

    const-string v5, "media_based_gap_rule"

    if-eqz v9, :cond_a

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "min_pog_gap"

    invoke-static {v0, v1}, LX/IuE;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_5

    :goto_8
    const-string v0, "min_pog_gap is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    if-eqz v9, :cond_6

    :cond_5
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "media_gap"

    invoke-static {v0, v1}, LX/IuE;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_6
    const-string v0, "media_gap is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_7
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_9
    invoke-static {v8, v7}, LX/5oU;->A09(Ljava/lang/Number;I)I

    move-result v1

    new-instance v0, LX/7BB;

    invoke-direct {v0, v2, v1}, LX/7BB;-><init>(II)V

    new-instance v2, LX/7BC;

    invoke-direct {v2, v0, v6}, LX/7BC;-><init>(LX/7BB;LX/79s;)V

    if-eqz p0, :cond_8

    const-string v0, "end_card_slot_enabled"

    invoke-static {v0, p0}, LX/IuE;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_a
    new-instance v0, LX/7DC;

    invoke-direct {v0, v2, v3, v4, v1}, LX/7DC;-><init>(LX/7BC;LX/7BD;Ljava/lang/String;Z)V

    return-object v0

    :cond_8
    const/4 v1, 0x0

    goto :goto_a

    :cond_9
    const v2, 0x3b9aca00

    goto :goto_9

    :cond_a
    move-object v2, v4

    goto :goto_8

    :cond_b
    const v0, 0x3b9aca00

    goto :goto_7

    :cond_c
    move-object v1, v4

    goto :goto_6

    :cond_d
    move-object v9, v4

    goto/16 :goto_5

    :cond_e
    const v2, 0x3b9aca00

    goto/16 :goto_4

    :cond_f
    move-object v2, v4

    goto/16 :goto_3

    :cond_10
    const v0, 0x3b9aca00

    goto/16 :goto_2

    :cond_11
    move-object v1, v4

    goto/16 :goto_1

    :cond_12
    move-object v8, v4

    goto/16 :goto_0
.end method

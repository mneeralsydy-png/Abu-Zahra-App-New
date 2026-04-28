.class public abstract LX/6rV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/7Bo;
    .locals 12

    const-string v2, "PaymentLinkProviderData/getPaymentLinkProviderInfo parse failed "

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "meta_tags"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "payment_link_trace_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v6

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-object v6

    :cond_2
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    if-nez v5, :cond_3

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "is_business_verified"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "provider_name"

    const-string v1, ""

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "amount"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "currency"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "offset"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/7DM;

    invoke-direct/range {v7 .. v12}, LX/7DM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    new-instance v0, LX/7Bo;

    invoke-direct {v0, v7, v4, v3}, LX/7Bo;-><init>(LX/7DM;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    return-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object v6

    :catch_1
    move-exception v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object v6
.end method

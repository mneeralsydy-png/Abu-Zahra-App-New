.class public abstract LX/9I1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/ALP;
    .locals 10

    const/4 v7, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    if-eqz v6, :cond_4

    const-string v0, "sso_eligibility"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "3"

    sget-object p0, LX/IjA;->A0C:Ljava/lang/Integer;

    const-string v0, "2"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9I0;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    const-string v0, "nta_eligibility"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "3"

    const-string v0, "2"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9I0;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    const-string v0, "nta_super_eligibility"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "3"

    const-string v0, "2"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9I0;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    :cond_1
    const-string v0, "timestamp"

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "is_feta"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "personalization_data"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    move-object v3, p0

    goto :goto_2

    :cond_3
    sget-object v9, LX/IjA;->A0C:Ljava/lang/Integer;

    move-object p0, v9

    goto :goto_1

    :cond_4
    sget-object v9, LX/IjA;->A0C:Ljava/lang/Integer;

    move-object v3, v9

    move-object p0, v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v6, "2"

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v3, "2"

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    const-string v2, "2"

    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/ALP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/ALP;->ssoEligibility:Ljava/lang/String;

    iput-object v3, v0, LX/ALP;->ntaEligibility:Ljava/lang/String;

    iput-object v2, v0, LX/ALP;->ntaSuperEligibility:Ljava/lang/String;

    iput-object v1, v0, LX/ALP;->timestamp:Ljava/lang/Long;

    iput-boolean v8, v0, LX/ALP;->isFeta:Z

    iput-object v7, v0, LX/ALP;->personalizationData:Ljava/lang/String;

    return-object v0

    :pswitch_0
    const-string v2, "0"

    goto :goto_6

    :pswitch_1
    const-string v2, "1"

    goto :goto_6

    :pswitch_2
    const-string v3, "0"

    goto :goto_5

    :pswitch_3
    const-string v3, "1"

    goto :goto_5

    :pswitch_4
    const-string v6, "0"

    goto :goto_4

    :pswitch_5
    const-string v6, "1"

    goto :goto_4

    :catch_0
    move-exception v1

    new-instance v0, LX/ARY;

    invoke-direct {v0, v1}, LX/ARY;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public abstract LX/6tr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/7BF;
    .locals 7

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    const-string v0, "insert_rules"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/6tq;->A00(Lorg/json/JSONObject;)LX/7DC;

    move-result-object v6

    if-eqz p0, :cond_0

    const-string v0, "next_fetch_rules"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_0
    const v5, 0x3b9aca00

    if-eqz v1, :cond_3

    const-string v0, "next_fetch_after_pog_consumption"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    :goto_1
    const/4 v3, -0x1

    if-eqz v1, :cond_1

    const-string v0, "next_fetch_min_cache_size"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "next_fetch_time_after_seconds"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    :cond_1
    const/16 v2, 0xe10

    if-eqz v1, :cond_2

    const-string v0, "cache_ttl_seconds"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    :cond_2
    new-instance v1, LX/7DD;

    invoke-direct {v1, v4, v3, v5, v2}, LX/7DD;-><init>(IIII)V

    new-instance v0, LX/7BF;

    invoke-direct {v0, v6, v1}, LX/7BF;-><init>(LX/7DC;LX/7DD;)V

    return-object v0

    :cond_3
    const v4, 0x3b9aca00

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

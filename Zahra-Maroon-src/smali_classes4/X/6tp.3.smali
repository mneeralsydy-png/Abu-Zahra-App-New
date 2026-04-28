.class public abstract LX/6tp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/6is;
    .locals 14

    const/4 v3, 0x0

    const-string v0, "promo_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "promo_group_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "promo_token"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "promo_expiry_time"

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v0, "promo_creative_payload"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "imp_gen_time"

    invoke-static {v0, p0}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "insertion_time"

    invoke-static {v0, p0}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6to;->A00(Lorg/json/JSONObject;)LX/7UZ;

    move-result-object v4

    const-string v0, "insert_gap"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "is_test"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const/4 v9, 0x0

    const/4 p0, 0x1

    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8, p0, v2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/0k0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "WaFbAccessToken"

    new-instance v3, LX/0k1;

    invoke-direct {v3, v1, v2, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/6is;

    invoke-direct/range {v2 .. v14}, LX/6is;-><init>(LX/0k1;LX/7UZ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    return-object v2
.end method

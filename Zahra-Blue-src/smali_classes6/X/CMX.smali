.class public abstract LX/CMX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B0G;)LX/CK2;
    .locals 9

    const-string v0, "url"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "mime_type"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "width"

    iget-object v1, p0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v5, v0

    const-string v0, "height"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v6, v0

    const-string v0, "expiration_timestamp_ms"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "url_fallback"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/CK2;

    invoke-direct/range {v0 .. v8}, LX/CK2;-><init>(LX/CKF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFJ)V

    return-object v0
.end method

.method public static final A01(LX/B0G;LX/CKF;)LX/CK2;
    .locals 10

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "url"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "mime_type"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "width"

    iget-object v1, p0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v6, v0

    const-string v0, "height"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v7, v0

    const-string v0, "expiration_timestamp_ms"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "url_fallback"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/CK2;

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, LX/CK2;-><init>(LX/CKF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFJ)V

    :cond_0
    return-object v1
.end method

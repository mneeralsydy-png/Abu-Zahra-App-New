.class public abstract LX/9Ch;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01()V
    .locals 6

    instance-of v0, p0, LX/8us;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/8us;

    const/4 v0, 0x0

    const-string v1, "authorization_revoked"

    new-instance v4, LX/9Od;

    invoke-direct {v4, v1, v0}, LX/9Od;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    :try_start_0
    iget-object v3, v5, LX/8us;->A05:LX/9ku;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "action"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "payload"

    iget-object v0, v4, LX/9Od;->A01:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/8us;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/9ku;->A00(LX/9ku;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "StellaEventDispatcher/failed to create event"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public abstract LX/Irg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IsI;LX/0D8;LX/Hcp;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p3, p2, LX/Hcp;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/IsI;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5ac0

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "funnel_logging_enabled"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/Hcp;LX/Hcp;)V
    .locals 2

    const-string v1, "notification_mex"

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Hcp;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/Hcp;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Hcp;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/Hcp;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/Hcp;->A02:Ljava/lang/String;

    return-void
.end method

.method public static final A02(LX/Hcp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/Hcp;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v2}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "previous_data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    invoke-static {p2, p1, v1}, LX/8D1;->A10(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hcp;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A03(LX/Hcp;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/Hcp;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v2}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "previous_data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    invoke-static {p2, p1, v1}, LX/8D1;->A10(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hcp;->A01:Ljava/lang/String;

    return-void
.end method

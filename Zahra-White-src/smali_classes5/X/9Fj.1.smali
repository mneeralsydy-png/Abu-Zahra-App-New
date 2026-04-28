.class public abstract LX/9Fj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/9Vq;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "serverKeyVersion"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/9vU;->A00:LX/9vU;

    const-string v0, "serverKeyServerSalt"

    invoke-virtual {v3, v0, p0}, LX/9vU;->A05(Ljava/lang/String;Lorg/json/JSONObject;)LX/9b1;

    move-result-object v2

    const-string v0, "serverKeyAccountSalt"

    invoke-virtual {v3, v0, p0}, LX/9vU;->A05(Ljava/lang/String;Lorg/json/JSONObject;)LX/9b1;

    move-result-object v1

    const-string v0, "encapsulatedRootKey"

    invoke-virtual {v3, v0, p0}, LX/9vU;->A05(Ljava/lang/String;Lorg/json/JSONObject;)LX/9b1;

    move-result-object v0

    new-instance v4, LX/9az;

    invoke-direct {v4, v0}, LX/9az;-><init>(LX/9b1;)V

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v5, LX/9dO;

    invoke-direct {v5, v2, v1, v6}, LX/9dO;-><init>(LX/9b1;LX/9b1;Ljava/lang/String;)V

    const-string v2, "credentialId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "prfSalt"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2, p0}, LX/9vU;->A05(Ljava/lang/String;Lorg/json/JSONObject;)LX/9b1;

    move-result-object v0

    invoke-virtual {v3, v1, p0}, LX/9vU;->A05(Ljava/lang/String;Lorg/json/JSONObject;)LX/9b1;

    move-result-object v2

    new-instance v1, LX/9b0;

    invoke-direct {v1, v0}, LX/9b0;-><init>(LX/9b1;)V

    const/4 v0, 0x0

    new-instance v3, LX/9eG;

    invoke-direct {v3, v1, v2, v0, v0}, LX/9eG;-><init>(LX/9b0;LX/9b1;LX/9b1;Ljava/lang/String;)V

    :goto_0
    const-string v1, "clientMetadata"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9hb;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/9vX;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/9vX;->A01(Ljava/lang/Object;)LX/9vX;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/9vX;

    if-nez v0, :cond_3

    check-cast v1, LX/9aw;

    iget-object v2, v1, LX/9aw;->A00:LX/9b1;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/9Q2;

    invoke-direct {v1, v3, v5, v2}, LX/9Q2;-><init>(LX/9eG;LX/9dO;LX/9b1;)V

    :goto_2
    new-instance v0, LX/9Vq;

    invoke-direct {v0, v1, v4}, LX/9Vq;-><init>(LX/9Q2;LX/9az;)V

    return-object v0

    :cond_0
    check-cast v2, LX/9b1;

    new-instance v1, LX/9aw;

    invoke-direct {v1, v2}, LX/9aw;-><init>(LX/9b1;)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_4

    const/4 v0, 0x0

    new-instance v1, LX/9Q2;

    invoke-direct {v1, v3, v5, v0}, LX/9Q2;-><init>(LX/9eG;LX/9dO;LX/9b1;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "invalid base64"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Either clientMetadata or credentialId+prfSalt fields must be present"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

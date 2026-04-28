.class public abstract LX/9hN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/9gf;
    .locals 6

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/9gf;

    move-object v2, v1

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, LX/9gf;-><init>(LX/9Vq;LX/9ne;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public static final A01(Lorg/json/JSONObject;)LX/9gf;
    .locals 9

    const-string v1, "isPasswordEncrypted"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-static {v1, p0}, LX/8D3;->A0s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v6

    :goto_0
    const-string v1, "isEncryptionKeyEncrypted"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, p0}, LX/8D3;->A0s(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v7

    :goto_1
    if-eqz v6, :cond_0

    if-nez v7, :cond_5

    :cond_0
    const-string v1, "isPasswordOrEncryptionKeyEncrypted"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    :cond_1
    :goto_2
    const-string v0, "passkeyEncryptionMetadata"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/9Fj;->A00(Lorg/json/JSONObject;)LX/9Vq;

    move-result-object v4

    :goto_3
    const-string v0, "passwordProtectedBackupKeyEncryptionMetadata"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "keyId"

    const/4 v1, 0x0

    invoke-static {v3, v5, v0}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/9hb;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9vX;

    if-nez v0, :cond_9

    check-cast v1, LX/9b1;

    :cond_2
    new-instance v5, LX/9ne;

    invoke-direct {v5, v1}, LX/9ne;-><init>(LX/9b1;)V

    :cond_3
    new-instance v3, LX/9gf;

    invoke-direct/range {v3 .. v8}, LX/9gf;-><init>(LX/9Vq;LX/9ne;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-object v3

    :cond_4
    move-object v4, v5

    goto :goto_3

    :cond_5
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    :cond_6
    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    move-object v7, v5

    goto :goto_1

    :cond_8
    move-object v6, v5

    goto :goto_0

    :cond_9
    invoke-static {v1}, LX/9vX;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid base64 in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". malformed stream?"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/9vU;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method

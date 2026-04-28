.class public final LX/1Mf;
.super LX/1Me;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Kt;J)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x78

    invoke-direct {p0, p1, v0, p2, p3}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput-object v2, p0, LX/1Me;->A00:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Mf;->A00:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public A0k()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x22

    new-instance v1, LX/AQ7;

    invoke-direct {v1, p0, v0}, LX/AQ7;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/85N;

    invoke-direct {v0, v1}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0l(Ljava/lang/String;)V
    .locals 4

    const-string v1, "requestStanzaId"

    const-string v3, "peerDataOperationResults"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1Me;->A00:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "nonce"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Mf;->A02:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "fbid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Mf;->A01:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "forceRefresh"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Mf;->A00:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FMessagePeerDataCanonicalEntNonceResponse/readData failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public A0m()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

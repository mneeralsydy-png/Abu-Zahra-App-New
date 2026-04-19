.class public final LX/9u7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9u7;->A00:Lorg/json/JSONObject;

    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    const-string v0, "response"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "authenticatorData"

    invoke-static {v0, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9hb;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/9vX;->A01(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, LX/9b1;

    const/16 v0, 0x20

    iget-object p0, v1, LX/9b1;->A00:[B

    aget-byte v2, p0, v0

    const/4 v1, 0x6

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    int-to-byte v0, v0

    and-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v2, 0x25

    const/16 v1, 0x34

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    invoke-static {v0, p0}, LX/07Z;->A0Y(LX/0Pt;[B)[B

    move-result-object v0

    new-instance v1, LX/9b1;

    invoke-direct {v1, v0}, LX/9b1;-><init>([B)V

    new-instance v0, LX/9ay;

    invoke-direct {v0, v1}, LX/9ay;-><init>(LX/9b1;)V

    return-object v0

    :cond_1
    const-string v0, "PasskeyResponseParser/parseAaguid/failed: no attested credential data"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PasskeyResponseParser/parseAaguid/failed: IndexOutOfBoundsException"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "PasskeyResponseParser/parseAaguid/failed: JSONException"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "id"

    invoke-static {v0, p0}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9GN;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6

    const-string v5, "second"

    const-string v4, "results"

    const-string v3, "prf"

    const-string v1, "clientExtensionResults"

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "PasskeyResponseParser/parsePrfOutput: PRF extension not found in response"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v0, LX/AHX;->A00:LX/AHX;

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v0, LX/AHX;->A00:LX/AHX;

    return-object v0

    :cond_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v0, LX/AHX;->A00:LX/AHX;

    return-object v0

    :cond_2
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "first"

    invoke-static {v0, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9hb;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/9b1;

    new-instance v4, LX/9gC;

    invoke-direct {v4, v0}, LX/9gC;-><init>(LX/9b1;)V

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9hb;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/9b1;

    new-instance v3, LX/9gC;

    invoke-direct {v3, v0}, LX/9gC;-><init>(LX/9b1;)V

    :goto_0
    iget-object v0, v4, LX/9gC;->A00:LX/9b1;

    iget-object v0, v0, LX/9b1;->A00:[B

    array-length v2, v0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const/16 v1, 0x20

    if-ge v2, v1, :cond_4

    const-string v0, "PasskeyResponseParser/parsePrfOutput: PRF output is too short"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PRF output is too short. Expected at least 32 bytes, got "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, v3, LX/9gC;->A00:LX/9b1;

    iget-object v0, v0, LX/9b1;->A00:[B

    array-length v2, v0

    if-ge v2, v1, :cond_5

    const-string v0, "PasskeyResponseParser/parsePrfOutput: Second PRF output is too short"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Second PRF output is too short. Expected at least 32 bytes, got "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, LX/AHW;

    invoke-direct {v0, v4, v3}, LX/AHW;-><init>(LX/9gC;LX/9gC;)V

    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/9u7;->A00:Lorg/json/JSONObject;

    instance-of v0, p1, LX/9u7;

    if-eqz v0, :cond_0

    check-cast p1, LX/9u7;

    iget-object v0, p1, LX/9u7;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/9u7;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/9u7;->A00:Lorg/json/JSONObject;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyResponseParser(response="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

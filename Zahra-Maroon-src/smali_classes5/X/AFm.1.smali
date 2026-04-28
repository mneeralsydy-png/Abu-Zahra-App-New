.class public final LX/AFm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ANi(Ljava/lang/String;)Ljava/lang/Object;
    .locals 15

    const-string v1, "OptimisedDelivery: ConversionInfoJsonTransformer/fromData/JSONException"

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {v2}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "tokens"

    invoke-static {v0, v2}, LX/8D2;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "brj"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "ctoken"

    invoke-static {v4, v3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v7

    const-string v3, "nctoken"

    invoke-static {v4, v3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v8

    const-string v0, "ct"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v0, "mts"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v0, "rid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v5}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    new-instance v5, LX/8kK;

    invoke-direct/range {v5 .. v14}, LX/8kK;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJJ)V

    const-string v0, "lt"

    invoke-static {v0, v2}, LX/8D2;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/9hU;->A01(Lorg/json/JSONObject;)LX/9gl;

    move-result-object v4

    const-string v0, "lit"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v0, LX/8kd;

    invoke-direct {v0, v4, v5, v2, v3}, LX/8kd;-><init>(LX/9gl;LX/8kK;J)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, LX/9AY;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/9AY;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v1, v0}, LX/9AY;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/9AY;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v1, v0}, LX/9AY;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/9AY;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic CAx(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    check-cast p1, LX/8kd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, p1, LX/8kd;->A02:LX/8kK;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, v5, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "brj"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ctoken"

    iget-object v0, v5, LX/8kK;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "nctoken"

    iget-object v0, v5, LX/8kK;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ct"

    iget-wide v0, v5, LX/8kK;->A00:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "mts"

    iget-wide v0, v5, LX/8kK;->A02:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "rid"

    iget-wide v0, v5, LX/8kK;->A01:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "tokens"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LX/8kd;->A01:LX/9gl;

    invoke-virtual {v0}, LX/9gl;->A01()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "lt"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lit"

    iget-wide v0, p1, LX/8kd;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v3}, LX/8D2;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "OptimisedDelivery: ConversionInfoJsonTransformer/toData/JSONException"

    invoke-static {v0, v1}, LX/9AY;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/9AY;

    move-result-object v0

    throw v0
.end method

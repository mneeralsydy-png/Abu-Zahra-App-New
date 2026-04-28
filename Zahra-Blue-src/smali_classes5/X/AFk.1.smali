.class public final LX/AFk;
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
    .locals 16

    const-string v1, "CTWA: IntegrityDiscoveryEntryPointTransformer/fromData/JSONException"

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {v2}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "j"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/0I6;->A01:LX/0xZ;

    const-string v0, "l"

    const/4 v6, 0x0

    invoke-static {v0, v6, v3}, LX/9vh;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v8

    const-string v0, "t"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "c"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v0, "4"

    invoke-static {v0, v3}, LX/IuE;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "5"

    invoke-static {v0, v3}, LX/IuE;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2}, LX/96K;->valueOf(Ljava/lang/String;)LX/96K;

    move-result-object v7

    const-string v2, "1"

    invoke-static {v3, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v12

    const-string v2, "2"

    invoke-static {v3, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v13

    const-string v0, "3"

    invoke-static {v0, v3}, LX/IuE;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/9FO;->A00(I)LX/97d;

    move-result-object v6

    :cond_0
    new-instance v5, LX/9fp;

    invoke-direct/range {v5 .. v15}, LX/9fp;-><init>(LX/97d;LX/96K;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
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
.end method

.method public bridge synthetic CAx(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    check-cast p1, LX/9fp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p1, LX/9fp;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "j"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LX/9fp;->A07:LX/0I6;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "l"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "t"

    iget-object v0, p1, LX/9fp;->A06:LX/96K;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "c"

    iget-wide v0, p1, LX/9fp;->A05:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p1, LX/9fp;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "1"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p1, LX/9fp;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "2"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p1, LX/9fp;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "3"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p1, LX/9fp;->A00:LX/97d;

    if-eqz v0, :cond_3

    const-string v1, "4"

    iget v0, v0, LX/97d;->value:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p1, LX/9fp;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "5"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CTWA: IntegrityDiscoveryEntryPointTransformer/toData/JSONException"

    invoke-static {v0, v1}, LX/9AY;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/9AY;

    move-result-object v0

    throw v0
.end method

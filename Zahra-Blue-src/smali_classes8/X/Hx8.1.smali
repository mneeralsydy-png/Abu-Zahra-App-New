.class public abstract LX/Hx8;
.super LX/HxE;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0k1;

.field public A02:LX/0k1;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:[B


# virtual methods
.method public A0C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hx8;->A01:LX/0k1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0D()Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, LX/Hx8;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "bankImageURL"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/Hx8;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "bankPhoneNumber"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentMethodBankAccountCountryData toJSONObject threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v2
.end method

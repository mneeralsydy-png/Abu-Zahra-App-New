.class public final LX/HxG;
.super LX/Hwr;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:LX/Izq;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IxU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HxG;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A01(LX/0SZ;LX/0aS;)LX/D7I;
    .locals 7

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    new-instance v5, LX/Imd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0aV;->A0E:LX/0aT;

    iput-object v0, v5, LX/Imd;->A02:LX/0aT;

    invoke-virtual {v5}, LX/Imd;->A00()LX/D7I;

    move-result-object v6

    const-string v0, "money"

    invoke-virtual {p0, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    const-string v4, "PAY: BrazilTransactionCountryData :: extractAmountFromNode"

    if-nez v2, :cond_1

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " :: money node is null"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    :try_start_0
    const-string v0, "value"

    invoke-virtual {v2, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "offset"

    invoke-virtual {v2, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "currency"

    invoke-virtual {v2, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/Imd;->A01:J

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/Imd;->A00:I

    iput-object v2, v5, LX/Imd;->A02:LX/0aT;

    invoke-virtual {v5}, LX/Imd;->A00()LX/D7I;

    move-result-object v6

    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " :: an error occurred while parsing the money node :: e = "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object v6
.end method


# virtual methods
.method public A06()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public A08(Ljava/lang/String;)V
    .locals 8

    const-string v2, "installment"

    const-string v4, "pspTransactionId"

    const-string v6, "isFirstSend"

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    invoke-super {p0, p1}, LX/Hwr;->A08(Ljava/lang/String;)V

    invoke-static {p1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "expiryTs"

    iget-wide v0, p0, LX/HxG;->A00:J

    invoke-virtual {v3, v7, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/HxG;->A00:J

    const-string v1, "nonce"

    iget-object v0, p0, LX/HxG;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HxG;->A05:Ljava/lang/String;

    const-string v1, "deviceId"

    iget-object v0, p0, LX/HxG;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HxG;->A04:Ljava/lang/String;

    const-string v1, "amount"

    iget-object v0, p0, LX/HxG;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HxG;->A03:Ljava/lang/String;

    const-string v1, "sender-alias"

    iget-object v0, p0, LX/HxG;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HxG;->A07:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/HxG;->A02:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HxG;->A06:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HxG;->A06:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "max_count"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "selected_count"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "due_amount_obj"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/Imd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/0aV;->A0E:LX/0aT;

    iput-object v4, v0, LX/Imd;->A02:LX/0aT;

    invoke-virtual {v0}, LX/Imd;->A00()LX/D7I;

    invoke-static {v1}, LX/D7I;->A00(Lorg/json/JSONObject;)LX/D7I;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney"

    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interest_obj"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/Imd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Imd;->A02:LX/0aT;

    invoke-virtual {v0}, LX/Imd;->A00()LX/D7I;

    invoke-static {v1}, LX/D7I;->A00(Lorg/json/JSONObject;)LX/D7I;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/Izq;

    invoke-direct {v1, v3, v0, v6, v5}, LX/Izq;-><init>(LX/D7I;LX/D7I;II)V

    :goto_0
    iput-object v1, p0, LX/HxG;->A01:LX/Izq;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: BrazilTransactionCountryData fromDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public A0T(LX/Hwr;)V
    .locals 5

    invoke-super {p0, p1}, LX/Hwr;->A0T(LX/Hwr;)V

    check-cast p1, LX/HxG;

    iget-wide v3, p1, LX/HxG;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v3, p0, LX/HxG;->A00:J

    :cond_0
    iget-object v0, p1, LX/HxG;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/HxG;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/HxG;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/HxG;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/HxG;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/HxG;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/HxG;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/HxG;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/HxG;->A02:Ljava/lang/Boolean;

    iput-object v0, p0, LX/HxG;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/HxG;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/HxG;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/HxG;->A01:LX/Izq;

    iput-object v0, p0, LX/HxG;->A01:LX/Izq;

    return-void
.end method

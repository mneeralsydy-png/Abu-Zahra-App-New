.class public abstract LX/Hwr;
.super LX/Izt;
.source ""


# instance fields
.field public A00:LX/Iz0;

.field public A01:LX/K0m;

.field public A02:LX/K0l;

.field public A03:LX/Iz6;

.field public A04:LX/Iyy;

.field public A05:LX/Izs;

.field public A06:Ljava/lang/Boolean;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/HxH;Lorg/json/JSONObject;)V
    .locals 3

    iget-object p0, p0, LX/HxH;->A0F:LX/IzS;

    if-eqz p0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "lrn"

    iget-object v0, p0, LX/IzS;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "arqc"

    iget-object v0, p0, LX/IzS;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    iget-object v0, p0, LX/IzS;->A00:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "purpose"

    iget-object v0, p0, LX/IzS;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "upiLiteMetadata"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public A08(Ljava/lang/String;)V
    .locals 23

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "messageDeleted"

    const/4 v14, 0x0

    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v1, p0

    iput-boolean v0, v1, LX/Hwr;->A07:Z

    const-string v0, "money"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/Imd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0aV;->A0E:LX/0aT;

    iput-object v0, v3, LX/Imd;->A02:LX/0aT;

    invoke-virtual {v3}, LX/Imd;->A00()LX/D7I;

    invoke-static {v4}, LX/D7I;->A00(Lorg/json/JSONObject;)LX/D7I;

    move-result-object v0

    iput-object v0, v1, LX/Hwr;->A01:LX/K0m;

    :cond_0
    const-string v0, "incentive"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "offer-id"

    invoke-static {v0, v3}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "offer-claim-id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "parent-transaction-id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "incentive-payment-id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/JME;

    invoke-direct {v0, v6, v5, v4, v3}, LX/JME;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/Hwr;->A02:LX/K0l;

    :cond_1
    const-string v0, "incentiveV2"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v0, "original_transaction_id"

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "is_incentive_rewards_reserved"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "cashback_transaction_id"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/Iz6;

    invoke-direct {v0, v5, v3, v4}, LX/Iz6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, v1, LX/Hwr;->A03:LX/Iz6;

    :cond_2
    const-string v0, "order"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_7

    const-string v0, "id"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v19, ""

    if-nez v16, :cond_3

    move-object/from16 v16, v19

    :cond_3
    const-string v0, "message_id"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_4

    move-object/from16 v17, v19

    :cond_4
    const-string v0, "expiry_ts"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v21

    const-string v0, "payment_config_id"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "beneficiaries"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v15, :cond_6

    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/json/JSONObject;

    const-string v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "address_line1"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "address_line2"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "city"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "state"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "country"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "postal_code"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v7, v6}, LX/8D3;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v3}, LX/8D3;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v10, v7, v6, v5}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v11}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Iyn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/Iyn;->A04:Ljava/lang/String;

    iput-object v7, v0, LX/Iyn;->A00:Ljava/lang/String;

    iput-object v6, v0, LX/Iyn;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/Iyn;->A02:Ljava/lang/String;

    iput-object v4, v0, LX/Iyn;->A06:Ljava/lang/String;

    iput-object v3, v0, LX/Iyn;->A03:Ljava/lang/String;

    iput-object v11, v0, LX/Iyn;->A05:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v13, 0x0

    :cond_6
    const-string v0, "order-type"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object/from16 v19, v0

    goto :goto_1

    :cond_7
    const-string v0, "orderId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "orderExpiryTsInSec"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "orderMessageId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v15, LX/Izs;

    invoke-direct {v15, v6, v5, v3, v4}, LX/Izs;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :cond_8
    :goto_1
    new-instance v15, LX/Izs;

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v22}, LX/Izs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    :goto_2
    iput-object v15, v1, LX/Hwr;->A05:LX/Izs;

    :cond_9
    const-string v0, "payment_link"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v0, "order_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    if-nez v6, :cond_a

    move-object v6, v5

    :cond_a
    const-string v0, "message_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v5, v0

    :cond_b
    const-string v0, "expiry_ts"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v0, LX/Iyy;

    invoke-direct {v0, v6, v5, v3, v4}, LX/Iyy;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, v1, LX/Hwr;->A04:LX/Iyy;

    :cond_c
    const-string v0, "bill_metadata"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v0, "bill_ref_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, ""

    if-nez v4, :cond_d

    move-object v4, v8

    :cond_d
    const-string v0, "biller_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    move-object v5, v8

    :cond_e
    const-string v0, "biller_name"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    move-object v6, v8

    :cond_f
    const-string v0, "biller_image"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    move-object v7, v8

    :cond_10
    const-string v0, "bill_status"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v8, v0

    :cond_11
    new-instance v3, LX/Iz0;

    invoke-direct/range {v3 .. v8}, LX/Iz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, LX/Hwr;->A00:LX/Iz0;

    :cond_12
    const-string v0, "isPendingRequestViewed"

    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Hwr;->A06:Ljava/lang/Boolean;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentTransactionCountryData fromDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A09()I
    .locals 1

    instance-of v0, p0, LX/HxH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HxH;

    iget v0, v0, LX/HxH;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0A()I
    .locals 1

    instance-of v0, p0, LX/HxH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HxH;

    iget v0, v0, LX/HxH;->A01:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0B()J
    .locals 2

    instance-of v0, p0, LX/HxH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HxH;

    iget-wide v0, v0, LX/HxH;->A04:J

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/HxF;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HxF;

    iget-wide v0, v0, LX/HxF;->A00:J

    return-wide v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HxG;

    iget-wide v0, v0, LX/HxG;->A00:J

    return-wide v0
.end method

.method public A0C()J
    .locals 2

    instance-of v0, p0, LX/HxH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HxH;

    iget-wide v0, v0, LX/HxH;->A05:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A0D()LX/0k1;
    .locals 1

    instance-of v0, p0, LX/HxH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HxH;

    iget-object v0, v0, LX/HxH;->A09:LX/0k1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0E()LX/0k1;
    .locals 1

    instance-of v0, p0, LX/HxH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HxH;

    iget-object v0, v0, LX/HxH;->A0A:LX/0k1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0F()LX/Izq;
    .locals 1

    instance-of v0, p0, LX/HxG;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HxG;

    iget-object v0, v0, LX/HxG;->A01:LX/Izq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/HxH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HxH;

    iget-object v0, v0, LX/HxH;->A0Y:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/HxH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HxH;

    iget-object v0, v0, LX/HxH;->A0T:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/HxH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HxH;

    iget-object v0, v0, LX/HxH;->A0S:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/HxH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HxH;

    iget-object v0, v0, LX/HxH;->A0W:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/HxF;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HxG;

    iget-object v0, v0, LX/HxG;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 8

    instance-of v0, p0, LX/HxF;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/HxF;

    :try_start_0
    invoke-virtual {v4}, LX/Hwr;->A0N()Lorg/json/JSONObject;

    move-result-object v3

    iget-wide v1, v4, LX/HxF;->A00:J

    const-string v0, "expiryTs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v4, LX/HxF;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "pspTransactionId"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/HxG;

    :try_start_1
    invoke-virtual {v2}, LX/Hwr;->A0N()Lorg/json/JSONObject;

    move-result-object v5

    iget-wide v3, v2, LX/HxG;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-lez v0, :cond_2

    const-string v0, "expiryTs"

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, v2, LX/HxG;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "nonce"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, v2, LX/HxG;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "amount"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, v2, LX/HxG;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "deviceId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, v2, LX/HxG;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "sender-alias"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, v2, LX/HxG;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "isFirstSend"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, v2, LX/HxG;->A06:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "pspTransactionId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v4, v2, LX/HxG;->A01:LX/Izq;

    if-eqz v4, :cond_9

    const-string v3, "installment"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "max_count"

    iget v0, v4, LX/Izq;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "selected_count"

    iget v0, v4, LX/Izq;->A01:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v4, LX/Izq;->A02:LX/D7I;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/D7I;->CB8()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "due_amount_obj"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/Izq;->A03:LX/D7I;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/D7I;->CB8()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "interest_obj"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: BrazilTransactionCountryData toDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0L()Ljava/lang/String;
    .locals 6

    instance-of v0, p0, LX/HxH;

    if-eqz v0, :cond_1d

    move-object v3, p0

    check-cast v3, LX/HxH;

    :try_start_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "v"

    iget v0, v3, LX/HxH;->A03:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v3, LX/HxH;->A0C:LX/0k1;

    invoke-static {v1}, LX/Itm;->A05(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    iget-object v1, v1, LX/0k1;->A00:Ljava/lang/Object;

    :goto_1
    const-string v0, "blob"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, v3, LX/HxH;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "token"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, v3, LX/HxH;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "deviceId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, v3, LX/HxH;->A0B:LX/0k1;

    invoke-static {v1}, LX/Itm;->A05(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :goto_2
    iget-object v1, v1, LX/0k1;->A00:Ljava/lang/Object;

    :goto_3
    const-string v0, "upiBankInfo"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, v3, LX/HxH;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "senderVpa"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, v3, LX/HxH;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "senderVpaId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, v3, LX/HxH;->A0A:LX/0k1;

    invoke-static {v1}, LX/Itm;->A05(LX/0k1;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_9

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v4

    goto :goto_5

    :goto_4
    iget-object v1, v1, LX/0k1;->A00:Ljava/lang/Object;

    :goto_5
    const-string v0, "senderName"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, v3, LX/HxH;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "receiverVpa"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, v3, LX/HxH;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "receiverVpaId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v1, v3, LX/HxH;->A09:LX/0k1;

    invoke-static {v1}, LX/Itm;->A05(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v1, :cond_c

    iget-object v4, v1, LX/0k1;->A00:Ljava/lang/Object;

    :cond_c
    const-string v0, "receiverName"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v0, v3, LX/HxH;->A06:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, LX/HxH;->A06:LX/0k1;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    :goto_6
    const-string v0, "note"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v1, v3, LX/HxH;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "encryptedInteropNote"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    const-string v1, "isP2mHybrid"

    iget-boolean v0, v3, LX/HxH;->A0f:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, v3, LX/HxH;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "transactionReferral"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    const-string v1, "isInterop"

    iget-boolean v0, v3, LX/HxH;->A0e:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v3, LX/HxH;->A07:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v3, LX/HxH;->A07:LX/0k1;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    :goto_7
    const-string v0, "paymentInstrumentType"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v0, v3, LX/HxH;->A08:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v3, LX/HxH;->A08:LX/0k1;

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    :goto_8
    const-string v0, "pspTransactionId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v0, v3, LX/HxH;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v1, "refId"

    iget-object v0, v3, LX/HxH;->A0V:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    iget-object v0, v3, LX/HxH;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v1, "initiationMode"

    iget-object v0, v3, LX/HxH;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    iget-object v5, v3, LX/HxH;->A0D:LX/Iz5;

    if-eqz v5, :cond_15

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "type"

    iget-object v0, v5, LX/Iz5;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    iget-object v0, v5, LX/Iz5;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "externalPaymentMethod"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    iget-object v1, v3, LX/HxH;->A0d:Ljava/util/List;

    if-eqz v1, :cond_16

    sget-object v0, LX/IzD;->A01:LX/IW0;

    invoke-virtual {v0, v1}, LX/IW0;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "offers"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    iget-object v0, v3, LX/HxH;->A0J:LX/K0m;

    if-eqz v0, :cond_17

    const-string v1, "offerAmount"

    invoke-interface {v0}, LX/K0m;->CB8()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    iget-object v1, v3, LX/HxH;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "receiverTpapName"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    iget-object v0, v3, LX/HxH;->A0I:LX/K0m;

    if-eqz v0, :cond_19

    const-string v1, "feeAmount"

    invoke-interface {v0}, LX/K0m;->CB8()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    invoke-static {v3, v2}, LX/Hwr;->A00(LX/HxH;Lorg/json/JSONObject;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    const/4 v1, 0x0

    goto :goto_8

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiTransactionMetadata toDBString threw: "

    invoke-static {v2, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1d
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0M(LX/Hwr;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/HxH;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/HxH;

    check-cast p1, LX/HxH;

    iget-object v3, p1, LX/HxH;->A0F:LX/IzS;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/IzS;->A03:Ljava/lang/String;

    const-string v0, "INIT_TOP_UP"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/IzS;->A03:Ljava/lang/String;

    const-string v0, "TOP_UP"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v4, LX/HxH;->A0g:LX/06w;

    const v0, 0x7f123710

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0N()Lorg/json/JSONObject;
    .locals 8

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    iget-boolean v0, p0, LX/Hwr;->A07:Z

    if-eqz v0, :cond_0

    const-string v1, "messageDeleted"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/Hwr;->A01:LX/K0m;

    if-eqz v0, :cond_1

    const-string v1, "money"

    invoke-interface {v0}, LX/K0m;->CB8()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v5, p0, LX/Hwr;->A02:LX/K0l;

    if-eqz v5, :cond_5

    const-string v3, "incentive"

    check-cast v5, LX/JME;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v1, "offer-id"

    iget-object v0, v5, LX/JME;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/JME;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "offer-claim-id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, v5, LX/JME;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "parent-transaction-id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, v5, LX/JME;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "incentive-payment-id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentIncentiveData toJson threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v5, p0, LX/Hwr;->A03:LX/Iz6;

    if-eqz v5, :cond_8

    const-string v3, "incentiveV2"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_1
    const-string v1, "is_incentive_rewards_reserved"

    iget-boolean v0, v5, LX/Iz6;->A02:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, v5, LX/Iz6;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "original_transaction_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, v5, LX/Iz6;->A00:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "cashback_transaction_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "PAY: PaymentIncentiveData toJson threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v7, p0, LX/Hwr;->A05:LX/Izs;

    if-eqz v7, :cond_f

    const-string v6, "order"

    const/16 v0, 0x27

    invoke-static {v7, v0}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v0

    new-instance v5, LX/85N;

    invoke-direct {v5, v0}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v7, LX/Izs;->A04:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "payment_config_id"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, v7, LX/Izs;->A05:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/IhQ;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iyn;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v1, :cond_a

    invoke-static {v1, v3, v0}, LX/H2J;->A0Q(LX/Iyn;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    :cond_c
    const-string v0, "beneficiaries"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v1, v7, LX/Izs;->A03:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "order-type"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-object v1, p0, LX/Hwr;->A04:LX/Iyy;

    if-eqz v1, :cond_10

    const-string v2, "payment_link"

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v1

    new-instance v0, LX/85N;

    invoke-direct {v0, v1}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v1, p0, LX/Hwr;->A00:LX/Iz0;

    if-eqz v1, :cond_11

    const-string v2, "bill_metadata"

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v1

    new-instance v0, LX/85N;

    invoke-direct {v0, v1}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v0, p0, LX/Hwr;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    const-string v1, "isPendingRequestViewed"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_12
    return-object v4
.end method

.method public A0O(I)V
    .locals 1

    instance-of v0, p0, LX/HxH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HxH;

    iput p1, v0, LX/HxH;->A01:I

    :cond_0
    return-void
.end method

.method public A0P(I)V
    .locals 1

    instance-of v0, p0, LX/HxH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HxH;

    iput p1, v0, LX/HxH;->A02:I

    :cond_0
    return-void
.end method

.method public A0Q(J)V
    .locals 1

    instance-of v0, p0, LX/HxH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HxH;

    iput-wide p1, v0, LX/HxH;->A05:J

    :cond_0
    return-void
.end method

.method public A0R(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    iput-boolean v0, p0, LX/Hwr;->A07:Z

    const-class v0, LX/K0m;

    invoke-static {p1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/K0m;

    iput-object v0, p0, LX/Hwr;->A01:LX/K0m;

    const-class v1, LX/Izs;

    invoke-static {p1, v1}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Izs;

    iput-object v0, p0, LX/Hwr;->A05:LX/Izs;

    invoke-static {p1, v1}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Iyy;

    iput-object v0, p0, LX/Hwr;->A04:LX/Iyy;

    const-class v0, LX/Iz0;

    invoke-static {p1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Iz0;

    iput-object v0, p0, LX/Hwr;->A00:LX/Iz0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/Hwr;->A06:Ljava/lang/Boolean;

    const-class v0, LX/Iz6;

    invoke-static {p1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Iz6;

    iput-object v0, p0, LX/Hwr;->A03:LX/Iz6;

    return-void
.end method

.method public A0S(Landroid/os/Parcel;)V
    .locals 2

    iget-boolean v0, p0, LX/Hwr;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, LX/Hwr;->A01:LX/K0m;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/Hwr;->A05:LX/Izs;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/Hwr;->A04:LX/Iyy;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/Hwr;->A00:LX/Iz0;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/Hwr;->A06:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, LX/Hwr;->A03:LX/Iz6;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public A0T(LX/Hwr;)V
    .locals 4

    iget-boolean v0, p1, LX/Hwr;->A07:Z

    iput-boolean v0, p0, LX/Hwr;->A07:Z

    iget-object v0, p1, LX/Hwr;->A01:LX/K0m;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/Hwr;->A01:LX/K0m;

    :cond_0
    iget-object v0, p1, LX/Hwr;->A02:LX/K0l;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/Hwr;->A02:LX/K0l;

    :cond_1
    iget-object v0, p1, LX/Hwr;->A05:LX/Izs;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/Hwr;->A05:LX/Izs;

    :cond_2
    iget-object v0, p1, LX/Hwr;->A04:LX/Iyy;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/Hwr;->A04:LX/Iyy;

    :cond_3
    iget-object v0, p1, LX/Hwr;->A00:LX/Iz0;

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/Hwr;->A00:LX/Iz0;

    :cond_4
    iget-object v1, p1, LX/Hwr;->A03:LX/Iz6;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/Hwr;->A03:LX/Iz6;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/Iz6;->A00:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v0, v1, LX/Iz6;->A00:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v2, v1, LX/Iz6;->A01:Ljava/lang/String;

    iget-boolean v1, v1, LX/Iz6;->A02:Z

    new-instance v0, LX/Iz6;

    invoke-direct {v0, v2, v3, v1}, LX/Iz6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/Hwr;->A03:LX/Iz6;

    :cond_5
    :goto_0
    iget-object v0, p1, LX/Hwr;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/Hwr;->A06:Ljava/lang/Boolean;

    :cond_6
    return-void

    :cond_7
    iput-object v1, p0, LX/Hwr;->A03:LX/Iz6;

    goto :goto_0
.end method

.method public A0U(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/HxH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HxH;

    iput-object p1, v0, LX/HxH;->A0Y:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public A0V(Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, LX/HxH;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/HxH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "interopNote"

    invoke-static {v2, v1, p1, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A06:LX/0k1;

    :cond_0
    return-void
.end method

.method public A0W(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/HxH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HxH;

    iput-object p1, v0, LX/HxH;->A0T:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public A0X(Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, LX/HxH;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/HxH;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "legalName"

    invoke-static {v2, v1, p1, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A09:LX/0k1;

    :cond_0
    return-void
.end method

.method public A0Y(Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/HxH;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/HxH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, v1, LX/HxH;->A0W:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/HxF;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/HxG;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, v1, LX/HxG;->A07:Ljava/lang/String;

    return-void
.end method

.method public A0Z()Z
    .locals 4

    instance-of v0, p0, LX/HxH;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/HxH;

    iget-boolean v0, v3, LX/HxH;->A0f:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/HxH;->A07:LX/0k1;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v0, "upi"

    const/4 v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/HxH;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0a()Z
    .locals 1

    instance-of v0, p0, LX/HxH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HxH;

    iget-boolean v0, v0, LX/HxH;->A0e:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0b()Z
    .locals 1

    instance-of v0, p0, LX/HxH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HxH;

    iget-boolean v0, v0, LX/HxH;->A0f:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    instance-of v0, p0, LX/HxH;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/HxH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, LX/Hwr;->A0S(Landroid/os/Parcel;)V

    iget-object v0, v2, LX/HxH;->A0C:LX/0k1;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, v2, LX/HxH;->A0a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v2, LX/HxH;->A0Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v2, LX/HxH;->A0W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v2, LX/HxH;->A0X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v2, LX/HxH;->A0A:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v2, LX/HxH;->A0T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v2, LX/HxH;->A0U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v2, LX/HxH;->A09:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, v2, LX/HxH;->A05:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, v2, LX/HxH;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, v2, LX/HxH;->A04:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, v2, LX/HxH;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, v2, LX/HxH;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, v2, LX/HxH;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v2, LX/HxH;->A0c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v2, LX/HxH;->A0B:LX/0k1;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, v2, LX/HxH;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v2, LX/HxH;->A0Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v2, LX/HxH;->A0Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v2, LX/HxH;->A0R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v2, LX/HxH;->A0G:LX/IgN;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/IgN;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v2, LX/HxH;->A0K:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v2, LX/HxH;->A0H:LX/Iz8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Iz8;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v2, LX/HxH;->A0E:LX/IXQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/IXQ;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v2, LX/HxH;->A0P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v2, LX/HxH;->A06:LX/0k1;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, v2, LX/HxH;->A0f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v2, LX/HxH;->A0b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/HxH;->A0e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v2, LX/HxH;->A0V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v2, LX/HxH;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v2, LX/HxH;->A07:LX/0k1;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, v2, LX/HxH;->A08:LX/0k1;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, v2, LX/HxH;->A0D:LX/Iz5;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, v2, LX/HxH;->A0d:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v0, LX/IzD;->A01:LX/IW0;

    invoke-virtual {v0, v1}, LX/IW0;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v2, LX/HxH;->A0J:LX/K0m;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, v2, LX/HxH;->A0S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v2, LX/HxH;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v2, LX/HxH;->A0I:LX/K0m;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, v2, LX/HxH;->A0F:LX/IzS;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_3

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    goto/16 :goto_1

    :cond_4
    move-object v0, v3

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, LX/HxF;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/HxF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, LX/Hwr;->A0S(Landroid/os/Parcel;)V

    iget-wide v0, v2, LX/HxF;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, v2, LX/HxF;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v2, p0

    check-cast v2, LX/HxG;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, LX/Hwr;->A0S(Landroid/os/Parcel;)V

    iget-object v0, v2, LX/HxG;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v2, LX/HxG;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v2, LX/HxG;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v2, LX/HxG;->A02:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, v2, LX/HxG;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v2, LX/HxG;->A01:LX/Izq;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

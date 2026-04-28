.class public LX/Hwt;
.super LX/Izt;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:LX/Ijk;

.field public A03:LX/4wg;

.field public A04:Ljava/lang/String;

.field public A05:I

.field public A06:LX/Ijj;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Iy4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hwt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Hwt;->A00:J

    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1c52e

    if-eq v1, v0, :cond_2

    const v0, 0x33b034

    if-eq v1, v0, :cond_1

    const v0, 0x5cb9a6c

    if-ne v1, v0, :cond_0

    const-string v0, "fbpay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const-string v0, "novi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return v2

    :cond_2
    const-string v0, "upi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return v2
.end method

.method public static final A01(LX/Hwt;)LX/Ijj;
    .locals 1

    iget-object v0, p0, LX/Hwt;->A06:LX/Ijj;

    if-nez v0, :cond_0

    new-instance v0, LX/Ijj;

    invoke-direct {v0}, LX/Ijj;-><init>()V

    iput-object v0, p0, LX/Hwt;->A06:LX/Ijj;

    :cond_0
    return-object v0
.end method

.method public static final A02(I)Ljava/lang/String;
    .locals 2

    const-string v1, "PAY: getPaymentServiceEnumName/invalid service enum: "

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string v0, "upi"

    return-object v0

    :cond_0
    invoke-static {v1, p0}, LX/H2H;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "fbpay"

    return-object v0

    :cond_2
    invoke-static {v1, p0}, LX/H2H;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A06()Ljava/lang/String;
    .locals 11

    :try_start_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "consumer_status"

    invoke-static {p0}, LX/Hwt;->A01(LX/Hwt;)LX/Ijj;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    iget-object v0, v0, LX/Ijj;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-static {v0}, LX/Hwt;->A02(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-static {v2}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-static {v0}, LX/Hwt;->A02(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: ConsumerStatusData/getDataHashesDbString/exception: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "incentive"

    iget-object v1, p0, LX/Hwt;->A03:LX/4wg;

    if-nez v1, :cond_1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LX/4wg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4wg;->A00:Ljava/util/HashMap;

    iput-object v1, p0, LX/Hwt;->A03:LX/4wg;

    :cond_1
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    iget-object v6, v1, LX/4wg;->A00:Ljava/util/HashMap;

    invoke-static {v6}, LX/DiL;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_2

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/8D1;->A1J(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    const-string v0, "PAY: PaymentContactInfoCountryData/IncentiveTransactions/toJson/ failed to build json"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "eligible_offers"

    iget-object v9, p0, LX/Hwt;->A02:LX/Ijk;

    if-nez v9, :cond_5

    new-instance v9, LX/Ijk;

    invoke-direct {v9}, LX/Ijk;-><init>()V

    iput-object v9, p0, LX/Hwt;->A02:LX/Ijk;

    :cond_5
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    const-string v7, "dhash"

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v8

    iget-object v0, v9, LX/Ijk;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-static {v0}, LX/Hwt;->A02(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-static {v2}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-static {v0}, LX/Hwt;->A02(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :try_start_7
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: EligibleOfferData/getOfferIdsForDbJson/exception: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "offers"

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v8

    iget-object v0, v9, LX/Ijk;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-static {v0}, LX/Hwt;->A02(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    invoke-static {v2}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-static {v0}, LX/Hwt;->A02(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :try_start_9
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: EligibleOfferData/getOfferIdsForDbJson/exception: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_4

    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :try_start_a
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: EligibleOfferData/getOfferIdsForDbJson/exception: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_5
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentContactInfoCountryData/toDBString/exception: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A08(Ljava/lang/String;)V
    .locals 11

    if-eqz p1, :cond_a

    :try_start_0
    invoke-static {p1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {p0}, LX/Hwt;->A01(LX/Hwt;)LX/Ijj;

    move-result-object v5

    const-string v0, "consumer_status"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Hwt;->A00(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/Ijj;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v10, p0, LX/Hwt;->A03:LX/4wg;

    if-nez v10, :cond_2

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    new-instance v10, LX/4wg;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/4wg;->A00:Ljava/util/HashMap;

    iput-object v10, p0, LX/Hwt;->A03:LX/4wg;

    :cond_2
    const-string v0, "incentive"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v10, LX/4wg;->A00:Ljava/util/HashMap;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "PAY: PaymentContactInfoCountryData/IncentiveTransactions/setIdTransactionMapfromJSON/failed to parse idJSON array"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v5, p0, LX/Hwt;->A02:LX/Ijk;

    if-nez v5, :cond_6

    new-instance v5, LX/Ijk;

    invoke-direct {v5}, LX/Ijk;-><init>()V

    iput-object v5, p0, LX/Hwt;->A02:LX/Ijk;

    :cond_6
    const-string v0, "eligible_offers"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_a
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v0, "dhash"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Hwt;->A00(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/Ijk;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const-string v0, "offers"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Hwt;->A00(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/Ijk;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentContactInfoCountryData/fromDbString/exception: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentContactInfoCountryData/fromDbString/exception: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_a
    return-void
.end method

.method public A09()I
    .locals 1

    instance-of v0, p0, LX/Hwq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, LX/Hwt;->A05:I

    return v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Hwq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Hwq;

    iget-object v0, v0, LX/Hwq;->A01:LX/0k1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public A0B(I)V
    .locals 1

    instance-of v0, p0, LX/Hwq;

    if-nez v0, :cond_0

    iput p1, p0, LX/Hwt;->A05:I

    :cond_0
    return-void
.end method

.method public final A0C(Landroid/os/Parcel;)V
    .locals 2

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/Hwt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/Hwt;->A0F(Z)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, LX/Hwt;->A0B(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hwt;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/Hwt;->A00:J

    new-instance v0, LX/Ijj;

    invoke-direct {v0, p1}, LX/Ijj;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, LX/Hwt;->A06:LX/Ijj;

    const-class v0, LX/4wg;

    invoke-static {p1, v0}, LX/1ak;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/4wg;

    iput-object v0, p0, LX/Hwt;->A03:LX/4wg;

    new-instance v0, LX/Ijk;

    invoke-direct {v0, p1}, LX/Ijk;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, LX/Hwt;->A02:LX/Ijk;

    return-void
.end method

.method public final A0D(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, LX/Hwt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Hwt;->A0G()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, LX/Hwt;->A09()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/Hwt;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/Hwt;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p0}, LX/Hwt;->A01(LX/Hwt;)LX/Ijj;

    move-result-object v2

    iget-wide v0, v2, LX/Ijj;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, v2, LX/Ijj;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Hwt;->A03:LX/4wg;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v3, p0, LX/Hwt;->A02:LX/Ijk;

    if-nez v3, :cond_1

    new-instance v3, LX/Ijk;

    invoke-direct {v3}, LX/Ijk;-><init>()V

    iput-object v3, p0, LX/Hwt;->A02:LX/Ijk;

    :cond_1
    iget-object v1, v3, LX/Ijk;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, v3, LX/Ijk;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public A0E(Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/Hwq;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Hwq;

    invoke-static {p1}, LX/H2H;->A0H(Ljava/lang/Object;)LX/0k1;

    move-result-object v0

    iput-object v0, v1, LX/Hwq;->A01:LX/0k1;

    :cond_0
    return-void
.end method

.method public A0F(Z)V
    .locals 1

    instance-of v0, p0, LX/Hwq;

    if-nez v0, :cond_0

    iput-boolean p1, p0, LX/Hwt;->A07:Z

    :cond_0
    return-void
.end method

.method public A0G()Z
    .locals 1

    instance-of v0, p0, LX/Hwq;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/Hwt;->A07:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    instance-of v0, p0, LX/Hwq;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Hwq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, p2}, LX/Hwt;->A0D(Landroid/os/Parcel;I)V

    iget-object v0, v1, LX/Hwq;->A01:LX/0k1;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, v1, LX/Hwq;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/Hwt;->A0D(Landroid/os/Parcel;I)V

    return-void
.end method

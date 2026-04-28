.class public abstract LX/BpS;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01()J
    .locals 2

    instance-of v0, p0, LX/BK5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BK5;

    invoke-static {v0}, LX/BK5;->A00(LX/BK5;)LX/C96;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/C96;->A02:J

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/BK4;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BK4;

    iget-object v0, v0, LX/BK4;->A01:Lcom/android/billingclient/api/SkuDetails;

    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    const-string v0, "price_amount_micros"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/BK3;

    iget-object v0, v0, LX/BK3;->A01:LX/FMF;

    invoke-virtual {v0}, LX/FMF;->A00()LX/C95;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/C95;->A00:J

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A02()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/BK5;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BK5;

    iget-object v1, v0, LX/BK5;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/BK5;->A03:LX/CIj;

    if-nez v1, :cond_3

    iget-object v0, v0, LX/BK5;->A02:LX/FMF;

    :goto_0
    iget-object v1, v0, LX/FMF;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LX/BK4;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BK4;

    iget-object v1, v0, LX/BK4;->A03:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/BK4;->A02:LX/CIj;

    if-nez v1, :cond_3

    iget-object v0, v0, LX/BK4;->A01:Lcom/android/billingclient/api/SkuDetails;

    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    const-string v0, "productId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v0, p0

    check-cast v0, LX/BK3;

    iget-object v1, v0, LX/BK3;->A03:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/BK3;->A02:LX/CIj;

    if-nez v1, :cond_3

    iget-object v0, v0, LX/BK3;->A01:LX/FMF;

    goto :goto_0

    :cond_3
    iget-object v1, v1, LX/CIj;->A02:Ljava/lang/String;

    return-object v1
.end method

.method public A03()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/BK5;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BK5;

    invoke-static {v0}, LX/BK5;->A00(LX/BK5;)LX/C96;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C96;->A03:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    instance-of v0, p0, LX/BK4;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/BK4;

    iget-object v0, v0, LX/BK4;->A01:Lcom/android/billingclient/api/SkuDetails;

    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    const-string v0, "price"

    invoke-static {v0, v1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/BK3;

    iget-object v0, v0, LX/BK3;->A01:LX/FMF;

    invoke-virtual {v0}, LX/FMF;->A00()LX/C95;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C95;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public A04()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/BK5;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BK5;

    invoke-static {v0}, LX/BK5;->A00(LX/BK5;)LX/C96;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C96;->A04:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    instance-of v0, p0, LX/BK4;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/BK4;

    iget-object v0, v0, LX/BK4;->A01:Lcom/android/billingclient/api/SkuDetails;

    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    const-string v0, "price_currency_code"

    invoke-static {v0, v1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/BK3;

    iget-object v0, v0, LX/BK3;->A01:LX/FMF;

    invoke-virtual {v0}, LX/FMF;->A00()LX/C95;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C95;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public A05()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/BK5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BK5;

    iget-object v0, v0, LX/BK5;->A02:LX/FMF;

    :goto_0
    iget-object v0, v0, LX/FMF;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/BK4;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BK4;

    iget-object v0, v0, LX/BK4;->A01:Lcom/android/billingclient/api/SkuDetails;

    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    const-string v0, "productId"

    invoke-static {v0, v1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/BK3;

    iget-object v0, v0, LX/BK3;->A01:LX/FMF;

    goto :goto_0
.end method

.method public A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/BK5;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/BK5;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/BK5;->A02:LX/FMF;

    iget-object v0, v0, LX/FMF;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/C7R;

    iget-object v0, v0, LX/C7R;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/C7R;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/C7R;->A02:Ljava/lang/String;

    :cond_1
    return-object v3

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/BK5;->A02:LX/FMF;

    iget-object v0, v0, LX/FMF;->A04:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/C7R;

    iget-object v0, v0, LX/C7R;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v4, v1

    :cond_5
    check-cast v4, LX/C7R;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/C7R;->A02:Ljava/lang/String;

    return-object v3

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07()Ljava/util/List;
    .locals 20

    move-object/from16 v3, p0

    instance-of v0, v3, LX/BK5;

    if-eqz v0, :cond_d

    check-cast v3, LX/BK5;

    iget-object v0, v3, LX/BK5;->A02:LX/FMF;

    iget-object v0, v0, LX/FMF;->A04:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/C7R;

    iget-object v0, v0, LX/C7R;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C7R;

    iget-object v0, v6, LX/C7R;->A00:LX/Bz7;

    iget-object v0, v0, LX/Bz7;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/C96;

    iget v1, v0, LX/C96;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    :goto_2
    check-cast v4, LX/C96;

    if-eqz v4, :cond_2

    iget-object v0, v3, LX/BK5;->A01:Ljava/util/Map;

    iget-object v15, v6, LX/C7R;->A01:Ljava/lang/String;

    invoke-static {v15, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v4, LX/C96;->A05:Ljava/lang/String;

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v0, 0x3

    const/4 v5, 0x0

    const-string v1, ""

    if-lt v6, v0, :cond_9

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v0, 0x50

    if-ne v6, v0, :cond_9

    const/4 v7, 0x1

    invoke-static {v9, v7}, LX/1JW;->A0o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v7

    if-ge v0, v5, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-static {v6, v0}, LX/1JW;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v7}, LX/1JW;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v0, 0x44

    if-eq v7, v0, :cond_7

    const/16 v0, 0x4d

    if-eq v7, v0, :cond_6

    const/16 v0, 0x57

    if-eq v7, v0, :cond_5

    const/16 v0, 0x59

    if-ne v7, v0, :cond_8

    const-string v0, "Y"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v6, "Year"

    :goto_3
    if-eqz v8, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v7, LX/CGN;

    invoke-direct {v7, v6, v0}, LX/CGN;-><init>(Ljava/lang/String;I)V

    :goto_4
    iget-object v12, v7, LX/CGN;->A01:Ljava/lang/String;

    iget v6, v7, LX/CGN;->A00:I

    iget v5, v4, LX/C96;->A00:I

    iget-wide v0, v4, LX/C96;->A02:J

    iget-object v13, v4, LX/C96;->A03:Ljava/lang/String;

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v11, LX/CJu;

    move/from16 v16, v6

    move/from16 v17, v5

    move-wide/from16 v18, v0

    invoke-direct/range {v11 .. v19}, LX/CJu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    const-string v0, "W"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v6, "Week"

    goto :goto_3

    :cond_6
    const-string v0, "M"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v6, "Month"

    goto :goto_3

    :cond_7
    const-string v0, "D"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v6, "Day"

    goto :goto_3

    :cond_8
    move-object v6, v1

    goto :goto_3

    :cond_9
    new-instance v7, LX/CGN;

    invoke-direct {v7, v1, v5}, LX/CGN;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_b
    sget-object v2, LX/01d;->A00:LX/01d;

    :cond_c
    return-object v2

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, LX/1an;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(originalCatalogId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/BpS;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', skuId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/BpS;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', price=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/BpS;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', priceAmountMicros="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/BpS;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", priceCurrencyCode=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/BpS;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', subscriptionOffers="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/BpS;->A07()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", claimedOfferId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    instance-of v0, p0, LX/BK5;

    if-eqz v0, :cond_0

    check-cast v1, LX/BK5;

    iget-object v0, v1, LX/BK5;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v2}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/BK4;

    if-eqz v0, :cond_1

    check-cast v1, LX/BK4;

    iget-object v0, v1, LX/BK4;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_1
    check-cast v1, LX/BK3;

    iget-object v0, v1, LX/BK3;->A00:Ljava/lang/String;

    goto :goto_0
.end method

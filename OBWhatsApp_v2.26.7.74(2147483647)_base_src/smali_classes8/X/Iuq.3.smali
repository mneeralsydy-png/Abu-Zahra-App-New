.class public abstract LX/Iuq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/Iue;
    .locals 3

    invoke-static {}, LX/Iue;->A00()LX/Iue;

    move-result-object v2

    const-string v1, "product_flow"

    const-string v0, "p2m"

    invoke-virtual {v2, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A01(LX/07T;LX/0aX;LX/IaV;Ljava/lang/String;Z)LX/Iue;
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eqz p2, :cond_3

    iget-object v5, p2, LX/IaV;->A00:LX/Ikr;

    if-eqz v5, :cond_3

    invoke-static {p0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LX/IaV;->A00(J)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v4, LX/HxT;

    invoke-direct {v4}, LX/HxT;-><init>()V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    const-string v0, "is_ended_early"

    invoke-virtual {v4, v0, v1}, LX/Iue;->A09(Ljava/lang/String;Z)V

    if-eqz p4, :cond_0

    const-string v0, "is_sender_receiver_eligible"

    invoke-virtual {v4, v0, v2}, LX/Iue;->A09(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v5, LX/Ikr;->A09:LX/ICX;

    iget-object v0, v0, LX/ICX;->A00:LX/K0m;

    check-cast v0, LX/D7I;

    iget-object v0, v0, LX/D7I;->A02:LX/0aX;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0aX;->A00:Ljava/math/BigDecimal;

    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v1

    const-string v0, "is_amount_low"

    invoke-virtual {v4, v0, v1}, LX/Iue;->A09(Ljava/lang/String;Z)V

    :cond_1
    new-array v0, v3, [LX/Iue;

    aput-object v4, v0, v2

    :goto_0
    invoke-static {v0}, LX/Iue;->A03([LX/Iue;)LX/Iue;

    move-result-object v1

    if-eqz p3, :cond_2

    const-string v0, "section"

    invoke-virtual {v1, v0, p3}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v1, LX/Iue;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4

    return-object v1

    :cond_3
    new-array v0, v2, [LX/Iue;

    goto :goto_0

    :cond_4
    return-object v6
.end method

.method public static A02(LX/07T;LX/0aX;LX/IaV;Z)LX/Iue;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v1, v0}, LX/Iuq;->A01(LX/07T;LX/0aX;LX/IaV;Ljava/lang/String;Z)LX/Iue;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/Iue;->A00()LX/Iue;

    move-result-object v1

    :cond_0
    const-string v0, "is_p2m_buyer_initiated"

    invoke-virtual {v1, v0, p3}, LX/Iue;->A09(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static A03(LX/Iue;Ljava/lang/Integer;)LX/Iue;
    .locals 4

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v1}, LX/Iue;->A02(I)LX/Iue;

    move-result-object p0

    :cond_0
    new-instance v3, LX/HxT;

    invoke-direct {v3}, LX/HxT;-><init>()V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "incentive_enabled"

    invoke-virtual {v3, v0, v1}, LX/Iue;->A09(Ljava/lang/String;Z)V

    if-eqz v1, :cond_2

    const-string v2, "incentive_type"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v0, "none"

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v3}, LX/Iue;->A06(LX/Iue;)V

    return-object p0

    :cond_3
    const-string v0, "referral"

    goto :goto_0

    :cond_4
    const-string v0, "qr_share_and_pay"

    goto :goto_0
.end method

.method public static A04(LX/Iue;Ljava/lang/Integer;ZZ)LX/Iue;
    .locals 4

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v1}, LX/Iue;->A02(I)LX/Iue;

    move-result-object p0

    :cond_0
    new-instance v3, LX/HxT;

    invoke-direct {v3}, LX/HxT;-><init>()V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "incentive_enabled"

    invoke-virtual {v3, v0, v1}, LX/Iue;->A09(Ljava/lang/String;Z)V

    if-eqz v1, :cond_2

    const-string v2, "incentive_type"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v0, "none"

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "incentive_eligible"

    invoke-virtual {v3, v0, p2}, LX/Iue;->A09(Ljava/lang/String;Z)V

    const-string v0, "txn_amount_above_incentive_threshold"

    invoke-virtual {v3, v0, p3}, LX/Iue;->A09(Ljava/lang/String;Z)V

    invoke-virtual {p0, v3}, LX/Iue;->A06(LX/Iue;)V

    return-object p0

    :cond_3
    const-string v0, "referral"

    goto :goto_0

    :cond_4
    const-string v0, "qr_share_and_pay"

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Integer;)LX/Iue;
    .locals 6

    new-instance v5, LX/HxT;

    invoke-direct {v5}, LX/HxT;-><init>()V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "incentive_enabled"

    invoke-virtual {v5, v0, v1}, LX/Iue;->A09(Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    const-string v2, "incentive_type"

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v4, :cond_1

    const-string v0, "none"

    :goto_0
    invoke-virtual {v5, v2, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-array v0, v4, [LX/Iue;

    aput-object v5, v0, v3

    invoke-static {v0}, LX/Iue;->A03([LX/Iue;)LX/Iue;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "referral"

    goto :goto_0

    :cond_2
    const-string v0, "qr_share_and_pay"

    goto :goto_0
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-static {v1}, LX/Ihi;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A07(LX/HcX;LX/JIW;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p2}, LX/Iuq;->A05(Ljava/lang/Integer;)LX/Iue;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/JIW;->A09(LX/HcX;LX/Iue;)V

    return-void
.end method

.method public static A08(LX/JzT;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-interface/range {p0 .. p5}, LX/JzT;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-interface {p0, p2, p3, p4, p5}, LX/JzT;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static A09(LX/JzT;LX/Iue;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, LX/Iuq;->A08(LX/JzT;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static A0A(LX/Iue;Z)V
    .locals 4

    const-string v3, "incentive_approved"

    const-string v2, "incentive"

    :try_start_0
    iget-object v1, p0, LX/Iue;->A01:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to add field to incentive sub-object"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

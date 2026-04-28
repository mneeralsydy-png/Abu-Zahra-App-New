.class public abstract LX/Ihj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0SZ;)LX/Iz9;
    .locals 9

    :try_start_0
    const-string v0, "step_up_id"

    invoke-virtual {p0, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "service"

    invoke-virtual {p0, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "sticky_service_hub_cta"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v8

    :try_start_1
    const-string v0, "step_up_reason"

    invoke-static {p0, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "step_up_challenge"

    invoke-virtual {p0, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const-string v0, "challenge_id"

    invoke-virtual {v1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v4, LX/0SZ;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x39062a5b

    if-eq v1, v0, :cond_1

    const v0, 0x48fb3bf9

    if-ne v1, v0, :cond_2

    const-string v0, "webview"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "auth_required"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v2}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v4, LX/HxV;

    invoke-direct {v4, v3, v1}, LX/HxV;-><init>(Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_2
    .catch LX/8se; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    move-exception v1

    const-string v0, "PAY: Can\'t build WebViewChallenge "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const-string v0, "document_upload"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DOC_UPLOAD"

    new-instance v4, LX/HxU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Iyg;->A00:Ljava/lang/String;

    iput-object v3, v4, LX/HxU;->A00:Ljava/lang/String;

    :goto_0
    new-instance v3, LX/Iz9;

    invoke-direct/range {v3 .. v8}, LX/Iz9;-><init>(LX/Iyg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_2
    return-object v3
    :try_end_3
    .catch LX/8se; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "PAY: PaymentStepUpInfo/fromProtocolTreeNode "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/Iz9;
    .locals 10

    invoke-static {p0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {p0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "service"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "step_up_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "sticky_service_hub_cta"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "step_up_challenge"

    invoke-static {v0, v3}, LX/8D2;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v0, "type"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "WEBVIEW"

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "challenge_id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "auth_required"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v4, LX/HxV;

    invoke-direct {v4, v1, v0}, LX/HxV;-><init>(Ljava/lang/String;Z)V

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    move-exception v1

    const-string v0, "PAY: WebViewChallenge fromJsonObject threw exception "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v1, "DOC_UPLOAD"

    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v0, "challenge_id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A1C(Ljava/lang/Object;)V

    new-instance v4, LX/HxU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Iyg;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/HxU;->A00:Ljava/lang/String;

    goto :goto_1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :try_start_5
    move-exception v1

    const-string v0, "PAY: DocumentUploadChallenge fromJsonObject threw exception "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x0

    :goto_1
    move-object v6, v4

    goto :goto_2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :try_start_6
    move-exception v1

    const-string v0, "PAY: PaymentStepUpChallenge fromJsonObject threw exception "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const-string v0, "step_up_reason"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v5, LX/Iz9;

    invoke-direct/range {v5 .. v10}, LX/Iz9;-><init>(LX/Iyg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v5
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "PAY: PaymentStepUpInfo fromJsonString threw exception "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v2
.end method

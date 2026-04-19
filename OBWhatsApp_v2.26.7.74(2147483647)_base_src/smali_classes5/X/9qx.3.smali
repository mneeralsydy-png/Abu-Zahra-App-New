.class public abstract LX/9qx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A04(LX/9pB;LX/9nF;Ljava/lang/String;)LX/0IB;
    .locals 1

    iget-object v0, p1, LX/9nF;->A02:LX/9uK;

    invoke-virtual {v0, p0, p2}, LX/9uK;->A03(LX/9pB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/9nF;->A00(LX/9nF;Ljava/lang/String;)LX/0IB;

    move-result-object v0

    return-object v0
.end method

.method public static A05()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/9qB;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "payload"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A07(LX/9pB;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 21

    move-object/from16 v14, p0

    instance-of v0, v14, LX/8uz;

    if-eqz v0, :cond_4

    check-cast v14, LX/8uz;

    const-string v3, "start_upi_lite_onboarding"

    :try_start_0
    iget-object v0, v14, LX/8uz;->A00:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Amk()LX/Jt2;

    move-result-object v2

    instance-of v0, v2, LX/K2o;

    if-eqz v0, :cond_0

    check-cast v2, LX/K2o;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    sget-object v0, LX/98B;->A0L:LX/98B;

    invoke-static {v0, v3}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v2, LX/AHZ;

    iget-object v0, v2, LX/AHZ;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4331

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/AHZ;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ds;

    const-string v0, "RBM Lite Payments is not enabled for onboarding"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;

    invoke-static {v1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    const-string v0, "rbm_lite_payment"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-static {}, LX/9qx;->A05()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/98B;->A05:LX/98B;

    invoke-static {v0, v3}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StartUpiLiteOnboardingRequest/handleRequest Error: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/98B;->A0N:LX/98B;

    invoke-static {v0, v3}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v14, LX/8v4;

    move-object/from16 v1, p2

    if-eqz v0, :cond_e

    check-cast v14, LX/8v4;

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "PSIMessageSearchStatusRequest/handleRequest: processing PSI message search status request"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/9qx;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "has_psi_reached_readiness"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const-string v2, "get_indexing_progress_percent"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v8, :cond_5

    if-nez v7, :cond_5

    const-string v0, "PSIMessageSearchStatusRequest/handleRequest: invalid request, no valid query parameters"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v1, LX/98B;->A05:LX/98B;

    const-string v0, "Invalid request"

    invoke-static {v1, v0}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v14, LX/8v4;->A00:LX/05V;

    invoke-static {v0}, LX/8DF;->A00(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4ef9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "PSIMessageSearchStatusRequest/handleRequest: service not enabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_3
    const/4 v6, 0x0

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "is_psi_enabled"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v8, :cond_6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_6
    :goto_4
    if-eqz v7, :cond_7

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    invoke-static {v1}, LX/9qB;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v1, v14, LX/8v4;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "PSIMessageSearchStatusRequest/handleRequest: psiRequestHandler is not present"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    if-eqz v8, :cond_d

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;

    iget-object v0, v0, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Mj;

    iget-object v0, v0, LX/9Mj;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A05()Z

    move-result v5

    :goto_5
    if-eqz v7, :cond_c

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;

    iget-object v0, v0, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Mj;

    iget-object v0, v0, LX/9Mj;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;)LX/1F6;

    move-result-object v0

    invoke-static {v0}, LX/1F6;->A01(LX/1F6;)LX/IrB;

    move-result-object v0

    invoke-virtual {v0}, LX/IrB;->A02()I

    move-result v6

    :goto_6
    if-eqz v8, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PSIMessageSearchStatusRequest/handleRequest: hasReachedReadiness="

    invoke-static {v0, v1, v5}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_a
    if-eqz v7, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PSIMessageSearchStatusRequest/handleRequest: progressPercent="

    invoke-static {v0, v1, v6}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_b
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "is_psi_enabled"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v8, :cond_6

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    goto :goto_5

    :cond_e
    instance-of v0, v14, LX/8v3;

    move-object/from16 v4, p1

    if-eqz v0, :cond_15

    check-cast v14, LX/8v3;

    invoke-static {v4, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "PSIMessageSearchConsentRequest/handleRequest: processing consent request"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v14, LX/8v3;->A00:LX/05V;

    invoke-static {v0}, LX/8DF;->A00(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v0, 0x4ef9

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "PSIMessageSearchConsentRequest/handleRequest: service not enabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v0, LX/98B;->A0L:LX/98B;

    invoke-static {v0}, LX/9qB;->A00(LX/98B;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {v1}, LX/9qx;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "opt_in"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "PSIMessageSearchConsentRequest/handleRequest: user opted in"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v14, LX/8v3;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Xw;

    iget-object v0, v4, LX/9pB;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/9Xw;->A00(Ljava/lang/String;)V

    :cond_10
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, LX/9qB;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_11
    const-string v0, "opt_out"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "PSIMessageSearchConsentRequest/handleRequest: user opted out"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v14, LX/8v3;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Xw;

    iget-object v1, v4, LX/9pB;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v0, v5, LX/9Xw;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JS;

    const-string v0, "message_recall_user_consent"

    invoke-static {v1, v0}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0JS;->A00(LX/0JS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    new-instance v2, LX/8nW;

    invoke-direct {v2}, LX/8nW;-><init>()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8nW;->A00:Ljava/lang/Boolean;

    iget-object v0, v5, LX/9Xw;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8nW;->A01:Ljava/lang/Long;

    iget-object v0, v5, LX/9Xw;->A03:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    iget-object v0, v5, LX/9Xw;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9St;

    iget-object v0, v5, LX/9St;->A06:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "WearablesObserver/scheduleIndexDeletion: deletion already scheduled, skipping"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    const-string v0, "WearablesObserver/scheduleIndexDeletion: scheduling index deletion in 1 hour(s)"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/9St;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v0, 0x13

    new-instance v3, LX/AOS;

    invoke-direct {v3, v5, v0}, LX/AOS;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v5, LX/9St;->A06:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_8

    :cond_13
    const-string v0, "is_consented"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v14, LX/8v3;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0JS;

    iget-object v1, v4, LX/9pB;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v0, "message_recall_user_consent"

    invoke-static {v1, v0}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PSIMessageSearchConsentRequest/handleIsConsentedRequest: consent status="

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7

    :cond_14
    const-string v0, "PSIMessageSearchConsentRequest/handleRequest: invalid request, missing required keys"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v1, LX/98B;->A05:LX/98B;

    const-string v0, "Invalid request"

    invoke-static {v1, v0}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_15
    instance-of v0, v14, LX/8v2;

    if-eqz v0, :cond_16

    check-cast v14, LX/8v2;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/8v2;->A01:LX/8DF;

    iget-object v2, v0, LX/8DF;->A01:LX/07B;

    const/16 v0, 0x241e

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-static {v1}, LX/9qx;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "encoded_stream"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {v1}, LX/8D2;->A1Z(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v0, v14, LX/8v2;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9LZ;

    if-eqz v0, :cond_68

    invoke-static {v1}, LX/1al;->A1C(Ljava/lang/Object;)V

    iget-object v2, v0, LX/9LZ;->A00:LX/9si;

    array-length v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    invoke-static {v0}, LX/8d9;->parseFrom(Ljava/nio/ByteBuffer;)LX/8d9;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_1
    .catch LX/EWv; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9si;->A02(LX/8d9;Ljava/lang/String;)V

    goto :goto_9

    :catch_1
    move-exception v2

    const-string v1, "HeraWAHostEventLogger"

    const-string v0, "Failed to parse log message"

    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {}, LX/9qx;->A05()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_16
    instance-of v0, v14, LX/8vB;

    if-eqz v0, :cond_18

    check-cast v14, LX/8vB;

    invoke-static {v4, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/9qx;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "call_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/8vB;->A03:LX/9uK;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, LX/9uK;->A03(LX/9pB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/8vB;->A00:LX/0St;

    invoke-interface {v0}, LX/0St;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, LX/98B;->A07:LX/98B;

    invoke-static {v0}, LX/9qB;->A00(LX/98B;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_17
    iget-object v1, v14, LX/8vB;->A02:LX/0iQ;

    iget-object v0, v14, LX/8vB;->A01:LX/9vR;

    invoke-virtual {v1, v0}, LX/0iQ;->A00(LX/9vR;)V

    invoke-static {}, LX/9qx;->A05()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_18
    instance-of v0, v14, LX/8uy;

    if-eqz v0, :cond_1a

    check-cast v14, LX/8uy;

    invoke-static {v4, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v14, LX/8uy;->A00:LX/05V;

    invoke-static {v0}, LX/8DF;->A00(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/8D1;->A1M(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_60

    :try_start_2
    const-string v0, "header"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "UnlinkDeviceRequest/getDeviceIdFromRequest Error parsing device ID: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v14, LX/8uy;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9gh;

    iget-object v2, v4, LX/9pB;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v4, 0x3

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/9gh;->A03(Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-static {}, LX/9qx;->A05()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_19
    sget-object v1, LX/98B;->A05:LX/98B;

    const-string v0, "no device ID"

    invoke-static {v1, v0}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1a
    instance-of v0, v14, LX/8v7;

    if-eqz v0, :cond_22

    check-cast v14, LX/8v7;

    const-string v3, "toggle_call_video"

    invoke-static {v4, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v14, LX/8v7;->A00:LX/05V;

    invoke-static {v0}, LX/8DF;->A00(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v0, 0x1908

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, LX/98B;->A0L:LX/98B;

    invoke-static {v0}, LX/9qB;->A00(LX/98B;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-static {v1}, LX/9qx;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "call_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/8v7;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uK;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, LX/9uK;->A03(LX/9pB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/8v7;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/8D4;->A0H(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v5

    if-eqz v5, :cond_21

    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "toggle_video_type"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9g7;

    const-string v0, "turn_on"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getDefaultPeerInfo()LX/9g7;

    move-result-object v0

    if-eqz v1, :cond_1f

    if-eqz v0, :cond_1f

    iget-boolean v0, v0, LX/9g7;->A0F:Z

    if-eqz v0, :cond_1f

    iget v1, v1, LX/9g7;->A0A:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v0

    invoke-interface {v0}, LX/0St;->turnCameraOn()V

    goto :goto_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1c
    invoke-static {v1}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    :try_start_4
    invoke-static {v2}, LX/8D3;->A0V(LX/00q;)LX/0Su;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/AXT;

    invoke-direct {v1, v2, v0}, LX/AXT;-><init>(Ljava/lang/Object;I)V

    const-string v0, "requestVideoUpgrade"

    invoke-static {v2, v0, v1}, LX/8D4;->A1G(LX/0Su;Ljava/lang/String;LX/00h;)V

    goto :goto_b

    :cond_1d
    const-string v0, "turn_off"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v1, :cond_1f

    iget v1, v1, LX/9g7;->A0A:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    invoke-static {v1}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v1}, LX/1ag;->A1L(I)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    :try_start_5
    invoke-static {v2}, LX/8D1;->A0O(LX/00q;)LX/0St;

    move-result-object v0

    invoke-interface {v0}, LX/0St;->turnCameraOff()V

    :cond_1f
    :goto_b
    invoke-static {}, LX/9qx;->A05()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_20
    sget-object v0, LX/98B;->A05:LX/98B;

    invoke-static {v0, v3}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_21
    sget-object v0, LX/98B;->A07:LX/98B;

    invoke-static {v0}, LX/9qB;->A00(LX/98B;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "ToggleCallVideoRequest/handleRequest Error: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/98B;->A05:LX/98B;

    invoke-static {v0, v3}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_22
    instance-of v0, v14, LX/8vN;

    if-eqz v0, :cond_26

    check-cast v14, LX/8vN;

    invoke-static {v4, v1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v14, LX/8vN;->A06:LX/8DF;

    iget-object v2, v0, LX/8DF;->A01:LX/07B;

    const/16 v0, 0x1908

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v3, 0x0

    :try_start_6
    invoke-static {v1}, LX/9qx;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "call_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/8vN;->A05:LX/9uK;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, LX/9uK;->A03(LX/9pB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v14, LX/8vN;->A04:LX/0DI;

    const-string v0, "read_payload_end"

    const v1, 0x1d77275a

    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v14, LX/8vN;->A02:LX/0St;

    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "get_call_info_end"

    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    const-string v0, "bind_voice_service_start"

    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v14, LX/8vN;->A01:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v14, LX/8vN;->A03:LX/0iQ;

    invoke-virtual {v0, v14}, LX/0iQ;->A01(LX/Ac3;)V

    iget-object v4, v14, LX/8vN;->A01:Ljava/util/concurrent/CountDownLatch;

    if-eqz v4, :cond_23

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    :goto_c
    iget-object v0, v14, LX/8vN;->A00:LX/Agb;

    if-eqz v0, :cond_24

    goto :goto_d

    :cond_23
    const/4 v1, 0x0

    goto :goto_c

    :goto_d
    if-eqz v1, :cond_24

    invoke-interface {v0}, LX/Agb;->CBM()V

    invoke-static {v3}, LX/9qB;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_e

    :cond_24
    const-string v0, "ToggleCallBluetoothAudioRequest/handleRequest voice service is not present"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v1, LX/98B;->A07:LX/98B;

    const-string v0, " - no voice service"

    invoke-static {v1, v0}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_e

    :cond_25
    sget-object v0, LX/98B;->A07:LX/98B;

    invoke-static {v0}, LX/9qB;->A00(LX/98B;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_e
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_4
    move-exception v1

    :try_start_7
    const-string v0, "ToggleCallBluetoothAudioRequest/handleRequest caught exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/98B;->A0Y:LX/98B;

    invoke-static {v0}, LX/9qB;->A00(LX/98B;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_e
    iput-object v3, v14, LX/8vN;->A00:LX/Agb;

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v3, v14, LX/8vN;->A00:LX/Agb;

    throw v0

    :cond_26
    instance-of v0, v14, LX/8vD;

    if-eqz v0, :cond_36

    check-cast v14, LX/8vD;

    invoke-static {v4, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v14, LX/8vD;->A00:LX/05V;

    invoke-static {v0}, LX/8DF;->A00(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/8D1;->A1M(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_60

    const-string v0, "payload"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "linked_devices"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-nez v10, :cond_2b

    sget-object v7, LX/01d;->A00:LX/01d;

    :cond_27
    iget-object v5, v14, LX/8vD;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gh;

    iget-object v6, v4, LX/9pB;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/9gh;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LX/9TC;

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_29

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_29
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eQ;

    iget-object v1, v0, LX/9eQ;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/9TC;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_f

    :cond_2b
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v9, :cond_27

    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2c

    const-string v0, "device_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "device_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "device_display_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "device_product_line"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v6}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2c

    new-instance v0, LX/9eQ;

    invoke-direct {v0, v5, v1, v6, v2}, LX/9eQ;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_2d
    iget-object v2, v14, LX/8vD;->A06:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v2}, LX/8D4;->A0s(Lcom/google/common/base/Optional;)Ljava/lang/String;

    move-result-object v4

    :goto_11
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TC;

    iget-object v0, v0, LX/9TC;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9gh;

    const/4 v11, 0x5

    const/4 v12, 0x0

    move-object v9, v6

    move-object v10, v0

    move v13, v12

    invoke-virtual/range {v8 .. v13}, LX/9gh;->A03(Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_12

    :cond_2f
    const/4 v4, 0x0

    goto :goto_11

    :cond_30
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_31
    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eQ;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9gh;

    iget v7, v0, LX/9eQ;->A00:I

    iget-object v11, v0, LX/9eQ;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/9eQ;->A03:Ljava/lang/String;

    iget v12, v0, LX/9eQ;->A01:I

    iget-object v10, v9, LX/9gh;->A03:LX/0JS;

    invoke-virtual {v10, v6}, LX/0JS;->A0D(Ljava/lang/String;)V

    const-string v0, "metadata/device_type"

    invoke-static {v6, v11, v0}, LX/0JS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/0JS;->A00(LX/0JS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const-string v0, "metadata/product_line"

    invoke-static {v6, v11, v0}, LX/0JS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/0JS;->A00(LX/0JS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v12}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    if-eqz v8, :cond_32

    invoke-static {v8}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "metadata/device_display_name"

    invoke-static {v6, v11, v0}, LX/0JS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/0JS;->A00(LX/0JS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v1, v9, LX/9gh;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sI;

    invoke-virtual {v0, v7}, LX/9sI;->A03(I)V

    goto :goto_13

    :cond_33
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v2}, LX/8D4;->A0s(Lcom/google/common/base/Optional;)Ljava/lang/String;

    move-result-object v1

    :goto_14
    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    new-instance v2, LX/8m8;

    invoke-direct {v2}, LX/8m8;-><init>()V

    iput-object v4, v2, LX/8m8;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/8m8;->A01:Ljava/lang/String;

    iget-object v0, v14, LX/8vD;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Oc;

    iget-object v0, v0, LX/9Oc;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8m8;->A00:Ljava/lang/String;

    iget-object v0, v14, LX/8vD;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, v2, v14, v0}, LX/ANx;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_34
    iget-object v0, v14, LX/8vD;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JS;

    invoke-static {v0}, LX/0JS;->A00(LX/0JS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_multi_device_enabled_and_synced"

    invoke-static {v1, v0, v3}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {}, LX/9qx;->A05()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_35
    const/4 v1, 0x0

    goto :goto_14

    :cond_36
    instance-of v0, v14, LX/8vC;

    if-eqz v0, :cond_3c

    check-cast v14, LX/8vC;

    invoke-static {v4, v1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1}, LX/9qx;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "contact_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "seci_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v14, LX/8vC;->A01:LX/0DI;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, 0x1d771e99

    invoke-interface {v7, v5, v6}, LX/0DI;->markerStart(II)V

    const-string v0, "interaction_id"

    invoke-interface {v7, v5, v6, v0, v8}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "resource"

    const-string v0, "whatsapp_android"

    invoke-interface {v7, v5, v6, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/8vC;->A03:LX/8DF;

    iget-object v1, v0, LX/8DF;->A01:LX/07B;

    const/16 v0, 0x508a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x3

    const-string v1, "error"

    if-nez v0, :cond_37

    const-string v0, "share_location_disabled"

    invoke-interface {v7, v5, v6, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v5, v6, v2}, LX/0DI;->markerEnd(IIS)V

    const-string v0, "StopLiveLocationSharingRequestHandler: Live location sharing feature is disabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/98B;->A0L:LX/98B;

    invoke-static {v0}, LX/9qB;->A00(LX/98B;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_37
    const-string v0, "StopLiveLocationSharingRequestHandler: Stopping live location sharing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_8
    invoke-static {v10}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_38

    iget-object v0, v14, LX/8vC;->A02:LX/9nF;

    invoke-static {v4, v0, v10}, LX/9qx;->A04(LX/9pB;LX/9nF;Ljava/lang/String;)LX/0IB;

    move-result-object v9

    :goto_15
    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    if-nez v4, :cond_39

    const-string v0, "null_jid"

    invoke-interface {v7, v5, v6, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v5, v6, v2}, LX/0DI;->markerEnd(IIS)V

    sget-object v1, LX/98B;->A05:LX/98B;

    const-string v0, "Contact has null jid"

    invoke-static {v1, v0}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_38
    invoke-static {v9}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3b

    iget-object v0, v14, LX/8vC;->A02:LX/9nF;

    invoke-virtual {v0, v4, v9}, LX/9nF;->A01(LX/9pB;Ljava/lang/String;)LX/0IB;

    move-result-object v9

    goto :goto_15

    :cond_39
    iget-object v0, v14, LX/8vC;->A04:LX/0fS;

    invoke-virtual {v0, v4}, LX/0fS;->A0f(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "not_sharing_location"

    invoke-interface {v7, v5, v6, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v5, v6, v2}, LX/0DI;->markerEnd(IIS)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StopLiveLocationSharingRequestHandler: No active live location session found for chat: "

    invoke-static {v4, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/98B;->A0a:LX/98B;

    invoke-static {v0}, LX/9qB;->A00(LX/98B;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_3a
    iget-object v1, v14, LX/8vC;->A00:LX/07C;

    const/16 v0, 0x20

    invoke-static {v1, v14, v4, v8, v0}, LX/AON;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "success"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "message"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Live location sharing stopped with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-interface {v7, v5, v6, v0}, LX/0DI;->markerEnd(IIS)V

    const-string v0, "StopLiveLocationSharingRequestHandler: Live location sharing stopped successfully"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9qB;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_3b
    const-string v0, "empty_contact_id_or_seci_id"

    invoke-interface {v7, v5, v6, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v5, v6, v2}, LX/0DI;->markerEnd(IIS)V

    sget-object v1, LX/98B;->A05:LX/98B;

    const-string v0, " - no contact ID or seci ID"

    invoke-static {v1, v0}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v3

    invoke-static {v7, v3, v5, v6}, LX/8D2;->A1H(LX/0DI;Ljava/lang/Throwable;II)V

    invoke-interface {v7, v5, v6, v2}, LX/0DI;->markerEnd(IIS)V

    const-string v0, "StopLiveLocationSharingRequestHandler: Error stopping live location sharing"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/98B;->A0N:LX/98B;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to stop live location sharing: "

    goto :goto_16

    :catch_6
    move-exception v3

    invoke-static {v7, v3, v5, v6}, LX/8D2;->A1H(LX/0DI;Ljava/lang/Throwable;II)V

    invoke-interface {v7, v5, v6, v2}, LX/0DI;->markerEnd(IIS)V

    const-string v0, "StopLiveLocationSharingRequestHandler: Invalid argument for stop live location sharing"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/98B;->A05:LX/98B;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid request parameter: "

    goto :goto_16

    :catch_7
    move-exception v3

    invoke-static {v7, v3, v5, v6}, LX/8D2;->A1H(LX/0DI;Ljava/lang/Throwable;II)V

    invoke-interface {v7, v5, v6, v2}, LX/0DI;->markerEnd(IIS)V

    const-string v0, "StopLiveLocationSharingRequestHandler: Security error during stop live location sharing"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/98B;->A0W:LX/98B;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not authorized to access contact: "

    :goto_16
    invoke-static {v0, v1, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_3c
    instance-of v0, v14, LX/8vA;

    if-eqz v0, :cond_41

    check-cast v14, LX/8vA;

    invoke-static {v4, v1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v14, LX/8vA;->A02:LX/8DF;

    iget-object v2, v0, LX/8DF;->A01:LX/07B;

    const/16 v0, 0x508a

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "ShareCurrentPinnedLocationRequestHandler: Location sharing feature is disabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/98B;->A0L:LX/98B;

    invoke-static {v0}, LX/9qB;->A00(LX/98B;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_3d
    invoke-static {v1}, LX/9qx;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "contact_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "seci_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "latitude"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v0, "longitude"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "ShareCurrentPinnedLocationRequestHandler: Sharing current pinned location, lat="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", lon="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/000;->A05(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_40

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_40

    :try_start_9
    invoke-static {v9}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_3e

    iget-object v5, v14, LX/8vA;->A01:LX/9nF;

    invoke-static {v4, v5, v9}, LX/9qx;->A04(LX/9pB;LX/9nF;Ljava/lang/String;)LX/0IB;

    move-result-object v13

    :goto_17
    iget-object v4, v14, LX/8vA;->A00:LX/07C;

    const/16 v19, 0x0

    new-instance v12, LX/GUP;

    move-wide v15, v2

    move-wide/from16 v17, v0

    invoke-direct/range {v12 .. v19}, LX/GUP;-><init>(Ljava/lang/Object;Ljava/lang/Object;DDI)V

    invoke-interface {v4, v12}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "ShareCurrentPinnedLocationRequestHandler: Current pinned location shared successfully"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9qB;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_3e
    invoke-static {v8}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_3f

    iget-object v5, v14, LX/8vA;->A01:LX/9nF;

    invoke-virtual {v5, v4, v8}, LX/9nF;->A01(LX/9pB;Ljava/lang/String;)LX/0IB;

    move-result-object v13

    goto :goto_17

    :cond_3f
    sget-object v1, LX/98B;->A05:LX/98B;

    const-string v0, " - no contact ID or seci ID"

    invoke-static {v1, v0}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    :catch_8
    move-exception v3

    const-string v0, "ShareCurrentPinnedLocationRequestHandler: Security error during location sharing"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/98B;->A0W:LX/98B;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not authorized to access contact: "

    goto :goto_18

    :catch_9
    move-exception v3

    const-string v0, "ShareCurrentPinnedLocationRequestHandler: Invalid argument for sharing current pinned location"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/98B;->A05:LX/98B;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid request parameter: "

    goto :goto_18

    :catch_a
    move-exception v3

    const-string v0, "ShareCurrentPinnedLocationRequestHandler: Error sharing current pinned location"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/98B;->A0N:LX/98B;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to share current pinned location: "

    :goto_18
    invoke-static {v0, v1, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_40
    const-string v0, "ShareCurrentPinnedLocationRequestHandler: Invalid latitude or longitude"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/98B;->A05:LX/98B;

    const-string v0, " - invalid latitude or longitude"

    invoke-static {v1, v0}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_41
    instance-of v0, v14, LX/8v6;

    if-eqz v0, :cond_48

    check-cast v14, LX/8v6;

    const-string v3, "send_payment"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_a
    iget-object v0, v14, LX/8v6;->A01:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Amk()LX/Jt2;

    move-result-object v13

    instance-of v0, v13, LX/K2o;

    if-eqz v0, :cond_42

    check-cast v13, LX/K2o;

    goto :goto_19

    :cond_42
    const/4 v13, 0x0

    :goto_19
    if-nez v13, :cond_43

    sget-object v0, LX/98B;->A0L:LX/98B;

    invoke-static {v0, v3}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_43
    invoke-static {v1}, LX/9qx;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "qr_data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "interaction_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v14, LX/8v6;->A03:LX/01w;

    const/16 v17, 0x0

    const/4 v0, 0x0

    new-instance v12, LX/AUu;

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/AUu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v12}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9C0;

    instance-of v0, v2, LX/8x4;

    if-eqz v0, :cond_44

    invoke-static {v2}, LX/9qB;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_44
    instance-of v0, v2, LX/8x3;

    if-eqz v0, :cond_47

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendPaymentRequest/handleRequest transaction failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/8x3;

    iget-object v0, v2, LX/8x3;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_45

    const-string v0, "TECHNICAL_ERROR"

    :goto_1a
    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v1, LX/98B;->A05:LX/98B;

    goto :goto_1b

    :cond_45
    const-string v0, "USER_ERROR"

    goto :goto_1a

    :goto_1b
    if-eqz v2, :cond_46

    const-string v0, "TECHNICAL_ERROR"

    goto :goto_1c

    :cond_46
    const-string v0, "USER_ERROR"

    :goto_1c
    invoke-static {v1, v0}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_47
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    :catch_b
    move-exception v1

    const-string v0, "SendPaymentRequest/handleRequest Error: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/98B;->A0N:LX/98B;

    invoke-static {v0, v3}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_48
    instance-of v0, v14, LX/8vE;

    if-eqz v0, :cond_4e

    check-cast v14, LX/8vE;

    invoke-static {v4, v1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "action"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "stop_voice_message_playback"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    :try_start_b
    iget-object v1, v14, LX/8vE;->A00:LX/Dj2;

    if-eqz v1, :cond_49

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/Dj2;->A0I(ZZ)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    :cond_49
    invoke-static {}, LX/9qx;->A05()Lorg/json/JSONObject;

    move-result-object v5

    return-object v5

    :catch_c
    move-exception v1

    const-string v0, "PlayVoiceMessageRequest/ Error stopping voice message playback"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/98B;->A0N:LX/98B;

    invoke-static {v0}, LX/9qB;->A00(LX/98B;)Lorg/json/JSONObject;

    move-result-object v5

    return-object v5

    :cond_4a
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v5, 0x0

    :try_start_c
    iget-object v7, v14, LX/8vE;->A02:LX/0DI;

    const v2, 0x1d771213

    invoke-interface {v7, v2}, LX/0DI;->markerStart(I)V

    iget-object v0, v14, LX/8vE;->A04:LX/8DF;

    iget-object v6, v0, LX/8DF;->A01:LX/07B;

    const/16 v0, 0x1612

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const-string v6, "play_voice_message"

    if-nez v0, :cond_4b

    sget-object v0, LX/98B;->A0L:LX/98B;

    invoke-static {v0, v6}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :goto_1d
    const-string v0, "success"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4d

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1e

    :cond_4b
    invoke-static {v1}, LX/9qx;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/8vE;->A03:LX/9ZK;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, LX/9ZK;->A00(LX/9pB;Ljava/lang/String;)LX/1J1;

    move-result-object v4

    const-string v0, "read_payload_end"

    invoke-interface {v7, v2, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    instance-of v0, v4, LX/1OI;

    if-eqz v0, :cond_4c

    move-object v0, v4

    check-cast v0, LX/1OI;

    invoke-static {v0}, LX/7MC;->A02(LX/1OI;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v2, v14, LX/8vE;->A06:LX/0NI;

    const/4 v1, 0x4

    new-instance v0, LX/JUx;

    invoke-direct {v0, v4, v3, v14, v1}, LX/JUx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    invoke-static {v5}, LX/9qB;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_1d

    :cond_4c
    sget-object v0, LX/98B;->A0Q:LX/98B;

    invoke-static {v0, v6}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_1d
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catch_d
    :try_start_e
    move-exception v1

    const-string v0, "PlayVoiceMessageRequest/ Security exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/98B;->A05:LX/98B;

    invoke-static {v0, v6}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_1d
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_4d
    :goto_1e
    iget-object v1, v14, LX/8vE;->A01:LX/07C;

    const/16 v0, 0x30

    invoke-static {v1, v3, v5, v14, v0}, LX/AOV;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v5

    :catch_e
    move-exception v0

    :try_start_f
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v2

    iget-object v1, v14, LX/8vE;->A01:LX/07C;

    const/16 v0, 0x30

    invoke-static {v1, v3, v5, v14, v0}, LX/AOV;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    throw v2

    :cond_4e
    instance-of v0, v14, LX/8ux;

    if-eqz v0, :cond_59

    check-cast v14, LX/8ux;

    const-string v4, "get_payment_capabilities"

    :try_start_10
    iget-object v0, v14, LX/8ux;->A00:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Amk()LX/Jt2;

    move-result-object v2

    instance-of v0, v2, LX/K2o;

    if-eqz v0, :cond_4f

    check-cast v2, LX/K2o;

    goto :goto_1f

    :cond_4f
    const/4 v2, 0x0

    :goto_1f
    if-nez v2, :cond_50

    sget-object v0, LX/98B;->A0L:LX/98B;

    invoke-static {v0, v4}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_50
    check-cast v2, LX/AHZ;

    iget-object v0, v2, LX/AHZ;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4331

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const-string v5, "none"

    if-eqz v0, :cond_57

    invoke-static {v3}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x35f3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, v2, LX/AHZ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e3;

    iget-object v0, v2, LX/AHZ;->A02:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0e3;->A0R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x1

    goto :goto_20

    :cond_51
    iget-object v0, v2, LX/AHZ;->A04:LX/0KZ;

    invoke-virtual {v0}, LX/0KZ;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_52

    const/4 v3, 0x0

    goto :goto_21

    :cond_52
    const/4 v0, 0x0

    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_21
    invoke-static {v2}, LX/AHZ;->A00(LX/AHZ;)Z

    move-result v2

    new-instance v1, LX/H3L;

    invoke-direct {v1}, LX/H3L;-><init>()V

    invoke-static {v3}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v0, "upi_lite_activate"

    :goto_22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_53
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_54

    if-nez v3, :cond_54

    const-string v0, "upi_lite_activate_unknown"

    goto :goto_22

    :cond_54
    :goto_23
    if-eqz v2, :cond_55

    const-string v0, "upi_lite_pay"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_55
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_56
    invoke-static {v1}, LX/07X;->A01(Ljava/util/Set;)LX/H3L;

    move-result-object v0

    goto :goto_24

    :cond_57
    invoke-static {v5}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_24
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_25

    :cond_58
    invoke-static {v2}, LX/9qB;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    :catch_f
    move-exception v1

    const-string v0, "PaymentCapabilitiesRequest/handleRequest Error: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/98B;->A05:LX/98B;

    invoke-static {v0, v4}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_59
    instance-of v0, v14, LX/8v5;

    if-eqz v0, :cond_5e

    check-cast v14, LX/8v5;

    const-string v2, "mute_unmute_mic"

    const/4 v5, 0x0

    invoke-static {v4, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :try_start_11
    iget-object v0, v14, LX/8v5;->A02:LX/8DF;

    iget-object v3, v0, LX/8DF;->A01:LX/07B;

    const/16 v0, 0x1908

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_5a

    sget-object v0, LX/98B;->A0L:LX/98B;

    invoke-static {v0}, LX/9qB;->A00(LX/98B;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_5a
    invoke-static {v1}, LX/9qx;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "call_id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/8v5;->A01:LX/9uK;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, LX/9uK;->A03(LX/9pB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v14, LX/8v5;->A00:LX/0St;

    invoke-interface {v3}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_5d

    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const-string v0, "mute_request_type"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v3, v6}, LX/0St;->muteCall(Z)V

    :goto_26
    invoke-static {}, LX/9qx;->A05()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_5b
    const-string v0, "unmute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v3, v5}, LX/0St;->muteCall(Z)V

    goto :goto_26

    :cond_5c
    sget-object v0, LX/98B;->A05:LX/98B;

    invoke-static {v0, v2}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_5d
    sget-object v0, LX/98B;->A07:LX/98B;

    invoke-static {v0}, LX/9qB;->A00(LX/98B;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    :catch_10
    move-exception v1

    const-string v0, "MuteUnmuteMicRequest/handleRequest Error: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/98B;->A05:LX/98B;

    invoke-static {v0, v2}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_5e
    instance-of v0, v14, LX/8v9;

    if-eqz v0, :cond_61

    check-cast v14, LX/8v9;

    const-string v5, "mark_voice_message_played"

    invoke-static {v4, v1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v14, LX/8v9;->A00:LX/05V;

    invoke-static {v0}, LX/8DF;->A00(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v0, 0x1612

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {v1}, LX/9qx;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    :try_start_12
    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/8v9;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZK;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, LX/9ZK;->A00(LX/9pB;Ljava/lang/String;)LX/1J1;

    move-result-object v1

    iget v0, v1, LX/1J1;->A05:I

    if-eq v0, v3, :cond_5f

    sget-object v0, LX/98B;->A0Q:LX/98B;

    invoke-static {v0, v5}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_5f
    invoke-static {v1}, LX/7GJ;->A01(LX/1J1;)Z

    move-result v4

    iget-object v0, v14, LX/8v9;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nO;

    iget-object v2, v1, LX/1J1;->A0h:LX/1Kt;

    const/4 v0, 0x0

    new-instance v1, LX/AFc;

    invoke-direct {v1, v0, v14, v4}, LX/AFc;-><init>(ILjava/lang/Object;Z)V

    const/16 v0, 0x9

    invoke-virtual {v3, v2, v1, v0}, LX/0nO;->A04(LX/1Kt;LX/88a;I)V

    invoke-static {}, LX/9qx;->A05()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_11

    :catch_11
    move-exception v1

    const-string v0, "MarkMessageReadRequest/ caught exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/98B;->A05:LX/98B;

    invoke-static {v0, v5}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_60
    sget-object v0, LX/98B;->A0L:LX/98B;

    invoke-static {v0}, LX/9qB;->A00(LX/98B;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_61
    instance-of v0, v14, LX/8v1;

    if-eqz v0, :cond_65

    check-cast v14, LX/8v1;

    invoke-static {v4, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    :try_start_13
    invoke-static {v1}, LX/9qx;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/8v1;->A01:LX/9ZK;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, LX/9ZK;->A00(LX/9pB;Ljava/lang/String;)LX/1J1;

    move-result-object v8

    iget-object v0, v8, LX/1J1;->A0h:LX/1Kt;

    iget-object v7, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v7, :cond_64

    iget-object v6, v14, LX/8v1;->A00:LX/0In;

    const/4 v11, 0x3

    iget-object v0, v6, LX/0In;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    invoke-static {v0, v7, v13}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v4

    if-nez v4, :cond_62

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatManager/setChatPartiallySeen/nochat "

    invoke-static {v7, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_28
    invoke-static {}, LX/9qx;->A05()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_62
    iget-wide v2, v4, LX/0te;->A0S:J

    iget-wide v0, v8, LX/1J1;->A0j:J

    cmp-long v5, v2, v0

    if-ltz v5, :cond_63

    const-string v0, "ChatManager/setChatPartiallySeen/message already seen"

    goto :goto_27

    :cond_63
    iget-object v3, v6, LX/0In;->A02:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sy;

    iget-object v0, v0, LX/0sy;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YO;

    iget-wide v0, v8, LX/1J1;->A0j:J

    invoke-virtual {v2, v7, v0, v1}, LX/0YO;->A01(LX/0Fq;J)I

    move-result v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatManager/setChatPartiallySeen "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0te;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sy;

    iget-object v0, v0, LX/0sy;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YO;

    iget-wide v0, v8, LX/1J1;->A0j:J

    invoke-virtual {v2, v7, v0, v1}, LX/0YO;->A03(LX/0Fq;J)I

    move-result v10

    sub-int/2addr v9, v10

    const/4 v5, 0x0

    const/4 v12, 0x1

    move v14, v13

    invoke-static/range {v5 .. v14}, LX/0In;->A00(LX/1VV;LX/0In;LX/0Fq;LX/1J1;IIIZZZ)V

    goto :goto_28

    :cond_64
    const-string v0, "Chat JID cannot be null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_12

    :catch_12
    move-exception v1

    const-string v0, "MarkMessageReadRequest/ caught exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/98B;->A05:LX/98B;

    const-string v0, "mark_message_read"

    invoke-static {v1, v0}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_65
    instance-of v0, v14, LX/8v0;

    if-eqz v0, :cond_69

    check-cast v14, LX/8v0;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/8v0;->A01:LX/8DF;

    iget-object v2, v0, LX/8DF;->A01:LX/07B;

    const/16 v0, 0x241e

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v2, v14, LX/8v0;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-static {v1}, LX/9qx;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "encoded_stream"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {v1}, LX/8D2;->A1Z(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A1t;

    invoke-static {v5}, LX/5oW;->A1Q(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "HeraRelayConnection"

    const-string v0, "onDataReceived"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/A1t;->A00:LX/AfZ;

    if-eqz v2, :cond_66

    sget-object v0, LX/99B;->A01:LX/99B;

    invoke-virtual {v0}, LX/99B;->getNumber()I

    move-result v1

    array-length v0, v5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-interface {v2, v3, v1, v0}, LX/AfZ;->BM1(IILjava/nio/ByteBuffer;)V

    :cond_66
    invoke-static {}, LX/9qx;->A05()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_67
    sget-object v0, LX/98B;->A05:LX/98B;

    goto :goto_29

    :cond_68
    sget-object v0, LX/98B;->A0L:LX/98B;

    :goto_29
    invoke-static {v0}, LX/9qB;->A00(LX/98B;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_69
    instance-of v0, v14, LX/8vJ;

    if-eqz v0, :cond_70

    check-cast v14, LX/8vJ;

    const/4 v6, 0x0

    invoke-static {v4, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v0, "payload"

    invoke-static {v0, v1}, LX/8D5;->A0z(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "time_limit_ms"

    const-wide/32 v0, 0x5265c00

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "contact_id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v3}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v2

    const-string v5, "requesthandler/get-unread-messages invalid contact ID"

    if-lez v2, :cond_6a

    :try_start_14
    iget-object v2, v14, LX/8vJ;->A05:LX/9nF;

    invoke-static {v4, v2, v3}, LX/9qx;->A04(LX/9pB;LX/9nF;Ljava/lang/String;)LX/0IB;

    move-result-object v3

    const-class v2, LX/0Fq;

    invoke-virtual {v3, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/0Fq;

    invoke-static {v2, v14, v7, v0, v1}, LX/8vJ;->A00(LX/0Fq;LX/8vJ;Ljava/util/List;J)V

    goto :goto_2b
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_13

    :catch_13
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/98B;->A05:LX/98B;

    const-string v0, "send_message"

    goto :goto_2d

    :cond_6a
    iget-object v2, v14, LX/8vJ;->A03:LX/0Z3;

    iget-object v9, v14, LX/8vJ;->A01:LX/0Yc;

    invoke-virtual {v2, v9}, LX/0Z3;->A0N(LX/0Yc;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6b
    :goto_2a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-static {v10}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v3

    iget-object v2, v14, LX/8vJ;->A02:LX/0In;

    invoke-virtual {v2, v3}, LX/0In;->A0A(LX/0Fq;)Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-static {v9, v3}, LX/8D2;->A1U(LX/0Yc;LX/0Fq;)Z

    move-result v2

    if-nez v2, :cond_6b

    iget-object v2, v14, LX/8vJ;->A04:LX/0IV;

    invoke-virtual {v2, v3}, LX/0IV;->A0V(LX/0Fq;)Z

    move-result v2

    if-nez v2, :cond_6b

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3, v14, v7, v0, v1}, LX/8vJ;->A00(LX/0Fq;LX/8vJ;Ljava/util/List;J)V

    goto :goto_2a

    :cond_6c
    :goto_2b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v8, :cond_6d

    const/16 v1, 0x1e

    new-instance v0, LX/AOk;

    invoke-direct {v0, v1}, LX/AOk;-><init>(I)V

    invoke-static {v7, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6d
    :try_start_15
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6e
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    iget-object v0, v14, LX/8vJ;->A06:LX/8vQ;

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v1, v6}, LX/8vQ;->A0I(LX/9pB;LX/1J1;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2c

    :cond_6f
    invoke-static {v3}, LX/9qB;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_14

    :catch_14
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/98B;->A0N:LX/98B;

    const-string v0, "get_unread_messages"

    :goto_2d
    invoke-static {v1, v0}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_70
    instance-of v0, v14, LX/8ut;

    if-eqz v0, :cond_71

    sget-object v0, LX/98B;->A0Y:LX/98B;

    invoke-static {v0}, LX/9qB;->A00(LX/98B;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_71
    instance-of v0, v14, LX/8vO;

    if-eqz v0, :cond_75

    check-cast v14, LX/8vO;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v5, "request"

    iget-object v0, v14, LX/8vO;->A07:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v1

    const-string v0, "trigger_type"

    const v2, 0x1d770e7b

    invoke-interface {v1, v2, v0, v5}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/8vO;->A0D:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iget-object v0, v14, LX/8vO;->A0C:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v0, v14, LX/8vO;->A03:LX/05V;

    invoke-static {v0}, LX/8DF;->A00(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x1908

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_72

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v6, v0, :cond_73

    const/4 v0, 0x0

    iput-object v0, v14, LX/8vO;->A00:LX/Agb;

    :cond_72
    :goto_2e
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v14, LX/8vO;->A00:LX/Agb;

    invoke-virtual {v14, v5, v6, v0, v4}, LX/8vO;->A08(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/Agb;LX/9pB;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/9qB;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_73
    iget-object v0, v14, LX/8vO;->A00:LX/Agb;

    if-nez v0, :cond_72

    invoke-static {v3}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v1

    const-string v0, "bind_voice_service_start"

    invoke-interface {v1, v2, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v14, LX/8vO;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iQ;

    invoke-virtual {v0, v14}, LX/0iQ;->A01(LX/Ac3;)V

    iget-object v1, v14, LX/8vO;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_74

    iget-object v0, v14, LX/8vO;->A0A:LX/05V;

    invoke-static {v0, v1}, LX/8D0;->A1H(LX/05V;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v14, LX/8vO;->A01:Ljava/lang/Runnable;

    :cond_74
    iget-object v0, v14, LX/8vO;->A0A:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v3

    const/16 v0, 0x31

    new-instance v2, LX/AOS;

    invoke-direct {v2, v14, v0}, LX/AOS;-><init>(Ljava/lang/Object;I)V

    const-wide/32 v0, 0xea60

    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v14, LX/8vO;->A01:Ljava/lang/Runnable;

    goto :goto_2e

    :cond_75
    instance-of v0, v14, LX/8v8;

    if-eqz v0, :cond_7b

    check-cast v14, LX/8v8;

    invoke-static {v4, v1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v1}, LX/9qx;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "contact_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "seci_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v14, LX/8v8;->A00:LX/0DI;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, 0x1d773fef

    invoke-interface {v7, v5, v6}, LX/0DI;->markerStart(II)V

    const-string v0, "interaction_id"

    invoke-interface {v7, v5, v6, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "resource"

    const-string v0, "whatsapp_android"

    invoke-interface {v7, v5, v6, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/8v8;->A02:LX/8DF;

    iget-object v1, v0, LX/8DF;->A01:LX/07B;

    const/16 v0, 0x508a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x3

    const-string v8, "error"

    if-nez v0, :cond_76

    const-string v0, "share_location_disabled"

    invoke-interface {v7, v5, v6, v8, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v5, v6, v2}, LX/0DI;->markerEnd(IIS)V

    const-string v0, "FetchShareLocationStatusRequestHandler: Live location sharing feature is disabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/98B;->A0L:LX/98B;

    invoke-static {v0}, LX/9qB;->A00(LX/98B;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_76
    const-string v0, "FetchShareLocationStatusRequestHandler: Fetching share location status"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_16
    invoke-static {v10}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_77

    iget-object v0, v14, LX/8v8;->A01:LX/9nF;

    invoke-static {v4, v0, v10}, LX/9qx;->A04(LX/9pB;LX/9nF;Ljava/lang/String;)LX/0IB;

    move-result-object v10

    :goto_2f
    invoke-virtual {v10}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-nez v1, :cond_78

    sget-object v1, LX/98B;->A05:LX/98B;

    const-string v0, "Contact has null jid"

    invoke-static {v1, v0}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_77
    invoke-static {v3}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7a

    iget-object v0, v14, LX/8v8;->A01:LX/9nF;

    invoke-virtual {v0, v4, v3}, LX/9nF;->A01(LX/9pB;Ljava/lang/String;)LX/0IB;

    move-result-object v10

    goto :goto_2f

    :cond_78
    iget-object v0, v14, LX/8v8;->A03:LX/0fS;

    invoke-virtual {v0, v1}, LX/0fS;->A0f(LX/0Fq;)Z

    move-result v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchShareLocationStatusRequestHandler: Location sharing status: "

    invoke-static {v0, v1, v3}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    if-nez v3, :cond_79

    const-string v0, "not_sharing_location"

    invoke-interface {v7, v5, v6, v8, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v5, v6, v2}, LX/0DI;->markerEnd(IIS)V

    sget-object v0, LX/98B;->A0a:LX/98B;

    invoke-static {v0}, LX/9qB;->A00(LX/98B;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_79
    const-string v0, "success"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "message"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found active share location session with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-interface {v7, v5, v6, v0}, LX/0DI;->markerEnd(IIS)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9qB;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_7a
    const-string v0, "empty_contact_id_or_seci_id"

    invoke-interface {v7, v5, v6, v8, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v5, v6, v2}, LX/0DI;->markerEnd(IIS)V

    sget-object v1, LX/98B;->A05:LX/98B;

    const-string v0, " - no contact ID or seci ID"

    invoke-static {v1, v0}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_16
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_17
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_15

    :catch_15
    move-exception v3

    invoke-static {v7, v3, v5, v6}, LX/8D2;->A1H(LX/0DI;Ljava/lang/Throwable;II)V

    invoke-interface {v7, v5, v6, v2}, LX/0DI;->markerEnd(IIS)V

    const-string v0, "FetchShareLocationStatusRequestHandler: Error fetching live location sharing"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/98B;->A0N:LX/98B;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch live location sharing: "

    goto :goto_30

    :catch_16
    move-exception v3

    invoke-static {v7, v3, v5, v6}, LX/8D2;->A1H(LX/0DI;Ljava/lang/Throwable;II)V

    invoke-interface {v7, v5, v6, v2}, LX/0DI;->markerEnd(IIS)V

    const-string v0, "FetchShareLocationStatusRequestHandler: Invalid argument for fetch live location sharing"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/98B;->A05:LX/98B;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid request parameter: "

    goto :goto_30

    :catch_17
    move-exception v3

    invoke-static {v7, v3, v5, v6}, LX/8D2;->A1H(LX/0DI;Ljava/lang/Throwable;II)V

    invoke-interface {v7, v5, v6, v2}, LX/0DI;->markerEnd(IIS)V

    const-string v0, "FetchShareLocationStatusRequestHandler: Security error during fetch live location sharing"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/98B;->A0W:LX/98B;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not authorized to access contact: "

    :goto_30
    invoke-static {v0, v1, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_7b
    instance-of v0, v14, LX/8uw;

    if-eqz v0, :cond_7c

    check-cast v14, LX/8uw;

    const-string v0, "CheckLocationPermissionRequestHandler: Handle check location permission request"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v14, LX/8uw;->A00:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CheckLocationPermissionRequestHandler: Location permission check result: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9qB;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_7c
    instance-of v0, v14, LX/8uv;

    if-eqz v0, :cond_7d

    check-cast v14, LX/8uv;

    invoke-static {v4, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_17
    iget-object v0, v14, LX/8uv;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9gh;

    iget-object v2, v4, LX/9pB;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    const-string v0, "header"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "authorization_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, LX/9gh;->A04(Ljava/lang/String;ZI)V

    invoke-static {}, LX/9qx;->A05()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_18

    :catch_18
    move-exception v1

    const-string v0, "AnnounceUserOptOutRequest/handleRequest Error revoking access: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/98B;->A05:LX/98B;

    const-string v0, "announce_user_opt_out"

    invoke-static {v1, v0}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_7d
    instance-of v0, v14, LX/8uu;

    if-eqz v0, :cond_80

    check-cast v14, LX/8uu;

    invoke-static {v4}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/9JY;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v14, LX/8uu;->A00:LX/8DT;

    iget-object v4, v4, LX/9pB;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/8DT;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DL;

    invoke-virtual {v0, v4}, LX/8DL;->A02(Ljava/lang/String;)LX/9pB;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const-string v1, "com.obwhatsapp.provider.instrumentation"

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-object v0, v5, LX/8DT;->A01:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v1

    const/16 v0, 0x81

    invoke-virtual {v1, v4, v2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_31

    :cond_7e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected authority in URI: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0z(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :cond_7f
    invoke-static {}, LX/9qx;->A05()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_80
    check-cast v14, LX/8vI;

    invoke-static {v4, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v7, 0x3

    const v2, 0x1d770a18

    const/4 v9, 0x0

    :try_start_18
    iget-object v5, v14, LX/8vI;->A04:LX/0DI;

    invoke-interface {v5, v2}, LX/0DI;->markerStart(I)V

    invoke-static {v1}, LX/9qx;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v8, v14, LX/8vI;->A01:LX/0St;

    invoke-interface {v8}, LX/0St;->AS3()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A09(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v0

    if-nez v0, :cond_81

    sget-object v0, LX/98B;->A0c:LX/98B;

    invoke-static {v14, v0}, LX/8vI;->A00(LX/8vI;LX/98B;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_32

    :cond_81
    const-string v6, "call_id"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/8vI;->A05:LX/9uK;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, LX/9uK;->A03(LX/9pB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_84

    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_83

    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    if-nez v0, :cond_83

    iget-object v0, v14, LX/8vI;->A03:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0G()Z

    move-result v0

    if-nez v0, :cond_82

    sget-object v0, LX/98B;->A0V:LX/98B;

    invoke-static {v14, v0}, LX/8vI;->A00(LX/8vI;LX/98B;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_32

    :cond_82
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v15

    iget-object v0, v14, LX/8vI;->A02:LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v14, LX/8vI;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const-string v0, "com.whatsapp.intent.action.ACCEPT_CALL"

    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v18, v17

    invoke-static/range {v15 .. v20}, LX/9hy;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "call_ui_action"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "start_activity_start"

    invoke-interface {v5, v2, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    invoke-static {v15, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "start_activity_end"

    invoke-interface {v5, v2, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :try_start_19
    invoke-static/range {v17 .. v17}, LX/9qB;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    invoke-interface {v5, v2, v3}, LX/0DI;->markerEnd(IS)V

    return-object v0

    :cond_83
    :try_start_1a
    sget-object v0, LX/98B;->A0Z:LX/98B;

    invoke-static {v14, v0}, LX/8vI;->A00(LX/8vI;LX/98B;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_32

    :cond_84
    sget-object v0, LX/98B;->A07:LX/98B;

    invoke-static {v14, v0}, LX/8vI;->A00(LX/8vI;LX/98B;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :goto_32
    invoke-interface {v5, v2, v7}, LX/0DI;->markerEnd(IS)V

    return-object v0

    :catchall_2
    move-exception v1

    goto :goto_33

    :catchall_3
    move-exception v1

    const/4 v9, 0x1

    :goto_33
    iget-object v0, v14, LX/8vI;->A04:LX/0DI;

    if-nez v9, :cond_85

    const/4 v3, 0x3

    :cond_85
    invoke-interface {v0, v2, v3}, LX/0DI;->markerEnd(IS)V

    throw v1
.end method

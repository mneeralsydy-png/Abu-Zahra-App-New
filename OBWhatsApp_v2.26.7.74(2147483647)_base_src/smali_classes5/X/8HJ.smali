.class public final LX/8HJ;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/whatsapp/instrumentation/InstrumentationInterface;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/instrumentation/product/api/InstrumentationService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.whatsapp.instrumentation.InstrumentationInterface"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/instrumentation/product/api/InstrumentationService;)V
    .locals 0

    iput-object p1, p0, LX/8HJ;->A00:Lcom/whatsapp/instrumentation/product/api/InstrumentationService;

    invoke-direct {p0}, LX/8HJ;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 23

    const-string v2, "com.whatsapp.instrumentation.InstrumentationInterface"

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v22, p3

    if-lt v4, v11, :cond_29

    const v0, 0xffffff

    if-gt v4, v0, :cond_28

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-eq v4, v11, :cond_25

    const/4 v0, 0x2

    if-ne v4, v0, :cond_29

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v10

    iget-object v3, v1, LX/8HJ;->A00:Lcom/whatsapp/instrumentation/product/api/InstrumentationService;

    iget-object v1, v3, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A00:LX/0DI;

    const v9, 0x1d771f77

    invoke-interface {v1, v9, v10}, LX/0DI;->markerStart(II)V

    iget-object v0, v3, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A03:LX/8DJ;

    invoke-virtual {v0}, LX/8DL;->A00()LX/9pB;

    move-result-object v8

    invoke-virtual {v8}, LX/9pB;->A01()V

    const-string v0, "enforce_trusted_package_end"

    invoke-interface {v1, v9, v10, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    const-string v0, "clear_calling_identity_end"

    invoke-interface {v1, v9, v10, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    :try_start_0
    iget-object v7, v3, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A01:LX/9Ti;

    iget-object v0, v7, LX/9Ti;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DA;

    iget-object v0, v0, LX/8DA;->A00:LX/0JC;

    invoke-virtual {v0}, LX/0JC;->A03()Z

    move-result v0

    const-string v5, "RequestHandler/request client is not registered: "

    const/4 v6, 0x3

    const-string v18, "failure_reason"

    if-nez v0, :cond_2

    sget-object v1, LX/98B;->A0A:LX/98B;

    const-string v0, "registrationVerified check failed"

    :goto_0
    new-instance v4, LX/9sb;

    invoke-direct {v4, v1, v0}, LX/9sb;-><init>(LX/98B;Ljava/lang/String;)V

    iget-object v3, v7, LX/9Ti;->A06:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    invoke-virtual {v4}, LX/9sb;->A02()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-interface {v2, v9, v10, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    invoke-interface {v0, v9, v10, v6}, LX/0DI;->markerEnd(IIS)V

    invoke-static {v5}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, LX/9sb;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v4, LX/9sb;->A00:LX/98B;

    iget-object v0, v4, LX/9sb;->A01:Ljava/lang/String;

    :cond_0
    :goto_1
    invoke-static {v1, v0}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-static {v3}, LX/8D2;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_10

    :cond_2
    iget-object v0, v7, LX/9Ti;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ji;

    iget-boolean v0, v0, LX/0Ji;->A01:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/98B;->A0A:LX/98B;

    const-string v0, "login failed"

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/9Ti;->A06:LX/05V;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    const-string v0, "client_registration_check_end"

    invoke-interface {v1, v9, v10, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    iget-object v0, v7, LX/9Ti;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v7, LX/9Ti;->A05:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v3, v0, LX/07t;->A0D:LX/0IC;

    if-eqz v3, :cond_4

    iget-object v0, v7, LX/9Ti;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jp;

    iget-object v0, v0, LX/9jp;->A01:LX/05V;

    invoke-static {v0}, LX/8DF;->A00(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4e4f

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_5

    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v0}, LX/15C;->A02(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9Gg;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DI;

    sget-object v2, LX/98B;->A0L:LX/98B;

    iget-object v1, v2, LX/98B;->message:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-interface {v3, v9, v10, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    invoke-interface {v0, v9, v10, v6}, LX/0DI;->markerEnd(IIS)V

    const-string v0, "RequestHandler/request service not enabled for this number"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {v2}, LX/9qB;->A00(LX/98B;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    const-string v0, "feature_eligibility_check_end"

    invoke-interface {v1, v9, v10, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v0, v7, LX/9Ti;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08f;

    invoke-virtual {v0}, LX/08f;->A01()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v2}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "action"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch LX/9AA; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v3, "header"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "protocol_version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v11, :cond_23
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/9AA; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    const-string v0, "enforce_protocol_version_end"

    invoke-interface {v1, v9, v10, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    const-string v12, "get_request_token"

    invoke-static {v4, v12}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    const/4 v0, 0x2

    invoke-interface {v1, v9, v10, v0}, LX/0DI;->markerEnd(IIS)V

    iget-object v0, v7, LX/9Ti;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZL;

    iget-object v3, v8, LX/9pB;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v7, v0, LX/9ZL;->A01:Ljava/lang/Object;

    monitor-enter v7
    :try_end_3
    .catch LX/9AA; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v0, LX/9ZL;->A00:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JS;

    const-string v2, "request/token"

    invoke-static {v3, v2}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v0}, LX/8D5;->A0t([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0JS;

    invoke-static {v3, v2}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request/token_ts"

    invoke-static {v3, v0}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/0JS;->A00(LX/0JS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, v5, LX/0JS;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    :try_start_5
    monitor-exit v7

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "request_token"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "success"

    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "result"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :cond_7
    const-string v0, "announce_user_opt_out"

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a
    :try_end_5
    .catch LX/9AA; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "authorization_token"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/9AA; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v0, v7, LX/9Ti;->A09:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZL;

    iget-object v1, v8, LX/9pB;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v13}, LX/9ZL;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZL;

    iget-object v0, v0, LX/9ZL;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JS;

    invoke-virtual {v0, v1}, LX/0JS;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "RequestHandler/request authorization token mismatch"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v0, LX/98B;->A03:LX/98B;

    new-instance v1, LX/9AA;

    invoke-direct {v1, v0}, LX/9AA;-><init>(LX/98B;)V

    goto/16 :goto_e

    :cond_8
    const-string v0, "RequestHandler/request WA does not have authorization token"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v0, LX/98B;->A04:LX/98B;

    new-instance v1, LX/9AA;

    invoke-direct {v1, v0}, LX/9AA;-><init>(LX/98B;)V

    goto/16 :goto_e

    :catch_0
    move-exception v1

    const-string v0, "RequestHandler/extractAuthorizationToken failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    sget-object v0, LX/98B;->A06:LX/98B;

    new-instance v1, LX/9AA;

    invoke-direct {v1, v0}, LX/9AA;-><init>(LX/98B;)V

    goto/16 :goto_e

    :cond_a
    const/4 v2, 0x0
    :try_end_7
    .catch LX/9AA; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "device_context"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_3

    :cond_b
    move-object v0, v2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/9AA; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_3
    :try_start_9
    const-string v1, "device_id"

    if-eqz v0, :cond_c
    :try_end_9
    .catch LX/9AA; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    const-string v0, "payload"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/9AA; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_1
    :try_start_b
    move-exception v1

    const-string v0, "RequestHandler/extractDeviceIdFromRequest failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    move-object v3, v2

    :cond_e
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v7, LX/9Ti;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9M1;

    invoke-static {v4, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x2a66d7f9

    if-eq v2, v0, :cond_f

    const v0, 0x2df6acce

    if-eq v2, v0, :cond_11

    const v0, 0x63be7b20

    if-eq v2, v0, :cond_12

    goto :goto_6

    :cond_f
    const-string v0, "get_call_state"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_10
    :goto_5
    iget-object v0, v7, LX/9Ti;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9M2;

    const v0, -0x253391b0

    if-eq v2, v0, :cond_15

    goto :goto_7

    :cond_11
    const-string v12, "access_contacts"

    :cond_12
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_13
    :goto_6
    iget-object v0, v1, LX/9M1;->A00:LX/0JS;

    move-object/from16 v20, v0

    iget-object v13, v8, LX/9pB;->A01:Ljava/lang/String;

    invoke-static {v13}, LX/00C;->A05(Ljava/lang/Object;)V

    const-string v12, "metadata/last_active_time"

    invoke-static {v13, v12}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v20 .. v20}, LX/0JS;->A00(LX/0JS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v0, LX/0JS;->A01:LX/07T;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/07T;->A00(LX/07T;)J

    move-result-wide v16

    move-object v15, v14

    move-object v14, v1

    move-wide/from16 v0, v16

    invoke-static {v14, v15, v0, v1}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    if-eqz v3, :cond_10

    invoke-static/range {v19 .. v19}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v13, v12}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v3, v12}, LX/0JS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v20 .. v20}, LX/0JS;->A00(LX/0JS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-interface {v12, v14, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-static {v12, v13, v0, v1}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_5

    :goto_7
    const v0, -0x212117d1

    if-eq v2, v0, :cond_14

    const v0, 0x7ad71200

    if-ne v2, v0, :cond_17

    goto :goto_8

    :cond_14
    const-string v0, "play_voice_message"

    goto :goto_9

    :cond_15
    const-string v0, "send_message"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    iget-object v0, v1, LX/9M2;->A00:LX/0JS;

    move-object/from16 v20, v0

    iget-object v13, v8, LX/9pB;->A01:Ljava/lang/String;

    invoke-static {v13}, LX/00C;->A05(Ljava/lang/Object;)V

    const-string v12, "metadata/last_user_action_time"

    invoke-static {v13, v12}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v20 .. v20}, LX/0JS;->A00(LX/0JS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v0, LX/0JS;->A01:LX/07T;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/07T;->A00(LX/07T;)J

    move-result-wide v16

    move-object v15, v14

    move-object v14, v1

    move-wide/from16 v0, v16

    invoke-static {v14, v15, v0, v1}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    if-eqz v3, :cond_17

    invoke-static/range {v19 .. v19}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v13, v12}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v3, v12}, LX/0JS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v20 .. v20}, LX/0JS;->A00(LX/0JS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v14, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v3, v12, v0, v1}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_a

    :goto_8
    const-string v0, "start_voip_call"

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_17
    :goto_a
    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    const-string v0, "enforce_authorization_token_end"

    invoke-interface {v1, v9, v10, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    sparse-switch v2, :sswitch_data_0

    :cond_18
    const/4 v13, 0x0

    :cond_19
    :goto_b
    const/4 v12, 0x1

    goto/16 :goto_d

    :sswitch_0
    const-string v0, "start_voip_call"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x1d771c74

    goto :goto_c

    :sswitch_1
    const-string v0, "mute_unmute_mic"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x1d770ba0

    goto :goto_c

    :sswitch_2
    const-string v0, "psi_message_search"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x1d772071

    goto :goto_c

    :sswitch_3
    const-string v0, "toggle_call_bluetooth_audio"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x1d77275a

    goto :goto_c

    :sswitch_4
    const-string v0, "get_call_state"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x1d770e7b

    goto :goto_c

    :sswitch_5
    const-string v0, "inbox"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x1d772053

    goto :goto_c

    :sswitch_6
    const-string v0, "send_message"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x1d7707c5

    goto :goto_c

    :sswitch_7
    const-string v0, "get_call_history"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x1d77056d

    goto :goto_c

    :sswitch_8
    const-string v0, "toggle_call_video"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x1d77327f

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_19

    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0DI;->markerStart(I)V

    goto/16 :goto_b
    :try_end_b
    .catch LX/9AA; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_d
    :try_start_c
    iget-object v0, v7, LX/9Ti;->A0A:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qx;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v8, v5}, LX/9qx;->A07(LX/9pB;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1b

    :cond_1a
    const/4 v12, 0x0

    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DI;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, LX/98B;->A05:LX/98B;

    iget-object v0, v2, LX/98B;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " no matching action"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-interface {v3, v9, v10, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    invoke-interface {v0, v9, v10, v6}, LX/0DI;->markerEnd(IIS)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestHandler/handleRequest unhandled action = "

    invoke-static {v1, v0, v4}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/9qB;->A01(LX/98B;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_1b
    if-eqz v13, :cond_1f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v5, 0x3

    const-string v8, "fail_reason"

    const-string v0, "success"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v0, "error_message"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, LX/98B;->A0N:LX/98B;

    iget-object v1, v0, LX/98B;->message:Ljava/lang/String;

    :cond_1c
    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    invoke-interface {v0, v7, v8, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    if-eqz v2, :cond_1e

    const/4 v5, 0x2

    :cond_1e
    invoke-interface {v0, v7, v5}, LX/0DI;->markerEnd(IS)V

    :cond_1f
    if-eqz v12, :cond_20

    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    const/4 v0, 0x2

    invoke-interface {v1, v9, v10, v0}, LX/0DI;->markerEnd(IIS)V

    :cond_20
    const-string v0, "error_message"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestHandler/handleRequest failed. action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-static {v1, v0, v2}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
    :try_end_d
    .catch LX/9AA; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_0
    move-exception v4

    if-eqz v13, :cond_21

    :try_start_e
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "fail_reason"

    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    sget-object v0, LX/98B;->A0N:LX/98B;

    iget-object v0, v0, LX/98B;->message:Ljava/lang/String;

    invoke-interface {v1, v3, v2, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    invoke-interface {v0, v3, v6}, LX/0DI;->markerEnd(IS)V

    :cond_21
    if-eqz v12, :cond_22

    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    const/4 v0, 0x2

    invoke-interface {v1, v9, v10, v0}, LX/0DI;->markerEnd(IIS)V

    :cond_22
    throw v4

    :catch_2
    :cond_23
    sget-object v0, LX/98B;->A0l:LX/98B;

    new-instance v1, LX/9AA;

    invoke-direct {v1, v0}, LX/9AA;-><init>(LX/98B;)V

    goto :goto_e

    :cond_24
    sget-object v0, LX/98B;->A0p:LX/98B;

    new-instance v1, LX/9AA;

    invoke-direct {v1, v0}, LX/9AA;-><init>(LX/98B;)V

    goto :goto_e

    :catchall_1
    move-exception v1

    monitor-exit v7

    :goto_e
    throw v1
    :try_end_e
    .catch LX/9AA; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_f
    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Caught unexpected throwable "

    invoke-static {v0, v1, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-interface {v2, v9, v10, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    invoke-interface {v0, v9, v10, v6}, LX/0DI;->markerEnd(IIS)V

    const-string v0, "RequestHandler/handleRequest caught exception handling request"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/98B;->A0N:LX/98B;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto/16 :goto_1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :catch_3
    move-exception v3

    :try_start_10
    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Caught request exception "

    invoke-static {v0, v1, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-interface {v2, v9, v10, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    invoke-interface {v0, v9, v10, v6}, LX/0DI;->markerEnd(IIS)V

    iget-object v0, v3, LX/9AA;->errorResult:LX/98B;

    invoke-static {v0}, LX/9qB;->A00(LX/98B;)Lorg/json/JSONObject;

    move-result-object v3

    goto/16 :goto_2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    :catch_4
    move-exception v2

    const-string v0, "InstrumentationService/request error"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_25
    iget-object v1, v1, LX/8HJ;->A00:Lcom/whatsapp/instrumentation/product/api/InstrumentationService;

    iget-object v0, v1, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A03:LX/8DJ;

    invoke-virtual {v0}, LX/8DL;->A00()LX/9pB;

    move-result-object v0

    invoke-virtual {v0}, LX/9pB;->A01()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    :try_start_11
    iget-object v3, v1, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A02:LX/9RI;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    :try_start_12
    iget-object v0, v3, LX/9RI;->A00:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v0, v3, LX/9RI;->A02:LX/9jp;

    iget-object v0, v0, LX/9jp;->A01:LX/05V;

    invoke-static {v0}, LX/8DF;->A00(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4e4f

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_27

    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v0}, LX/15C;->A02(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9Gg;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    const-string v0, "ServiceState/get-service-state service not enabled for this number"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v0, LX/98B;->A0L:LX/98B;

    invoke-static {v0}, LX/9qB;->A00(LX/98B;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_f

    :cond_27
    iget-object v0, v3, LX/9RI;->A01:LX/8DA;

    iget-object v0, v0, LX/8DA;->A00:LX/0JC;

    invoke-virtual {v0}, LX/0JC;->A03()Z

    move-result v2

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "enabled"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "registered"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    :goto_f
    :try_start_13
    invoke-static {v1}, LX/8D2;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :catch_5
    move-exception v2

    sget-object v0, LX/98B;->A0N:LX/98B;

    iget-object v1, v0, LX/98B;->message:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    :catch_6
    move-exception v2

    const-string v0, "InstrumentationService/getState error"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_28
    const v0, 0x5f4e5446

    if-eq v4, v0, :cond_2a

    :cond_29
    move/from16 v2, p4

    move-object/from16 v0, v22

    invoke-super {v1, v4, v3, v0, v2}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :goto_10
    invoke-virtual/range {v22 .. v22}, Landroid/os/Parcel;->writeNoException()V

    :cond_2a
    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v11

    :sswitch_data_0
    .sparse-switch
        -0x40c7cedb -> :sswitch_8
        -0x2b9b4204 -> :sswitch_7
        -0x253391b0 -> :sswitch_6
        0x5fb2286 -> :sswitch_5
        0x2a66d7f9 -> :sswitch_4
        0x30db572f -> :sswitch_3
        0x54a9b379 -> :sswitch_2
        0x68dcc2a0 -> :sswitch_1
        0x7ad71200 -> :sswitch_0
    .end sparse-switch
.end method

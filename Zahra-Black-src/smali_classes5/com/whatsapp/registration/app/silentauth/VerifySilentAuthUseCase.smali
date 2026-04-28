.class public final Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;
.super LX/9mw;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/9a2;

.field public final A03:LX/05f;

.field public final A04:LX/9SD;

.field public final A05:LX/9YQ;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/01w;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/0HM;

.field public final A0A:LX/9Tc;

.field public final A0B:LX/9YF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9mw;-><init>()V

    invoke-static {}, LX/8D1;->A0I()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A08:Lcom/google/common/base/Optional;

    const v0, 0x102ad

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YQ;

    iput-object v0, p0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A05:LX/9YQ;

    const v0, 0x1029f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tc;

    iput-object v0, p0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A0A:LX/9Tc;

    const v0, 0x1029e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SD;

    iput-object v0, p0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A04:LX/9SD;

    invoke-static {}, LX/8D4;->A0a()LX/9YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A0B:LX/9YF;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    invoke-static {}, LX/8D4;->A0R()LX/0HM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A09:LX/0HM;

    const v0, 0x1026a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9a2;

    iput-object v0, p0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9a2;

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/8D1;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A01:LX/05V;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A07:LX/01w;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/9cY;Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v1, p4

    const/16 v5, 0x12

    move-object/from16 v6, p5

    instance-of v0, v6, LX/AT1;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/AT1;

    iget v2, v0, LX/AT1;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/AT1;

    iget v4, v0, LX/AT1;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_2

    sub-int/2addr v4, v3

    iput v4, v0, LX/AT1;->A00:I

    :goto_0
    iget-object v5, v0, LX/AT1;->A04:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/AT1;->A00:I

    const/4 v3, 0x2

    packed-switch v4, :pswitch_data_0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/AT1;

    invoke-direct {v0, p2, v6, v5}, LX/AT1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v6, LX/A0W;

    invoke-direct {v6, p0}, LX/A0W;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/HBR;

    move-object/from16 v5, p3

    invoke-direct {v4, v5}, LX/HBR;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v5, LX/INq;

    invoke-direct {v5, v4, v7}, LX/INq;-><init>(Ljava/util/List;Z)V

    :try_start_0
    iput-object p2, v0, LX/AT1;->A01:Ljava/lang/Object;

    iput-object p1, v0, LX/AT1;->A02:Ljava/lang/Object;

    iput-object v1, v0, LX/AT1;->A03:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, LX/AT1;->A00:I

    invoke-virtual {v6, p0, v5, v0}, LX/A0W;->AV7(Landroid/content/Context;LX/INq;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_1
    iget-object v1, v0, LX/AT1;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, v0, LX/AT1;->A02:Ljava/lang/Object;

    check-cast p1, LX/9cY;

    iget-object p2, v0, LX/AT1;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    :try_start_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/IKQ;

    iget-object v6, v5, LX/IKQ;->A00:LX/Ijr;

    instance-of v4, v6, LX/HBN;

    if-eqz v4, :cond_6

    check-cast v6, LX/HBN;

    iget-object v5, v6, LX/HBN;->A00:Ljava/lang/String;

    const-string v4, "VerifySilentAuthUseCase/requestTs43Credential/get response, verifying...."

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, "VerifySilentAuthUseCase/requestTs43Credential/extractVpToken failed"

    if-nez v4, :cond_4

    :try_start_2
    iget-object v7, p2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9a2;

    iget-object v8, p1, LX/9cY;->A01:Ljava/lang/String;

    const-string v9, "silent_auth_ts_43_google_failure"

    const-string v10, "failed"

    const-string v11, "null_digital_cred"

    const/4 v12, 0x0

    const/4 p0, 0x0

    invoke-virtual/range {v7 .. v13}, LX/9a2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v4, LX/AIV;->A00:LX/AIV;

    invoke-static {p2, p1, v1, v0, v3}, LX/AT1;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AT1;I)V

    invoke-virtual {p2, v4, v0}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :try_start_3
    invoke-static {v5}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "data"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v4, "vp_token"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v4, "ipification.com"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v6, p2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9a2;

    iget-object v7, p1, LX/9cY;->A01:Ljava/lang/String;

    const-string v8, "silent_auth_ts_43_google_success"

    const-string v9, "successful"

    const/4 v10, 0x0

    move-object v11, v10

    invoke-virtual/range {v6 .. v12}, LX/9a2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "VerifySilentAuthUseCase/requestTs43Credential/extractVpToken success"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-object p2, v0, LX/AT1;->A01:Ljava/lang/Object;

    iput-object p1, v0, LX/AT1;->A02:Ljava/lang/Object;

    iput-object v1, v0, LX/AT1;->A03:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, LX/AT1;->A00:I

    invoke-static {p1, p2, v5, v0}, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03(LX/9cY;Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :catch_0
    move-exception v5

    const-string v4, "VerifySilentAuthUseCase/extractVpToken"

    invoke-static {v4, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v7, p2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9a2;

    iget-object v8, p1, LX/9cY;->A01:Ljava/lang/String;

    const-string v9, "silent_auth_ts_43_google_failure"

    const-string v10, "failed"

    const-string v11, "invalid_vp_token"

    const/4 v12, 0x0

    const/4 p0, 0x0

    invoke-virtual/range {v7 .. v13}, LX/9a2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v5, LX/AIV;->A00:LX/AIV;

    iput-object p2, v0, LX/AT1;->A01:Ljava/lang/Object;

    iput-object p1, v0, LX/AT1;->A02:Ljava/lang/Object;

    iput-object v1, v0, LX/AT1;->A03:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, LX/AT1;->A00:I

    invoke-virtual {p2, v5, v0}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "VerifySilentAuthUseCase/requestTs43Credential: Unexpected type of credential "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, LX/Ijr;->A01:Ljava/lang/String;

    invoke-static {v5, v6}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v7, p2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9a2;

    iget-object v8, p1, LX/9cY;->A01:Ljava/lang/String;

    const-string v9, "silent_auth_ts_43_google_failure"

    const-string v10, "failed"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "unexpected_type_of_cred_"

    invoke-static {v4, v6, v5}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 p0, 0x0

    invoke-virtual/range {v7 .. v13}, LX/9a2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v5, LX/AIV;->A00:LX/AIV;

    iput-object p2, v0, LX/AT1;->A01:Ljava/lang/Object;

    iput-object p1, v0, LX/AT1;->A02:Ljava/lang/Object;

    iput-object v1, v0, LX/AT1;->A03:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, LX/AT1;->A00:I

    invoke-virtual {p2, v5, v0}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_2
    iget-object v1, v0, LX/AT1;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, v0, LX/AT1;->A02:Ljava/lang/Object;

    check-cast p1, LX/9cY;

    iget-object p2, v0, LX/AT1;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    :try_start_5
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v4

    iget-object v6, p2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9a2;

    iget-object v7, p1, LX/9cY;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, ": "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/FOT;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const-string v8, "silent_auth_ts_43_google_failure"

    const-string v9, "failed"

    const-string v10, "exception"

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, LX/9a2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A00:LX/05V;

    invoke-static {v1}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v7

    invoke-static {v4}, LX/FOT;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "VerifySilentAuthUseCase/requestTs43Credential"

    invoke-virtual {v7, v1, v6, v4, v3}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    const-string v1, "VerifySilentAuthUseCase/requestTs43Credential/exception"

    invoke-static {v1, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/AIV;->A00:LX/AIV;

    iput-object v5, v0, LX/AT1;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/AT1;->A02:Ljava/lang/Object;

    iput-object v5, v0, LX/AT1;->A03:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v0, LX/AT1;->A00:I

    invoke-virtual {p2, v3, v0}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :pswitch_3
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final A01(Landroid/net/Network;LX/9cY;Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    const/16 v3, 0xa

    move-object/from16 v7, p4

    instance-of v0, v7, LX/AT0;

    if-eqz v0, :cond_0

    move-object v4, v7

    check-cast v4, LX/AT0;

    iget v0, v4, LX/AT0;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/AT0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/AT0;->A00:I

    :goto_0
    iget-object v8, v4, LX/AT0;->A03:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/AT0;->A00:I

    const/4 v10, 0x4

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_5

    if-eq v1, v7, :cond_7

    if-eq v1, v10, :cond_7

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/AT0;

    invoke-direct {v4, v5, v7, v3}, LX/AT0;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v5, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A0A:LX/9Tc;

    iget-object v8, v6, LX/9cY;->A01:Ljava/lang/String;

    invoke-static {v5, v6, v4, v0}, LX/AT0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AT0;I)V

    iget-object v1, v9, LX/9Tc;->A09:LX/01w;

    new-instance v0, LX/AUu;

    move-object/from16 v13, p0

    move-object/from16 v15, p3

    move-object v12, v0

    move-object v14, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v11

    move/from16 p1, v2

    invoke-direct/range {v12 .. v18}, LX/AUu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v4, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v6, v4, LX/AT0;->A02:Ljava/lang/Object;

    check-cast v6, LX/9cY;

    iget-object v5, v4, LX/AT0;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v10, v5, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A0B:LX/9YF;

    invoke-static {v8}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v5, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, LX/05f;->A0d()Ljava/lang/String;

    move-result-object v1

    iget-object v12, v6, LX/9cY;->A00:LX/8xk;

    iget-object v0, v5, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A08:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/9wJ;->A05(Lcom/google/common/base/Optional;)V

    invoke-static {v13, v15, v1}, LX/8D3;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6, v4, v2}, LX/AT0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AT0;I)V

    const-string v14, "silent_auth"

    const/16 p4, 0x0

    move-object/from16 p1, v11

    move-object/from16 p0, v11

    move/from16 p3, v2

    move-object/from16 p2, v4

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v21}, LX/9YF;->A00(LX/21P;LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    return-object v3

    :cond_4
    sget-object v0, LX/AIV;->A00:LX/AIV;

    invoke-static {v11, v4, v10}, LX/AT0;->A03(Ljava/lang/Object;LX/AT0;I)V

    invoke-virtual {v5, v0, v4}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v6, v4, LX/AT0;->A02:Ljava/lang/Object;

    check-cast v6, LX/9cY;

    iget-object v5, v4, LX/AT0;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LX/9lE;

    invoke-static {v11, v4, v7}, LX/AT0;->A03(Ljava/lang/Object;LX/AT0;I)V

    const/4 v0, 0x0

    invoke-direct {v5, v6, v8, v4, v0}, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A04(LX/9cY;LX/9lE;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_8

    return-object v3

    :cond_7
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3
.end method

.method public static final A02(Landroid/net/Network;LX/9cY;Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;LX/0gH;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    const/16 v7, 0x9

    move-object/from16 v6, p3

    instance-of v0, v6, LX/AT0;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/AT0;

    iget v3, v0, LX/AT0;->$t:I

    if-ne v3, v7, :cond_0

    iget v5, v0, LX/AT0;->A00:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_0

    sub-int/2addr v5, v4

    iput v5, v0, LX/AT0;->A00:I

    :goto_0
    iget-object v8, v0, LX/AT0;->A03:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v11, v0, LX/AT0;->A00:I

    const/4 v9, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-eqz v11, :cond_1

    if-eq v11, v10, :cond_3

    if-eq v11, v4, :cond_6

    if-eq v11, v5, :cond_b

    if-eq v11, v9, :cond_b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/AT0;

    invoke-direct {v0, v1, v6, v7}, LX/AT0;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v12, v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A0A:LX/9Tc;

    iget-object v13, v2, LX/9cY;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v0, v10}, LX/AT0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AT0;I)V

    iget-object v8, v12, LX/9Tc;->A09:LX/01w;

    const/16 v15, 0xf

    new-instance v10, LX/AVC;

    move-object/from16 v11, p0

    move-object v14, v6

    invoke-direct/range {v10 .. v15}, LX/AVC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v8, v10}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    iget-object v2, v0, LX/AT0;->A02:Ljava/lang/Object;

    check-cast v2, LX/9cY;

    iget-object v1, v0, LX/AT0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v8}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v12, v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A05:LX/9YQ;

    iget-object v9, v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    invoke-virtual {v9}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, LX/05f;->A0d()Ljava/lang/String;

    move-result-object v16

    invoke-static {v9}, LX/9wa;->A0E(LX/05f;)LX/8xj;

    move-result-object v13

    invoke-static {v9}, LX/8D2;->A0A(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v10, "pref_flash_call_education_link_clicked"

    const/4 v8, -0x1

    invoke-interface {v11, v10, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v9}, LX/8D6;->A04(LX/05f;)I

    move-result p2

    invoke-static {v9}, LX/8D6;->A05(LX/05f;)I

    move-result p3

    invoke-static {v1, v2, v0, v4}, LX/AT0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AT0;I)V

    const-string v14, "silent_auth"

    const/16 p0, 0x0

    move-object/from16 v19, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v20, v0

    invoke-virtual/range {v12 .. v24}, LX/9YQ;->A00(LX/8xj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIII)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_7

    return-object v3

    :cond_5
    sget-object v2, LX/AIV;->A00:LX/AIV;

    invoke-static {v6, v0, v9}, LX/AT0;->A03(Ljava/lang/Object;LX/AT0;I)V

    invoke-virtual {v1, v2, v0}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v2, v0, LX/AT0;->A02:Ljava/lang/Object;

    check-cast v2, LX/9cY;

    iget-object v1, v0, LX/AT0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LX/9yH;

    invoke-static {v6, v0, v5}, LX/AT0;->A03(Ljava/lang/Object;LX/AT0;I)V

    iget-object v9, v8, LX/9yH;->A0B:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "VerifySilentAuthUseCase/onRequestSilentAuthCodeResponse/status="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/9HV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v9, v4, :cond_9

    iget-object v9, v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9a2;

    iget-object v10, v2, LX/9cY;->A01:Ljava/lang/String;

    const-string v11, "ipification_auth_initiated"

    const-string v12, "view"

    const/4 v15, 0x0

    move-object v13, v6

    move-object v14, v6

    invoke-virtual/range {v9 .. v15}, LX/9a2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, v8, LX/9yH;->A0Y:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, LX/AV6;

    move-object v8, v4

    move-object v9, v1

    move-object v10, v2

    move-object v11, v5

    move-object v12, v6

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/AV6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v4, v0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eq v0, v3, :cond_2

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :goto_2
    if-eq v0, v3, :cond_2

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :goto_3
    if-ne v0, v3, :cond_c

    return-object v3

    :cond_8
    const-string v2, "VerifySilentAuthUseCase/onSilentAuthCodeSent/uri is null or empty"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    invoke-virtual {v2}, LX/05f;->A0H()LX/164;

    move-result-object v4

    const-string v2, "silent_auth_request_code_failed"

    invoke-virtual {v4, v2}, LX/164;->A07(Ljava/lang/String;)V

    sget-object v2, LX/AIV;->A00:LX/AIV;

    invoke-virtual {v1, v2, v0}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_9
    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    const-string v4, "silent_auth_request_code_failed"

    if-ne v9, v2, :cond_a

    const-string v2, "VerifySilentAuthUseCase/onRequestSilentAuthCodeResponse"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    invoke-static {v2, v4}, LX/8D2;->A1G(LX/05f;Ljava/lang/String;)V

    sget-object v2, LX/AIW;->A00:LX/AIW;

    :goto_4
    invoke-virtual {v1, v2, v0}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_a
    iget-object v2, v1, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    invoke-static {v2, v4}, LX/8D2;->A1G(LX/05f;Ljava/lang/String;)V

    sget-object v2, LX/AIV;->A00:LX/AIV;

    goto :goto_4

    :cond_b
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static final A03(LX/9cY;Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    const/16 v3, 0xb

    move-object/from16 v7, p3

    instance-of v0, v7, LX/AT0;

    if-eqz v0, :cond_4

    move-object v4, v7

    check-cast v4, LX/AT0;

    iget v0, v4, LX/AT0;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v4, LX/AT0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/AT0;->A00:I

    :goto_0
    iget-object v7, v4, LX/AT0;->A03:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/AT0;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v5, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A0B:LX/9YF;

    iget-object v7, v5, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    invoke-virtual {v7}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, LX/05f;->A0d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, LX/05f;->A05()I

    move-result v0

    invoke-static {v7, v0}, LX/8xk;->A00(LX/05f;I)LX/8xk;

    move-result-object v10

    iget-object v0, v5, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A08:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/9wJ;->A05(Lcom/google/common/base/Optional;)V

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5, v6, v4, v1}, LX/AT0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AT0;I)V

    const-string v12, "silent_auth_ts_43"

    const/4 v9, 0x0

    const/16 p3, 0x0

    move-object/from16 p0, v9

    move-object/from16 v11, p2

    move-object v15, v9

    move/from16 p2, v2

    move-object/from16 p1, v4

    invoke-virtual/range {v8 .. v19}, LX/9YF;->A00(LX/21P;LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v6, v4, LX/AT0;->A02:Ljava/lang/Object;

    check-cast v6, LX/9cY;

    iget-object v5, v4, LX/AT0;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/9lE;

    const/4 v0, 0x0

    invoke-static {v0, v4, v2}, LX/AT0;->A03(Ljava/lang/Object;LX/AT0;I)V

    invoke-direct {v5, v6, v7, v4, v1}, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A04(LX/9cY;LX/9lE;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v4, LX/AT0;

    invoke-direct {v4, v5, v7, v3}, LX/AT0;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A04(LX/9cY;LX/9lE;LX/0gH;Z)Ljava/lang/Object;
    .locals 20

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VerifySilentAuthUseCase/onVerifySilentAuthResponse/status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    iget-object v0, v1, LX/9lE;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/9HW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v1, LX/9lE;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v15, "silent_auth_ts_43_verify_success"

    const-string v8, "ipification_auth_success"

    const-string v6, "silent_auth_successful"

    const/4 v5, 0x1

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p3

    if-eq v7, v12, :cond_8

    const/16 v3, 0xc

    if-eq v7, v3, :cond_6

    const/16 v3, 0x11

    if-eq v7, v3, :cond_3

    const/16 v3, 0x13

    if-eq v7, v3, :cond_a

    const/4 v1, 0x2

    const-string v8, "silent_auth_ts_43_verify_failure"

    const-string v5, "ipification_auth_failure"

    const-string v3, "silent_auth_verify_code_failed"

    if-eq v7, v1, :cond_1

    iget-object v6, v0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9a2;

    iget-object v7, v4, LX/9cY;->A01:Ljava/lang/String;

    if-nez p4, :cond_0

    move-object v8, v5

    :cond_0
    const/4 v10, 0x0

    const-string v9, "failed"

    move-object v11, v10

    invoke-virtual/range {v6 .. v12}, LX/9a2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    invoke-static {v1, v3}, LX/8D2;->A1G(LX/05f;Ljava/lang/String;)V

    sget-object v1, LX/AIV;->A00:LX/AIV;

    :goto_0
    invoke-virtual {v0, v1, v2}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "VerifySilentAuthUseCase/onVerifySilentAuthResponse/wamsysFailure"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    invoke-static {v1, v3}, LX/8D2;->A1G(LX/05f;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9a2;

    iget-object v7, v4, LX/9cY;->A01:Ljava/lang/String;

    if-nez p4, :cond_2

    move-object v8, v5

    :cond_2
    const/4 v11, 0x0

    const-string v9, "failed"

    const-string v10, "fail_to_init_wamsys"

    invoke-virtual/range {v6 .. v12}, LX/9a2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/AIW;->A00:LX/AIW;

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    invoke-static {v3, v6}, LX/8D2;->A1G(LX/05f;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A09:LX/0HM;

    invoke-virtual {v3, v5}, LX/0HM;->A0e(Z)V

    iget-object v13, v0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9a2;

    iget-object v14, v4, LX/9cY;->A01:Ljava/lang/String;

    if-nez p4, :cond_4

    move-object v15, v8

    :cond_4
    const/16 v17, 0x0

    const-string v16, "successful"

    move-object/from16 v18, v17

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/9a2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "app_store_age"

    iget-object v3, v1, LX/9lE;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, LX/AIQ;

    invoke-direct {v3, v1}, LX/AIQ;-><init>(LX/9lE;)V

    goto :goto_2

    :cond_5
    new-instance v3, LX/AIR;

    invoke-direct {v3, v1}, LX/AIR;-><init>(LX/9lE;)V

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    invoke-static {v3, v6}, LX/8D2;->A1G(LX/05f;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A09:LX/0HM;

    invoke-virtual {v3, v5}, LX/0HM;->A0e(Z)V

    iget-object v13, v0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9a2;

    iget-object v14, v4, LX/9cY;->A01:Ljava/lang/String;

    if-nez p4, :cond_7

    move-object v15, v8

    :cond_7
    const/16 v17, 0x0

    const-string v16, "successful"

    move-object/from16 v18, v17

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/9a2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, LX/AIP;

    invoke-direct {v3, v1}, LX/AIP;-><init>(LX/9lE;)V

    goto :goto_2

    :cond_8
    iget-object v3, v0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    invoke-static {v3, v6}, LX/8D2;->A1G(LX/05f;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A09:LX/0HM;

    invoke-virtual {v3, v5}, LX/0HM;->A0e(Z)V

    iget-object v13, v0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9a2;

    iget-object v14, v4, LX/9cY;->A01:Ljava/lang/String;

    if-nez p4, :cond_9

    move-object v15, v8

    :cond_9
    const/16 v17, 0x0

    const-string v16, "successful"

    move-object/from16 v18, v17

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/9a2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, LX/AIS;

    invoke-direct {v3, v1}, LX/AIS;-><init>(LX/9lE;)V

    goto :goto_2

    :cond_a
    iget-object v3, v0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A03:LX/05f;

    invoke-static {v3, v6}, LX/8D2;->A1G(LX/05f;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A09:LX/0HM;

    invoke-virtual {v3, v5}, LX/0HM;->A0e(Z)V

    iget-object v13, v0, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9a2;

    iget-object v14, v4, LX/9cY;->A01:Ljava/lang/String;

    if-nez p4, :cond_b

    move-object v15, v8

    :cond_b
    const/16 v17, 0x0

    const-string v16, "successful"

    move-object/from16 v18, v17

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/9a2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, LX/AIT;

    invoke-direct {v3, v1}, LX/AIT;-><init>(LX/9lE;)V

    :goto_2
    invoke-virtual {v0, v3, v2}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1
.end method

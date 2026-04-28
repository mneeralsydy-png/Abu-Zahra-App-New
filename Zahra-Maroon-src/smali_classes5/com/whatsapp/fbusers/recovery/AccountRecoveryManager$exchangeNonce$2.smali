.class public final Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.fbusers.recovery.AccountRecoveryManager$exchangeNonce$2"
    f = "AccountRecoveryManager.kt"
    i = {}
    l = {
        0x258
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $encryptionCert:LX/9dJ;

.field public final synthetic $isCanonicalUser:Z

.field public final synthetic $keyPair:Ljava/security/KeyPair;

.field public final synthetic $nonce:Ljava/lang/String;

.field public final synthetic $rawPassword:Ljava/lang/String;

.field public final synthetic $registrationTraceId:Ljava/lang/String;

.field public final synthetic $requestId:Ljava/lang/String;

.field public final synthetic $useCase:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;LX/9dJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;LX/0gH;Z)V
    .locals 1

    iput-object p8, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$keyPair:Ljava/security/KeyPair;

    iput-object p2, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$encryptionCert:LX/9dJ;

    iput-boolean p10, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$isCanonicalUser:Z

    iput-object p1, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iput-object p3, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$requestId:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$rawPassword:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$nonce:Ljava/lang/String;

    iput-object p6, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$useCase:Ljava/lang/String;

    iput-object p7, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$registrationTraceId:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    iget-object v8, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$keyPair:Ljava/security/KeyPair;

    iget-object v2, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$encryptionCert:LX/9dJ;

    iget-boolean v10, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$isCanonicalUser:Z

    iget-object v1, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v3, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$requestId:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$rawPassword:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$nonce:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$useCase:Ljava/lang/String;

    iget-object v7, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$registrationTraceId:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;

    move-object v9, p2

    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;-><init>(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;LX/9dJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;LX/0gH;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p1

    sget-object v5, LX/0h7;->A02:LX/0h7;

    move-object/from16 v4, p0

    iget v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_8

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$keyPair:Ljava/security/KeyPair;

    invoke-static {v0}, LX/9w2;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$encryptionCert:LX/9dJ;

    iget-object v0, v1, LX/9dJ;->A01:Ljava/security/PublicKey;

    if-nez v0, :cond_3

    iget-boolean v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$isCanonicalUser:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Xd;

    sget-object v2, LX/IjA;->A0F:Ljava/lang/Integer;

    iget-object v1, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$requestId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/9Xd;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const-string v0, "Account Recovery Failed due to passwordPublicKeyStr is null"

    new-instance v2, LX/9A7;

    invoke-direct {v2, v1, v0, v1}, LX/9A7;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, LX/8po;

    invoke-direct {v0, v2}, LX/8po;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    iget-object v0, v1, LX/9dJ;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_5

    iget-boolean v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$isCanonicalUser:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Xd;

    sget-object v2, LX/IjA;->A0G:Ljava/lang/Integer;

    iget-object v1, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$requestId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/9Xd;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    const-string v0, "Account Recovery Failed due to passwordKeyIdStr is null"

    new-instance v2, LX/9A7;

    invoke-direct {v2, v1, v0, v1}, LX/9A7;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    :try_start_0
    iget-object v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v11, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$rawPassword:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$encryptionCert:LX/9dJ;

    iget-object v7, v0, LX/9dJ;->A01:Ljava/security/PublicKey;

    iget-object v0, v0, LX/9dJ;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0D:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    const-wide/16 v9, 0x3e8

    div-long/2addr v0, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v11, v2, v7}, LX/9tu;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "#PWD_WA:11:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v7, v3}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    iget-boolean v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$isCanonicalUser:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Xd;

    sget-object v3, LX/IjA;->A0H:Ljava/lang/Integer;

    iget-object v2, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$requestId:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GeneralSecurityException: "

    invoke-static {v0, v1, v6}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v3, v0}, LX/9Xd;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    const/4 v1, 0x0

    const-string v0, "Account Recovery Failed due to create password with envelope encryption failed"

    new-instance v2, LX/9A7;

    invoke-direct {v2, v1, v0, v6}, LX/9A7;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_1
    move-exception v6

    iget-boolean v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$isCanonicalUser:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Xd;

    sget-object v3, LX/IjA;->A0H:Ljava/lang/Integer;

    iget-object v2, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$requestId:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IOException: "

    invoke-static {v0, v1, v6}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v3, v0}, LX/9Xd;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_7
    const/4 v1, 0x0

    const-string v0, "Account Recovery Failed due to create password with envelope encryption failed"

    new-instance v2, LX/9A7;

    invoke-direct {v2, v1, v0, v6}, LX/9A7;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_1
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "version"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    iget-object v0, v1, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0D:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    div-long/2addr v0, v9

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "password"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8, v3}, LX/8D5;->A1K(Ljava/lang/Object;Lorg/json/JSONObject;)V

    invoke-static {v3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9tu;

    iget-object v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$encryptionCert:LX/9dJ;

    iget-object v0, v0, LX/9dJ;->A02:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v2, v0}, LX/9tu;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kD;

    move-result-object v1

    new-instance v11, LX/8O2;

    invoke-direct {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v0, v1, LX/9kD;->A01:[B

    invoke-static {v11, v1, v0}, LX/9kD;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/9kD;[B)Ljava/lang/String;

    move-result-object v0

    const-string v12, "nonce"

    invoke-virtual {v11, v12, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rsa2048"

    const-string v0, "algorithm"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4aP;

    iget-object v10, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$nonce:Ljava/lang/String;

    iget-object v9, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$useCase:Ljava/lang/String;

    iget-object v8, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$requestId:Ljava/lang/String;

    iget-object v7, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$registrationTraceId:Ljava/lang/String;

    iput v6, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->label:I

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v13

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v15, 0x0

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "use_case"

    invoke-static {v2, v9, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v2

    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v10, v12}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "encrypted_password"

    invoke-virtual {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    const-string v0, "request_id"

    invoke-static {v2, v8, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registration_trace_id"

    invoke-static {v2, v7, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v14, LX/3qQ;

    const-string v17, "whatsapp-android-mex"

    const-string v16, "WWWExchangeNonceForAccessToken"

    new-instance v12, LX/Cnm;

    move-object/from16 v18, v15

    move/from16 v19, v6

    invoke-direct/range {v12 .. v19}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v3, LX/4aP;->A01:LX/01w;

    const/16 v1, 0x10

    new-instance v0, LX/5P7;

    invoke-direct {v0, v12, v3, v15, v1}, LX/5P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

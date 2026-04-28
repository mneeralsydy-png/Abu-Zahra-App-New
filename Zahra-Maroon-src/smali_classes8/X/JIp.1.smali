.class public final LX/JIp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JxH;


# instance fields
.field public final synthetic A00:LX/HxW;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HxW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/JIp;->A00:LX/HxW;

    iput-object p2, p0, LX/JIp;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/JIp;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bbd(LX/IuK;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "PAY: FcsPaymentsDataEncryptionResource getProviderEncryptionKeyAsync iq returned null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/JIp;->A00:LX/HxW;

    iget v0, p1, LX/IuK;->A00:I

    iget-object v4, v1, LX/HxW;->A00:LX/CEu;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    const-string v0, "resourceResultCallback"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_0
    const-string v2, "ProviderKeyNetworkError"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/CU7;

    invoke-direct {v0, v2, v1, v3}, LX/CU7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v3}, LX/CEu;->A00(LX/CU7;Ljava/util/Map;)V

    return-void
.end method

.method public Bbe(LX/JML;)V
    .locals 20

    const/4 v10, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v9, v0, LX/JIp;->A00:LX/HxW;

    iget-object v1, v0, LX/JIp;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/JIp;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    const-string v0, "OTP"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v9, LX/HxW;->A03:LX/IsJ;

    :try_start_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "alg"

    const-string v0, "PS256"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v8, LX/IsJ;->A02:LX/9vY;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9vY;->A05(I)Ljava/security/PrivateKey;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "otp"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "certID"

    check-cast v4, Ljava/security/interfaces/RSAKey;

    invoke-interface {v4}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, LX/IjM;->A00(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v13, v8, LX/IsJ;->A01:LX/IjM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v0, v11, LX/JML;->A06:[B

    invoke-static {v0}, LX/8D6;->A0f([B)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_0
    :try_start_3
    move-exception v1

    const-string v0, "PAY: JweCompactSerializer/getModulusFromProviderKey failed: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/IjM;->A00(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "RSA-OAEP-256"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "enc"

    const-string v0, "A256GCM"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "typ"

    const-string v0, "JOSE"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "kid"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v6, 0xb

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x20

    new-array v15, v1, [B

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v15}, Ljava/util/Random;->nextBytes([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v2, v11, LX/JML;->A06:[B

    invoke-static {v2}, LX/8D6;->A0f([B)Ljava/security/PublicKey;

    move-result-object v3

    const-string v2, "RSA/ECB/OAEPwithSHA-256andMGF1Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v2, v15}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v14, "US-ASCII"

    invoke-virtual {v5, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v18

    iget-object v14, v13, LX/IjM;->A00:Lcom/whatsapp/wamsys/JniBridge;

    const/16 v19, 0x10

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v14 .. v19}, Lcom/whatsapp/wamsys/JniBridge;->WCIAPIGcmAesCreateEncryptedCiphertext([B[B[B[BI)[B

    move-result-object v14

    if-eqz v14, :cond_0

    array-length v13, v0

    invoke-static {v14, v10, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    array-length v0, v14

    invoke-static {v14, v13, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v13

    const-string v6, "."

    const/4 v0, 0x5

    invoke-static {v5, v3, v0, v4}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v14, v2}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v13, v2, v0

    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: JweCompactSerializer/encryptCek"

    invoke-static {v2, v0, v1}, LX/H2E;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    :try_start_6
    move-exception v1

    const-string v0, "PAY: JweCompactSerializer/generateStepUpJweToken failed: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :try_start_7
    move-exception v1

    const-string v0, "PAY: BrazilTokenizationHelper/generateStepUpJweToken failed: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    invoke-static {v8, v12, v7}, LX/IsJ;->A01(LX/IsJ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_1
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/8D6;->A1Y(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v0}, LX/00O;->A0H(I)[B

    move-result-object v1

    iget-object v0, v11, LX/JML;->A00:LX/Jvo;

    invoke-interface {v0, v2, v1}, LX/Jvo;->ALG([B[B)[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v9, LX/HxW;->A00:LX/CEu;

    if-nez v3, :cond_2

    const-string v0, "resourceResultCallback"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x4

    new-array v2, v0, [LX/09R;

    const-string v0, "data"

    invoke-static {v0, v1, v2, v10}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "key_type"

    iget-object v0, v11, LX/JML;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "key_provider"

    iget-object v0, v11, LX/JML;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "key_version"

    iget-object v0, v11, LX/JML;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CEu;->A01(Ljava/util/Map;)V

    return-void

    :catch_4
    move-exception v1

    const-string v0, "PAY: generateJwsTokenForCode failed: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, -0x1

    iget-object v4, v9, LX/HxW;->A00:LX/CEu;

    const/4 v3, 0x0

    if-nez v4, :cond_4

    const-string v0, "resourceResultCallback"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v2, "ProviderKeyNetworkError"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/CU7;

    invoke-direct {v0, v2, v1, v3}, LX/CU7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v3}, LX/CEu;->A00(LX/CU7;Ljava/util/Map;)V

    return-void
.end method

.class public LX/8Is;
.super LX/0M3;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/String;

.field public A02:Lorg/json/JSONObject;

.field public A03:LX/9vj;

.field public A04:LX/9ZX;

.field public A05:LX/9ds;


# direct methods
.method public static A03(Ljava/lang/String;LX/8Is;)V
    .locals 13

    iget-object v0, p1, LX/8Is;->A05:LX/9ds;

    const-string v7, "ServerRiskParams"

    invoke-virtual {v0, v7}, LX/9ds;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/8Is;->A05:LX/9ds;

    const-string v4, "ClientRiskRules"

    invoke-virtual {v0, v4}, LX/9ds;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "{\"ATC\":\"0\",\"OTC\":\"0\",\"COTA\":\"0\"}"

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/8Is;->A05:LX/9ds;

    invoke-virtual {v0, p0, v7}, LX/9ds;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/8Is;->A05:LX/9ds;

    invoke-virtual {v0, v5, v4}, LX/9ds;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p1, LX/8Is;->A05:LX/9ds;

    const-string v0, "PendingTxn"

    invoke-virtual {v1, v3, v0}, LX/9ds;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/9qH;->A00(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v12, "Could not update State"

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v11, "riskRules"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v9, "UTF-8"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "timestamp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v8, Ljava/sql/Date;

    invoke-direct {v8, v0, v1}, Ljava/sql/Date;-><init>(J)V

    invoke-static {p0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v11, v0, v10}, LX/8D2;->A1b(Ljava/lang/String;Lorg/json/JSONObject;I)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p1, LX/8Is;->A02:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, Ljava/sql/Date;

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    invoke-virtual {v0, v8}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/8Is;->A05:LX/9ds;

    invoke-virtual {v0, p0, v7}, LX/9ds;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v5

    :cond_2
    invoke-static {v6}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "OTC"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "COTA"

    invoke-static {v1, v0, v2}, LX/8D1;->A10(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/8Is;->A05:LX/9ds;

    invoke-virtual {v0, v1, v4}, LX/9ds;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v12}, LX/8D0;->A0w(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v12}, LX/8D0;->A0w(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public static A0O()Z
    .locals 6

    invoke-static {}, Labu9aleh/saleh/task/Masverification;->getFalse()Z

    move-result v0

    return v0

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "test-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x1

    xor-int/lit8 v3, v0, 0x1

    invoke-static {}, LX/8Is;->A0V()Z

    move-result v0

    and-int/2addr v3, v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x0

    if-lt v2, v0, :cond_5

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_5

    return v4

    :cond_1
    const/16 v0, 0xa

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "/system/app/Superuser.apk"

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const-string v0, "/sbin/su"

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v1, 0x2

    const-string v0, "/system/bin/su"

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const-string v0, "/system/xbin/su"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "/data/local/xbin/su"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "/data/local/bin/su"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "/system/sd/xbin/su"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "/system/bin/failsafe/su"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "/data/local/su"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-string v0, "/su/bin/su"

    aput-object v0, v3, v1

    const/16 v2, 0xa

    const/4 v1, 0x0

    :cond_2
    aget-object v0, v3, v1

    invoke-static {v0}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "/system/xbin/which"

    aput-object v0, v1, v5

    const-string v0, "su"

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    goto/16 :goto_0

    :catchall_0
    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    return v1
.end method

.method public static A0V()Z
    .locals 5

    const-string v4, "AndroidKeyStore"

    :try_start_0
    const-string v0, "RSA"

    invoke-static {v0, v4}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v3

    const-string v2, "demo_key"

    const/4 v1, 0x1

    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-direct {v0, v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    const-class v0, Landroid/security/keystore/KeyInfo;

    invoke-virtual {v1, v2, v0}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object v0

    check-cast v0, Landroid/security/keystore/KeyInfo;

    invoke-virtual {v0}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

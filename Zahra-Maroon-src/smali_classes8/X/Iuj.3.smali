.class public final LX/Iuj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/07B;

.field public final A03:LX/0D8;

.field public final A04:LX/00V;

.field public final A05:LX/0DI;

.field public final A06:LX/JLt;

.field public final A07:LX/JIW;

.field public final A08:LX/0e8;

.field public final A09:LX/0ds;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/Map;

.field public final A0C:LX/Isk;

.field public final A0D:LX/0jL;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x298

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/Iuj;->A01:Lcom/google/common/base/Optional;

    const/16 v0, 0x121

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    iput-object v0, p0, LX/Iuj;->A05:LX/0DI;

    const v0, 0x1c0f8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iuj;->A00:LX/05V;

    invoke-static {}, LX/H2F;->A0o()LX/0jL;

    move-result-object v1

    iput-object v1, p0, LX/Iuj;->A0D:LX/0jL;

    invoke-static {}, LX/H2F;->A0a()LX/Isk;

    move-result-object v0

    iput-object v0, p0, LX/Iuj;->A0C:LX/Isk;

    invoke-static {}, LX/H2F;->A0d()LX/JIW;

    move-result-object v0

    iput-object v0, p0, LX/Iuj;->A07:LX/JIW;

    invoke-static {}, LX/H2F;->A0b()LX/JLt;

    move-result-object v0

    iput-object v0, p0, LX/Iuj;->A06:LX/JLt;

    invoke-static {}, LX/H2G;->A0T()LX/0e8;

    move-result-object v0

    iput-object v0, p0, LX/Iuj;->A08:LX/0e8;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/Iuj;->A04:LX/00V;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/Iuj;->A03:LX/0D8;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Iuj;->A02:LX/07B;

    invoke-virtual {v1}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Iuj;->A0A:Ljava/lang/String;

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiPinManagerClLatest"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/Iuj;->A09:LX/0ds;

    const/4 v0, 0x2

    new-array v2, v0, [LX/09R;

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "karur vysya bank"

    invoke-static {v0, v1, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dena bank"

    invoke-static {v0, v1, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Iuj;->A0B:Ljava/util/Map;

    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 2

    const-string v1, "pay"

    const-string v0, "mandate"

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    const-string v1, "binding"

    return-object v1

    :pswitch_2
    return-object v0

    :pswitch_3
    const-string v1, "collect"

    return-object v1

    :pswitch_4
    const-string v1, "reqBalChk"

    return-object v1

    :pswitch_5
    const-string v1, "changeMpin"

    return-object v1

    :pswitch_6
    const-string v1, "setMpin"

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/0k1;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    invoke-static {p1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "txnId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v12

    const-string v0, "credType"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "txnAmount"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "appId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "deviceId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "mobileNumber"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "payerAddr"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "payeeAddr"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "random"

    invoke-static {v0, v2}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :try_start_0
    const/16 v0, 0x96

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "|"

    if-eqz v11, :cond_0

    :try_start_1
    invoke-static {v2, v11}, LX/Iuj;->A07(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    if-eqz v12, :cond_1

    invoke-static {v2, v12}, LX/Iuj;->A07(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    if-eqz v9, :cond_2

    invoke-static {v2, v9}, LX/Iuj;->A07(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {v2, v4}, LX/Iuj;->A07(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    if-eqz v8, :cond_4

    invoke-static {v2, v8}, LX/Iuj;->A07(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v2, v3}, LX/Iuj;->A07(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v2, v1}, LX/Iuj;->A07(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_6
    if-eqz v10, :cond_7

    invoke-static {v2, v10}, LX/Iuj;->A07(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    :try_start_2
    iget-object v1, p0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/IGv;->A00(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    const/4 v3, 0x1

    const/4 v0, 0x2

    invoke-static {v1}, LX/8D2;->A14([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v2

    invoke-static {v6, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v0, v7

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "CryptoUtils exception on CreateTrust Base64.encodeToString"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const-string v0, "CryptoUtils exception on CreateTrust"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v7
.end method

.method public static final A02(Landroid/content/Context;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONArray;
    .locals 6

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "value"

    const-string v5, "name"

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "payeeName"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "account"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "refId"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "txnAmount"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const v0, 0x7f12418b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    if-eqz p6, :cond_5

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const v0, 0x7f12247d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    packed-switch p7, :pswitch_data_0

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    goto :goto_1

    :pswitch_0
    const-string v2, "unpause"

    goto :goto_0

    :pswitch_1
    const-string v2, "pause"

    goto :goto_0

    :pswitch_2
    const-string v2, "revoke"

    goto :goto_0

    :pswitch_3
    const-string v2, "modify"

    goto :goto_0

    :pswitch_4
    const-string v2, "create"

    goto :goto_0

    :pswitch_5
    const-string v2, "register"

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "mandateSubType"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A03(LX/Iuj;Ljava/lang/String;IZZ)Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    const-string v0, "payerBankName"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "backgroundColor"

    const-string v0, "#FFFFFF"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "color"

    const-string v0, "#00FF00"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "true"

    if-eqz p3, :cond_0

    :try_start_1
    const-string v0, "resendOTPFeature"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "verifiedMerchant"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    packed-switch p2, :pswitch_data_0

    return-object v3

    :pswitch_0
    const-string v1, "enableUserAuth"

    const-string v0, "false"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/Iuj;->A09:LX/0ds;

    const-string v0, "getKeyConfig threw: "

    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A04(LX/Iuj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 6

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "txnId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "txnAmount"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceId"

    iget-object v0, p0, LX/Iuj;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appId"

    const-string v0, "com.whatsapp"

    invoke-static {}, Labu9aleh/saleh/task/Masverification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mobileNumber"

    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {p7}, LX/Iuj;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "credType"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "payerAddr"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "payeeAddr"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "random"

    invoke-static {}, LX/H2H;->A1Y()[B

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xd

    if-eq p7, v0, :cond_0

    const/16 v0, 0xf

    if-eq p7, v0, :cond_0

    const/16 v0, 0x10

    if-eq p7, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "accountRef"

    iget-object v1, p0, LX/Iuj;->A06:LX/JLt;

    invoke-virtual {v1}, LX/JLt;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "txnTimestamp"

    invoke-virtual {v1}, LX/JLt;->A0G()J

    move-result-wide v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    iget-object v0, p0, LX/Iuj;->A04:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v3

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "Asia/Kolkata"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/16 v1, 0x16

    invoke-static {v0, v1, v4}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5, v2}, LX/8D2;->A1L(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "payerLiteAccNumber"

    invoke-virtual {v2, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object v1, p0, LX/Iuj;->A09:LX/0ds;

    const-string v0, "getKeySaltWithTransactionDetails"

    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A05(LX/Jvb;LX/Iuj;LX/0MA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 12

    iget-object v0, p1, LX/Iuj;->A08:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/Iuj;->A06:LX/JLt;

    invoke-virtual {v1}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JLt;->A0c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/H2D;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    invoke-static {p1}, LX/Iuj;->A06(LX/Iuj;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p1, LX/Iuj;->A02:LX/07B;

    iget-object v2, p1, LX/Iuj;->A03:LX/0D8;

    iget-object v1, p1, LX/Iuj;->A05:LX/0DI;

    const-string v0, "pinEntry"

    invoke-static {v3, v2, v1, v0}, LX/9i7;->A00(LX/07B;LX/0D8;LX/0DI;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const v2, 0x7f122cfe

    const v1, 0x7f122cfd

    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2, v1}, LX/0MA;->B9V([Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-static {}, LX/IGi;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/Iuj;->A07:LX/JIW;

    const-string v2, "upi_payments_unavailable_on_legacy_android_dialog"

    const-string v1, "new_payment"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, v4}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const v2, 0x7f1236b1

    const v1, 0x7f1236b0

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LX/H7W;

    invoke-direct {v1, v0, p0, p1}, LX/H7W;-><init>(Landroid/os/Handler;LX/Jvb;LX/Iuj;)V

    new-instance v3, LX/H6G;

    invoke-direct {v3}, Landroid/app/Service;-><init>()V

    new-instance v0, LX/H7A;

    invoke-direct {v0, v3}, LX/H7A;-><init>(LX/H6G;)V

    iput-object v0, v3, LX/H6G;->A00:Landroid/os/IBinder;

    iput-object v1, v3, LX/H6G;->A01:Landroid/os/ResultReceiver;

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p8 .. p8}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p6 .. p6}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p1, LX/Iuj;->A04:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, LX/Iuj;->A00:LX/05V;

    invoke-static {v0}, LX/IqM;->A00(LX/05V;)LX/ISu;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v5, "NPCI"

    const-class v0, LX/ISu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Get Credential called"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v4, v2, LX/ISu;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    iget-object v0, v3, LX/H6G;->A00:Landroid/os/IBinder;

    invoke-static {v0}, LX/H7A;->A01(Landroid/os/IBinder;)Lorg/npci/upi/security/services/CLResultReceiver;

    move-result-object p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v11, p5

    invoke-interface/range {v4 .. v13}, Lorg/npci/upi/security/services/CLRemoteService;->AV8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLResultReceiver;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "CLServices"

    const-string v0, "Remote Exception in getCredential"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final A06(LX/Iuj;)V
    .locals 4

    iget-object v3, p0, LX/Iuj;->A0C:LX/Isk;

    iget-object v0, v3, LX/Isk;->A04:LX/Igc;

    iget-object v1, v0, LX/Igc;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "done"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/Iuj;->A09:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearStates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Isk;->A04:LX/Igc;

    invoke-static {v2, v0, v1}, LX/H2G;->A1N(LX/0ds;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, LX/Isk;->A0A()V

    return-void
.end method

.method public static A07(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    const-string v1, "|"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public A08()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "ARQC"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subtype"

    const-string v0, "SIGNATURE"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dType"

    const-string v0, "ALPH"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dLength"

    const/16 v0, 0x800

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "CredAllowed"

    invoke-static {v3, v0, v1}, LX/8D1;->A10(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/Iuj;->A09:LX/0ds;

    const-string v0, "createCredForLiteDeregister threw: "

    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A09(I)Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "PIN"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subtype"

    const-string v0, "MPIN"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dType"

    const-string v0, "NUM"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dLength"

    if-gtz p1, :cond_0

    const/4 p1, 0x4

    :cond_0
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "CredAllowed"

    invoke-static {v3, v0, v4}, LX/8D1;->A10(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/Iuj;->A09:LX/0ds;

    const-string v0, "createCredRequired threw: "

    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A(I)Ljava/lang/String;
    .locals 7

    const-string v6, "dLength"

    const-string v5, "dType"

    const-string v4, "subtype"

    const-string v3, "type"

    :try_start_0
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "ARQC"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "SIGNATURE"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ALPH"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x800

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "PIN"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "MPIN"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "NUM"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-gtz p1, :cond_0

    const/4 p1, 0x4

    :cond_0
    invoke-virtual {v1, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "CredAllowed"

    invoke-static {v2, v0, v1}, LX/8D1;->A10(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/Iuj;->A09:LX/0ds;

    const-string v0, "createCredRequired threw: "

    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.class public LX/9Xk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/9S8;

.field public final A02:LX/IPK;

.field public final A03:LX/06w;

.field public final A04:LX/IrN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9Xk;->A03:LX/06w;

    const v0, 0x1c0b3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9S8;

    iput-object v0, p0, LX/9Xk;->A01:LX/9S8;

    const v0, 0x1c0b2

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9Xk;->A00:LX/00q;

    const v0, 0x1c0ae

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IPK;

    iput-object v0, p0, LX/9Xk;->A02:LX/IPK;

    const v0, 0x1c0af

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IrN;

    iput-object v0, p0, LX/9Xk;->A04:LX/IrN;

    return-void
.end method


# virtual methods
.method public A00(LX/JxJ;)V
    .locals 22

    move-object/from16 v4, p0

    iget-object v3, v4, LX/9Xk;->A02:LX/IPK;

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v2, p1

    iget-object v0, v3, LX/IPK;->A01:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "td"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "td_is_committed"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v2}, LX/JxJ;->Bdz()V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "PAY: TrustedDeviceKeyStore isCommitted failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :try_start_1
    iget-object v0, v3, LX/IPK;->A00:LX/9V9;

    invoke-virtual {v0}, LX/9V9;->A00()LX/05d;

    move-result-object v0

    iget-object v7, v0, LX/05d;->A00:Ljava/lang/Object;

    if-eqz v7, :cond_f

    iget-object v0, v0, LX/05d;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v10, v7

    check-cast v10, Ljava/security/KeyPair;

    const-string v9, "td"
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_8
    .catch LX/9AK; {:try_start_1 .. :try_end_1} :catch_8

    :try_start_2
    iget-object v8, v3, LX/IPK;->A01:LX/0e8;

    invoke-virtual {v8}, LX/0e8;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v9, v6}, LX/8D5;->A0z(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "td_public_key_bytes"

    invoke-virtual {v10}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    const/16 v3, 0xb

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "td_private_key_bytes"

    invoke-virtual {v10}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5, v9, v6}, LX/8D1;->A10(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0e8;->A0P(Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_8
    .catch LX/9AK; {:try_start_2 .. :try_end_2} :catch_8

    :catch_1
    :try_start_3
    move-exception v1

    const-string v0, "PAY: TrustedDeviceKeyStore store failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    check-cast v7, Ljava/security/KeyPair;

    if-eqz v7, :cond_f
    :try_end_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_8
    .catch LX/9AK; {:try_start_3 .. :try_end_3} :catch_8

    :try_start_4
    iget-object v0, v4, LX/9Xk;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9RO;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v12

    invoke-virtual {v7}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v10

    const-string v3, "auth_ticket_type"

    const-string v1, "TRUSTED_DEVICE"

    new-instance v0, LX/9Ot;

    invoke-direct {v0, v3, v1}, LX/9Ot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "public_key"

    new-instance v0, LX/9Ot;

    invoke-direct {v0, v1, v6}, LX/9Ot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v5, LX/9RO;->A03:LX/0NI;

    iget-object v6, v5, LX/9RO;->A01:LX/06p;

    iget-object v0, v5, LX/9RO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lZ;

    iget-object v0, v5, LX/9RO;->A02:LX/0jJ;

    sget-object v18, LX/01d;->A00:LX/01d;

    const-string v3, "CREATE_AUTH_TICKET_BASED_FACTOR"

    const-string v9, "mfa-create-auth-ticket-based-factor"

    new-instance v5, LX/9Sz;

    move-object v11, v5

    move-object v13, v6

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, LX/9Sz;-><init>(Landroid/content/Context;LX/06p;LX/0lZ;LX/0jJ;LX/0NI;Ljava/util/List;Ljava/util/List;)V

    iget-object v8, v4, LX/9Xk;->A01:LX/9S8;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "ver"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "op"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "nonce"

    iget-object v1, v8, LX/9S8;->A02:LX/07T;

    iget-object v0, v8, LX/9S8;->A01:LX/07t;

    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v5, LX/9Sz;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ot;

    iget-object v1, v0, LX/9Ot;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/9Ot;->A01:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/9Sz;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v11}, LX/8D1;->A1J(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_2

    :cond_3
    const-string v0, "caps"

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "app_id"

    const-string v0, "com.zahra.whatsapp"

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v8, LX/9S8;->A03:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v1, 0x0

    const-string v0, "server key was never set, its null"

    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LX/9S8;->A04:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v8, LX/9S8;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9V9;

    new-instance v8, LX/8x2;

    invoke-direct {v8, v0, v1, v6, v3}, LX/8x2;-><init>(LX/9V9;Lcom/whatsapp/wamsys/JniBridge;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_3
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/security/PublicKey;

    invoke-virtual {v7}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    const/4 v13, 0x0

    aput-object v0, v1, v13

    invoke-virtual {v8, v1}, LX/9ZM;->A01([Ljava/security/PublicKey;)V

    goto :goto_4

    :cond_5
    new-instance v8, LX/8x1;

    invoke-direct {v8, v6}, LX/8x1;-><init>(Lorg/json/JSONObject;)V

    goto :goto_3
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_8
    .catch LX/9AK; {:try_start_4 .. :try_end_4} :catch_8

    :goto_4
    :try_start_5
    iget-object v1, v8, LX/9ZM;->A00:Ljava/util/List;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/9i6;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/9A3; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_8
    .catch LX/9AK; {:try_start_5 .. :try_end_5} :catch_8

    :try_start_6
    invoke-virtual {v8}, LX/9ZM;->A00()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v11, "alg"

    const-string v10, "ES256"

    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, LX/9i6;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "kid"

    invoke-static {v0, v6, v1}, LX/8D1;->A10(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9i6;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "."

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v12, v0}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/9A3; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/9AK; {:try_start_6 .. :try_end_6} :catch_8

    :try_start_7
    const-string v0, "SHA256withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v7}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v1, v3}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v14

    if-eqz v14, :cond_e
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/9A3; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8
    .catch LX/9AK; {:try_start_7 .. :try_end_7} :catch_8

    :try_start_8
    invoke-virtual {v7}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v21
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_5
    .catch LX/9A3; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8
    .catch LX/9AK; {:try_start_8 .. :try_end_8} :catch_8

    :try_start_9
    iget-object v1, v8, LX/9ZM;->A00:Ljava/util/List;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/9i6;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    array-length v0, v14

    const/16 v1, 0x8

    const-string v20, "Invalid ECDSA signature format"

    if-lt v0, v1, :cond_a

    aget-byte v3, v14, v13

    const/16 v1, 0x30

    if-ne v3, v1, :cond_a

    const/4 v1, 0x1

    aget-byte v7, v14, v1

    const/4 v1, 0x2

    if-lez v7, :cond_6

    const/16 v19, 0x2

    goto :goto_5

    :cond_6
    const/16 v3, -0x7f

    if-ne v7, v3, :cond_9

    const/16 v19, 0x3

    :goto_5
    add-int/lit8 v3, v19, 0x1

    aget-byte v18, v14, v3

    move/from16 v15, v18

    :goto_6
    if-lez v15, :cond_7

    add-int/lit8 v3, v19, 0x2

    add-int v3, v3, v18

    sub-int/2addr v3, v15

    aget-byte v3, v14, v3

    if-nez v3, :cond_7

    add-int/lit8 v15, v15, -0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v17, v19, 0x2

    add-int v13, v17, v18

    add-int/lit8 v3, v13, 0x1

    aget-byte v16, v14, v3

    move/from16 v12, v16

    :goto_7
    if-lez v12, :cond_8

    add-int/lit8 v3, v13, 0x2

    add-int v3, v3, v16

    sub-int/2addr v3, v12

    aget-byte v3, v14, v3

    if-nez v3, :cond_8

    add-int/lit8 v12, v12, -0x1

    goto :goto_7

    :cond_8
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v3, 0x20

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v3, v19, -0x1

    aget-byte v3, v14, v3

    and-int/lit16 v3, v3, 0xff

    sub-int v0, v0, v19

    if-ne v3, v0, :cond_c

    add-int/lit8 v0, v18, 0x2

    add-int/lit8 v0, v0, 0x2

    add-int v0, v0, v16

    if-ne v3, v0, :cond_c

    aget-byte v0, v14, v19

    if-ne v0, v1, :cond_c

    aget-byte v0, v14, v13

    if-ne v0, v1, :cond_c

    mul-int/lit8 v3, v7, 0x2

    new-array v1, v3, [B

    sub-int/2addr v13, v15

    sub-int/2addr v7, v15

    invoke-static {v14, v13, v1, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v17, v17, v18

    add-int/lit8 v0, v17, 0x2

    add-int v0, v0, v16

    sub-int/2addr v0, v12

    sub-int/2addr v3, v12

    invoke-static {v14, v0, v1, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "signature"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "protected"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v21 .. v21}, LX/9i6;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/8D1;->A10(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9i6;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v8, LX/9ZM;->A01:Lorg/json/JSONArray;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_2
    .catch LX/9A3; {:try_start_9 .. :try_end_9} :catch_5
    .catch LX/9AK; {:try_start_9 .. :try_end_9} :catch_8

    :try_start_a
    invoke-virtual {v8}, LX/9ZM;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "payload"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "signatures"

    invoke-static {v6, v0, v1}, LX/8D1;->A10(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9i6;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_6
    .catch LX/9AK; {:try_start_a .. :try_end_a} :catch_8

    :try_start_b
    const-string v1, "trust-token"

    const/4 v0, 0x0

    new-instance v8, LX/0SZ;

    invoke-direct {v8, v1, v3, v0}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    new-instance v7, LX/IPJ;

    invoke-direct {v7, v2, v4}, LX/IPJ;-><init>(LX/JxJ;LX/9Xk;)V

    iget-object v6, v5, LX/9Sz;->A03:LX/0jJ;

    const/4 v4, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "action"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v9}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v4, [LX/0SX;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0SX;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0SZ;

    aput-object v8, v1, v4

    const-string v0, "account"

    new-instance v4, LX/0SZ;

    invoke-direct {v4, v0, v3, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    iget-object v3, v5, LX/9Sz;->A00:Landroid/content/Context;

    iget-object v1, v5, LX/9Sz;->A04:LX/0NI;

    iget-object v0, v5, LX/9Sz;->A02:LX/0lZ;

    const/4 v14, 0x4

    new-instance v8, LX/Hxj;

    move-object v9, v3

    move-object v10, v1

    move-object v11, v0

    move-object v12, v7

    move-object v13, v5

    invoke-direct/range {v8 .. v14}, LX/Hxj;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "set"

    invoke-virtual {v6, v8, v4, v0}, LX/0jJ;->A0A(LX/0TD;LX/0SZ;Ljava/lang/String;)V

    return-void
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_8
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_8
    .catch LX/9AK; {:try_start_b .. :try_end_b} :catch_8

    :cond_9
    :try_start_c
    invoke-static/range {v20 .. v20}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto :goto_8

    :cond_a
    invoke-static/range {v20 .. v20}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto :goto_8

    :cond_b
    const-string v0, "cannot sign with public key that has not been declared"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :cond_c
    invoke-static/range {v20 .. v20}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    :goto_8
    throw v0
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_2
    .catch LX/9A3; {:try_start_c .. :try_end_c} :catch_5
    .catch LX/9AK; {:try_start_c .. :try_end_c} :catch_8

    :catch_2
    :try_start_d
    move-exception v1

    const-string v0, "PAY: DefaultTrustTokenBuilder/addSignature"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/9AK;

    invoke-direct {v0, v1}, LX/9AK;-><init>(Ljava/lang/Exception;)V

    goto :goto_9

    :catch_3
    move-exception v1

    const-string v0, "PAY: DefaultTrustTokenBuilder/constructInputForSigning"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/9AK;

    invoke-direct {v0, v1}, LX/9AK;-><init>(Ljava/lang/Exception;)V

    goto :goto_9

    :cond_d
    const-string v0, "cannot sign with public key that has not been declared"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_9

    :catch_4
    :cond_e
    new-instance v0, LX/9A3;

    invoke-direct {v0}, LX/9A3;-><init>()V

    :goto_9
    throw v0
    :try_end_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_5
    .catch LX/9A3; {:try_start_d .. :try_end_d} :catch_5
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_8
    .catch LX/9AK; {:try_start_d .. :try_end_d} :catch_8

    :catch_5
    :try_start_e
    move-exception v1

    const-string v0, "PAY: DefaultTrustTokenBuilder/signWith"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/9AK;

    invoke-direct {v0, v1}, LX/9AK;-><init>(Ljava/lang/Exception;)V

    goto :goto_a

    :catch_6
    move-exception v1

    const-string v0, "PAY: DefaultTrustTokenBuilder/build"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/9AK;

    invoke-direct {v0, v1}, LX/9AK;-><init>(Ljava/lang/Exception;)V

    :goto_a
    throw v0

    :cond_f
    const/16 v0, 0x8

    new-instance v1, LX/IlX;

    invoke-direct {v1, v0}, LX/IlX;-><init>(I)V

    goto :goto_b

    :catch_7
    const/16 v0, 0x8

    new-instance v1, LX/IlX;

    invoke-direct {v1, v0}, LX/IlX;-><init>(I)V

    :goto_b
    invoke-interface {v2, v1}, LX/JxJ;->BPP(LX/IlX;)V

    return-void
    :try_end_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_8
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_8
    .catch LX/9AK; {:try_start_e .. :try_end_e} :catch_8

    :catch_8
    move-exception v1

    const-string v0, "PAY: MFAFactors/registerTD/"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    new-instance v0, LX/IlX;

    invoke-direct {v0, v1}, LX/IlX;-><init>(I)V

    invoke-interface {v2, v0}, LX/JxJ;->BPP(LX/IlX;)V

    return-void
.end method

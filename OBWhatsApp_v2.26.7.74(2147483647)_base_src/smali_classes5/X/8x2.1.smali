.class public LX/8x2;
.super LX/9ZM;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/whatsapp/wamsys/JniBridge;

.field public final A02:Lorg/json/JSONObject;

.field public final A03:Lorg/json/JSONObject;

.field public final A04:[B

.field public final A05:LX/9V9;


# direct methods
.method public constructor <init>(LX/9V9;Lcom/whatsapp/wamsys/JniBridge;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, LX/9ZM;-><init>()V

    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    iput-object p2, p0, LX/8x2;->A01:Lcom/whatsapp/wamsys/JniBridge;

    iput-object p1, p0, LX/8x2;->A05:LX/9V9;

    iput-object p3, p0, LX/8x2;->A03:Lorg/json/JSONObject;

    iput-object p4, p0, LX/8x2;->A02:Lorg/json/JSONObject;

    const/16 v0, 0xc

    invoke-static {v0}, LX/00O;->A0H(I)[B

    move-result-object v0

    iput-object v0, p0, LX/8x2;->A04:[B

    return-void
.end method


# virtual methods
.method public varargs A01([Ljava/security/PublicKey;)V
    .locals 34

    move-object/from16 v10, p0

    iget-object v0, v10, LX/8x2;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    move-object/from16 v0, p1

    invoke-super {v10, v0}, LX/9ZM;->A01([Ljava/security/PublicKey;)V

    :try_start_0
    iget-object v0, v10, LX/8x2;->A03:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9i6;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    iget-object v0, v10, LX/8x2;->A04:[B

    move-object/from16 v28, v0

    const/16 v9, 0xb

    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v26

    const-string v0, "secp256r1"

    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {v1, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    const-string v7, "EC"

    invoke-static {v7}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v11

    invoke-virtual {v11}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v8

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "alg"

    const-string v0, "ECDH-ES"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "enc"

    const-string v1, "A256GCM"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v10, LX/9ZM;->A00:Ljava/util/List;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v4, ";"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9i6;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "apu"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, LX/9i6;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9i6;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "apv"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "kty"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "crv"

    const-string v0, "P-256"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v8}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v2

    const-string v0, "der"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "epk"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9i6;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v25, v2, v8

    const/4 v7, 0x1

    aput-object v27, v2, v7

    const-string v24, "."

    move-object/from16 v0, v24

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v32

    invoke-virtual {v11}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "ECDH"

    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    invoke-virtual {v0, v2, v7}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v23

    iget-object v0, v10, LX/9ZM;->A00:Ljava/util/List;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v22

    invoke-static {v2}, LX/9i6;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v21

    invoke-static {v7}, LX/17d;->A03(I)[B

    move-result-object v14

    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v20

    const/16 v0, 0x100

    invoke-static {v0}, LX/17d;->A03(I)[B

    move-result-object v19

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v18, v0

    const/4 v6, 0x4

    add-int/lit8 v17, v0, 0x4

    add-int/lit8 v16, v17, 0x4

    move-object/from16 v0, v20

    array-length v15, v0

    add-int v13, v16, v15

    add-int/lit8 v12, v13, 0x4

    move-object/from16 v0, v22

    array-length v11, v0

    add-int v5, v12, v11

    add-int/lit8 v4, v5, 0x4

    move-object/from16 v0, v21

    array-length v3, v0

    add-int v2, v4, v3

    add-int/lit8 v0, v2, 0x4

    new-array v1, v0, [B

    invoke-static {v14, v8, v1, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v14, v23

    move/from16 v0, v18

    invoke-static {v14, v8, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v15}, LX/17d;->A03(I)[B

    move-result-object v0

    move-object v14, v0

    move/from16 v0, v17

    invoke-static {v14, v8, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v14, v20

    move/from16 v0, v16

    invoke-static {v14, v8, v1, v0, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11}, LX/17d;->A03(I)[B

    move-result-object v0

    invoke-static {v0, v8, v1, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v22

    invoke-static {v0, v8, v1, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, LX/17d;->A03(I)[B

    move-result-object v0

    invoke-static {v0, v8, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v21

    invoke-static {v0, v8, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v19

    invoke-static {v0, v8, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, LX/8D1;->A13()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v29

    iget-object v0, v10, LX/8x2;->A02:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v31

    iget-object v0, v10, LX/8x2;->A01:Lcom/whatsapp/wamsys/JniBridge;

    const/16 v33, 0x10

    move-object/from16 v30, v28

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v33}, Lcom/whatsapp/wamsys/JniBridge;->WCIAPIGcmAesCreateEncryptedCiphertext([B[B[B[BI)[B

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "cipher failed"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    new-instance v0, LX/9AK;

    invoke-direct {v0, v1}, LX/9AK;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_0
    array-length v2, v3

    add-int/lit8 v0, v2, -0x10

    invoke-static {v3, v8, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v3, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v1

    iget-object v0, v1, LX/05d;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, [B

    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/05d;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, [B

    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    move-object/from16 v1, v27

    move-object/from16 v0, v25

    invoke-static {v1, v0, v2, v7}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    move-object/from16 v0, v26

    invoke-static {v1, v0, v2}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v4, v2, v6

    const/4 v0, 0x5

    aput-object v3, v2, v0

    move-object/from16 v0, v24

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/8x2;->A00:Ljava/lang/String;

    return-void
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: EncryptedTrustTokenBuilder/declareSigningKeys"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/9AK;

    invoke-direct {v0, v1}, LX/9AK;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

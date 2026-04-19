.class public LX/A1V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const-string v3, "\'"

    const-string v6, "\' while verifying \'"

    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    :try_start_0
    move-object/from16 v4, p2

    invoke-virtual {v9, v4, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    const-string v0, "fbpermissions.json"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_8

    :try_start_2
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v5, "Consumer app \'"

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v14

    const-string v0, "permissions"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "signatures"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    :goto_2
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v18

    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_3

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "algorithm"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9ZB;

    invoke-direct {v1, v5, v0}, LX/9ZB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v7

    const-string v0, "signature"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_8

    :cond_4
    :try_start_4
    move-object/from16 v5, p3

    invoke-static {v9, v4}, LX/9ua;->A01(Landroid/content/Context;Ljava/lang/String;)LX/ALQ;

    move-result-object v0

    iget-object v2, v0, LX/ALQ;->sha256Hash:Ljava/lang/String;

    if-eqz v2, :cond_16
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :try_start_5
    invoke-static {v9, v4, v0}, LX/0sp;->A01(Landroid/content/Context;Ljava/lang/String;I)LX/0sq;

    move-result-object v0

    invoke-virtual {v0}, LX/0sq;->A00()J

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmp-long v7, v0, v10

    if-lez v7, :cond_15
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    const/4 v11, 0x0

    if-nez v7, :cond_14

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9ZB;

    iget-object v7, v8, LX/9ZB;->A00:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v8, LX/9ZB;->A01:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v7, 0x1

    if-eqz v8, :cond_6

    :cond_5
    const/4 v7, 0x0

    :cond_6
    or-int/2addr v11, v7

    goto :goto_4

    :cond_7
    if-eqz v11, :cond_14

    :try_start_6
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v17

    const-string v13, "com.obwhatsapp"

    invoke-static {v9, v13}, LX/9ua;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0sq;

    move-result-object v6

    invoke-static {v6}, LX/9ua;->A02(LX/0sq;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/Signature;

    const-string v6, "X.509"

    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v7

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v6

    invoke-static {v7, v6}, LX/8D4;->A10(Ljava/security/cert/CertificateFactory;[B)Ljava/security/cert/Certificate;

    move-result-object v6

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v8

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "Permission \'"

    if-eqz v6, :cond_13

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v6, ""

    invoke-static {v6, v9, v0, v1}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, -0x5

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v11, v12}, Ljava/io/OutputStream;->write(I)V

    const/4 v10, 0x1

    const/16 v9, 0xff

    new-instance v15, Ljava/util/TreeSet;

    invoke-direct {v15, v14}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v9, :cond_10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v16 .. v16}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/9IP;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    array-length v0, v14

    if-gt v0, v9, :cond_11

    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v11, v10}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    and-int/2addr v0, v9

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    array-length v6, v14

    and-int/lit16 v0, v6, 0xff

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v11, v14, v12, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_6

    :cond_9
    const/4 v0, 0x2

    sget-object v14, LX/9IP;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    array-length v6, v15

    if-gt v6, v9, :cond_f

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, v6, 0xff

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v11, v15, v12, v6}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x3

    invoke-virtual {v1, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v1, v6

    if-gt v1, v9, :cond_e

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v11, v6, v12, v1}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x4

    invoke-virtual {v2, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v1, v2

    if-gt v1, v9, :cond_d

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v11, v2, v12, v1}, Ljava/io/OutputStream;->write([BII)V

    const/4 v6, 0x5

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v1, v2

    if-gt v1, v9, :cond_c

    invoke-virtual {v11, v6}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v11, v2, v12, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    aput-byte v6, v9, v10

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :catch_0
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ZB;

    iget-object v1, v2, LX/9ZB;->A01:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_7
    .catch LX/99n; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    iget-object v0, v2, LX/9ZB;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v0, v9}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void
    :try_end_8
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_8 .. :try_end_8} :catch_0
    .catch LX/99n; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_b
    :try_start_9
    invoke-static {v7, v5}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\' is contained in the set of permissions, but is not specifically granted to \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' by \'"

    move-object/from16 v0, v17

    invoke-static {v1, v0, v3, v2}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ARb;

    invoke-direct {v1, v0}, LX/ARb;-><init>(Ljava/lang/String;)V

    goto :goto_8
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_9 .. :try_end_9} :catch_2

    :cond_c
    :try_start_a
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    new-instance v1, LX/99n;

    invoke-direct {v1, v0}, LX/99n;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    new-instance v1, LX/99n;

    invoke-direct {v1, v0}, LX/99n;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    new-instance v1, LX/99n;

    invoke-direct {v1, v0}, LX/99n;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    new-instance v1, LX/99n;

    invoke-direct {v1, v0}, LX/99n;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    const-string v0, "Collection size (duplicates removed) cannot exceed 255"

    new-instance v1, LX/99n;

    invoke-direct {v1, v0}, LX/99n;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    new-instance v1, LX/99n;

    invoke-direct {v1, v0}, LX/99n;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v1
    :try_end_a
    .catch LX/99n; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_a .. :try_end_a} :catch_2

    :cond_12
    :try_start_b
    const-string v0, "Empty signature list in the grants"

    new-instance v1, LX/ARb;

    invoke-direct {v1, v0}, LX/ARb;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    invoke-static {v7, v5}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\' is not contained in the set of permissions granted"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ARb;

    invoke-direct {v1, v0}, LX/ARb;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :catch_1
    move-exception v2

    const-string v0, "Unable to encode data for signature validation"

    new-instance v1, LX/ARb;

    invoke-direct {v1, v0, v2}, LX/ARb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Unable to parse consumer package certificate"

    new-instance v0, LX/ARb;

    invoke-direct {v0, v1, v2}, LX/ARb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v2

    const-string v1, "Failed to get provider package signature"

    new-instance v0, LX/ARb;

    invoke-direct {v0, v1, v2}, LX/ARb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid signature or algorithm for package \'"

    invoke-static {v0, v4, v6, v5, v1}, LX/8D5;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ARb;

    invoke-direct {v0, v1}, LX/ARb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid version code for package \'"

    invoke-static {v0, v4, v6, v5, v1}, LX/8D5;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ARb;

    invoke-direct {v0, v1}, LX/ARb;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception in getting version code for package \'"

    invoke-static {v0, v4, v6, v5, v1}, LX/8D5;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ARb;

    invoke-direct {v0, v1, v2}, LX/ARb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Empty developer key for package \'"

    invoke-static {v0, v4, v6, v5, v1}, LX/8D5;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ARb;

    invoke-direct {v0, v1}, LX/ARb;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid developer key for package \'"

    invoke-static {v0, v4, v6, v5, v1}, LX/8D5;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ARb;

    invoke-direct {v0, v1, v2}, LX/ARb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_17
    :try_start_c
    const-string v0, "Empty permissions list"

    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_18
    invoke-static {v5, v4}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\' has an empty FbPermissions asset file"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_9

    :cond_19
    invoke-static {v5, v4}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\' is missing an entry for provider \'"

    invoke-static {v0, v7, v3, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    :goto_9
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1a

    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_e
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_a
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_8

    :catch_6
    move-exception v2

    :try_start_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to decode FBPermission asset file from package \'"

    invoke-static {v0, v4, v3, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ARb;

    invoke-direct {v1, v0, v2}, LX/ARb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_8

    :catch_7
    move-exception v2

    :try_start_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to read FBPermission asset file from package \'"

    invoke-static {v0, v4, v3, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ARb;

    invoke-direct {v1, v0, v2}, LX/ARb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_8

    :catch_8
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot create package context for \'"

    invoke-static {v0, v4, v3, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ARb;

    invoke-direct {v0, v1, v2}, LX/ARb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

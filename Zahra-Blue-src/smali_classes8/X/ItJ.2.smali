.class public abstract LX/ItJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/Throwable;I)LX/Hqs;
    .locals 5

    const-string v4, "Unexpected event type"

    new-instance v0, LX/Hqs;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object p0, p3

    move p1, p4

    invoke-direct/range {v0 .. v6}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static A01(LX/JsX;LX/JHr;)V
    .locals 3

    iget-object v1, p1, LX/JHr;->A0M:Ljava/io/InputStream;

    iget-object v0, p1, LX/JHr;->A0G:LX/I65;

    new-instance v2, LX/Hqv;

    invoke-direct {v2, v0, v1}, LX/IdY;-><init>(LX/I65;Ljava/io/InputStream;)V

    iput-object p0, v2, LX/Hqv;->A01:LX/JsX;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/Hqv;->A00:J

    iput-object v2, p1, LX/JHr;->A0I:LX/IdY;

    return-void
.end method

.method public static A02(LX/JHr;)V
    .locals 2

    iget-object p0, p0, LX/JHr;->A0K:LX/JWg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/JWg;->A00:J

    return-void
.end method

.method public static A03(LX/IZx;[B)[B
    .locals 3

    const/4 v0, 0x0

    const-string v2, "iv"

    new-array v0, v0, [B

    const/16 v1, 0xc

    invoke-static {v2, v0, v1}, LX/Iuy;->A09(Ljava/lang/String;[BI)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, LX/IZx;->A02([B[BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/IZx;[B)[B
    .locals 3

    const/4 v0, 0x0

    const-string v2, "key"

    new-array v0, v0, [B

    const/16 v1, 0x10

    invoke-static {v2, v0, v1}, LX/Iuy;->A09(Ljava/lang/String;[BI)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, LX/IZx;->A02([B[BI)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A05(LX/JsZ;LX/ILx;LX/ITQ;I)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v4, p0

    instance-of v3, v4, LX/HqW;

    move-object/from16 v1, p2

    move-object/from16 v16, p3

    move/from16 v2, p4

    if-eqz v3, :cond_0

    check-cast v0, LX/JHr;

    invoke-static {v0}, LX/ItJ;->A02(LX/JHr;)V

    iget-object v4, v1, LX/ILx;->A00:Ljava/lang/Object;

    check-cast v4, [B

    :try_start_0
    iget-object v3, v0, LX/JHr;->A0L:LX/IDk;

    invoke-virtual {v3, v4}, LX/IDk;->A00([B)V

    return-void
    :try_end_0
    .catch LX/IAh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    const-string v7, "Failed to update transcripts."

    new-instance v3, LX/Hqs;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_0
    instance-of v3, v4, LX/HqV;

    if-eqz v3, :cond_2

    check-cast v0, LX/JHr;

    instance-of v3, v1, LX/Hqr;

    if-eqz v3, :cond_1

    :try_start_1
    invoke-static {v0}, LX/ItJ;->A02(LX/JHr;)V

    move-object v3, v1

    check-cast v3, LX/Hqr;

    iget-object v3, v3, LX/ILx;->A00:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, LX/Iha;->A00([B)[B

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, LX/IGU;->A00(LX/JHr;[BZ)V

    return-void
    :try_end_1
    .catch LX/IAh; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v8

    const-string v7, "Server Hello parse error."

    new-instance v3, LX/Hqs;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :catch_2
    move-exception v4

    iget-object v3, v4, LX/IAh;->ex:Ljavax/net/ssl/SSLException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v3, LX/Hqs;

    move-object v8, v4

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_1
    const-string v3, "Unexpected event"

    invoke-static {v3}, LX/IAh;->A00(Ljava/lang/String;)LX/IAh;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v4, v2}, LX/ItJ;->A00(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/Throwable;I)LX/Hqs;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v3, v4, LX/HqU;

    if-eqz v3, :cond_4

    check-cast v0, LX/JHr;

    instance-of v3, v1, LX/Hqq;

    const/16 v7, 0x50

    if-eqz v3, :cond_3

    :try_start_2
    invoke-static {v0}, LX/ItJ;->A02(LX/JHr;)V

    iget-object v3, v1, LX/ILx;->A00:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, LX/Iha;->A00([B)[B

    move-result-object v6

    iget-object v4, v0, LX/JHr;->A0U:Ljava/util/Map;

    const-string v3, "server_finished"

    invoke-static {v3, v4}, LX/H2D;->A1W(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v5

    iget-object v3, v0, LX/JHr;->A0L:LX/IDk;

    invoke-virtual {v3}, LX/IDk;->A02()[B

    move-result-object v4

    iget-object v3, v0, LX/JHr;->A0P:Ljava/lang/String;

    invoke-static {v3, v5, v4}, LX/Iuy;->A0A(Ljava/lang/String;[B[B)[B

    move-result-object v3

    invoke-static {v3, v6}, LX/Iuy;->A05([B[B)Z

    move-result v3

    if-nez v3, :cond_1f

    const-string v3, "Failed to verify server fin."

    invoke-static {v3, v7}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v9

    new-instance v4, LX/Hqs;

    move-object v8, v3

    move v10, v2

    move-object v6, v1

    move-object/from16 v7, v16

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_2
    .catch LX/IAh; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v8

    const-string v7, "Failed to process finished message."

    new-instance v3, LX/Hqs;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_3
    const-string v3, "Unexpected event"

    invoke-static {v3, v7}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v4, v2}, LX/ItJ;->A00(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/Throwable;I)LX/Hqs;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v3, v4, LX/HqT;

    if-eqz v3, :cond_b

    check-cast v0, LX/JHr;

    const-string v10, " got "

    const-string v9, "Expected signature scheme "

    invoke-static {v0}, LX/ItJ;->A02(LX/JHr;)V

    instance-of v3, v1, LX/Hqp;

    const/16 v8, 0x50

    if-eqz v3, :cond_a

    :try_start_3
    const-string v4, "TLS 1.3, server CertificateVerify"

    const-string v3, "UTF-8"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_b

    const/16 v3, 0x40

    new-array v6, v3, [B

    const/16 v3, 0x20

    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([BB)V

    :try_start_4
    iget-object v3, v1, LX/ILx;->A00:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, LX/Iha;->A00([B)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-static {v3}, LX/Iuy;->A0B(Ljava/nio/ByteBuffer;)[B

    move-result-object v15

    const/16 v4, 0x403

    if-ne v5, v4, :cond_9

    iget-object v3, v0, LX/JHr;->A0L:LX/IDk;

    invoke-virtual {v3}, LX/IDk;->A02()[B

    move-result-object v5
    :try_end_4
    .catch LX/IAh; {:try_start_4 .. :try_end_4} :catch_a

    array-length v3, v7

    add-int/lit8 v3, v3, 0x40

    const/4 v8, 0x1

    add-int/lit8 v4, v3, 0x1

    array-length v3, v5

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v14

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v3, v0, LX/JHr;->A0T:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IDM;

    :try_start_5
    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    iget-object v3, v5, LX/IDM;->A01:[B

    invoke-static {v3}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v4

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v4}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    const-string v8, "Bad certificate"

    new-instance v4, LX/Hqs;

    move-object v9, v3

    move v10, v2

    move-object v6, v1

    move-object/from16 v7, v16

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4

    :cond_5
    :try_start_6
    iget-object v5, v0, LX/JHr;->A0A:LX/IOk;

    new-array v3, v10, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/security/cert/X509Certificate;

    iget-object v12, v0, LX/JHr;->A0Q:Ljava/lang/String;

    const-string v11, ""

    const/16 v6, 0x2a

    const/16 v7, 0x50
    :try_end_6
    .catch LX/IAh; {:try_start_6 .. :try_end_6} :catch_9

    :try_start_7
    iget-object v3, v5, LX/IOk;->A00:Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_7

    if-eqz v13, :cond_8

    array-length v3, v13

    if-eqz v3, :cond_8

    const-string v3, "SHA256withECDSA"

    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v4

    aget-object v3, v13, v10

    invoke-virtual {v4, v3}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    invoke-virtual {v4, v14}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v4, v15}, Ljava/security/Signature;->verify([B)Z

    move-result v14

    if-eqz v14, :cond_6
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/security/SignatureException; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/IAh; {:try_start_7 .. :try_end_7} :catch_9

    :try_start_8
    iget-object v4, v5, LX/IOk;->A00:Ljavax/net/ssl/X509TrustManager;

    const-string v3, "EC"

    invoke-interface {v4, v13, v3}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    goto :goto_1
    :try_end_8
    .catch Ljava/security/cert/CertificateException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/security/SignatureException; {:try_start_8 .. :try_end_8} :catch_6
    .catch LX/IAh; {:try_start_8 .. :try_end_8} :catch_9

    :catch_5
    move-exception v4

    :try_start_9
    const-string v3, "Certificate could not be verified"

    invoke-static {v3, v4, v6}, LX/IAh;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/IAh;

    move-result-object v3

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v5, 0x0

    const/4 v3, -0x1

    new-instance v4, LX/JWg;

    invoke-direct {v4, v5, v11, v11, v3}, LX/JWg;-><init>(LX/0HO;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v13}, LX/JWg;->A02([Ljava/security/cert/Certificate;)V

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    invoke-interface {v3, v12, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-eqz v14, :cond_20

    goto/16 :goto_9

    :cond_7
    const-string v3, "Trust Manager cannot be null."

    invoke-static {v3, v7}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v3

    goto :goto_2

    :cond_8
    const-string v3, "Null or empty certificates certificates"

    invoke-static {v3, v7}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v3

    :goto_2
    throw v3
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/security/SignatureException; {:try_start_9 .. :try_end_9} :catch_6
    .catch LX/IAh; {:try_start_9 .. :try_end_9} :catch_9

    :catch_6
    :try_start_a
    const-string v3, "Signature is invalid"

    invoke-static {v3, v6}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v3

    goto :goto_3

    :catch_7
    const-string v3, "SHA256withECDSA not found."

    invoke-static {v3, v7}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v3

    goto :goto_3

    :catch_8
    const-string v3, "Certificate key is invalid."

    invoke-static {v3, v6}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v3

    :goto_3
    throw v3
    :try_end_a
    .catch LX/IAh; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    move-exception v8

    const-string v7, "Certificates verify failed."

    new-instance v3, LX/Hqs;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_9
    :try_start_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v9, v10, v3, v4, v5}, LX/AhE;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v9, v10, v3, v4, v5}, LX/AhE;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v8

    new-instance v3, LX/Hqs;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3
    :try_end_b
    .catch LX/IAh; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    move-exception v8

    const-string v7, ""

    new-instance v3, LX/Hqs;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :catch_b
    move-exception v3

    invoke-static {v3}, LX/IAh;->A03(Ljava/lang/Throwable;)LX/IAh;

    move-result-object v8

    const-string v7, "Could not encode context string in UTF-8"

    new-instance v3, LX/Hqs;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_a
    const-string v3, "Unexpected event"

    invoke-static {v3, v8}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v4, v2}, LX/ItJ;->A00(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/Throwable;I)LX/Hqs;

    move-result-object v0

    throw v0

    :cond_b
    instance-of v3, v4, LX/HqS;

    if-eqz v3, :cond_f

    check-cast v0, LX/JHr;

    instance-of v3, v1, LX/Hqo;

    const/16 v4, 0x50

    if-eqz v3, :cond_e

    :try_start_c
    invoke-static {v0}, LX/ItJ;->A02(LX/JHr;)V

    move-object v3, v1

    check-cast v3, LX/Hqo;

    iget-object v3, v3, LX/ILx;->A00:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, LX/Iha;->A00([B)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x3

    new-array v5, v3, [B

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    aget-byte v3, v5, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v4, v3

    const/4 v3, 0x1

    invoke-static {v5, v3, v4}, LX/DiL;->A0C([BII)I

    move-result v4

    const/4 v3, 0x2

    invoke-static {v5, v3, v4}, LX/DiJ;->A0F([BII)I

    move-result v11

    new-array v3, v11, [B

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v11, :cond_c

    const/4 v3, 0x3

    new-array v5, v3, [B

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    aget-byte v3, v5, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v4, v3

    const/4 v3, 0x1

    invoke-static {v5, v3, v4}, LX/DiL;->A0C([BII)I

    move-result v4

    const/4 v3, 0x2

    invoke-static {v5, v3, v4}, LX/DiJ;->A0F([BII)I

    move-result v7

    new-array v6, v7, [B

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v9}, LX/Iuy;->A00(Ljava/nio/ByteBuffer;)I

    move-result v5

    new-array v3, v5, [B

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v4, LX/Imi;

    invoke-direct {v4, v3}, LX/Imi;-><init>([B)V

    add-int/lit8 v3, v7, 0x3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    add-int/2addr v8, v3

    new-instance v3, LX/IDM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/IDM;->A01:[B

    iput-object v4, v3, LX/IDM;->A00:LX/Imi;

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iput-object v10, v0, LX/JHr;->A0T:Ljava/util/List;

    return-void

    :cond_d
    const-string v7, "Unexpected certificate size"

    const-string v3, "Unexpected Message"

    invoke-static {v3, v4}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v8

    new-instance v3, LX/Hqs;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3
    :try_end_c
    .catch LX/IAh; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    move-exception v8

    const-string v7, "Failed to parse certificate."

    new-instance v3, LX/Hqs;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :catch_d
    move-exception v8

    const-string v7, "Failed to process certificate"

    new-instance v3, LX/Hqs;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_e
    const-string v3, "Unexpected event"

    invoke-static {v3, v4}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v4, v2}, LX/ItJ;->A00(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/Throwable;I)LX/Hqs;

    move-result-object v0

    throw v0

    :cond_f
    instance-of v3, v4, LX/HqR;

    if-eqz v3, :cond_10

    check-cast v0, LX/JHr;

    invoke-static {v0}, LX/ItJ;->A02(LX/JHr;)V

    const-string v3, "Unexpected event"

    invoke-static {v3}, LX/IAh;->A00(Ljava/lang/String;)LX/IAh;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v4, v2}, LX/ItJ;->A00(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/Throwable;I)LX/Hqs;

    move-result-object v0

    throw v0

    :cond_10
    instance-of v3, v4, LX/HqQ;

    if-eqz v3, :cond_17

    check-cast v0, LX/JHr;

    invoke-static {v0}, LX/ItJ;->A02(LX/JHr;)V

    instance-of v3, v1, LX/Hqk;

    const/16 v4, 0x50

    if-eqz v3, :cond_16

    iget-object v3, v1, LX/ILx;->A00:Ljava/lang/Object;

    check-cast v3, [B

    :try_start_d
    invoke-static {v3}, LX/Iha;->A00([B)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v8, 0x4

    new-array v10, v8, [B

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v10}, LX/Iuy;->A02([B)J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v3, v6, v13

    if-eqz v3, :cond_1f

    new-array v9, v8, [B

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    int-to-short v3, v3

    new-array v8, v3, [B

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v5}, LX/Iuy;->A0B(Ljava/nio/ByteBuffer;)[B

    move-result-object v11

    invoke-static {v5}, LX/Iuy;->A0B(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    new-instance v6, LX/Imi;

    invoke-direct {v6, v3}, LX/Imi;-><init>([B)V

    const/16 v3, 0x2a

    invoke-virtual {v6, v3}, LX/Imi;->A00(S)LX/IDN;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, v3, LX/IDN;->A01:[B

    invoke-static {v3}, LX/Iuy;->A02([B)J

    move-result-wide v13

    :cond_11
    iget-object v7, v0, LX/JHr;->A0H:LX/IZx;

    iget-object v6, v0, LX/JHr;->A0U:Ljava/util/Map;

    const-string v3, "resumption_master_secret"

    invoke-static {v3, v6}, LX/H2D;->A1W(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v6

    const-string v3, "resumption"

    invoke-static {v7, v0, v3, v8, v6}, LX/IZx;->A00(LX/IZx;LX/JHr;Ljava/lang/String;[B[B)[B

    move-result-object v8

    iget-object v7, v0, LX/JHr;->A0Q:Ljava/lang/String;

    iget-object v3, v0, LX/JHr;->A0K:LX/JWg;

    invoke-virtual {v3}, LX/JWg;->A01()Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v12

    new-instance v6, Lcom/whatsapp/net/tls13/WtCachedPsk;

    invoke-direct/range {v6 .. v14}, Lcom/whatsapp/net/tls13/WtCachedPsk;-><init>(Ljava/lang/String;[B[B[B[BBJ)V

    iget-object v3, v0, LX/JHr;->A0K:LX/JWg;

    iget-object v3, v3, LX/JWg;->A02:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_15
    :try_end_d
    .catch LX/IAh; {:try_start_d .. :try_end_d} :catch_f

    iget-object v3, v0, LX/JHr;->A0C:LX/0HO;

    iget-object v7, v0, LX/JHr;->A0K:LX/JWg;

    monitor-enter v3

    :try_start_e
    invoke-virtual {v7}, LX/JWg;->getId()[B

    move-result-object v0

    new-instance v6, LX/Iah;

    invoke-direct {v6, v3, v0}, LX/Iah;-><init>(LX/0HO;[B)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    iget-object v4, v3, LX/0HO;->A01:Ljava/util/Map;

    monitor-enter v4
    :try_end_f
    .catch LX/IAh; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JWg;

    if-nez v5, :cond_12

    invoke-virtual {v7}, LX/JWg;->getPeerHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/JWg;->getPeerPort()I

    move-result v1

    invoke-virtual {v7}, LX/JWg;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/JWg;

    invoke-direct {v5, v3, v2, v0, v1}, LX/JWg;-><init>(LX/0HO;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v2, v5, LX/JWg;->A03:Ljava/util/Map;

    invoke-virtual {v7}, LX/JWg;->A01()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v7}, LX/JWg;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/JWg;->A02:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/net/tls13/WtCachedPsk;

    iget-object v0, v5, LX/JWg;->A02:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    iget-object v1, v3, LX/0HO;->A00:LX/0HQ;

    if-eqz v1, :cond_14

    iget-object v0, v6, LX/Iah;->A01:[B

    invoke-virtual {v5}, LX/JWg;->getPeerHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LX/JWg;->getPeerPort()I

    move-result v10

    invoke-virtual {v5}, LX/JWg;->getCipherSuite()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, LX/JWg;->A02:Ljava/util/LinkedHashSet;

    iget-object v9, v5, LX/JWg;->A03:Ljava/util/Map;

    new-instance v5, Lcom/whatsapp/infra/http/watls13/WtPersistentSession;

    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/infra/http/watls13/WtPersistentSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/Map;I)V

    invoke-virtual {v1, v5, v0}, LX/0HQ;->A02(Ljava/lang/Object;[B)V

    :cond_14
    monitor-exit v4

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    throw v0
    :try_end_11
    .catch LX/IAh; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catch_e
    move-exception v2

    :try_start_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Encountered Exception "

    invoke-static {v2, v0, v1}, LX/H2E;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :goto_6
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    throw v0

    :cond_15
    :try_start_14
    const-string v7, "New session ticket has excess bytes than expected"

    const-string v3, "New session ticket has more bytes than expected."

    invoke-static {v3, v4}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v8

    new-instance v3, LX/Hqs;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3
    :try_end_14
    .catch LX/IAh; {:try_start_14 .. :try_end_14} :catch_f

    :catch_f
    move-exception v8

    const-string v7, "Failed to process new session ticket"

    new-instance v3, LX/Hqs;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_16
    const-string v3, "Unexpected event"

    invoke-static {v3, v4}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v4, v2}, LX/ItJ;->A00(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/Throwable;I)LX/Hqs;

    move-result-object v0

    throw v0

    :cond_17
    instance-of v3, v4, LX/HqP;

    if-eqz v3, :cond_19

    check-cast v0, LX/JHr;

    instance-of v3, v1, LX/Hqj;

    if-eqz v3, :cond_18

    :try_start_15
    invoke-static {v0}, LX/ItJ;->A02(LX/JHr;)V

    move-object v3, v1

    check-cast v3, LX/Hqj;

    iget-object v6, v3, LX/ILx;->A00:Ljava/lang/Object;

    check-cast v6, [B

    invoke-static {v6}, LX/Iha;->A00([B)[B

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v0, v4, v3}, LX/IGU;->A00(LX/JHr;[BZ)V

    iput-boolean v3, v0, LX/JHr;->A0c:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/JHr;->A0f:Z

    iget-object v3, v0, LX/JHr;->A0L:LX/IDk;

    invoke-virtual {v3}, LX/IDk;->A02()[B

    move-result-object v5

    iget-object v4, v0, LX/JHr;->A0L:LX/IDk;

    iget-object v3, v4, LX/IDk;->A00:Ljava/security/MessageDigest;

    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    const/4 v3, 0x0

    iput-object v3, v4, LX/IDk;->A01:Ljava/security/MessageDigest;

    iget-object v4, v0, LX/JHr;->A0L:LX/IDk;

    const/4 v3, -0x2

    invoke-static {v5, v3}, LX/Iha;->A01([BB)[B

    move-result-object v3

    invoke-virtual {v4, v3}, LX/IDk;->A00([B)V

    iget-object v3, v0, LX/JHr;->A0L:LX/IDk;

    invoke-virtual {v3, v6}, LX/IDk;->A00([B)V

    return-void
    :try_end_15
    .catch LX/IAh; {:try_start_15 .. :try_end_15} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_10

    :catch_10
    move-exception v8

    const-string v7, "Hello retry parse error."

    new-instance v3, LX/Hqs;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :catch_11
    move-exception v4

    iget-object v3, v4, LX/IAh;->ex:Ljavax/net/ssl/SSLException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v3, LX/Hqs;

    move-object v8, v4

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_18
    const-string v3, "Unexpected event"

    invoke-static {v3}, LX/IAh;->A00(Ljava/lang/String;)LX/IAh;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v4, v2}, LX/ItJ;->A00(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/Throwable;I)LX/Hqs;

    move-result-object v0

    throw v0

    :cond_19
    instance-of v3, v4, LX/HqO;

    if-eqz v3, :cond_22

    check-cast v0, LX/JHr;

    invoke-static {v0}, LX/ItJ;->A02(LX/JHr;)V

    instance-of v3, v1, LX/Hqi;

    const/16 v5, 0x50

    if-eqz v3, :cond_21

    iget-object v3, v1, LX/ILx;->A00:Ljava/lang/Object;

    check-cast v3, [B

    :try_start_16
    invoke-static {v3}, LX/Iha;->A00([B)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v14

    const/4 v4, 0x2

    invoke-static {v14}, LX/Iuy;->A0B(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    new-instance v6, LX/Imi;

    invoke-direct {v6, v3}, LX/Imi;-><init>([B)V

    const/16 v3, 0x10

    invoke-virtual {v6, v3}, LX/Imi;->A00(S)LX/IDN;

    move-result-object v9

    if-eqz v9, :cond_1a

    iget-object v3, v0, LX/JHr;->A0O:Ljava/lang/String;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v9, LX/IDN;->A01:[B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v13

    new-array v3, v4, [B

    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v3}, LX/Iuy;->A01([B)I

    move-result v12

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v11

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v12, :cond_1e

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    new-array v7, v8, [B

    invoke-virtual {v13, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_16
    .catch LX/IAh; {:try_start_16 .. :try_end_16} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_13

    :try_start_17
    const-string v4, "UTF-8"

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v8, 0x1

    add-int/2addr v10, v3

    goto :goto_7
    :try_end_17
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_17 .. :try_end_17} :catch_12
    .catch LX/IAh; {:try_start_17 .. :try_end_17} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_13

    :catch_12
    move-exception v3

    :try_start_18
    const-string v10, "Server protocol is not encoded using UTF-8"

    invoke-static {v3}, LX/IAh;->A03(Ljava/lang/Throwable;)LX/IAh;

    move-result-object v11

    new-instance v6, LX/Hqs;

    move v12, v2

    move-object v8, v1

    move-object/from16 v9, v16

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_8

    :cond_1a
    const/16 v3, 0x2a

    invoke-virtual {v6, v3}, LX/Imi;->A00(S)LX/IDN;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-boolean v3, v0, LX/JHr;->A0Z:Z

    if-eqz v3, :cond_1d

    iget-object v3, v0, LX/JHr;->A0K:LX/JWg;

    iget-object v3, v3, LX/JWg;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/JHr;->A0f:Z

    :cond_1b
    sget-object v4, LX/IKB;->A02:Ljava/util/Set;

    iget-object v3, v6, LX/Imi;->A03:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-eqz v3, :cond_1c

    const-string v7, "Unexpected extension provided by the server"

    new-instance v6, Ljavax/net/ssl/SSLException;

    invoke-direct {v6, v7}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x2f

    new-instance v3, LX/IAh;

    invoke-direct {v3, v6, v4}, LX/IAh;-><init>(Ljavax/net/ssl/SSLException;B)V

    new-instance v6, LX/Hqs;

    move-object v10, v7

    move-object v11, v3

    move v12, v2

    move-object v8, v1

    move-object/from16 v9, v16

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_8

    :cond_1c
    invoke-virtual {v14}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v10, "Encrypted extensions has excess bytes than expected"

    const-string v3, "Encrypted extensions has more bytes than expected."

    invoke-static {v3, v5}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v11

    new-instance v6, LX/Hqs;

    move v12, v2

    move-object v8, v1

    move-object/from16 v9, v16

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_8

    :cond_1d
    const-string v10, "Received server early data indication without sending early data."

    const-string v3, "Should not have received early data indication without sending early data."

    new-instance v6, Ljavax/net/ssl/SSLException;

    invoke-direct {v6, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xa

    new-instance v3, LX/IAh;

    invoke-direct {v3, v6, v4}, LX/IAh;-><init>(Ljavax/net/ssl/SSLException;B)V

    new-instance v6, LX/Hqs;

    move-object v11, v3

    move v12, v2

    move-object v8, v1

    move-object/from16 v9, v16

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_8

    :cond_1e
    iget-object v3, v0, LX/JHr;->A0O:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v10, "Server sent unsupported protocol version."

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Server selected wrong supported version "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v4}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v3, " expected: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/JHr;->A0O:Ljava/lang/String;

    invoke-static {v3, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljavax/net/ssl/SSLException;

    invoke-direct {v6, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x6e

    new-instance v3, LX/IAh;

    invoke-direct {v3, v6, v4}, LX/IAh;-><init>(Ljavax/net/ssl/SSLException;B)V

    new-instance v6, LX/Hqs;

    move-object v11, v3

    move v12, v2

    move-object v8, v1

    move-object/from16 v9, v16

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_8
    throw v6

    :goto_9
    if-eqz v3, :cond_20
    :try_end_18
    .catch LX/IAh; {:try_start_18 .. :try_end_18} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_13

    iget-object v2, v0, LX/JHr;->A0K:LX/JWg;

    new-array v1, v10, [Ljava/security/cert/Certificate;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/security/cert/Certificate;

    invoke-virtual {v2, v1}, LX/JWg;->A02([Ljava/security/cert/Certificate;)V

    iput-boolean v8, v0, LX/JHr;->A0b:Z

    :cond_1f
    return-void

    :cond_20
    const-string v3, "ServerCertificate verify failed."

    invoke-static {v3, v6}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v8

    const-string v7, "Certificates could not be verified."

    new-instance v3, LX/Hqs;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :catch_13
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/H2G;->A0z(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v4, v3, v5}, LX/IAh;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/IAh;

    move-result-object v8

    const-string v7, "Failed to parse encrypted extensions"

    new-instance v3, LX/Hqs;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :catch_14
    move-exception v8

    const-string v7, "Failed to process encrypted extensions"

    new-instance v3, LX/Hqs;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_21
    const-string v3, "Unexpected event"

    invoke-static {v3, v5}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v4, v2}, LX/ItJ;->A00(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/Throwable;I)LX/Hqs;

    move-result-object v0

    throw v0

    :cond_22
    instance-of v3, v4, LX/HqN;

    if-eqz v3, :cond_25

    check-cast v0, LX/JHr;

    iget-object v5, v0, LX/JHr;->A0K:LX/JWg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, LX/JWg;->A00:J

    instance-of v3, v1, LX/Hqg;

    const/16 v10, 0x50

    if-eqz v3, :cond_24

    iget-object v9, v1, LX/ILx;->A00:Ljava/lang/Object;

    check-cast v9, LX/IY1;

    iget-object v3, v5, LX/JWg;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    :try_start_19
    iget v8, v9, LX/IY1;->A00:I

    int-to-long v6, v8

    iget-wide v4, v3, Lcom/whatsapp/net/tls13/WtCachedPsk;->maxEarlyDataSize:J

    cmp-long v3, v6, v4

    if-gtz v3, :cond_23

    iget-object v6, v0, LX/JHr;->A0J:LX/IZy;

    iget-object v5, v9, LX/IY1;->A02:[B

    iget v4, v9, LX/IY1;->A01:I

    const/16 v3, 0x17

    invoke-virtual {v6, v5, v4, v8, v3}, LX/IZy;->A02([BIIB)V

    return-void

    :cond_23
    const-string v7, "Data size exceeds early data"

    const-string v3, "Data to be written more than early data size"

    invoke-static {v3, v10}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v8

    new-instance v3, LX/Hqs;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3
    :try_end_19
    .catch LX/IAh; {:try_start_19 .. :try_end_19} :catch_15

    :catch_15
    move-exception v8

    const-string v7, "App write for early data failed."

    new-instance v3, LX/Hqs;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_24
    const-string v3, "Unexpected event"

    invoke-static {v3, v10}, LX/IAh;->A01(Ljava/lang/String;B)LX/IAh;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v4, v2}, LX/ItJ;->A00(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/Throwable;I)LX/Hqs;

    move-result-object v0

    throw v0

    :cond_25
    instance-of v3, v4, LX/HqM;

    if-eqz v3, :cond_28

    check-cast v0, LX/JHr;

    :try_start_1a
    iget-object v3, v0, LX/JHr;->A0L:LX/IDk;

    invoke-virtual {v3}, LX/IDk;->A01()[B

    move-result-object v6

    iget-object v4, v0, LX/JHr;->A0U:Ljava/util/Map;

    const-string v3, "master_secret"

    invoke-static {v3, v4}, LX/H2D;->A1W(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v5

    if-eqz v5, :cond_26

    iget-object v4, v0, LX/JHr;->A0H:LX/IZx;

    const-string v3, "res master"

    invoke-static {v4, v0, v3, v6, v5}, LX/IZx;->A00(LX/IZx;LX/JHr;Ljava/lang/String;[B[B)[B

    move-result-object v5

    iget-object v4, v0, LX/JHr;->A0U:Ljava/util/Map;

    const-string v3, "resumption_master_secret"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/JHm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, LX/JHr;->A0U:Ljava/util/Map;

    const-string v3, "client_app_key"

    invoke-static {v3, v4}, LX/H2D;->A1W(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v5

    iget-object v4, v0, LX/JHr;->A0U:Ljava/util/Map;

    const-string v3, "client_app_iv"

    invoke-static {v3, v4}, LX/H2D;->A1W(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v3

    invoke-virtual {v6, v5, v3}, LX/JHm;->A00([B[B)V

    invoke-static {v6, v0}, LX/IZy;->A00(LX/JsX;LX/JHr;)V

    iget-object v3, v0, LX/JHr;->A0I:LX/IdY;

    if-eqz v3, :cond_27

    iget-object v3, v3, LX/IdY;->A00:LX/I65;

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v3

    if-lez v3, :cond_27

    const-string v8, "Unexpected Messages: Found pending handshake messages"

    const-string v3, "Found unprocessed messages in handshake buffer."

    new-instance v5, Ljavax/net/ssl/SSLException;

    invoke-direct {v5, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xa

    new-instance v3, LX/IAh;

    invoke-direct {v3, v5, v4}, LX/IAh;-><init>(Ljavax/net/ssl/SSLException;B)V

    new-instance v4, LX/Hqs;

    move-object v9, v3

    move v10, v2

    move-object v6, v1

    move-object/from16 v7, v16

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_a
    throw v4

    :cond_26
    const-string v8, "Master Secret is null"

    invoke-static {v8}, LX/IAh;->A00(Ljava/lang/String;)LX/IAh;

    move-result-object v9

    new-instance v4, LX/Hqs;

    move v10, v2

    move-object v6, v1

    move-object/from16 v7, v16

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_a

    :cond_27
    new-instance v6, LX/JHm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, LX/JHr;->A0U:Ljava/util/Map;

    const-string v3, "server_app_key"

    invoke-static {v3, v4}, LX/H2D;->A1W(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v5

    iget-object v4, v0, LX/JHr;->A0U:Ljava/util/Map;

    const-string v3, "server_app_iv"

    invoke-static {v3, v4}, LX/H2D;->A1W(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v3

    invoke-virtual {v6, v5, v3}, LX/JHm;->A00([B[B)V

    invoke-static {v6, v0}, LX/ItJ;->A01(LX/JsX;LX/JHr;)V

    return-void
    :try_end_1a
    .catch LX/IAh; {:try_start_1a .. :try_end_1a} :catch_16

    :catch_16
    move-exception v8

    const-string v7, "Failed to derive resumption keys"

    new-instance v3, LX/Hqs;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_28
    instance-of v3, v4, LX/HqL;

    if-eqz v3, :cond_2b

    check-cast v0, LX/JHr;

    const-string v9, "finished"

    const-string v6, "derived_secret"

    const-string v10, "derived"

    invoke-static {v0}, LX/ItJ;->A02(LX/JHr;)V

    :try_start_1b
    iget-object v3, v0, LX/JHr;->A0L:LX/IDk;

    invoke-virtual {v3}, LX/IDk;->A01()[B

    move-result-object v8

    iget-object v5, v0, LX/JHr;->A0D:LX/Jyy;

    iget-object v4, v0, LX/JHr;->A0m:[B

    iget-object v3, v0, LX/JHr;->A0h:[B

    invoke-interface {v5, v4, v3}, LX/Jyy;->calculateAgreement([B[B)[B

    move-result-object v5

    iget v11, v0, LX/JHr;->A02:I

    new-array v7, v11, [B

    iget-object v3, v0, LX/JHr;->A0K:LX/JWg;

    iget-object v4, v3, LX/JWg;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    if-eqz v4, :cond_29

    iget-boolean v3, v0, LX/JHr;->A0g:Z

    if-eqz v3, :cond_29

    iget-object v7, v4, Lcom/whatsapp/net/tls13/WtCachedPsk;->pskVal:[B

    :cond_29
    iget-object v4, v0, LX/JHr;->A0H:LX/IZx;

    new-array v3, v11, [B

    invoke-virtual {v4, v3, v7}, LX/IZx;->A01([B[B)[B

    move-result-object v7

    iget-object v4, v0, LX/JHr;->A0U:Ljava/util/Map;

    const-string v3, "early_secret"

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/JHr;->A0P:Ljava/lang/String;

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    iget-object v4, v0, LX/JHr;->A0H:LX/IZx;

    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v4, v0, v10, v3, v7}, LX/IZx;->A00(LX/IZx;LX/JHr;Ljava/lang/String;[B[B)[B

    move-result-object v4

    iget-object v3, v0, LX/JHr;->A0U:Ljava/util/Map;

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/JHr;->A0H:LX/IZx;

    invoke-virtual {v3, v4, v5}, LX/IZx;->A01([B[B)[B

    move-result-object v7

    iget-object v4, v0, LX/JHr;->A0U:Ljava/util/Map;

    const-string v3, "handshake_secret"

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/JHr;->A0H:LX/IZx;

    const-string v3, "c hs traffic"

    invoke-static {v4, v0, v3, v8, v7}, LX/IZx;->A00(LX/IZx;LX/JHr;Ljava/lang/String;[B[B)[B

    move-result-object v5

    iget-object v4, v0, LX/JHr;->A0U:Ljava/util/Map;

    const-string v3, "client_hs_traffic_secret"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/JHr;->A0H:LX/IZx;

    const-string v3, "s hs traffic"

    invoke-static {v4, v0, v3, v8, v7}, LX/IZx;->A00(LX/IZx;LX/JHr;Ljava/lang/String;[B[B)[B

    move-result-object v8

    iget-object v4, v0, LX/JHr;->A0U:Ljava/util/Map;

    const-string v3, "server_hs_traffic_secret"

    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/JHr;->A0H:LX/IZx;

    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v4, v0, v10, v3, v7}, LX/IZx;->A00(LX/IZx;LX/JHr;Ljava/lang/String;[B[B)[B

    move-result-object v4

    iget-object v3, v0, LX/JHr;->A0U:Ljava/util/Map;

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/JHr;->A0H:LX/IZx;

    const/4 v10, 0x0

    invoke-static {v3, v5}, LX/ItJ;->A04(LX/IZx;[B)[B

    move-result-object v6

    iget-object v4, v0, LX/JHr;->A0U:Ljava/util/Map;

    const-string v3, "client_hs_key"

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/JHr;->A0H:LX/IZx;

    invoke-static {v3, v5}, LX/ItJ;->A03(LX/IZx;[B)[B

    move-result-object v6

    iget-object v4, v0, LX/JHr;->A0U:Ljava/util/Map;

    const-string v3, "client_hs_iv"

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/JHr;->A0H:LX/IZx;

    invoke-static {v3, v8}, LX/ItJ;->A04(LX/IZx;[B)[B

    move-result-object v7

    iget-object v4, v0, LX/JHr;->A0U:Ljava/util/Map;

    const-string v3, "server_hs_key"

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/JHr;->A0H:LX/IZx;

    invoke-static {v3, v8}, LX/ItJ;->A03(LX/IZx;[B)[B

    move-result-object v6

    iget-object v4, v0, LX/JHr;->A0U:Ljava/util/Map;

    const-string v3, "server_hs_iv"

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/JHr;->A0H:LX/IZx;

    new-array v3, v10, [B

    invoke-static {v4, v0, v9, v3, v5}, LX/IZx;->A00(LX/IZx;LX/JHr;Ljava/lang/String;[B[B)[B

    move-result-object v5

    iget-object v4, v0, LX/JHr;->A0U:Ljava/util/Map;

    const-string v3, "client_finished"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/JHr;->A0H:LX/IZx;

    new-array v3, v10, [B

    invoke-static {v4, v0, v9, v3, v8}, LX/IZx;->A00(LX/IZx;LX/JHr;Ljava/lang/String;[B[B)[B

    move-result-object v5

    iget-object v4, v0, LX/JHr;->A0U:Ljava/util/Map;

    const-string v3, "server_finished"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/JHm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v7, v6}, LX/JHm;->A00([B[B)V

    iget-object v3, v0, LX/JHr;->A0I:LX/IdY;

    if-eqz v3, :cond_2a

    iget-object v3, v3, LX/IdY;->A00:LX/I65;

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v3

    if-lez v3, :cond_2a

    const-string v8, "Unexpected Messages: Found pending handshake messages"

    const-string v3, "Found unprocessed messages in handshake buffer."

    new-instance v5, Ljavax/net/ssl/SSLException;

    invoke-direct {v5, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xa

    new-instance v3, LX/IAh;

    invoke-direct {v3, v5, v4}, LX/IAh;-><init>(Ljavax/net/ssl/SSLException;B)V

    new-instance v4, LX/Hqs;

    move-object v9, v3

    move v10, v2

    move-object v6, v1

    move-object/from16 v7, v16

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4

    :cond_2a
    invoke-static {v4, v0}, LX/ItJ;->A01(LX/JsX;LX/JHr;)V

    return-void
    :try_end_1b
    .catch LX/IAh; {:try_start_1b .. :try_end_1b} :catch_18
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1b .. :try_end_1b} :catch_17

    :catch_17
    move-exception v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v0, LX/JHr;->A0P:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " algorithm not found"

    invoke-static {v3, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/IAh;->A04(Ljava/lang/Throwable;)LX/IAh;

    move-result-object v8

    new-instance v3, LX/Hqs;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :catch_18
    move-exception v8

    const-string v7, "Failed in action handshake traffic keys"

    new-instance v3, LX/Hqs;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_2b
    instance-of v3, v4, LX/HqK;

    if-eqz v3, :cond_2c

    check-cast v0, LX/JHr;

    iget-object v5, v0, LX/JHr;->A0K:LX/JWg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, LX/JWg;->A00:J

    :try_start_1c
    iget-object v3, v5, LX/JWg;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    iget-object v5, v3, Lcom/whatsapp/net/tls13/WtCachedPsk;->pskVal:[B

    iget-object v4, v0, LX/JHr;->A0H:LX/IZx;

    iget v3, v0, LX/JHr;->A02:I

    new-array v3, v3, [B

    invoke-virtual {v4, v3, v5}, LX/IZx;->A01([B[B)[B

    move-result-object v6

    iget-object v4, v0, LX/JHr;->A0U:Ljava/util/Map;

    const-string v3, "early_secret"

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/JHr;->A0H:LX/IZx;

    const-string v4, "c e traffic"

    iget-object v3, v0, LX/JHr;->A0L:LX/IDk;

    invoke-virtual {v3}, LX/IDk;->A01()[B

    move-result-object v3

    invoke-static {v5, v0, v4, v3, v6}, LX/IZx;->A00(LX/IZx;LX/JHr;Ljava/lang/String;[B[B)[B

    move-result-object v6

    iget-object v4, v0, LX/JHr;->A0U:Ljava/util/Map;

    const-string v3, "client_early_traffic_secret"

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/JHr;->A0H:LX/IZx;

    invoke-static {v3, v6}, LX/ItJ;->A04(LX/IZx;[B)[B

    move-result-object v5

    iget-object v3, v0, LX/JHr;->A0H:LX/IZx;

    invoke-static {v3, v6}, LX/ItJ;->A03(LX/IZx;[B)[B

    move-result-object v4

    new-instance v3, LX/JHm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v5, v4}, LX/JHm;->A00([B[B)V

    invoke-static {v3, v0}, LX/IZy;->A00(LX/JsX;LX/JHr;)V

    return-void
    :try_end_1c
    .catch LX/IAh; {:try_start_1c .. :try_end_1c} :catch_19

    :catch_19
    move-exception v8

    const-string v7, "Failed in action early data keys"

    new-instance v3, LX/Hqs;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_2c
    instance-of v3, v4, LX/HqJ;

    if-eqz v3, :cond_2e

    check-cast v0, LX/JHr;

    invoke-static {v0}, LX/ItJ;->A02(LX/JHr;)V

    :try_start_1d
    iget-object v3, v0, LX/JHr;->A0L:LX/IDk;

    invoke-virtual {v3}, LX/IDk;->A01()[B

    move-result-object v7

    iget-object v4, v0, LX/JHr;->A0U:Ljava/util/Map;

    const-string v3, "derived_secret"

    invoke-static {v3, v4}, LX/H2D;->A1W(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v5

    if-eqz v5, :cond_2d

    iget-object v4, v0, LX/JHr;->A0H:LX/IZx;

    iget v3, v0, LX/JHr;->A02:I

    new-array v3, v3, [B

    invoke-virtual {v4, v5, v3}, LX/IZx;->A01([B[B)[B

    move-result-object v6

    iget-object v4, v0, LX/JHr;->A0U:Ljava/util/Map;

    const-string v3, "master_secret"

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/JHr;->A0H:LX/IZx;

    const-string v3, "c ap traffic"

    invoke-static {v4, v0, v3, v7, v6}, LX/IZx;->A00(LX/IZx;LX/JHr;Ljava/lang/String;[B[B)[B

    move-result-object v8

    iget-object v4, v0, LX/JHr;->A0U:Ljava/util/Map;

    const-string v3, "client_app_traffic_secret"

    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/JHr;->A0H:LX/IZx;

    invoke-static {v3, v8}, LX/ItJ;->A04(LX/IZx;[B)[B

    move-result-object v5

    iget-object v4, v0, LX/JHr;->A0U:Ljava/util/Map;

    const-string v3, "client_app_key"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/JHr;->A0H:LX/IZx;

    invoke-static {v3, v8}, LX/ItJ;->A03(LX/IZx;[B)[B

    move-result-object v5

    iget-object v4, v0, LX/JHr;->A0U:Ljava/util/Map;

    const-string v3, "client_app_iv"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/JHr;->A0H:LX/IZx;

    const-string v3, "s ap traffic"

    invoke-static {v4, v0, v3, v7, v6}, LX/IZx;->A00(LX/IZx;LX/JHr;Ljava/lang/String;[B[B)[B

    move-result-object v8

    iget-object v4, v0, LX/JHr;->A0U:Ljava/util/Map;

    const-string v3, "server_app_traffic_secret"

    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/JHr;->A0H:LX/IZx;

    invoke-static {v3, v8}, LX/ItJ;->A04(LX/IZx;[B)[B

    move-result-object v5

    iget-object v4, v0, LX/JHr;->A0U:Ljava/util/Map;

    const-string v3, "server_app_key"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/JHr;->A0H:LX/IZx;

    invoke-static {v3, v8}, LX/ItJ;->A03(LX/IZx;[B)[B

    move-result-object v5

    iget-object v4, v0, LX/JHr;->A0U:Ljava/util/Map;

    const-string v3, "server_app_iv"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/JHr;->A0H:LX/IZx;

    const-string v3, "exp master"

    invoke-static {v4, v0, v3, v7, v6}, LX/IZx;->A00(LX/IZx;LX/JHr;Ljava/lang/String;[B[B)[B

    move-result-object v5

    iget-object v4, v0, LX/JHr;->A0U:Ljava/util/Map;

    const-string v3, "exporter_master_secret"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2d
    const-string v7, "Derived secret not found."

    invoke-static {v7}, LX/IAh;->A00(Ljava/lang/String;)LX/IAh;

    move-result-object v8

    new-instance v3, LX/Hqs;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3
    :try_end_1d
    .catch LX/IAh; {:try_start_1d .. :try_end_1d} :catch_1a

    :catch_1a
    move-exception v8

    const-string v7, "Failed to derive app traffic keys"

    new-instance v3, LX/Hqs;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_2e
    instance-of v3, v4, LX/HqI;

    if-eqz v3, :cond_31

    check-cast v0, LX/JHr;

    instance-of v3, v1, LX/Hqb;

    if-eqz v3, :cond_30

    iget-object v3, v1, LX/ILx;->A00:Ljava/lang/Object;

    check-cast v3, [B

    :try_start_1e
    invoke-static {v3}, LX/Iha;->A00([B)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    int-to-short v3, v3

    if-nez v3, :cond_2f

    invoke-static {v4}, LX/Iuy;->A0B(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    new-instance v3, LX/Imi;

    invoke-direct {v3, v4}, LX/Imi;-><init>([B)V
    :try_end_1e
    .catch LX/IAh; {:try_start_1e .. :try_end_1e} :catch_1b

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/JHr;->A0X:Z

    return-void

    :cond_2f
    :try_start_1f
    const-string v8, "Certificate context is not expected"

    const-string v3, "Certificate context is not expected."

    new-instance v5, Ljavax/net/ssl/SSLException;

    invoke-direct {v5, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xa

    new-instance v3, LX/IAh;

    invoke-direct {v3, v5, v4}, LX/IAh;-><init>(Ljavax/net/ssl/SSLException;B)V

    new-instance v4, LX/Hqs;

    move-object v9, v3

    move v10, v2

    move-object v6, v1

    move-object/from16 v7, v16

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_1f
    .catch LX/IAh; {:try_start_1f .. :try_end_1f} :catch_1b

    :catch_1b
    move-exception v8

    const-string v7, "Failed to process certificate request "

    new-instance v3, LX/Hqs;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_30
    const-string v3, "Unexpected event"

    invoke-static {v3}, LX/IAh;->A00(Ljava/lang/String;)LX/IAh;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v4, v2}, LX/ItJ;->A00(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/Throwable;I)LX/Hqs;

    move-result-object v0

    throw v0

    :cond_31
    instance-of v3, v4, LX/HqH;

    if-eqz v3, :cond_33

    check-cast v0, LX/JHr;

    invoke-static {v0}, LX/ItJ;->A02(LX/JHr;)V

    instance-of v3, v1, LX/Hqa;

    if-eqz v3, :cond_32

    iget-object v3, v1, LX/ILx;->A00:Ljava/lang/Object;

    check-cast v3, LX/IY1;

    :try_start_20
    iget-object v7, v0, LX/JHr;->A0J:LX/IZy;

    iget-object v6, v3, LX/IY1;->A02:[B

    iget v5, v3, LX/IY1;->A01:I

    iget v4, v3, LX/IY1;->A00:I

    const/16 v3, 0x17

    invoke-virtual {v7, v6, v5, v4, v3}, LX/IZy;->A02([BIIB)V

    return-void
    :try_end_20
    .catch LX/IAh; {:try_start_20 .. :try_end_20} :catch_1c

    :catch_1c
    move-exception v8

    const-string v7, "App write failed."

    new-instance v3, LX/Hqs;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_32
    const-string v3, "Unexpected event"

    invoke-static {v3}, LX/IAh;->A00(Ljava/lang/String;)LX/IAh;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v4, v2}, LX/ItJ;->A00(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/Throwable;I)LX/Hqs;

    move-result-object v0

    throw v0

    :cond_33
    instance-of v3, v4, LX/HqG;

    check-cast v0, LX/JHr;

    if-eqz v3, :cond_36

    invoke-static {v0}, LX/ItJ;->A02(LX/JHr;)V

    instance-of v3, v1, LX/HqZ;

    if-eqz v3, :cond_35

    iget-object v5, v1, LX/ILx;->A00:Ljava/lang/Object;

    check-cast v5, [B

    if-eqz v5, :cond_34

    :try_start_21
    iget-object v4, v0, LX/JHr;->A0F:LX/Jv3;

    array-length v3, v5

    invoke-interface {v4, v5, v3}, LX/Jv3;->A9K([BI)V

    return-void
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_1d

    :catch_1d
    move-exception v8

    const-string v7, "App read failed."

    new-instance v3, LX/Hqs;

    move v9, v2

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3

    :cond_34
    const-string v4, "App read failed."

    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v4}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/Hqs;

    move-object v9, v4

    move-object v10, v3

    move v11, v2

    move-object v7, v1

    move-object/from16 v8, v16

    move-object v6, v0

    invoke-direct/range {v5 .. v11}, LX/Hqs;-><init>(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v5

    :cond_35
    const-string v3, "Unexpected event"

    invoke-static {v3}, LX/IAh;->A00(Ljava/lang/String;)LX/IAh;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v4, v2}, LX/ItJ;->A00(LX/JsZ;LX/ILx;LX/ITQ;Ljava/lang/Throwable;I)LX/Hqs;

    move-result-object v5

    throw v5

    :cond_36
    invoke-static {v0}, LX/ItJ;->A02(LX/JHr;)V

    return-void
.end method

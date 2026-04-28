.class public LX/9tu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/05V;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kD;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9tu;

    invoke-virtual {p0, p1, p2}, LX/9tu;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kD;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 10

    invoke-static {}, LX/8D6;->A0k()Ljavax/crypto/SecretKey;

    move-result-object v8

    const/16 v0, 0xc

    new-array v1, v0, [B

    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {}, LX/8D1;->A15()Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v8, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v7

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    array-length v1, v2

    add-int/lit8 v0, v1, -0x10

    const/4 v9, 0x0

    invoke-static {v2, v9, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result v3

    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual {v1, v6, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-interface {v8}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v8

    array-length v0, v8

    int-to-short v2, v0

    const/4 v0, 0x2

    new-array v1, v0, [B

    and-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v9

    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/9kD;LX/9tu;Ljava/security/PrivateKey;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p1, p0, p2}, LX/9tu;->A04(LX/9kD;Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kD;
    .locals 7

    invoke-static {}, LX/8D6;->A0k()Ljavax/crypto/SecretKey;

    move-result-object v6

    const/16 v0, 0xc

    new-array v1, v0, [B

    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {}, LX/8D1;->A15()Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v6, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v5

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    array-length v2, v3

    add-int/lit8 v1, v2, -0x10

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    const-string v0, "RSA/ECB/OAEPPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    new-instance v0, LX/9kD;

    invoke-direct {v0, v1, v4, v3, v5}, LX/9kD;-><init>([B[B[B[B)V

    return-object v0
.end method

.method public A04(LX/9kD;Ljava/security/PrivateKey;)Ljava/lang/String;
    .locals 6

    const-string v0, "RSA/ECB/OAEPPadding"

    iget-object v2, p1, LX/9kD;->A01:[B

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    iget-object v3, p1, LX/9kD;->A00:[B

    iget-object v4, p1, LX/9kD;->A03:[B

    array-length v2, v3

    array-length v1, v4

    add-int v0, v2, v1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, LX/8D2;->A14([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v2

    invoke-static {}, LX/8D1;->A15()Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v0, p1, LX/9kD;->A02:[B

    invoke-static {v2, v1, v0}, LX/8D5;->A1T(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    invoke-virtual {v1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    sget-object v1, LX/05g;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

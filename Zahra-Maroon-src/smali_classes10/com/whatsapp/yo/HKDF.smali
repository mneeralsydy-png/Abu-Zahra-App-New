.class public abstract Lcom/whatsapp/yo/HKDF;
.super Ljava/lang/Object;
.source "XFMFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFor(I)Lcom/whatsapp/yo/HKDF;
    .locals 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/whatsapp/yo/HKDFv3;

    invoke-direct {p0}, Lcom/whatsapp/yo/HKDFv3;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unknown version: "

    invoke-static {v1, p0}, La/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public deriveSecrets([B[BI)[B
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/whatsapp/yo/HKDF;->deriveSecrets([B[B[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public deriveSecrets([B[B[BI)[B
    .locals 7

    const-string v0, "HmacSHA256"

    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2

    int-to-double v1, p4

    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    div-double/2addr v1, v3

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    const/4 v1, 0x0

    new-array v2, v1, [B

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/yo/HKDF;->getIterationStartOffset()I

    move-result v4

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/yo/HKDF;->getIterationStartOffset()I

    move-result v5

    add-int/2addr v5, p2

    if-ge v4, v5, :cond_1

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v5

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v5, v2}, Ljavax/crypto/Mac;->update([B)V

    if-eqz p3, :cond_0

    invoke-virtual {v5, p3}, Ljavax/crypto/Mac;->update([B)V

    :cond_0
    int-to-byte v2, v4

    invoke-virtual {v5, v2}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {v5}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    array-length v5, v2

    invoke-static {p4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v3, v2, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    sub-int/2addr p4, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method protected abstract getIterationStartOffset()I
.end method

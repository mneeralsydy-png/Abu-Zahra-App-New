.class public final LX/9tP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B

.field public A01:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/C6x;
    .locals 5

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v4

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-static {p0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/8D1;->A15()Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v2

    invoke-virtual {v1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/C6x;

    invoke-direct {v0, v4, v1, v2}, LX/C6x;-><init>(Ljavax/crypto/SecretKey;[B[B)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v3, "CN"

    const-string v1, ","

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v0, p0, v9}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_7

    invoke-static {v2}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/3bG;->A0J(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3bH;->A16(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v9}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v7

    array-length v6, v8

    const/4 v5, 0x0

    :goto_1
    const/4 v0, 0x0

    if-ge v5, v6, :cond_5

    aget-object v4, v8, v5

    invoke-static {v4, p0}, LX/8D1;->A03(Ljava/lang/String;I)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-gt v2, v3, :cond_4

    move v0, v3

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v4, v0}, LX/3bI;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    invoke-static {v3, v2, v4}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v9}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_0
.end method

.method public static final A02(Ljava/security/PublicKey;Ljavax/crypto/SecretKey;)[B
    .locals 7

    const/4 v6, 0x1

    const-string v0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    sget-object v4, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    const-string v2, "SHA-256"

    const-string v1, "MGF1"

    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-direct {v0, v2, v1, v4, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-virtual {v5, v6, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

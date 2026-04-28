.class public LX/JMJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvo;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JMJ;->A00:[B

    return-void
.end method


# virtual methods
.method public ALG([B[B)[B
    .locals 8

    invoke-static {}, LX/17c;->A00()LX/17c;

    move-result-object v5

    iget-object v0, v5, LX/17c;->A02:LX/17J;

    iget-object v6, v0, LX/17J;->A01:[B

    iget-object v0, p0, LX/JMJ;->A00:[B

    new-instance v1, LX/17J;

    invoke-direct {v1, v0}, LX/17J;-><init>([B)V

    iget-object v0, v5, LX/17c;->A01:LX/17e;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/18v;->A00()LX/18v;

    move-result-object v2

    iget-object v1, v1, LX/17J;->A01:[B

    iget-object v0, v0, LX/17e;->A01:[B

    invoke-virtual {v2, v1, v0}, LX/18v;->A02([B[B)[B

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-static {v2, v6, v1, v0}, LX/19H;->A02([B[B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0, v0}, LX/17d;->A07([BII)[[B

    move-result-object v1

    const/4 v7, 0x0

    aget-object v0, v1, v7

    const/4 v2, 0x1

    aget-object v4, v1, v2

    :try_start_0
    invoke-static {v0}, LX/8D2;->A14([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v1, v0, p2, p1, v2}, LX/H2H;->A1Z(Ljava/security/Key;Ljavax/crypto/Cipher;[B[BI)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "HmacSHA256"

    :try_start_1
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v4, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x4

    new-array v0, v0, [[B

    aput-object p2, v0, v7

    invoke-static {v6, v1, v3, v0}, LX/DiN;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/17d;->A06([[B)[B

    move-result-object v0

    invoke-virtual {v5}, LX/17c;->destroy()V

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

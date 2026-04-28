.class public Lcom/abuarab/wagold/CryptoUtils;
.super Ljava/lang/Object;
.source "CryptoUtils.java"


# static fields
.field private static final AES_KEY:Ljava/lang/String; = "MySecretKey12345"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decryptUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "MySecretKey12345"

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v3, "AES"

    invoke-direct {v0, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "AES/ECB/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v3, 0x0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v5
.end method

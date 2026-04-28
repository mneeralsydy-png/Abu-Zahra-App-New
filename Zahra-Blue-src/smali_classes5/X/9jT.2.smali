.class public LX/9jT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, LX/9jT;->A00:Ljavax/crypto/Cipher;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, LX/9iD;->A01([B)[B

    move-result-object v0

    invoke-static {}, LX/8D1;->A13()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method

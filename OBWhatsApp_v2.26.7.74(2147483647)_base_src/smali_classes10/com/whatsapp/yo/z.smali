.class abstract Lcom/whatsapp/yo/z;
.super Ljava/lang/Object;
.source "XFMFile"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/whatsapp/yo/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/yo/y;-><init>(I)V

    sput-object v0, Lcom/whatsapp/yo/z;->a:Ljava/util/Map;

    new-instance v0, Lcom/whatsapp/yo/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/whatsapp/yo/y;-><init>(I)V

    return-void
.end method

.method static a([BLjava/lang/String;Ljava/lang/String;)[B
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x10

    if-ge v4, v0, :cond_0

    div-int/lit8 v6, v4, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v2, v6

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    if-eq v1, p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p1, Lcom/whatsapp/yo/z;->a:Ljava/util/Map;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 p2, 0x3

    invoke-static {p2}, Lcom/whatsapp/yo/HKDF;->createFor(I)Lcom/whatsapp/yo/HKDF;

    move-result-object p2

    const/16 v0, 0x70

    invoke-virtual {p2, v2, p1, v0}, Lcom/whatsapp/yo/HKDF;->deriveSecrets([B[BI)[B

    move-result-object p1

    invoke-static {p1, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    const/16 v0, 0x30

    invoke-static {p1, v5, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    array-length v0, p0

    add-int/lit8 v0, v0, -0xa

    invoke-static {p0, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/CBC/PKCS5Padding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

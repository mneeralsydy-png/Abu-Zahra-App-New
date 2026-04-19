.class public final LX/Imy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Imy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Imy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Imy;->A00:LX/Imy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;[B[B)LX/IWc;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "HmacSHA512"

    :goto_0
    invoke-static {v0, p3, p2}, LX/H2I;->A1a(Ljava/lang/String;[B[B)[B

    move-result-object v1

    new-instance v0, LX/IWc;

    invoke-direct {v0, v1}, LX/IWc;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v0, "HmacSHA256"

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    instance-of v0, v2, Ljava/security/NoSuchAlgorithmException;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, v2, Ljava/security/InvalidKeyException;

    if-eqz v0, :cond_1

    new-instance v0, LX/9AM;

    invoke-direct {v0, v1, v2}, LX/9AM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    throw v2

    :cond_2
    new-instance v0, LX/9AM;

    invoke-direct {v0, v1, v2}, LX/9AM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A01(Ljava/lang/Integer;[B[B[B)LX/IWc;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-static {p4}, LX/8D2;->A14([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v2, v0, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    new-instance v0, LX/IWc;

    invoke-direct {v0, v1}, LX/IWc;-><init>(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    instance-of v0, v2, Ljava/security/NoSuchAlgorithmException;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    instance-of v0, v2, Ljavax/crypto/NoSuchPaddingException;

    if-nez v0, :cond_5

    instance-of v0, v2, Ljava/security/InvalidKeyException;

    if-nez v0, :cond_4

    instance-of v0, v2, Ljava/security/InvalidAlgorithmParameterException;

    if-nez v0, :cond_3

    instance-of v0, v2, Ljavax/crypto/IllegalBlockSizeException;

    if-nez v0, :cond_2

    instance-of v0, v2, Ljavax/crypto/BadPaddingException;

    if-eqz v0, :cond_1

    new-instance v0, LX/9AM;

    invoke-direct {v0, v1, v2}, LX/9AM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    throw v2

    :cond_2
    new-instance v0, LX/9AM;

    invoke-direct {v0, v1, v2}, LX/9AM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v0, LX/9AM;

    invoke-direct {v0, v1, v2}, LX/9AM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, LX/9AM;

    invoke-direct {v0, v1, v2}, LX/9AM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v0, LX/9AM;

    invoke-direct {v0, v1, v2}, LX/9AM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance v0, LX/9AM;

    invoke-direct {v0, v1, v2}, LX/9AM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A02(I)[B
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    new-array v0, p1, [B

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    return-object v0
.end method

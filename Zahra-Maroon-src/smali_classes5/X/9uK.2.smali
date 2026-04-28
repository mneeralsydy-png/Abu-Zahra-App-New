.class public final LX/9uK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0JS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A0k()LX/0JS;

    move-result-object v0

    iput-object v0, p0, LX/9uK;->A00:LX/0JS;

    return-void
.end method

.method private final declared-synchronized A00(LX/9pB;)[B
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/9uK;->A00:LX/0JS;

    iget-object v6, p1, LX/9pB;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    const-string v5, "auth/encryption_key"

    invoke-static {v6, v5}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "AES"

    sget-object v0, LX/9qc;->A00:Ljava/util/Set;

    invoke-static {v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/9qc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/KeyGenerator;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/9qc;->A01()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    const/16 v0, 0x100

    invoke-virtual {v3, v0, v2}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/8D5;->A0t([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "Failed to generate secure key"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-static {v6, v5}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/0JS;->A00(LX/0JS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/8D1;->A1U(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static final A01([B[B)[B
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [[B

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {p0, v1}, LX/00O;->A0L([B[[B)[B

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v1, v2

    const/16 v0, 0x14

    if-ge v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v3}, LX/00N;->A0A(Z)V

    invoke-static {v2, v0}, LX/17d;->A05([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static final A02([B[B[BI)[B
    .locals 3

    :try_start_0
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-static {p2}, LX/8D2;->A14([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, LX/8D6;->A0i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/security/NoSuchAlgorithmException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljavax/crypto/NoSuchPaddingException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/security/InvalidKeyException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/security/InvalidAlgorithmParameterException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljavax/crypto/IllegalBlockSizeException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljavax/crypto/BadPaddingException;

    if-nez v0, :cond_0

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A03(LX/9pB;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/9pB;->A03:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-static {p2, v0}, LX/8D1;->A1U(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/9uK;->A05(LX/9pB;[B)[B

    move-result-object v0

    invoke-static {v0}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Caller isn\'t trusted"

    invoke-static {v0}, LX/8D0;->A0z(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/9pB;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p2}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, LX/9uK;->A06(LX/9pB;[BZ)[B

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0t([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/9pB;[B)[B
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-boolean v0, p1, LX/9pB;->A03:Z

    if-eqz v0, :cond_1

    :try_start_0
    array-length v2, p2

    const/16 v1, 0x14

    sub-int/2addr v2, v1

    const/16 v0, 0x10

    sub-int/2addr v2, v0

    invoke-static {p2, v1, v0, v2}, LX/17d;->A08([BIII)[[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    aget-object v5, v0, v7

    aget-object v4, v0, v6

    const/4 v3, 0x2

    aget-object v2, v0, v3

    invoke-direct {p0, p1}, LX/9uK;->A00(LX/9pB;)[B

    move-result-object v1

    new-array v0, v3, [[B

    invoke-static {v4, v2, v0, v7, v6}, LX/8D3;->A1b(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/9uK;->A01([B[B)[B

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2, v1, v3}, LX/9uK;->A02([B[B[BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Data mac corrupt"

    invoke-static {v0}, LX/8D0;->A0z(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const-string v0, "Caller isn\'t trusted"

    invoke-static {v0}, LX/8D0;->A0z(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/9pB;[BZ)[B
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-boolean v0, p1, LX/9pB;->A03:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/9uK;->A00(LX/9pB;)[B

    move-result-object v6

    if-eqz p3, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, LX/00O;->A0H(I)[B

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, p2, v6, v4}, LX/9uK;->A02([B[B[BI)[B

    move-result-object v1

    const/4 v3, 0x2

    new-array v0, v3, [[B

    invoke-static {v2, v1, v0, v5, v4}, LX/8D3;->A1b(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/9uK;->A01([B[B)[B

    move-result-object v1

    new-array v0, v3, [[B

    invoke-static {v1, v2, v0, v5, v4}, LX/8D3;->A1b(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v6, p2}, LX/9uK;->A01([B[B)[B

    move-result-object v2

    array-length v0, v2

    const/16 v1, 0x10

    invoke-static {v0, v1}, LX/1ag;->A1R(II)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    invoke-static {v2, v1}, LX/17d;->A05([BI)[B

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v0, "Caller isn\'t trusted"

    invoke-static {v0}, LX/8D0;->A0z(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0
.end method

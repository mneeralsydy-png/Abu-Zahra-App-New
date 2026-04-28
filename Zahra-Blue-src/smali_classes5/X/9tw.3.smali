.class public final LX/9tw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/9tw;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/9tw;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    const-string v0, "need Android Keystore on Android M or newer"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A00()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    return v0
.end method

.method public static A01(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyUri"
        }
    .end annotation

    new-instance v0, LX/9EJ;

    invoke-direct {v0}, LX/9EJ;-><init>()V

    sget-object v6, LX/9tw;->A00:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {p0}, LX/9qX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "AndroidKeyStore"

    invoke-static {}, LX/8D4;->A0z()Ljava/security/KeyStore;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v4}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_1
    :try_start_4
    const-string v1, "AndroidKeystoreKmsClient"

    const-string v0, "Keystore is temporarily unavailable, wait, reinitialize Keystore and try again."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    int-to-long v0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    :try_start_6
    const-string v1, "AndroidKeyStore"

    invoke-static {}, LX/8D4;->A0z()Ljava/security/KeyStore;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v0, v4}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {p0}, LX/9qX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "AES"

    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v5

    const/4 v0, 0x3

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-direct {v1, v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "GCM"

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "NoPadding"

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v5}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    monitor-exit v6

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit v6

    const/4 v0, 0x0

    return v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_3
    :try_start_9
    move-exception v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0
.end method


# virtual methods
.method public A02(Ljava/lang/String;)LX/A2T;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    :try_start_0
    sget-object v4, LX/9tw;->A00:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, LX/9qX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/A2T;

    invoke-direct {v3, v0}, LX/A2T;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, LX/9iS;->A00(I)[B

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [B

    invoke-virtual {v3, v2, v1}, LX/A2T;->ALG([B[B)[B

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/A2T;->AI4([B[B)[B

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v4

    return-object v3

    :cond_0
    const-string v1, "cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result"

    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A03(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    const/4 v2, 0x1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android-keystore://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

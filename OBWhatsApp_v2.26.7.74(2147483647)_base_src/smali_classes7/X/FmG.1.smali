.class public final LX/FmG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/Gtf;

.field public final A02:LX/Gtg;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/Gtf;LX/Gtg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FmG;->A00:Landroid/content/SharedPreferences;

    iput-object p2, p0, LX/FmG;->A01:LX/Gtf;

    iput-object p3, p0, LX/FmG;->A02:LX/Gtg;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/FmG;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/9VN;)LX/FmG;
    .locals 11

    const-string v4, "acdc-shared-pref-encrypted"

    iget-object v10, p1, LX/9VN;->A00:Ljava/lang/String;

    invoke-static {}, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->A00()V

    invoke-static {}, LX/FQQ;->A00()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x0

    const-string v0, "AES256_SIV"

    invoke-static {v0}, LX/FmG;->A01(Ljava/lang/String;)LX/F0Q;

    move-result-object v6

    const-string v3, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    if-eqz v5, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "android-keystore://"

    invoke-static {v7, v10, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    sget-object p1, LX/FbJ;->A00:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v5, v3}, LX/FmG;->A06(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {}, LX/FbJ;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "AndroidKeysetManager"

    const-string v0, "Android Keystore requires at least Android M"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v1, LX/9tw;

    invoke-direct {v1}, LX/9tw;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p0}, LX/9tw;->A01(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, p0}, LX/9tw;->A02(Ljava/lang/String;)LX/A2T;

    move-result-object v1

    goto :goto_1
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/ProviderException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v2

    if-nez v0, :cond_1

    :try_start_4
    invoke-static {p0}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "the master key %s exists but is unusable"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v2

    :cond_1
    :try_start_5
    const-string v0, "AndroidKeysetManager"

    invoke-static {v0, v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    move-object v1, v9

    :goto_1
    sget-object v0, LX/EJA;->DEFAULT_INSTANCE:LX/EJA;

    invoke-static {v0}, LX/GHK;->A0D(LX/EJY;)LX/EID;

    move-result-object v0

    invoke-static {v5, v1, v6, v0, v3}, LX/FmG;->A02(Landroid/content/Context;LX/Gtf;LX/F0Q;Ljava/lang/Object;Ljava/lang/String;)LX/FXl;

    move-result-object v6

    goto :goto_2

    :cond_2
    invoke-static {}, LX/FbJ;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8}, LX/FmG;->A03([B)LX/FXl;

    move-result-object v6

    :goto_2
    new-instance v0, LX/F3h;

    invoke-direct {v0, v5, v3}, LX/F3h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit p1

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :try_start_6
    new-instance v0, LX/9tw;

    invoke-direct {v0}, LX/9tw;-><init>()V

    invoke-virtual {v0, p0}, LX/9tw;->A02(Ljava/lang/String;)LX/A2T;

    move-result-object v2
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v8}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v1

    new-instance v0, Lcom/google/crypto/tink/BinaryKeysetReader;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/BinaryKeysetReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v0}, LX/Fdg;->A00(LX/Gtf;Lcom/google/crypto/tink/BinaryKeysetReader;)LX/Fdg;

    move-result-object v0

    invoke-static {v0}, LX/FXl;->A00(LX/Fdg;)LX/FXl;

    move-result-object v6

    goto :goto_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception v2

    :try_start_8
    invoke-static {v8}, LX/FmG;->A03([B)LX/FXl;

    move-result-object v6

    goto :goto_2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_3
    move-exception v2

    :try_start_9
    invoke-static {v8}, LX/FmG;->A03([B)LX/FXl;

    move-result-object v6

    const-string v1, "AndroidKeysetManager"

    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_3
    :try_start_a
    invoke-virtual {v6}, LX/FXl;->A01()LX/Fdg;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const-string v0, "AES256_GCM"

    invoke-static {v0}, LX/FmG;->A01(Ljava/lang/String;)LX/F0Q;

    move-result-object v8

    const-string v6, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    invoke-static {v7, v10}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_b
    monitor-enter p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-static {v5, v6}, LX/FmG;->A06(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v7

    if-nez v7, :cond_6

    const-string v7, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {}, LX/FbJ;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "AndroidKeysetManager"

    const-string v0, "Android Keystore requires at least Android M"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    sget-object v0, LX/EJA;->DEFAULT_INSTANCE:LX/EJA;

    invoke-static {v0}, LX/GHK;->A0D(LX/EJY;)LX/EID;

    move-result-object v0

    invoke-static {v5, v9, v8, v0, v6}, LX/FmG;->A02(Landroid/content/Context;LX/Gtf;LX/F0Q;Ljava/lang/Object;Ljava/lang/String;)LX/FXl;

    move-result-object v7

    :goto_5
    new-instance v0, LX/F3h;

    invoke-direct {v0, v5, v6}, LX/F3h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit p1

    goto :goto_6

    :cond_4
    new-instance v1, LX/9tw;

    invoke-direct {v1}, LX/9tw;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-static {v10}, LX/9tw;->A01(Ljava/lang/String;)Z

    move-result v0
    :try_end_d
    .catch Ljava/security/GeneralSecurityException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/security/ProviderException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v1, v10}, LX/9tw;->A02(Ljava/lang/String;)LX/A2T;

    move-result-object v9

    goto :goto_4
    :try_end_e
    .catch Ljava/security/GeneralSecurityException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_4
    move-exception v2

    if-nez v0, :cond_5

    goto :goto_7

    :catch_5
    move-exception v2

    :cond_5
    :try_start_f
    const-string v0, "AndroidKeysetManager"

    invoke-static {v0, v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_6
    invoke-static {}, LX/FbJ;->A01()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v7}, LX/FmG;->A03([B)LX/FXl;

    move-result-object v7

    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_7
    :try_start_10
    new-instance v0, LX/9tw;

    invoke-direct {v0}, LX/9tw;-><init>()V

    invoke-virtual {v0, v10}, LX/9tw;->A02(Ljava/lang/String;)LX/A2T;

    move-result-object v2
    :try_end_10
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/security/ProviderException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-static {v7}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v1

    new-instance v0, Lcom/google/crypto/tink/BinaryKeysetReader;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/BinaryKeysetReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v0}, LX/Fdg;->A00(LX/Gtf;Lcom/google/crypto/tink/BinaryKeysetReader;)LX/Fdg;

    move-result-object v0

    invoke-static {v0}, LX/FXl;->A00(LX/Fdg;)LX/FXl;

    move-result-object v7

    goto :goto_5
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_6
    move-exception v2

    :try_start_12
    invoke-static {v7}, LX/FmG;->A03([B)LX/FXl;

    move-result-object v7

    goto :goto_5
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catch_7
    move-exception v2

    :try_start_13
    invoke-static {v7}, LX/FmG;->A03([B)LX/FXl;

    move-result-object v7

    const-string v1, "AndroidKeysetManager"

    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_6
    :try_start_14
    invoke-virtual {v7}, LX/FXl;->A01()LX/Fdg;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    const-class v0, LX/Gtg;

    invoke-virtual {v3, v0}, LX/Fdg;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gtg;

    const-class v0, LX/Gtf;

    invoke-virtual {v1, v0}, LX/Fdg;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gtf;

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v0, LX/FmG;

    invoke-direct {v0, v1, v2, v3}, LX/FmG;-><init>(Landroid/content/SharedPreferences;LX/Gtf;LX/Gtg;)V

    return-object v0

    :goto_7
    :try_start_15
    invoke-static {v10}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "the master key %s exists but is unusable"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_8
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_16
    monitor-exit p1

    goto :goto_8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :cond_8
    const-string v0, "key URI must start with android-keystore://"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_9
    :try_start_17
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_18
    monitor-exit p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :goto_8
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :cond_9
    const-string v0, "key URI must start with android-keystore://"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "need an Android context"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/String;)LX/F0Q;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    sget-object v2, LX/FUg;->A01:LX/FUg;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/FUg;->A00:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EkQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v0, LX/F0Q;

    invoke-direct {v0, v1}, LX/F0Q;-><init>(LX/EkQ;)V

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist"

    invoke-static {v0, v1}, LX/DiN;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02(Landroid/content/Context;LX/Gtf;LX/F0Q;Ljava/lang/Object;Ljava/lang/String;)LX/FXl;
    .locals 3

    check-cast p3, LX/EIk;

    new-instance v2, LX/FXl;

    invoke-direct {v2, p3}, LX/FXl;-><init>(LX/EIk;)V

    invoke-virtual {v2, p2}, LX/FXl;->A03(LX/F0Q;)V

    invoke-virtual {v2}, LX/FXl;->A01()LX/Fdg;

    move-result-object v0

    iget-object v0, v0, LX/Fdg;->A01:LX/EJA;

    invoke-static {v0}, LX/FPg;->A00(LX/EJA;)LX/EJB;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/EJB;->keyInfo_:LX/H1t;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJS;

    iget v0, v0, LX/EJS;->keyId_:I

    invoke-virtual {v2, v0}, LX/FXl;->A02(I)V

    new-instance v1, LX/F3h;

    invoke-direct {v1, p0, p4}, LX/F3h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/FXl;->A01()LX/Fdg;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/FbJ;->A00(LX/Gtf;LX/Fdg;LX/F3h;)V

    return-object v2
.end method

.method public static A03([B)LX/FXl;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKeyset"
        }
    .end annotation

    invoke-static {p0}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object p0

    :try_start_0
    invoke-static {}, LX/Fg3;->A00()LX/Fg3;

    move-result-object v2

    sget-object v1, LX/EJA;->DEFAULT_INSTANCE:LX/EJA;

    new-instance v0, LX/EIL;

    invoke-direct {v0, p0}, LX/EIL;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v2, v1}, LX/EJY;->A03(LX/El9;LX/Fg3;LX/EJY;)LX/EJY;

    move-result-object v0

    invoke-static {v0}, LX/EJY;->A07(LX/EJY;)V

    check-cast v0, LX/EJA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-static {v0}, LX/Fdg;->A01(LX/EJA;)LX/Fdg;

    move-result-object v0

    invoke-static {v0}, LX/FXl;->A00(LX/Fdg;)LX/FXl;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method private A04(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/FmG;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v3, "__NULL__"

    if-nez p1, :cond_0

    move-object p1, v3

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LX/FmG;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/FmG;->A00:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const/4 v6, 0x0

    invoke-static {v0}, LX/FbN;->A01(Ljava/lang/String;)[B

    move-result-object v4

    iget-object v1, p0, LX/FmG;->A01:LX/Gtf;

    invoke-static {v5}, LX/DiJ;->A1W(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/Gtf;->AI4([B[B)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/4 v0, 0x4

    if-eq v4, v0, :cond_4

    const/4 v0, 0x5

    if-eq v4, v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_c

    goto :goto_2

    :cond_3
    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled type for encrypted pref value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_0
    const-string v0, "BOOLEAN"

    goto/16 :goto_5

    :pswitch_1
    const-string v0, "FLOAT"

    goto/16 :goto_5

    :pswitch_2
    const-string v0, "LONG"

    goto/16 :goto_5

    :pswitch_3
    const-string v0, "INT"

    goto/16 :goto_5

    :pswitch_4
    const-string v0, "STRING_SET"

    goto/16 :goto_5

    :pswitch_5
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v2

    :cond_8
    return-object v1

    :pswitch_6
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_9

    const/4 v6, 0x1

    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v4, LX/0LY;

    invoke-direct {v4, v6}, LX/0LY;-><init>(I)V

    :goto_3
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {v7, v0}, LX/DiM;->A1F(Ljava/nio/Buffer;I)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0LY;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, LX/0LY;->size()I

    move-result v0

    if-ne v0, v5, :cond_b

    iget-object v0, v4, LX/0LY;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v6

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v2

    :cond_b
    return-object v4

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown type ID for encrypted pref value: "

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_4
    const-string v0, "STRING"

    :goto_5
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not decrypt value. "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is a reserved key for the encryption keyset."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A05(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A06(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "keysetName",
            "prefFileName"
        }
    .end annotation

    const-string v2, "acdc-shared-pref-encrypted"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, LX/FOA;->A01(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p1}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "can\'t read keyset; the pref value %s is not a valid hex string"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/CharConversionException;

    invoke-direct {v0, v1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "__NULL__"

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/FmG;->A02:LX/Gtg;

    invoke-static {p1}, LX/DiJ;->A1W(Ljava/lang/String;)[B

    move-result-object v1

    const-string v0, "acdc-shared-pref-encrypted"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Gtg;->ALH([B[B)[B

    move-result-object v0

    invoke-static {v0}, LX/FbN;->A00([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not encrypt key. "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/FmG;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/FmG;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FmG;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is a reserved key for the encryption keyset."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, LX/FmG;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v0, LX/FmF;

    invoke-direct {v0, v1, p0}, LX/FmF;-><init>(Landroid/content/SharedPreferences$Editor;LX/FmG;)V

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 5

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, p0, LX/FmG;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FmG;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, LX/FmG;->A02:LX/Gtg;

    invoke-static {v0}, LX/FbN;->A01(Ljava/lang/String;)[B

    move-result-object v1

    const-string v0, "acdc-shared-pref-encrypted"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Gtg;->AI6([B[B)[B

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, LX/DiJ;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "__NULL__"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-direct {p0, v1}, LX/FmG;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not decrypt key. "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-object v3
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    invoke-direct {p0, p1}, LX/FmG;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result p2

    :cond_0
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2

    invoke-direct {p0, p1}, LX/FmG;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result p2

    :cond_0
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    invoke-direct {p0, p1}, LX/FmG;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result p2

    :cond_0
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    invoke-direct {p0, p1}, LX/FmG;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, LX/FmG;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p2, v1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    invoke-direct {p0, p1}, LX/FmG;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Set;

    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/0LY;

    invoke-direct {v1, v0}, LX/0LY;-><init>(I)V

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    iget-object v0, p0, LX/FmG;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    iget-object v0, p0, LX/FmG;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

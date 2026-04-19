.class public LX/ARi;
.super Ljava/lang/ThreadLocal;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    sget-object v0, LX/9jb;->A01:LX/9jb;

    const-string v1, "ChaCha20-Poly1305"

    iget-object v0, v0, LX/9jb;->A00:LX/Abm;

    invoke-interface {v0, v1}, LX/Abm;->Aci(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/crypto/Cipher;

    sget-object v0, LX/A2R;->A02:Ljava/lang/ThreadLocal;

    const-string v5, "ChaCha20"
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, LX/A2R;->A05:[B

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    sget-object v3, LX/A2R;->A04:[B

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v6, v2, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v1, LX/A2R;->A03:[B

    invoke-virtual {v6, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v2, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v6, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    goto :goto_0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    return-object v7

    :cond_2
    return-object v6

    :catch_1
    return-object v7
.end method

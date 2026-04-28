.class public LX/ARk;
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
    .locals 6

    :try_start_0
    sget-object v0, LX/9jb;->A01:LX/9jb;

    const-string v1, "AES/GCM-SIV/NoPadding"

    iget-object v0, v0, LX/9jb;->A00:LX/Abm;

    invoke-interface {v0, v1}, LX/Abm;->Aci(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/Cipher;

    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v3, LX/A2S;->A05:[B

    array-length v1, v3

    const/16 v0, 0x80

    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v2, v0, v3, v4, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    sget-object v0, LX/A2S;->A04:[B

    invoke-static {v0}, LX/8D2;->A14([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v0, LX/A2S;->A03:[B

    invoke-virtual {v5, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    sget-object v1, LX/A2S;->A07:[B

    array-length v0, v1

    invoke-virtual {v5, v1, v4, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v1

    sget-object v0, LX/A2S;->A06:[B

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    goto :goto_0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

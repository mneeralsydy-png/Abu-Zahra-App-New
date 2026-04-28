.class public final LX/9dV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljavax/crypto/SecretKey;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9dV;->A01:Ljavax/crypto/SecretKey;

    iput-boolean p2, p0, LX/9dV;->A02:Z

    const/16 v0, 0x79

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9dV;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/9b1;)LX/9b1;
    .locals 12

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, LX/8D1;->A15()Ljavax/crypto/Cipher;

    move-result-object v6

    iget-boolean v0, p0, LX/9dV;->A02:Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Check failed."

    const/16 v1, 0xc

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/9dV;->A01:Ljavax/crypto/SecretKey;

    invoke-virtual {v6, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_1

    :goto_0
    invoke-static {v1}, LX/00O;->A0H(I)[B

    move-result-object v4

    array-length v0, v4

    if-ne v0, v1, :cond_3

    const/16 v0, 0x80

    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v2, v0, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    iget-object v0, p0, LX/9dV;->A01:Ljavax/crypto/SecretKey;

    invoke-virtual {v6, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_1
    iget-object v7, p1, LX/9b1;->A00:[B

    array-length v9, v7

    add-int/lit8 v0, v9, 0xd

    add-int/lit8 v0, v0, 0x10

    new-array v0, v0, [B

    new-instance v2, LX/9b1;

    invoke-direct {v2, v0}, LX/9b1;-><init>([B)V

    iget-object v10, v2, LX/9b1;->A00:[B

    aput-byte v3, v10, v8

    invoke-virtual {v6}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    array-length v0, v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v6}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v0, v1

    invoke-static {v1, v8, v10, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v11, 0xd

    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v1

    add-int/lit8 v0, v9, 0x10

    if-ne v1, v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "EncryptionKey/aesEncrypt/failed"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/9dV;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "backup/EncryptionKey/aesEncrypt/failed"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final A01(LX/9b1;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v8, p1, LX/9b1;->A00:[B

    array-length v7, v8

    const/16 v6, 0xd

    if-lt v7, v6, :cond_1

    aget-byte v2, v8, v0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    invoke-static {}, LX/8D1;->A15()Ljavax/crypto/Cipher;

    move-result-object v4

    const/16 v3, 0xc

    const/16 v0, 0x80

    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v2, v0, v8, v5, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    iget-object v1, p0, LX/9dV;->A01:Ljavax/crypto/SecretKey;

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sub-int/2addr v7, v3

    sub-int/2addr v7, v5

    invoke-virtual {v4, v8, v6, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/9b1;

    invoke-direct {v0, v1}, LX/9b1;-><init>([B)V

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported version: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Ciphertext too short"

    new-instance v1, Ljavax/crypto/BadPaddingException;

    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EncryptionKey@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

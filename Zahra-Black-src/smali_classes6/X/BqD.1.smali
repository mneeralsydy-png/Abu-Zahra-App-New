.class public abstract LX/BqD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;Z)Landroid/net/Uri;
    .locals 6

    sget-object v0, LX/CWk;->A01:LX/CWk;

    new-instance v4, LX/Cmf;

    invoke-direct {v4, p0}, LX/Cmf;-><init>(Landroid/net/Uri;)V

    sget-object v0, LX/ByR;->A00:LX/Bup;

    if-eqz v0, :cond_0

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v2, v4, LX/Cmf;->A00:Ljava/lang/String;

    const-string v0, "file"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_1

    const-string v1, "BloksFilePathSecurityFailure"

    const-string v0, "[BKFileURLObfuscation] Unexpected file URI encountered, expected bkfileurl or other scheme. "

    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Unexpected file URI encountered, expected bkfileurl or other scheme. "

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "bkfileurl"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, v4, LX/Cmf;->A01:Ljava/lang/String;

    sget-object v5, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v3, 0xc

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    invoke-static {v0, v4}, LX/07Z;->A0L(LX/0Pt;[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    move-result-object v1

    array-length v0, v4

    invoke-static {v3, v0}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v0

    invoke-static {v0, v4}, LX/07Z;->A0L(LX/0Pt;[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    move-result-object v4

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v1, 0x2

    sget-object v0, LX/ByR;->A00:LX/Bup;

    if-eqz v0, :cond_2

    sget-object v0, LX/COq;->A01:Ljavax/crypto/SecretKey;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2, v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_2

    :cond_2
    sget-object v0, LX/ByR;->A01:Ljavax/crypto/SecretKey;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to decrypt encrypted file path URL: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DGD;

    invoke-direct {v0, v1, v2}, LX/DGD;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    invoke-static {v1}, LX/8D1;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_4
    return-object p0
.end method

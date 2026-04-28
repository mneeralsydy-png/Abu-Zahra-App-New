.class public final LX/CWk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/CWk;


# instance fields
.field public final A00:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CWk;

    invoke-direct {v0}, LX/CWk;-><init>()V

    sput-object v0, LX/CWk;->A01:LX/CWk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, LX/CWk;->A00:Ljava/security/SecureRandom;

    return-void
.end method

.method public static final A00(LX/DXY;LX/CWk;)Ljava/lang/String;
    .locals 11

    sget-object v0, LX/ByR;->A00:LX/Bup;

    if-eqz v0, :cond_0

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_8

    invoke-interface {p0}, LX/DXY;->Ao4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_0
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "bkfileurl:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    new-array v2, v0, [B

    iget-object v0, p1, LX/CWk;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 p1, 0x1

    sget-object v0, LX/ByR;->A00:LX/Bup;

    if-eqz v0, :cond_1

    sget-object v0, LX/COq;->A01:Ljavax/crypto/SecretKey;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1, p1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v9, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const/4 v0, 0x2

    new-array p0, v0, [Ljava/lang/Object;

    new-array v10, v0, [B

    const/4 v8, 0x0

    aput-object v2, p0, v8

    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    aput-object v1, p0, p1

    goto :goto_3

    :cond_1
    sget-object v0, LX/ByR;->A01:Ljavax/crypto/SecretKey;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_4
    aget-object v0, p0, v1

    if-eqz v0, :cond_2

    check-cast v0, [B

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v0, v0

    goto :goto_5

    :cond_2
    const/4 v0, 0x1

    :goto_5
    add-int/2addr v2, v0

    if-eq v1, p1, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    new-array v6, v2, [B

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_6
    aget-object v1, p0, v4

    if-eqz v1, :cond_5

    if-ge v3, v4, :cond_4

    sub-int v0, v4, v3

    invoke-static {v10, v3, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    :cond_4
    move-object v0, v1

    check-cast v0, [B

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v0, v0

    invoke-static {v1, v8, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    add-int/lit8 v3, v4, 0x1

    :cond_5
    if-eq v4, p1, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    if-ge v3, v5, :cond_7

    sub-int/2addr v5, v3

    invoke-static {v10, v3, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    const/16 v0, 0xb

    invoke-static {v6, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v7}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to encrypt file path URL: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v2
.end method

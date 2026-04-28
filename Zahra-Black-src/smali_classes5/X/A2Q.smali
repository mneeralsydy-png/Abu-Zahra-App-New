.class public final LX/A2Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gtf;


# static fields
.field public static final A02:LX/EXa;


# instance fields
.field public final A00:Ljavax/crypto/SecretKey;

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/EXa;->A01:LX/EXa;

    sput-object v0, LX/A2Q;->A02:LX/EXa;

    return-void
.end method

.method public constructor <init>(LX/FYs;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
            "outputPrefix"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/A2Q;->A02:LX/EXa;

    invoke-virtual {v0}, LX/EXa;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p2

    invoke-static {v0}, LX/9qX;->A01(I)V

    invoke-static {p2}, LX/8D2;->A14([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    iput-object v0, p0, LX/A2Q;->A00:Ljavax/crypto/SecretKey;

    invoke-virtual {p1}, LX/FYs;->A01()[B

    move-result-object v0

    iput-object v0, p0, LX/A2Q;->A01:[B

    return-void

    :cond_0
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AI4([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    if-eqz p1, :cond_2

    array-length v7, p1

    iget-object v1, p0, LX/A2Q;->A01:[B

    array-length v6, v1

    const/16 v5, 0xc

    add-int/lit8 v4, v6, 0xc

    add-int/lit8 v0, v4, 0x10

    if-lt v7, v0, :cond_1

    invoke-static {v1, p1}, LX/FbL;->A01([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v5, [B

    const/4 v0, 0x0

    invoke-static {p1, v6, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, LX/9iR;->A00([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v3

    sget-object v0, LX/9iR;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    iget-object v0, p0, LX/A2Q;->A00:Ljavax/crypto/SecretKey;

    invoke-static {v0, v3, v2, p2, v1}, LX/8D5;->A1S(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    sub-int/2addr v7, v6

    sub-int/2addr v7, v5

    invoke-virtual {v2, p1, v4, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "ciphertext too short"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "ciphertext is null"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public ALG([B[B)[B
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    move-object v7, p1

    if-eqz p1, :cond_2

    const/16 v5, 0xc

    invoke-static {v5}, LX/9iS;->A00(I)[B

    move-result-object v4

    invoke-static {v4}, LX/9iR;->A00([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    sget-object v0, LX/9iR;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    iget-object v0, p0, LX/A2Q;->A00:Ljavax/crypto/SecretKey;

    invoke-static {v0, v2, v6, p2, v1}, LX/8D5;->A1S(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    array-length v9, p1

    invoke-virtual {v6, v9}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v3

    iget-object v2, p0, LX/A2Q;->A01:[B

    array-length v1, v2

    const v0, 0x7fffffff

    sub-int/2addr v0, v1

    sub-int/2addr v0, v5

    if-gt v3, v0, :cond_1

    add-int/lit8 v11, v1, 0xc

    add-int v0, v11, v3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    const/4 v8, 0x0

    invoke-static {v4, v8, v10, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v0

    if-ne v0, v3, :cond_0

    return-object v10

    :cond_0
    const-string v0, "not enough data written"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "plaintext too long"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "plaintext is null"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.class public final LX/A2S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gtf;


# static fields
.field public static final A02:Ljava/lang/ThreadLocal;

.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:[B

.field public static final A06:[B

.field public static final A07:[B


# instance fields
.field public final A00:Ljavax/crypto/SecretKey;

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "7a806c"

    invoke-static {v0}, LX/FOA;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/A2S;->A06:[B

    const-string v0, "46bb91c3c5"

    invoke-static {v0}, LX/FOA;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/A2S;->A03:[B

    const-string v0, "36864200e0eaf5284d884a0e77d31646"

    invoke-static {v0}, LX/FOA;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/A2S;->A04:[B

    const-string v0, "bae8e37fc83441b16034566b"

    invoke-static {v0}, LX/FOA;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/A2S;->A05:[B

    const-string v0, "af60eb711bd85bc1e4d3e0a462e074eea428a8"

    invoke-static {v0}, LX/FOA;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/A2S;->A07:[B

    new-instance v0, LX/ARk;

    invoke-direct {v0}, LX/ARk;-><init>()V

    sput-object v0, LX/A2S;->A02:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "outputPrefix"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A2S;->A01:[B

    array-length v0, p1

    invoke-static {v0}, LX/9qX;->A01(I)V

    invoke-static {p1}, LX/8D2;->A14([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    iput-object v0, p0, LX/A2S;->A00:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method public AI4([B[B)[B
    .locals 6
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

    iget-object v0, p0, LX/A2S;->A01:[B

    array-length v1, v0

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, LX/FbL;->A01([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    :cond_0
    sget-object v0, LX/A2S;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/Cipher;

    if-eqz v5, :cond_2

    array-length v4, p1

    const/16 v0, 0x1c

    if-lt v4, v0, :cond_1

    const/16 v3, 0xc

    const/4 v1, 0x0

    const/16 v0, 0x80

    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v2, v0, p1, v1, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/A2S;->A00:Ljavax/crypto/SecretKey;

    invoke-static {v0, v2, v5, p2, v1}, LX/8D5;->A1S(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    sub-int/2addr v4, v3

    invoke-virtual {v5, p1, v3, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "ciphertext too short"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "AES GCM SIV cipher is not available or is invalid."

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method

.method public ALG([B[B)[B
    .locals 11
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

    sget-object v0, LX/A2S;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/Cipher;

    if-eqz v5, :cond_3

    move-object v6, p1

    array-length v8, p1

    const v0, 0x7fffffe3

    if-gt v8, v0, :cond_2

    const/16 v10, 0xc

    add-int/lit8 v0, v8, 0xc

    const/16 v4, 0x10

    add-int/lit8 v0, v0, 0x10

    new-array v9, v0, [B

    invoke-static {v10}, LX/9iS;->A00(I)[B

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v7, v9, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v3

    const/16 v0, 0x80

    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v1, v0, v3, v7, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    iget-object v0, p0, LX/A2S;->A00:Ljavax/crypto/SecretKey;

    const/4 v2, 0x1

    invoke-static {v0, v1, v5, p2, v2}, LX/8D5;->A1S(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v3

    add-int/lit8 v0, v8, 0x10

    if-ne v3, v0, :cond_1

    iget-object v1, p0, LX/A2S;->A01:[B

    array-length v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [[B

    aput-object v1, v0, v7

    aput-object v9, v0, v2

    invoke-static {v0}, LX/9q3;->A02([[B)[B

    move-result-object v9

    :cond_0
    return-object v9

    :cond_1
    sub-int/2addr v3, v8

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v7, v3, v2}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "plaintext too long"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "AES GCM SIV cipher is not available or is invalid."

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method

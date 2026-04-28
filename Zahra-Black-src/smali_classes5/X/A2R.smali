.class public final LX/A2R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gtf;


# static fields
.field public static final A02:Ljava/lang/ThreadLocal;

.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:[B

.field public static final A06:LX/EXa;


# instance fields
.field public final A00:Ljavax/crypto/SecretKey;

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/EXa;->A00:LX/EXa;

    sput-object v0, LX/A2R;->A06:LX/EXa;

    const-string v0, "808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9f"

    invoke-static {v0}, LX/FOA;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/A2R;->A04:[B

    const-string v0, "070000004041424344454647"

    invoke-static {v0}, LX/FOA;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/A2R;->A05:[B

    const-string v0, "a0784d7a4716f3feb4f64e7f4b39bf04"

    invoke-static {v0}, LX/FOA;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/A2R;->A03:[B

    new-instance v0, LX/ARi;

    invoke-direct {v0}, LX/ARi;-><init>()V

    sput-object v0, LX/A2R;->A02:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "outputPrefix"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/A2R;->A06:LX/EXa;

    invoke-virtual {v0}, LX/EXa;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/A2R;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, p1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    const-string v1, "ChaCha20"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, LX/A2R;->A00:Ljavax/crypto/SecretKey;

    iput-object p2, p0, LX/A2R;->A01:[B

    return-void

    :cond_0
    const-string v1, "The key length in bytes must be 32."

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "JCE does not support algorithm: ChaCha20-Poly1305"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Can not use ChaCha20Poly1305 in FIPS-mode."

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

    iget-object v1, p0, LX/A2R;->A01:[B

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

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    sget-object v0, LX/A2R;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    iget-object v0, p0, LX/A2R;->A00:Ljavax/crypto/SecretKey;

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

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    sget-object v0, LX/A2R;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    iget-object v0, p0, LX/A2R;->A00:Ljavax/crypto/SecretKey;

    invoke-static {v0, v2, v6, p2, v1}, LX/8D5;->A1S(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    array-length v9, p1

    invoke-virtual {v6, v9}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v3

    iget-object v2, p0, LX/A2R;->A01:[B

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

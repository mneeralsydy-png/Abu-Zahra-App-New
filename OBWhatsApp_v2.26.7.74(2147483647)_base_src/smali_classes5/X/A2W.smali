.class public final LX/A2W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gtg;


# static fields
.field public static final A03:LX/EXa;

.field public static final A04:Ljava/util/Collection;

.field public static final A05:[B


# instance fields
.field public final A00:LX/A2X;

.field public final A01:[B

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/EXa;->A00:LX/EXa;

    sput-object v0, LX/A2W;->A03:LX/EXa;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/A2W;->A04:Ljava/util/Collection;

    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, LX/A2W;->A05:[B

    return-void
.end method

.method public constructor <init>(LX/FYs;[B)V
    .locals 4
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

    sget-object v0, LX/A2W;->A03:LX/EXa;

    invoke-virtual {v0}, LX/EXa;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/A2W;->A04:Ljava/util/Collection;

    array-length v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    div-int/lit8 v2, v3, 0x2

    const/4 v0, 0x0

    invoke-static {p2, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {p2, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, LX/A2W;->A01:[B

    new-instance v0, LX/A2X;

    invoke-direct {v0, v1}, LX/A2X;-><init>([B)V

    iput-object v0, p0, LX/A2W;->A00:LX/A2X;

    invoke-virtual {p1}, LX/FYs;->A01()[B

    move-result-object v0

    iput-object v0, p0, LX/A2W;->A02:[B

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid key size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes; key must have 64 bytes"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Can not use AES-SIV in FIPS-mode."

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v1

    throw v1
.end method

.method private varargs A00([[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "s"
        }
    .end annotation

    const/16 v8, 0x10

    iget-object v7, p0, LX/A2W;->A00:LX/A2X;

    sget-object v0, LX/A2W;->A05:[B

    invoke-virtual {v7, v0, v8}, LX/A2X;->AEb([BI)[B

    move-result-object v2

    const/4 v1, 0x0

    aget-object v0, p1, v1

    if-nez v0, :cond_0

    new-array v0, v1, [B

    :cond_0
    invoke-static {v2}, LX/9EK;->A00([B)[B

    move-result-object v1

    invoke-virtual {v7, v0, v8}, LX/A2X;->AEb([BI)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/9q3;->A00([B[B)[B

    move-result-object v9

    const/4 v0, 0x1

    aget-object v0, p1, v0

    array-length v2, v0

    if-lt v2, v8, :cond_2

    array-length v6, v9

    if-lt v2, v6, :cond_1

    sub-int v5, v2, v6

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_3

    add-int v2, v5, v3

    aget-byte v1, v4, v2

    aget-byte v0, v9, v3

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "xorEnd requires a.length >= b.length"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/16 v0, -0x80

    aput-byte v0, v1, v2

    invoke-static {v9}, LX/9EK;->A00([B)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/9q3;->A00([B[B)[B

    move-result-object v4

    :cond_3
    invoke-virtual {v7, v4, v8}, LX/A2X;->AEb([BI)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public AI6([B[B)[B
    .locals 7
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

    array-length v6, p1

    iget-object v0, p0, LX/A2W;->A02:[B

    array-length v4, v0

    add-int/lit8 v3, v4, 0x10

    if-lt v6, v3, :cond_3

    invoke-static {v0, p1}, LX/FbL;->A01([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/9jb;->A01:LX/9jb;

    const-string v1, "AES/CTR/NoPadding"

    iget-object v0, v0, LX/9jb;->A00:LX/Abm;

    invoke-interface {v0, v1}, LX/Abm;->Aci(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    invoke-static {p1, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/16 v1, 0x8

    aget-byte v0, v4, v1

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    const/16 v1, 0xc

    aget-byte v0, v4, v1

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    iget-object v0, p0, LX/A2W;->A01:[B

    invoke-static {v0}, LX/8D2;->A14([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {p1, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    array-length v0, v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "The Android Project"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v3, v2, [B

    :cond_0
    new-array v0, v4, [[B

    invoke-static {p2, v3, v0}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/A2W;->A00([[B)[B

    move-result-object v0

    invoke-static {v5, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    const-string v1, "Integrity check failed."

    new-instance v0, Ljavax/crypto/AEADBadTagException;

    invoke-direct {v0, v1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Ciphertext too short."

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method

.method public ALH([B[B)[B
    .locals 8
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

    array-length v1, p1

    const v0, 0x7fffffef

    if-gt v1, v0, :cond_0

    sget-object v0, LX/9jb;->A01:LX/9jb;

    const-string v1, "AES/CTR/NoPadding"

    iget-object v0, v0, LX/9jb;->A00:LX/Abm;

    invoke-interface {v0, v1}, LX/Abm;->Aci(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/Cipher;

    const/4 v3, 0x2

    new-array v0, v3, [[B

    const/4 v7, 0x0

    aput-object p2, v0, v7

    const/4 v4, 0x1

    aput-object p1, v0, v4

    invoke-direct {p0, v0}, LX/A2W;->A00([[B)[B

    move-result-object v6

    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/16 v1, 0x8

    aget-byte v0, v2, v1

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/16 v1, 0xc

    aget-byte v0, v2, v1

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    iget-object v0, p0, LX/A2W;->A01:[B

    invoke-static {v5, v0, v2, v4}, LX/8D6;->A1O(Ljavax/crypto/Cipher;[B[BI)V

    invoke-virtual {v5, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [[B

    iget-object v0, p0, LX/A2W;->A02:[B

    aput-object v0, v1, v7

    aput-object v6, v1, v4

    aput-object v2, v1, v3

    invoke-static {v1}, LX/9q3;->A02([[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "plaintext too long"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method

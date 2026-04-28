.class public final LX/9qk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/EXa;

.field public static final A04:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/EXa;->A01:LX/EXa;

    sput-object v0, LX/9qk;->A03:LX/EXa;

    new-instance v0, LX/ARm;

    invoke-direct {v0}, LX/ARm;-><init>()V

    sput-object v0, LX/9qk;->A04:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
            "ivSize"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/9qk;->A03:LX/EXa;

    invoke-virtual {v0}, LX/EXa;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p1

    invoke-static {v0}, LX/9qX;->A01(I)V

    invoke-static {p1}, LX/8D2;->A14([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    iput-object v0, p0, LX/9qk;->A02:Ljavax/crypto/spec/SecretKeySpec;

    sget-object v0, LX/9qk;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    iput v1, p0, LX/9qk;->A01:I

    const/16 v0, 0xc

    if-lt p2, v0, :cond_0

    if-gt p2, v1, :cond_0

    iput p2, p0, LX/9qk;->A00:I

    return-void

    :cond_0
    const-string v0, "invalid IV size"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/9qk;[B[B[BIIIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x10,
            0x0
        }
        names = {
            "input",
            "inputOffset",
            "inputLen",
            "output",
            "outputOffset",
            "iv",
            "encrypt"
        }
    .end annotation

    sget-object v0, LX/9qk;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/crypto/Cipher;

    iget v0, p0, LX/9qk;->A01:I

    new-array v3, v0, [B

    const/4 v1, 0x0

    iget v0, p0, LX/9qk;->A00:I

    invoke-static {p3, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-static {p7}, LX/8D4;->A00(I)I

    move-result v1

    iget-object v0, p0, LX/9qk;->A02:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v4, v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    move-object p0, p1

    move-object p3, p2

    move p1, p4

    move p2, p5

    move p4, p6

    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v0

    if-ne v0, p5, :cond_0

    return-void

    :cond_0
    const-string v0, "stored output\'s length does not match input\'s length"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method

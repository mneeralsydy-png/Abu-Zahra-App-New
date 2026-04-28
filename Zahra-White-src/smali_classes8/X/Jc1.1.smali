.class public LX/Jc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxz;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/JRV;

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>(Ljavax/crypto/spec/SecretKeySpec;LX/ImR;LX/ImR;LX/JRV;[BIII)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    new-array v4, v5, [B

    const/4 v6, 0x3

    shl-int/lit8 v0, p6, 0x4

    or-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v3, 0x0

    aput-byte v0, v4, v3

    sget-object v0, LX/HVw;->DEFAULT_INSTANCE:LX/HVw;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    invoke-virtual {p4}, LX/JRV;->A00()[B

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v2

    iget-object v1, v7, LX/159;->A00:LX/14n;

    check-cast v1, LX/HVw;

    iget v0, v1, LX/HVw;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HVw;->bitField0_:I

    iput-object v2, v1, LX/HVw;->ratchetKey_:LX/14y;

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVw;

    iget v0, v1, LX/HVw;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HVw;->bitField0_:I

    iput p7, v1, LX/HVw;->counter_:I

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVw;

    iget v0, v1, LX/HVw;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/HVw;->bitField0_:I

    move/from16 v0, p8

    iput v0, v1, LX/HVw;->previousCounter_:I

    invoke-static {v7, p5, v3}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v2

    iget-object v1, v7, LX/159;->A00:LX/14n;

    check-cast v1, LX/HVw;

    iget v0, v1, LX/HVw;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/HVw;->bitField0_:I

    iput-object v2, v1, LX/HVw;->ciphertext_:LX/14y;

    invoke-static {v7}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v7

    const/4 v2, 0x2

    new-array v0, v2, [[B

    aput-object v4, v0, v3

    aput-object v7, v0, v5

    invoke-static {v0}, LX/IpJ;->A00([[B)[B

    move-result-object v0

    invoke-static {p1, p2, p3, v0, p6}, LX/Jc1;->A00(Ljavax/crypto/spec/SecretKeySpec;LX/ImR;LX/ImR;[BI)[B

    move-result-object v1

    new-array v0, v6, [[B

    aput-object v4, v0, v3

    aput-object v7, v0, v5

    aput-object v1, v0, v2

    invoke-static {v0}, LX/IpJ;->A00([[B)[B

    move-result-object v0

    iput-object v0, p0, LX/Jc1;->A04:[B

    iput-object p4, p0, LX/Jc1;->A02:LX/JRV;

    iput p7, p0, LX/Jc1;->A00:I

    iput-object p5, p0, LX/Jc1;->A03:[B

    iput p6, p0, LX/Jc1;->A01:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    array-length v1, p1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    const/16 v0, 0x8

    sub-int/2addr v1, v0

    invoke-static {p1, v4, v1, v0}, LX/IpJ;->A02([BIII)[[B

    move-result-object v2

    const/4 v1, 0x0

    aget-object v0, v2, v1

    aget-byte v3, v0, v1

    aget-object v1, v2, v4

    and-int/lit16 v0, v3, 0xff

    shr-int/lit8 v2, v0, 0x4

    if-le v2, v4, :cond_1

    const/4 v0, 0x3

    if-gt v2, v0, :cond_2

    sget-object v0, LX/HVw;->DEFAULT_INSTANCE:LX/HVw;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v2

    check-cast v2, LX/HVw;

    iget v1, v2, LX/HVw;->bitField0_:I

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/Jc1;->A04:[B

    iget-object v0, v2, LX/HVw;->ratchetKey_:LX/14y;

    invoke-static {v0}, LX/H2F;->A16(LX/14y;)LX/JRV;

    move-result-object v0

    iput-object v0, p0, LX/Jc1;->A02:LX/JRV;

    and-int/lit16 v0, v3, 0xff

    shr-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/Jc1;->A01:I

    iget v0, v2, LX/HVw;->counter_:I

    iput v0, p0, LX/Jc1;->A00:I

    iget-object v0, v2, LX/HVw;->ciphertext_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    iput-object v0, p0, LX/Jc1;->A03:[B

    return-void

    :cond_0
    const-string v0, "Incomplete message."

    new-instance v1, LX/IAf;

    invoke-direct {v1, v0}, LX/IAf;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Legacy message: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/I9s;

    invoke-direct {v1, v0}, LX/I9s;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown version: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IAf;

    invoke-direct {v1, v0}, LX/IAf;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/IAQ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/IAf;

    invoke-direct {v0, v1}, LX/IAf;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A00(Ljavax/crypto/spec/SecretKeySpec;LX/ImR;LX/ImR;[BI)[B
    .locals 2

    :try_start_0
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v0, 0x3

    if-lt p4, v0, :cond_0

    iget-object v0, p1, LX/ImR;->A00:LX/JRV;

    invoke-virtual {v0}, LX/JRV;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update([B)V

    iget-object v0, p2, LX/ImR;->A00:LX/JRV;

    invoke-virtual {v0}, LX/JRV;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update([B)V

    :cond_0
    invoke-virtual {v1, p3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    const/16 v0, 0x8

    const/16 p0, 0x8

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public Byc()[B
    .locals 1

    iget-object v0, p0, LX/Jc1;->A04:[B

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

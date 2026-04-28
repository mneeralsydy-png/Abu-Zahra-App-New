.class public abstract LX/0X3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z


# direct methods
.method public static A00([B)LX/JRV;
    .locals 2

    sget-boolean v1, LX/0X3;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p0, v0}, LX/0X3;->A01([BZ)LX/JRV;

    move-result-object v0

    return-object v0
.end method

.method public static A01([BZ)LX/JRV;
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v1, p0

    aget-byte v0, p0, v0

    and-int/lit16 v2, v0, 0xff

    const/4 v0, 0x5

    if-ne v2, v0, :cond_6

    const/16 v6, 0x20

    new-array v2, v6, [B

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v0, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_5

    const/16 v4, 0x1f

    aget-byte v1, v2, v4

    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_1

    const/16 v3, 0xff

    and-int/2addr v1, v3

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    :cond_0
    aget-byte v0, v2, v1

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_0

    aget-byte v1, v2, v5

    and-int/2addr v1, v3

    const/16 v0, 0xed

    if-lt v1, v0, :cond_2

    :cond_1
    const-string v1, "Public key scalar is out of range"

    new-instance v0, LX/Jqx;

    invoke-direct {v0, v1}, LX/Jqx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0xa

    new-array v9, v1, [I

    new-array v0, v1, [I

    invoke-static {v2, v9}, LX/II9;->A00([B[I)V

    invoke-static {v0, v9}, LX/0X3;->A03([I[I)V

    new-array v1, v1, [I

    invoke-static {v1, v0}, LX/IID;->A00([I[I)V

    invoke-static {v1, v1}, LX/IIF;->A00([I[I)V

    invoke-static {v1, v1}, LX/IIF;->A00([I[I)V

    invoke-static {v1, v1, v0}, LX/IIB;->A00([I[I[I)V

    invoke-static {v1, v1, v0}, LX/IIB;->A00([I[I[I)V

    new-array v0, v6, [B

    invoke-static {v0, v1}, LX/IIH;->A00([B[I)V

    aget-byte v0, v0, v4

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    new-instance v3, LX/ISr;

    invoke-direct {v3}, LX/ISr;-><init>()V

    const/16 v4, 0xa

    new-array v13, v4, [I

    new-array v7, v4, [I

    new-array v0, v4, [I

    move-object/from16 p1, v0

    new-array v0, v4, [I

    move-object/from16 p0, v0

    new-array v1, v4, [I

    new-array v0, v4, [I

    move-object/from16 v16, v0

    new-array v8, v4, [I

    new-array v10, v4, [I

    new-array v0, v6, [B

    fill-array-data v0, :array_0

    invoke-static {v0, v10}, LX/II9;->A00([B[I)V

    invoke-static {v13}, LX/II5;->A00([I)V

    new-array v12, v4, [I

    new-array v11, v4, [I

    invoke-static {v12, v9, v13}, LX/IIG;->A00([I[I[I)V

    invoke-static {v11, v9, v13}, LX/II6;->A00([I[I[I)V

    invoke-static {v11, v11}, LX/IIA;->A00([I[I)V

    move-object/from16 v0, p1

    invoke-static {v0, v12, v11}, LX/IIB;->A00([I[I[I)V

    invoke-static {v1, v9}, LX/0X3;->A03([I[I)V

    new-array v15, v4, [I

    new-array v11, v4, [I

    new-array v14, v4, [I

    new-array v12, v4, [I

    new-array v13, v4, [I

    new-array v0, v6, [B

    fill-array-data v0, :array_1

    invoke-static {v0, v13}, LX/II9;->A00([B[I)V

    invoke-static {v15, v1}, LX/IID;->A00([I[I)V

    invoke-static {v11, v1, v15}, LX/IIB;->A00([I[I[I)V

    invoke-static {v14, v11}, LX/IIF;->A00([I[I)V

    invoke-static {v12, v11, v13}, LX/IIB;->A00([I[I[I)V

    new-array v0, v4, [I

    invoke-static {v0, v14, v1}, LX/IIG;->A00([I[I[I)V

    invoke-static {v0}, LX/Iin;->A00([I)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v11, v12, v0}, LX/II7;->A00([I[II)V

    move-object/from16 v0, p0

    invoke-static {v0, v11}, LX/II8;->A00([I[I)V

    invoke-static {v7, v9, v10}, LX/IIB;->A00([I[I[I)V

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LX/IIA;->A00([I[I)V

    invoke-static {v7, v7, v1}, LX/IIB;->A00([I[I[I)V

    invoke-static {v8, v7}, LX/IIC;->A00([I[I)V

    new-array v0, v6, [B

    invoke-static {v0, v7}, LX/IIH;->A00([B[I)V

    aget-byte v0, v0, v5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v8, v0}, LX/II7;->A00([I[II)V

    iget-object v5, v3, LX/ISr;->A01:[I

    invoke-static {v5, v7}, LX/II8;->A00([I[I)V

    iget-object v1, v3, LX/ISr;->A02:[I

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/II8;->A00([I[I)V

    iget-object v0, v3, LX/ISr;->A03:[I

    invoke-static {v0}, LX/II5;->A00([I)V

    iget-object v0, v3, LX/ISr;->A00:[I

    invoke-static {v0, v5, v1}, LX/IIB;->A00([I[I[I)V

    new-instance v5, LX/ISr;

    invoke-direct {v5}, LX/ISr;-><init>()V

    new-instance v1, LX/ISq;

    invoke-direct {v1}, LX/ISq;-><init>()V

    new-instance v0, LX/IRp;

    invoke-direct {v0}, LX/IRp;-><init>()V

    invoke-static {v1, v3}, LX/IIN;->A00(LX/ISq;LX/ISr;)V

    invoke-static {v1, v0}, LX/IIK;->A00(LX/ISq;LX/IRp;)V

    invoke-static {v1, v0}, LX/IIM;->A00(LX/ISq;LX/IRp;)V

    invoke-static {v1, v0}, LX/IIK;->A00(LX/ISq;LX/IRp;)V

    invoke-static {v1, v0}, LX/IIM;->A00(LX/ISq;LX/IRp;)V

    invoke-static {v1, v5}, LX/IIL;->A00(LX/ISq;LX/ISr;)V

    new-array v3, v4, [I

    invoke-static {v3}, LX/II4;->A00([I)V

    iget-object v1, v5, LX/ISr;->A01:[I

    new-array v0, v4, [I

    invoke-static {v0, v1, v3}, LX/IIG;->A00([I[I[I)V

    invoke-static {v0}, LX/Iin;->A00([I)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v5, LX/ISr;->A02:[I

    iget-object v1, v5, LX/ISr;->A03:[I

    new-array v0, v4, [I

    invoke-static {v0, v3, v1}, LX/IIG;->A00([I[I[I)V

    invoke-static {v0}, LX/Iin;->A00([I)I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v1, "Public key is not torsion-free"

    new-instance v0, LX/Jqx;

    invoke-direct {v0, v1}, LX/Jqx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, LX/JRV;

    invoke-direct {v0, v2}, LX/JRV;-><init>([B)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad key type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IAQ;

    invoke-direct {v0, v1}, LX/IAQ;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 1
        0x6t
        0x7et
        0x45t
        -0x1t
        -0x56t
        0x4t
        0x6et
        -0x34t
        -0x7et
        0x1at
        0x7dt
        0x4bt
        -0x2ft
        -0x2dt
        -0x5ft
        -0x3bt
        0x7et
        0x4ft
        -0x4t
        0x3t
        -0x24t
        0x8t
        0x7bt
        -0x2et
        -0x45t
        0x6t
        -0x60t
        0x60t
        -0xct
        -0x13t
        0x26t
        0xft
    .end array-data

    :array_1
    .array-data 1
        -0x50t
        -0x60t
        0xet
        0x4at
        0x27t
        0x1bt
        -0x12t
        -0x3ct
        0x78t
        -0x1ct
        0x2ft
        -0x53t
        0x6t
        0x18t
        0x43t
        0x2ft
        -0x59t
        -0x29t
        -0x5t
        0x3dt
        -0x67t
        0x0t
        0x4dt
        0x2bt
        0xbt
        -0x21t
        -0x3ft
        0x4ft
        -0x80t
        0x24t
        -0x7dt
        0x2bt
    .end array-data
.end method

.method public static A02()LX/IQI;
    .locals 4

    invoke-static {}, LX/18v;->A00()LX/18v;

    move-result-object v0

    iget-object v0, v0, LX/18v;->A00:LX/18w;

    invoke-interface {v0}, LX/18w;->ANu()[B

    move-result-object v3

    invoke-interface {v0, v3}, LX/18w;->generatePublicKey([B)[B

    move-result-object v0

    new-instance v2, LX/JRV;

    invoke-direct {v2, v0}, LX/JRV;-><init>([B)V

    new-instance v1, LX/INj;

    invoke-direct {v1, v3}, LX/INj;-><init>([B)V

    new-instance v0, LX/IQI;

    invoke-direct {v0, v1, v2}, LX/IQI;-><init>(LX/INj;LX/JRV;)V

    return-object v0
.end method

.method public static A03([I[I)V
    .locals 7

    const/16 v0, 0xa

    new-array v6, v0, [I

    new-array v5, v0, [I

    new-array v4, v0, [I

    new-array v3, v0, [I

    new-array v2, v0, [I

    invoke-static {v5}, LX/II5;->A00([I)V

    invoke-static {v6}, LX/II4;->A00([I)V

    const/4 v1, 0x0

    const v0, 0x76d06

    aput v0, v6, v1

    invoke-static {v4, p1}, LX/IIF;->A00([I[I)V

    invoke-static {v3, v6, p1}, LX/IIB;->A00([I[I[I)V

    invoke-static {v2, v4, v3}, LX/II6;->A00([I[I[I)V

    invoke-static {v2, v2, v5}, LX/II6;->A00([I[I[I)V

    invoke-static {p0, p1, v2}, LX/IIB;->A00([I[I[I)V

    return-void
.end method

.method public static A04(LX/INj;LX/JRV;)[B
    .locals 3

    invoke-static {}, LX/18v;->A00()LX/18v;

    move-result-object v2

    iget-object v1, p1, LX/JRV;->A00:[B

    iget-object v0, p0, LX/INj;->A00:[B

    invoke-virtual {v2, v1, v0}, LX/18v;->A02([B[B)[B

    move-result-object v0

    return-object v0
.end method

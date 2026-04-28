.class public abstract LX/Ffn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0GI;

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/Ffn;->A00:LX/0GI;

    const-string v5, "0123456789abcdef"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    mul-int/lit8 v0, v4, 0x4

    new-array v3, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_6

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x80

    invoke-static {v1, v6}, LX/00C;->A00(II)I

    move-result v0

    if-ltz v0, :cond_5

    move v7, v2

    :cond_0
    :goto_1
    if-ge v2, v4, :cond_7

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v6}, LX/00C;->A00(II)I

    move-result v0

    if-gez v0, :cond_1

    int-to-byte v0, v8

    add-int/lit8 v8, v7, 0x1

    aput-byte v0, v3, v7

    add-int/lit8 v2, v2, 0x1

    :goto_2
    move v7, v8

    if-ge v2, v4, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v6}, LX/00C;->A00(II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v8, v8, 0x1

    aput-byte v0, v3, v7

    move v2, v1

    goto :goto_2

    :cond_1
    const/16 v0, 0x800

    invoke-static {v8, v0}, LX/00C;->A00(II)I

    move-result v0

    if-gez v0, :cond_2

    shr-int/lit8 v0, v8, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    add-int/lit8 v9, v7, 0x1

    aput-byte v0, v3, v7

    :goto_3
    and-int/lit8 v0, v8, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    add-int/lit8 v8, v9, 0x1

    aput-byte v0, v3, v9

    :goto_4
    add-int/lit8 v2, v2, 0x1

    :goto_5
    move v7, v8

    goto :goto_1

    :cond_2
    const v0, 0xd800

    const/16 v10, 0x3f

    if-gt v0, v8, :cond_4

    const v9, 0xe000

    if-ge v8, v9, :cond_4

    const v0, 0xdbff

    invoke-static {v8, v0}, LX/00C;->A00(II)I

    move-result v0

    if-gtz v0, :cond_3

    add-int/lit8 v0, v2, 0x1

    if-le v4, v0, :cond_3

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v0, 0xdc00

    if-gt v0, v1, :cond_3

    if-ge v1, v9, :cond_3

    shl-int/lit8 v8, v8, 0xa

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/2addr v8, v0

    const v0, -0x35fdc00

    add-int/2addr v8, v0

    shr-int/lit8 v0, v8, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    add-int/lit8 v1, v7, 0x1

    aput-byte v0, v3, v7

    shr-int/lit8 v0, v8, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    add-int/lit8 v7, v1, 0x1

    aput-byte v0, v3, v1

    shr-int/lit8 v0, v8, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    add-int/lit8 v1, v7, 0x1

    aput-byte v0, v3, v7

    and-int/lit8 v0, v8, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    add-int/lit8 v8, v1, 0x1

    aput-byte v0, v3, v1

    add-int/lit8 v2, v2, 0x2

    goto :goto_5

    :cond_3
    add-int/lit8 v8, v7, 0x1

    aput-byte v10, v3, v7

    goto :goto_4

    :cond_4
    shr-int/lit8 v0, v8, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    add-int/lit8 v1, v7, 0x1

    aput-byte v0, v3, v7

    shr-int/lit8 v0, v8, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    add-int/lit8 v9, v1, 0x1

    aput-byte v0, v3, v1

    goto :goto_3

    :cond_5
    int-to-byte v0, v1

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/Ffn;->A01:[B

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, ":"

    const/4 v6, 0x0

    invoke-static {v2, v0, v5}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "["

    invoke-static {v0, v2}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "]"

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/8D1;->A03(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Ffn;->A01(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v10

    array-length v9, v10

    const/16 v8, 0x10

    if-ne v9, v8, :cond_a

    const/4 v7, -0x1

    const/16 p0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v11, 0x4

    if-ge v2, v9, :cond_3

    move v1, v2

    :goto_2
    if-ge v1, v8, :cond_0

    aget-byte v0, v10, v1

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, v10, v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_0
    sub-int v0, v1, v2

    if-le v0, v6, :cond_1

    if-lt v0, v11, :cond_1

    move v7, v2

    move v6, v0

    :cond_1
    add-int/lit8 v2, v1, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2, v5, v0}, LX/Ffn;->A01(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v5

    const/4 v4, 0x0

    :cond_4
    :goto_3
    if-ge v4, v9, :cond_9

    const/16 v0, 0x3a

    if-ne v4, v7, :cond_5

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    add-int/2addr v4, v6

    if-ne v4, v8, :cond_4

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_3

    :cond_5
    if-lez v4, :cond_6

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_6
    aget-byte v2, v10, v4

    const/16 v0, 0xff

    and-int/2addr v2, v0

    const/16 v20, 0x8

    shl-int v2, v2, v20

    add-int/lit8 v0, v4, 0x1

    aget-byte v1, v10, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    int-to-long v2, v2

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-nez v0, :cond_7

    const/16 v0, 0x30

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_7
    const/4 v12, 0x1

    ushr-long v18, v2, v12

    or-long v18, v18, v2

    const/4 v15, 0x2

    ushr-long v0, v18, v15

    or-long v18, v18, v0

    ushr-long v0, v18, v11

    or-long v18, v18, v0

    ushr-long v0, v18, v20

    or-long v18, v18, v0

    ushr-long v0, v18, v8

    or-long v18, v18, v0

    const/16 v17, 0x20

    ushr-long v0, v18, v17

    or-long v18, v18, v0

    ushr-long v13, v18, v12

    const-wide v0, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v13, v0

    sub-long v18, v18, v13

    ushr-long v13, v18, v15

    const-wide v0, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v13, v0

    and-long v18, v18, v0

    add-long v13, v13, v18

    ushr-long v15, v13, v11

    add-long/2addr v15, v13

    const-wide v0, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v15, v0

    ushr-long v0, v15, v20

    add-long/2addr v15, v0

    ushr-long v0, v15, v8

    add-long/2addr v15, v0

    const-wide/16 v13, 0x3f

    and-long v0, v15, v13

    ushr-long v15, v15, v17

    and-long/2addr v15, v13

    add-long/2addr v0, v15

    const-wide/16 v13, 0x3

    add-long/2addr v0, v13

    const-wide/16 v13, 0x4

    div-long/2addr v0, v13

    long-to-int v11, v0

    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v13

    sub-int/2addr v11, v12

    :goto_4
    if-ltz v11, :cond_8

    new-array v14, v12, [B

    sget-object v17, LX/Ffn;->A01:[B

    const-wide/16 v15, 0xf

    and-long v0, v2, v15

    long-to-int v15, v0

    aget-byte v0, v17, v15

    aput-byte v0, v14, p0

    invoke-virtual {v13, v14}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x4

    ushr-long/2addr v2, v0

    add-int/lit8 v11, v11, -0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/07Z;->A0Z([B)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v4, v4, 0x2

    const/4 v11, 0x4

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x4

    if-ne v9, v0, :cond_b

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid IPv6 address: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_c
    :try_start_0
    invoke-static {v2}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_d

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v0

    if-lez v0, :cond_e

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v0

    if-gez v0, :cond_e

    const-string v0, " #%/:?@[\\]"

    invoke-static {v0, v1, v5, v5}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_e

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_10

    return-object v4

    :cond_f
    return-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    return-object v6
.end method

.method public static final A01(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 15

    move/from16 v3, p1

    const/16 v0, 0x10

    new-array v7, v0, [B

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v12, -0x1

    :goto_0
    const/4 v14, 0x0

    move/from16 v11, p2

    if-ge v3, v11, :cond_a

    const/16 v0, 0x10

    if-eq v5, v0, :cond_c

    add-int/lit8 v0, v3, 0x2

    if-gt v0, v11, :cond_4

    const-string v0, "::"

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v4, v9, :cond_c

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v5, v5, 0x2

    move v4, v5

    if-eq v3, v11, :cond_a

    :cond_0
    :goto_1
    move v12, v3

    const/4 v2, 0x0

    :goto_2
    if-ge v3, v11, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v1, 0x30

    if-gt v1, v8, :cond_3

    const/16 v0, 0x3a

    if-ge v8, v0, :cond_1

    sub-int/2addr v8, v1

    :goto_3
    if-eq v8, v9, :cond_3

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    const/16 v1, 0x61

    if-gt v1, v8, :cond_2

    const/16 v0, 0x67

    :goto_4
    if-ge v8, v0, :cond_3

    sub-int/2addr v8, v1

    add-int/lit8 v8, v8, 0xa

    goto :goto_3

    :cond_2
    const/16 v1, 0x41

    if-gt v1, v8, :cond_3

    const/16 v0, 0x47

    goto :goto_4

    :cond_3
    sub-int v1, v3, v12

    if-eqz v1, :cond_c

    const/4 v0, 0x4

    if-gt v1, v0, :cond_c

    add-int/lit8 v1, v5, 0x1

    ushr-int/lit8 v0, v2, 0x8

    invoke-static {v0, v7, v5}, LX/DiJ;->A1A(I[BI)V

    add-int/lit8 v5, v1, 0x1

    invoke-static {v2, v7, v1}, LX/DiJ;->A1A(I[BI)V

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_0

    const-string v0, ":"

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "."

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v10, v5, -0x2

    move v8, v10

    :goto_5
    if-ge v12, v11, :cond_9

    const/16 v0, 0x10

    if-eq v8, v0, :cond_c

    if-eq v8, v10, :cond_6

    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_c

    add-int/lit8 v12, v12, 0x1

    :cond_6
    move v3, v12

    const/4 v2, 0x0

    :goto_6
    if-ge v3, v11, :cond_8

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v1, 0x30

    invoke-static {v13, v1}, LX/00C;->A00(II)I

    move-result v0

    if-ltz v0, :cond_8

    const/16 v0, 0x39

    invoke-static {v13, v0}, LX/00C;->A00(II)I

    move-result v0

    if-gtz v0, :cond_8

    if-nez v2, :cond_7

    if-eq v12, v3, :cond_7

    return-object v14

    :cond_7
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v13

    sub-int/2addr v2, v1

    const/16 v0, 0xff

    if-gt v2, v0, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    sub-int v0, v3, v12

    if-eqz v0, :cond_c

    add-int/lit8 v1, v8, 0x1

    int-to-byte v0, v2

    aput-byte v0, v7, v8

    move v8, v1

    move v12, v3

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v10, 0x4

    if-ne v8, v0, :cond_c

    add-int/lit8 v5, v5, 0x2

    :cond_a
    const/16 v1, 0x10

    if-eq v5, v1, :cond_b

    if-eq v4, v9, :cond_c

    sub-int v0, v5, v4

    sub-int/2addr v1, v0

    invoke-static {v7, v4, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x10

    sub-int/2addr v0, v5

    add-int/2addr v0, v4

    invoke-static {v7, v4, v0, v6}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_b
    invoke-static {v7}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0

    :cond_c
    return-object v14
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 11

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v10, 0x0

    const/4 v6, 0x0

    if-lt v4, v2, :cond_7

    if-gt v4, v4, :cond_6

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v0, 0x80

    const-wide/16 v7, 0x1

    if-lt v9, v0, :cond_3

    const/16 v1, 0x800

    const/4 v0, 0x2

    if-lt v9, v1, :cond_2

    const v0, 0xd800

    if-lt v9, v0, :cond_1

    const v5, 0xdfff

    if-gt v9, v5, :cond_1

    add-int/lit8 v0, v6, 0x1

    if-ge v0, v4, :cond_0

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_1
    const v0, 0xdbff

    if-gt v9, v0, :cond_3

    const v0, 0xdc00

    if-lt v1, v0, :cond_3

    if-gt v1, v5, :cond_3

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :cond_2
    int-to-long v0, v0

    add-long/2addr v2, v0

    goto :goto_2

    :cond_3
    add-long/2addr v2, v7

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    long-to-int v0, v2

    if-ne v4, v0, :cond_5

    const/4 v10, 0x1

    :cond_5
    return v10

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endIndex > string.length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-static {v0, v1, v4}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-static {v0, v1, v2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

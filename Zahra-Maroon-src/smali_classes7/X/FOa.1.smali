.class public abstract LX/FOa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)Ljava/lang/String;
    .locals 12

    :try_start_0
    array-length v2, p0

    sget-object v5, LX/Gl8;->A00:[B

    div-int/lit8 v0, v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    rem-int/lit8 v0, v2, 0x3

    if-lez v0, :cond_0

    add-int/lit8 v1, v1, 0x4

    :cond_0
    new-array v4, v1, [B

    const/4 v11, -0x1

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v6, 0x0

    :cond_1
    :goto_0
    add-int/lit8 v7, v8, 0x3

    if-gt v7, v2, :cond_2

    aget-byte v0, p0, v8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    add-int/lit8 v0, v8, 0x1

    invoke-static {p0, v0, v1}, LX/DiL;->A0C([BII)I

    move-result v3

    add-int/lit8 v0, v8, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x12

    invoke-static {v5, v0, v4, v6}, LX/DiJ;->A1S([BI[BI)V

    add-int/lit8 v1, v6, 0x1

    shr-int/lit8 v0, v3, 0xc

    invoke-static {v5, v0, v4, v1}, LX/DiJ;->A1S([BI[BI)V

    add-int/lit8 v1, v6, 0x2

    shr-int/lit8 v0, v3, 0x6

    invoke-static {v5, v0, v4, v1}, LX/DiJ;->A1S([BI[BI)V

    add-int/lit8 v0, v6, 0x3

    invoke-static {v5, v3, v4, v0}, LX/DiJ;->A1S([BI[BI)V

    move v8, v7

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v11, v11, -0x1

    if-nez v11, :cond_1

    add-int/lit8 v0, v6, 0x1

    aput-byte v9, v4, v6

    move v6, v0

    const/16 v11, 0x13

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v2, -0x1

    const/16 v7, 0x3d

    if-ne v8, v0, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr v2, v10

    if-ne v8, v2, :cond_4

    add-int/lit8 v1, v8, 0x1

    aget-byte v0, p0, v8

    and-int/lit16 v3, v0, 0xff

    shl-int/2addr v3, v9

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    or-int/2addr v3, v0

    add-int/lit8 v2, v6, 0x1

    shr-int/lit8 v0, v3, 0xc

    invoke-static {v5, v0, v4, v6}, LX/DiJ;->A1S([BI[BI)V

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v3, 0x6

    invoke-static {v5, v0, v4, v2}, LX/DiJ;->A1S([BI[BI)V

    add-int/lit8 v0, v1, 0x1

    invoke-static {v5, v3, v4, v1}, LX/DiJ;->A1S([BI[BI)V

    goto :goto_2

    :goto_1
    aget-byte v0, p0, v8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x4

    add-int/lit8 v2, v6, 0x1

    shr-int/lit8 v0, v3, 0x6

    invoke-static {v5, v0, v4, v6}, LX/DiJ;->A1S([BI[BI)V

    add-int/lit8 v1, v2, 0x1

    invoke-static {v5, v3, v4, v2}, LX/DiJ;->A1S([BI[BI)V

    add-int/lit8 v0, v1, 0x1

    aput-byte v7, v4, v1

    :goto_2
    aput-byte v7, v4, v0

    :cond_4
    const-string v1, "US-ASCII"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/String;)[B
    .locals 15

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v6, v7

    mul-int/lit8 v0, v6, 0x3

    div-int/lit8 v5, v0, 0x4

    new-array v4, v5, [B

    sget-object v3, LX/Gl7;->A00:[I

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v13, 0x3

    const/4 v11, 0x4

    const/4 v14, 0x2

    const/4 v1, 0x1

    if-ge v9, v6, :cond_1

    if-nez v12, :cond_4

    :goto_1
    add-int/lit8 v0, v9, 0x4

    if-gt v0, v6, :cond_0

    invoke-static {v7, v3, v9}, LX/DiP;->A0F([B[II)I

    move-result v8

    if-ltz v8, :cond_0

    invoke-static {v4, v2, v8}, LX/DiO;->A1S([BII)V

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v9, v9, 0x4

    goto :goto_1

    :cond_0
    if-lt v9, v6, :cond_4

    goto :goto_2

    :cond_1
    if-eq v12, v1, :cond_5

    if-eq v12, v14, :cond_3

    if-eq v12, v13, :cond_2

    if-eq v12, v11, :cond_5

    :goto_2
    if-eq v2, v5, :cond_12

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_2
    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v8, 0xa

    invoke-static {v0, v4, v2, v1}, LX/DiJ;->A04(I[BII)I

    move-result v2

    shr-int/lit8 v0, v8, 0x2

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v8, 0x4

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    move v2, v1

    goto :goto_2

    :cond_4
    add-int/lit8 p0, v9, 0x1

    aget-byte v0, v7, v9

    and-int/lit16 v0, v0, 0xff

    aget v10, v3, v0

    const/4 v9, -0x1

    if-eqz v12, :cond_c

    if-eq v12, v1, :cond_b

    const/4 v1, -0x2

    if-eq v12, v14, :cond_f

    const/4 v0, 0x5

    if-eq v12, v13, :cond_7

    if-eq v12, v11, :cond_6

    if-ne v12, v0, :cond_10

    if-eq v10, v9, :cond_10

    :cond_5
    :goto_3
    const-string v0, "bad base-64"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    if-eq v10, v1, :cond_9

    if-eq v10, v9, :cond_10

    goto :goto_3

    :cond_7
    if-ltz v10, :cond_8

    shl-int/lit8 v0, v8, 0x6

    or-int/2addr v10, v0

    invoke-static {v4, v2, v10}, LX/DiO;->A1S([BII)V

    add-int/lit8 v2, v2, 0x3

    move v8, v10

    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    if-ne v10, v1, :cond_a

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v8, 0x2

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    shr-int/lit8 v0, v8, 0xa

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v2, v2, 0x2

    :cond_9
    const/4 v12, 0x5

    goto :goto_4

    :cond_a
    if-eq v10, v9, :cond_10

    goto :goto_3

    :cond_b
    if-gez v10, :cond_d

    if-eq v10, v9, :cond_10

    goto :goto_3

    :cond_c
    if-gez v10, :cond_e

    if-eq v10, v9, :cond_10

    goto :goto_3

    :cond_d
    shl-int/lit8 v0, v8, 0x6

    or-int/2addr v10, v0

    :cond_e
    add-int/lit8 v12, v12, 0x1

    move v8, v10

    goto :goto_4

    :cond_f
    if-gez v10, :cond_d

    if-ne v10, v1, :cond_11

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v8, 0x4

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    move v2, v1

    const/4 v12, 0x4

    :cond_10
    :goto_4
    move v9, p0

    goto/16 :goto_0

    :cond_11
    if-eq v10, v9, :cond_10

    goto :goto_3

    :cond_12
    return-object v4
.end method

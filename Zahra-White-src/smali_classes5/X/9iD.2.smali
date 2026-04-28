.class public abstract LX/9iD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([BI)Ljava/lang/String;
    .locals 12

    :try_start_0
    array-length v3, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, p1, 0x2

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v11

    :try_start_1
    sget-object v10, LX/956;->A00:[B

    const/4 v6, -0x1

    if-eqz v11, :cond_0

    const/16 v6, 0x13

    :cond_0
    div-int/lit8 v0, v3, 0x3

    mul-int/lit8 v1, v0, 0x4

    rem-int/lit8 v0, v3, 0x3

    if-lez v0, :cond_1

    add-int/lit8 v1, v1, 0x4

    :cond_1
    if-eqz v11, :cond_2

    if-lez v3, :cond_2

    add-int/lit8 v0, v3, -0x1

    div-int/lit8 v0, v0, 0x39

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    :cond_2
    new-array v4, v1, [B

    const/4 v1, 0x0

    const/16 v2, 0x13

    const/16 v9, 0xa

    const/4 v8, 0x0

    :cond_3
    :goto_0
    add-int/lit8 v5, v1, 0x3

    if-gt v5, v3, :cond_4

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v7, v0, 0x10

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v7, v0

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v7, v0

    shr-int/lit8 v0, v7, 0x12

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v10, v0

    aput-byte v0, v4, v8

    add-int/lit8 v1, v8, 0x1

    shr-int/lit8 v0, v7, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v10, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v8, 0x2

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v10, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v8, 0x3

    and-int/lit8 v0, v7, 0x3f

    aget-byte v0, v10, v0

    aput-byte v0, v4, v1

    move v1, v5

    add-int/lit8 v8, v8, 0x4

    add-int/lit8 v6, v6, -0x1

    if-nez v6, :cond_3

    add-int/lit8 v0, v8, 0x1

    aput-byte v9, v4, v8

    move v8, v0

    const/16 v6, 0x13

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v3, -0x1

    const/16 v5, 0x3d

    if-ne v1, v0, :cond_5

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x4

    add-int/lit8 v2, v8, 0x1

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v10, v0

    aput-byte v0, v4, v8

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v0, v3, 0x3f

    aget-byte v0, v10, v0

    aput-byte v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    aput-byte v5, v4, v1

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v3, -0x2

    if-ne v1, v0, :cond_6

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, p0, v1

    and-int/lit16 v1, v0, 0xff

    shl-int/2addr v1, v9

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x2

    or-int/2addr v3, v1

    add-int/lit8 v2, v8, 0x1

    shr-int/lit8 v0, v3, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v10, v0

    aput-byte v0, v4, v8

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v10, v0

    aput-byte v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v3, 0x3f

    aget-byte v0, v10, v0

    aput-byte v0, v4, v1

    :goto_1
    add-int/lit8 v0, v2, 0x1

    aput-byte v5, v4, v2

    if-eqz v11, :cond_7

    goto :goto_2

    :cond_6
    if-eqz v11, :cond_7

    if-lez v8, :cond_7

    if-eq v6, v2, :cond_7

    aput-byte v9, v4, v8

    goto :goto_3

    :goto_2
    aput-byte v9, v4, v0

    :cond_7
    :goto_3
    const-string v1, "US-ASCII"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public static A01([B)[B
    .locals 16

    move-object/from16 v6, p0

    array-length v5, v6

    mul-int/lit8 v0, v5, 0x3

    div-int/lit8 v4, v0, 0x4

    new-array v3, v4, [B

    sget-object p0, LX/955;->A00:[I

    const/4 v15, 0x6

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v13, 0x3

    const/4 v11, 0x4

    const/4 v14, 0x2

    const/4 v1, 0x1

    if-ge v7, v5, :cond_0

    if-nez v12, :cond_4

    :goto_1
    add-int/lit8 v0, v7, 0x4

    if-gt v0, v5, :cond_3

    aget-byte v0, v6, v7

    and-int/lit16 v0, v0, 0xff

    aget v0, p0, v0

    shl-int/lit8 v8, v0, 0x12

    add-int/lit8 v0, v7, 0x1

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, p0, v0

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v8, v0

    add-int/lit8 v0, v7, 0x2

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, p0, v0

    shl-int/2addr v0, v15

    or-int/2addr v8, v0

    add-int/lit8 v0, v7, 0x3

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, p0, v0

    or-int/2addr v8, v0

    if-ltz v8, :cond_3

    add-int/lit8 v9, v2, 0x2

    int-to-byte v0, v8

    aput-byte v0, v3, v9

    add-int/lit8 v9, v2, 0x1

    shr-int/lit8 v0, v8, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v9

    shr-int/lit8 v0, v8, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v7, v7, 0x4

    goto :goto_1

    :cond_0
    if-eq v12, v1, :cond_5

    if-eq v12, v14, :cond_2

    if-eq v12, v13, :cond_1

    if-eq v12, v11, :cond_5

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v8, 0xa

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, v8, 0x2

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v8, 0x4

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    move v2, v1

    goto :goto_2

    :cond_3
    if-lt v7, v5, :cond_4

    :goto_2
    if-eq v2, v4, :cond_12

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_4
    add-int/lit8 v10, v7, 0x1

    aget-byte v0, v6, v7

    and-int/lit16 v0, v0, 0xff

    aget v7, p0, v0

    const/4 v9, -0x1

    if-eqz v12, :cond_c

    if-eq v12, v1, :cond_b

    const/4 v1, -0x2

    if-eq v12, v14, :cond_f

    const/4 v0, 0x5

    if-eq v12, v13, :cond_7

    if-eq v12, v11, :cond_6

    if-ne v12, v0, :cond_10

    if-eq v7, v9, :cond_10

    :cond_5
    :goto_3
    const-string v0, "bad base-64"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    if-eq v7, v1, :cond_9

    if-eq v7, v9, :cond_10

    goto :goto_3

    :cond_7
    if-ltz v7, :cond_8

    shl-int/lit8 v0, v8, 0x6

    or-int/2addr v7, v0

    add-int/lit8 v1, v2, 0x2

    int-to-byte v0, v7

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v7, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    shr-int/lit8 v0, v7, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x3

    move v8, v7

    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    if-ne v7, v1, :cond_a

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v8, 0x2

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    shr-int/lit8 v0, v8, 0xa

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x2

    :cond_9
    const/4 v12, 0x5

    goto :goto_4

    :cond_a
    if-eq v7, v9, :cond_10

    goto :goto_3

    :cond_b
    if-gez v7, :cond_d

    if-eq v7, v9, :cond_10

    goto :goto_3

    :cond_c
    if-gez v7, :cond_e

    if-eq v7, v9, :cond_10

    goto :goto_3

    :cond_d
    shl-int/lit8 v0, v8, 0x6

    or-int/2addr v7, v0

    :cond_e
    add-int/lit8 v12, v12, 0x1

    move v8, v7

    goto :goto_4

    :cond_f
    if-gez v7, :cond_d

    if-ne v7, v1, :cond_11

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v8, 0x4

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    move v2, v1

    const/4 v12, 0x4

    :cond_10
    :goto_4
    move v7, v10

    goto/16 :goto_0

    :cond_11
    if-eq v7, v9, :cond_10

    goto :goto_3

    :cond_12
    return-object v3
.end method

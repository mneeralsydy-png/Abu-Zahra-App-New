.class public abstract LX/7Fc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([I)[B
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v5, p0

    mul-int/lit8 v0, v5, 0x4

    new-array v4, v0, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    mul-int/lit8 v6, v3, 0x4

    aget v2, p0, v3

    add-int/lit8 v1, v6, 0x3

    shr-int/lit8 v0, v2, 0x0

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v6, 0x2

    shr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v6, 0x1

    shr-int/lit8 v0, v2, 0x10

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    shr-int/lit8 v0, v2, 0x18

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static final A01([B)[I
    .locals 6

    if-eqz p0, :cond_1

    array-length v1, p0

    if-eqz v1, :cond_1

    rem-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_1

    div-int/lit8 v4, v1, 0x4

    new-array v3, v4, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    mul-int/lit8 v5, v2, 0x4

    aget-byte v0, p0, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v0, v5, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v5, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, v5, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

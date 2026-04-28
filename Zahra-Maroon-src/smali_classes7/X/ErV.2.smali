.class public abstract LX/ErV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([B)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-array v7, v0, [C

    fill-array-data v7, :array_0

    array-length v6, p0

    mul-int/lit8 v0, v6, 0x2

    new-array v5, v0, [C

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-byte v0, p0, v4

    and-int/lit16 v2, v0, 0xff

    add-int/lit8 v1, v3, 0x1

    ushr-int/lit8 v0, v2, 0x4

    aget-char v0, v7, v0

    aput-char v0, v5, v3

    add-int/lit8 v3, v1, 0x1

    and-int/lit8 v0, v2, 0xf

    aget-char v0, v7, v0

    aput-char v0, v5, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    return-object v0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

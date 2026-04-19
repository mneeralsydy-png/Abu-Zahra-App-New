.class public abstract LX/9q3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    array-length v1, p0

    array-length v0, p1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v1}, LX/9q3;->A01([B[BIII)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "The lengths of x and y should match."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01([B[BIII)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x0,
            0x0
        }
        names = {
            "x",
            "offsetX",
            "y",
            "offsetY",
            "len"
        }
    .end annotation

    array-length v0, p0

    sub-int/2addr v0, p4

    if-lt v0, p2, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p4

    if-lt v0, p3, :cond_1

    new-array v3, p4, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_0

    add-int v0, v2, p2

    aget-byte v1, p0, v0

    add-int v0, v2, p3

    aget-byte v0, p1, v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static varargs A02([[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chunks"
        }
    .end annotation

    array-length v6, p0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v2, p0, v4

    const v1, 0x7fffffff

    array-length v0, v2

    sub-int/2addr v1, v0

    if-gt v3, v1, :cond_0

    array-length v0, v2

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "exceeded size limit"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_1
    new-array v4, v3, [B

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v6, :cond_2

    aget-object v1, p0, v3

    array-length v0, v1

    invoke-static {v1, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v4
.end method

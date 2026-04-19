.class public abstract LX/9hC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/NetworkRequest;)[I
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/9hB;->A00(Landroid/net/NetworkRequest;)[I

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x1d

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const/16 v3, 0x1d

    const/4 v2, 0x0

    :cond_1
    aget v1, v5, v2

    invoke-static {p0, v1}, LX/9q2;->A01(Landroid/net/NetworkRequest;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_1

    invoke-static {v4}, LX/0JL;->A1N(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x11
        0x5
        0x2
        0xa
        0x1d
        0x13
        0x3
        0x20
        0x7
        0x4
        0xc
        0x17
        0x0
        0x21
        0x14
        0xb
        0xd
        0x12
        0x15
        0xf
        0x23
        0x22
        0x8
        0x1
        0x19
        0xe
        0x10
        0x6
        0x9
    .end array-data
.end method

.method public static final A01(Landroid/net/NetworkRequest;)[I
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/9hB;->A01(Landroid/net/NetworkRequest;)[I

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const/16 v3, 0x9

    const/4 v2, 0x0

    :cond_1
    aget v1, v5, v2

    invoke-static {p0, v1}, LX/9q2;->A02(Landroid/net/NetworkRequest;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_1

    invoke-static {v4}, LX/0JL;->A1N(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x2
        0x0
        0x3
        0x6
        0x9
        0x8
        0x4
        0x1
        0x5
    .end array-data
.end method

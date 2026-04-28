.class public abstract LX/FN6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(BB)J
    .locals 5

    and-int/lit16 p0, p0, 0xff

    and-int/lit8 v1, p0, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    if-eq v1, v0, :cond_0

    if-eq v1, v4, :cond_0

    and-int/lit8 v4, p1, 0x3f

    :cond_0
    const/4 v3, 0x3

    shr-int/2addr p0, v3

    and-int/lit8 v2, p0, 0x3

    const/16 v0, 0x10

    const/16 v1, 0x9c4

    if-ge p0, v0, :cond_2

    const/16 v0, 0xc

    const/16 v1, 0x2710

    if-lt p0, v0, :cond_1

    and-int/lit8 v0, v2, 0x1

    shl-int/2addr v1, v0

    :goto_0
    int-to-long v2, v4

    int-to-long v0, v1

    mul-long/2addr v2, v0

    return-wide v2

    :cond_1
    if-ne v2, v3, :cond_2

    const v1, 0xea60

    goto :goto_0

    :cond_2
    shl-int/2addr v1, v2

    goto :goto_0
.end method

.method public static A01([B)Ljava/util/ArrayList;
    .locals 5

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/DiJ;->A0E([BI)I

    move-result v1

    const/16 v0, 0xa

    invoke-static {p0, v0, v1}, LX/DiJ;->A0F([BII)I

    move-result v0

    int-to-long v3, v0

    const-wide/32 v0, 0x3b9aca00

    mul-long/2addr v3, v0

    const-wide/32 v0, 0xbb80

    div-long/2addr v3, v0

    const/4 v0, 0x3

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v3, v4}, LX/DiP;->A1L(Ljava/util/AbstractCollection;J)V

    const-wide/32 v0, 0x4c4b400

    invoke-static {v2, v0, v1}, LX/DiP;->A1L(Ljava/util/AbstractCollection;J)V

    return-object v2
.end method

.class public abstract LX/IFd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;[B[BZ)[B
    .locals 5

    array-length v3, p1

    const/16 v2, 0x80

    invoke-static {v3, v2}, LX/1ag;->A1Q(II)Z

    move-result v1

    const-string v0, "Current hash array must be of size 128"

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    new-array v4, v2, [B

    const/4 v0, 0x0

    invoke-static {p1, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v1, [B

    const/16 v0, 0x80

    invoke-static {v1, p2, v0}, LX/19H;->A00([B[BI)[B

    move-result-object p0

    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v1, v3, 0x1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_4

    invoke-static {v4, v1}, LX/DiJ;->A0E([BI)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/DiJ;->A0F([BII)I

    move-result v2

    add-int/lit8 v1, v3, 0x1

    array-length v0, p0

    if-ge v1, v0, :cond_3

    invoke-static {p0, v1}, LX/DiJ;->A0E([BI)I

    move-result v0

    invoke-static {p0, v3, v0}, LX/DiJ;->A0F([BII)I

    move-result v0

    if-eqz p3, :cond_1

    add-int/2addr v2, v0

    :goto_1
    int-to-short v2, v2

    const v0, 0xffff

    and-int/2addr v2, v0

    add-int/lit8 v1, v3, 0x1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_2

    int-to-byte v0, v2

    aput-byte v0, v4, v3

    shr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v1, v3, 0x1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v4
.end method

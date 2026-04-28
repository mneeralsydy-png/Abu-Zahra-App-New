.class public abstract LX/Fip;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IIIJ)I
    .locals 7

    int-to-long v3, p0

    mul-long/2addr p3, v3

    int-to-long v5, p1

    mul-long/2addr p3, v5

    const-wide/32 p0, 0xf4240

    div-long/2addr p3, p0

    invoke-static {p3, p4}, LX/Fip;->A01(J)I

    move-result v2

    const-wide/32 v0, 0xb71b0

    mul-long/2addr v0, v3

    mul-long/2addr v0, v5

    div-long/2addr v0, p0

    invoke-static {v0, v1}, LX/Fip;->A01(J)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static A01(J)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    long-to-int v3, p0

    int-to-long v1, v3

    cmp-long v0, v1, p0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v1

    const-string v0, "Out of range: %s"

    invoke-static {p0, p1, v0, v1}, LX/06P;->A04(JLjava/lang/String;Z)V

    return v3
.end method

.method public static A02(J)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    const-wide/32 v1, -0x80000000

    cmp-long v0, p0, v1

    if-gez v0, :cond_1

    const/high16 v0, -0x80000000

    return v0

    :cond_1
    long-to-int v0, p0

    return v0
.end method

.method public static A03([B)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    array-length v4, p0

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x4

    invoke-static {v4, v2}, LX/1ag;->A1R(II)Z

    move-result v0

    const-string v1, "array too small: %s < %s"

    if-eqz v0, :cond_0

    aget-byte v4, p0, v3

    aget-byte v3, p0, v5

    const/4 v0, 0x2

    aget-byte v2, p0, v0

    const/4 v0, 0x3

    aget-byte v1, p0, v0

    shl-int/lit8 v0, v4, 0x18

    invoke-static {v3, v0, v2, v1}, LX/DiO;->A06(IIII)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v3, v2, v5}, LX/DiN;->A1U([Ljava/lang/Object;IIII)V

    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    const/16 v9, 0xa

    move-object/from16 v10, p0

    invoke-static {v10}, LX/06P;->A05(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v8, v7, :cond_3

    add-int/lit8 v1, v8, 0x1

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sget-object v0, LX/EuV;->A00:[B

    const/16 v0, 0x80

    if-ge v2, v0, :cond_3

    sget-object p0, LX/EuV;->A00:[B

    aget-byte v0, p0, v2

    if-ltz v0, :cond_3

    if-ge v0, v9, :cond_3

    neg-int v0, v0

    int-to-long v3, v0

    const-wide/16 v15, 0xa

    const-wide/high16 v13, -0x8000000000000000L

    const-wide v11, -0xcccccccccccccccL

    :goto_0
    if-ge v1, v7, :cond_1

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_3

    aget-byte v5, p0, v1

    if-ltz v5, :cond_3

    if-ge v5, v9, :cond_3

    cmp-long v0, v3, v11

    if-ltz v0, :cond_3

    mul-long/2addr v3, v15

    int-to-long v1, v5

    add-long/2addr v1, v13

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    int-to-long v0, v5

    sub-long/2addr v3, v0

    move v1, v6

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v1, v3

    cmp-long v0, v4, v1

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    cmp-long v0, v3, v13

    if-eqz v0, :cond_3

    neg-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(Ljava/util/Collection;)[I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v3, p0

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p0, v1

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

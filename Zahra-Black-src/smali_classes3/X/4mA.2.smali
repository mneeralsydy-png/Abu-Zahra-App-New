.class public abstract LX/4mA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IIII)J
    .locals 6

    const v5, 0x3fffe

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const v3, 0x7fffffff

    if-ne p3, v3, :cond_5

    const v1, 0x7fffffff

    :goto_0
    move v2, v4

    :cond_0
    const/16 v0, 0x1fff

    if-lt v2, v0, :cond_1

    const/16 v0, 0x7fff

    if-ge v2, v0, :cond_3

    const v5, 0xfffe

    :cond_1
    :goto_1
    if-eq p1, v3, :cond_2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_2
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v3, v4, v1}, LX/4vW;->A04(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_3
    const v0, 0xffff

    if-ge v2, v0, :cond_4

    const/16 v5, 0x7ffe

    goto :goto_1

    :cond_4
    const v0, 0x3ffff

    if-ge v2, v0, :cond_6

    const/16 v5, 0x1ffe

    goto :goto_1

    :cond_5
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t represent a size of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in Constraints"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(IIII)J
    .locals 6

    const v5, 0x3fffe

    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const v3, 0x7fffffff

    if-ne p1, v3, :cond_5

    const v1, 0x7fffffff

    :goto_0
    move v2, v4

    :cond_0
    const/16 v0, 0x1fff

    if-lt v2, v0, :cond_1

    const/16 v0, 0x7fff

    if-ge v2, v0, :cond_3

    const v5, 0xfffe

    :cond_1
    :goto_1
    if-eq p3, v3, :cond_2

    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_2
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v1, v0, v3}, LX/4vW;->A04(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_3
    const v0, 0xffff

    if-ge v2, v0, :cond_4

    const/16 v5, 0x7ffe

    goto :goto_1

    :cond_4
    const v0, 0x3ffff

    if-ge v2, v0, :cond_6

    const/16 v5, 0x1ffe

    goto :goto_1

    :cond_5
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t represent a size of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in Constraints"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

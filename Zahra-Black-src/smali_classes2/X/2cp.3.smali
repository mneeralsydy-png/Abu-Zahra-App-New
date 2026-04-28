.class public abstract LX/2cp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/19Q;J)I
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x3

    cmp-long v0, p1, v4

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_1

    const/4 v0, 0x4

    const/4 v3, 0x3

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x2

    return v3

    :cond_2
    const/4 v3, 0x1

    return v3

    :cond_3
    const/4 v3, 0x5

    return v3
.end method

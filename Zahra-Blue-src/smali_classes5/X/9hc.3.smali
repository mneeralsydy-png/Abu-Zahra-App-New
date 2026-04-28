.class public abstract LX/9hc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AfP;Ljava/lang/String;DI)Z
    .locals 1

    invoke-static {p0, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {p0, p4, p1, p2, p3}, LX/AfP;->B1O(ILjava/lang/String;D)V

    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/AfP;Ljava/lang/String;[DI)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    array-length v4, p2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-wide v0, p2, v2

    invoke-static {p0, p1, v0, v1, p3}, LX/9hc;->A00(LX/AfP;Ljava/lang/String;DI)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

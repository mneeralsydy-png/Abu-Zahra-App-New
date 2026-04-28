.class public abstract LX/CMQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)I
    .locals 1

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_7

    const/4 p0, 0x7

    return p0

    :cond_7
    instance-of v0, p0, LX/CZ4;

    const/4 p0, 0x5

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0
.end method

.method public static A01(D)Ljava/lang/Number;
    .locals 4

    double-to-int v3, p0

    int-to-double v1, v3

    cmpl-double v0, v1, p0

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.class public abstract LX/4Sk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Mk;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    :goto_0
    const/4 v2, 0x0

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_3

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    return v2

    :cond_2
    const/4 v2, 0x2

    :cond_3
    return v2
.end method

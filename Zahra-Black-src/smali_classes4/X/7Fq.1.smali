.class public abstract LX/7Fq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6mH;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static final A01(I)LX/6mH;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6mH;->A05:LX/6mH;

    return-object v0

    :cond_0
    sget-object v0, LX/6mH;->A02:LX/6mH;

    return-object v0

    :cond_1
    sget-object v0, LX/6mH;->A03:LX/6mH;

    return-object v0

    :cond_2
    sget-object v0, LX/6mH;->A01:LX/6mH;

    return-object v0

    :cond_3
    sget-object v0, LX/6mH;->A04:LX/6mH;

    return-object v0
.end method

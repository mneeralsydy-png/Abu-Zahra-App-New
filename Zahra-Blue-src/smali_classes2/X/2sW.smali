.class public abstract LX/2sW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Yo;)LX/2Xq;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    if-ne p0, v0, :cond_0

    sget-object v0, LX/2Xq;->A05:LX/2Xq;

    return-object v0

    :cond_0
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/2Xq;->A03:LX/2Xq;

    return-object v0

    :cond_2
    sget-object v0, LX/2Xq;->A04:LX/2Xq;

    return-object v0

    :cond_3
    sget-object v0, LX/2Xq;->A02:LX/2Xq;

    return-object v0
.end method

.method public static final A01(LX/2Xq;)LX/2Yo;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    if-ne p0, v0, :cond_0

    sget-object v0, LX/2Yo;->A04:LX/2Yo;

    return-object v0

    :cond_0
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/2Yo;->A02:LX/2Yo;

    return-object v0

    :cond_2
    sget-object v0, LX/2Yo;->A03:LX/2Yo;

    return-object v0

    :cond_3
    sget-object v0, LX/2Yo;->A01:LX/2Yo;

    return-object v0
.end method

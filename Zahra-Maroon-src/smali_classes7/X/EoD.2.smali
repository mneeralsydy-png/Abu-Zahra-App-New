.class public abstract LX/EoD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/EZh;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object v0, LX/EZh;->A04:LX/EZh;

    return-object v0

    :cond_0
    sget-object v0, LX/EZh;->A05:LX/EZh;

    return-object v0

    :cond_1
    sget-object v0, LX/EZh;->A02:LX/EZh;

    return-object v0

    :cond_2
    sget-object v0, LX/EZh;->A03:LX/EZh;

    return-object v0
.end method

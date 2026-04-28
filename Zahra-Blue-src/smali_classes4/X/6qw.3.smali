.class public abstract LX/6qw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6kH;)LX/6lg;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object v0, LX/6lg;->A01:LX/6lg;

    return-object v0

    :cond_0
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/6lg;->A03:LX/6lg;

    return-object v0

    :cond_2
    sget-object v0, LX/6lg;->A02:LX/6lg;

    return-object v0
.end method

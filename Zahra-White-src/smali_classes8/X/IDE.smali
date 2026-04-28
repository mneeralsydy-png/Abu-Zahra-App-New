.class public abstract LX/IDE;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()LX/6kL;
    .locals 1

    sget-object v0, LX/HYC;->A00:LX/HYC;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6kL;->A05:LX/6kL;

    return-object v0

    :cond_0
    sget-object v0, LX/HYA;->A00:LX/HYA;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6kL;->A02:LX/6kL;

    return-object v0

    :cond_1
    sget-object v0, LX/HYB;->A00:LX/HYB;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6kL;->A03:LX/6kL;

    return-object v0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

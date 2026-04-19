.class public abstract LX/2dd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2rJ;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/2Xy;

    const/4 v1, 0x0

    sget-object v0, LX/2Xy;->A0B:LX/2Xy;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/2Xy;->A04:LX/2Xy;

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/2rJ;->A03:LX/2Xy;

    :goto_0
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public abstract LX/BvE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/util/Set;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/Bjf;

    const/4 v1, 0x0

    sget-object v0, LX/Bjf;->A03:LX/Bjf;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/Bjf;->A04:LX/Bjf;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/Bjf;->A02:LX/Bjf;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/Bjf;->A05:LX/Bjf;

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

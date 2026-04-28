.class public abstract LX/Btj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/util/List;
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [LX/CfQ;

    const v2, 0x7f123f37

    sget-object v0, LX/Bj5;->A05:LX/Bj5;

    new-instance v1, LX/CfQ;

    invoke-direct {v1, v0, v2}, LX/CfQ;-><init>(LX/Bj5;I)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v2, 0x7f123f38

    sget-object v0, LX/Bj5;->A06:LX/Bj5;

    new-instance v1, LX/CfQ;

    invoke-direct {v1, v0, v2}, LX/CfQ;-><init>(LX/Bj5;I)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const v2, 0x7f123f35

    sget-object v0, LX/Bj5;->A03:LX/Bj5;

    new-instance v1, LX/CfQ;

    invoke-direct {v1, v0, v2}, LX/CfQ;-><init>(LX/Bj5;I)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const v2, 0x7f123f3b

    sget-object v0, LX/Bj5;->A07:LX/Bj5;

    new-instance v1, LX/CfQ;

    invoke-direct {v1, v0, v2}, LX/CfQ;-><init>(LX/Bj5;I)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

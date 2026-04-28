.class public abstract LX/01m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/01K;
    .locals 4

    new-instance v3, LX/01o;

    invoke-direct {v3, p0, p1}, LX/01o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/01n;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    new-instance v2, LX/01L;

    invoke-direct {v2, v1, v0}, LX/01L;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput v0, v2, LX/01L;->A01:I

    const/4 v1, 0x0

    new-instance v0, LX/1ZP;

    invoke-direct {v0, v3, v1}, LX/1ZP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/01L;->A02:LX/01O;

    invoke-virtual {v2}, LX/01L;->A00()LX/01K;

    move-result-object v0

    return-object v0
.end method

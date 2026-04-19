.class public abstract LX/EpO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/E1i;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/E1i;->A00:LX/F60;

    sget-object v2, LX/Gxd;->A00:LX/GAr;

    sget-object v1, LX/FSF;->A02:LX/FSF;

    new-instance v0, LX/E1i;

    invoke-direct {v0, p0, v2, v3, v1}, LX/FjJ;-><init>(Landroid/content/Context;LX/Gxd;LX/F60;LX/FSF;)V

    return-object v0
.end method

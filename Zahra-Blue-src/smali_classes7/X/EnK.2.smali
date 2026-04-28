.class public abstract LX/EnK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GwA;LX/F81;)LX/H0Y;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/F81;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ErJ;

    iget-object v0, p1, LX/F81;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06J;

    new-instance v0, LX/Dxe;

    invoke-direct {v0, v1, p0, v2}, LX/Dxe;-><init>(LX/06J;LX/GwA;LX/ErJ;)V

    :goto_0
    check-cast v0, LX/H0Y;

    return-object v0

    :cond_0
    new-instance v0, LX/Dxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/G5j;->A00:LX/GwA;

    goto :goto_0
.end method

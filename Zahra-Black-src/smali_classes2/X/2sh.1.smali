.class public abstract LX/2sh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J1;)LX/2oi;
    .locals 1

    const-class v0, LX/3DL;

    invoke-static {p0, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/3DL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DL;->A00:LX/2oi;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/1J1;LX/2oi;)V
    .locals 1

    const-class v0, LX/3DL;

    invoke-virtual {p0, v0}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object p0

    new-instance v0, LX/3DL;

    invoke-direct {v0, p1}, LX/3DL;-><init>(LX/2oi;)V

    invoke-virtual {p0, v0}, LX/1Uq;->A03(LX/1N5;)V

    return-void
.end method

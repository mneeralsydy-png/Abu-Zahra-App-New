.class public abstract LX/1Um;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J1;)Ljava/lang/String;
    .locals 1

    const-class v0, LX/1Up;

    invoke-virtual {p0, v0}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Up;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Up;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/1J1;Ljava/lang/String;)V
    .locals 1

    const-class v0, LX/1Up;

    invoke-virtual {p0, v0}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object p0

    new-instance v0, LX/1Up;

    invoke-direct {v0, p1}, LX/1Up;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/1Uq;->A03(LX/1N5;)V

    return-void
.end method

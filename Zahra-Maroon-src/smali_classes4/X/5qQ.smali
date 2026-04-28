.class public abstract LX/5qQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J1;)LX/JEd;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/7gC;

    invoke-virtual {p0, v0}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7gC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7gC;->A00:LX/JEd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/1J1;LX/7gC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/7gC;

    invoke-static {p1, p0, v0}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    return-void
.end method

.method public static final A02(LX/1J1;LX/JEd;)V
    .locals 1

    const-class v0, LX/7gC;

    invoke-static {p0, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object p0

    new-instance v0, LX/7gC;

    invoke-direct {v0, p1}, LX/7gC;-><init>(LX/JEd;)V

    invoke-virtual {p0, v0}, LX/1Uq;->A03(LX/1N5;)V

    return-void
.end method

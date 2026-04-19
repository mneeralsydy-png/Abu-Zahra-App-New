.class public abstract LX/6rY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1J1;)V
    .locals 1

    invoke-virtual {p0}, LX/1J1;->A07()LX/1Vz;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, LX/1Vz;

    invoke-static {p0, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    invoke-virtual {v0}, LX/1Uq;->A00()V

    :cond_0
    instance-of v0, p0, LX/1MM;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1MM;

    invoke-virtual {v0}, LX/1MM;->A0j()LX/1Vy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Vy;->A03:LX/1MM;

    iget-object v0, v0, LX/1MM;->A0E:LX/1Ur;

    invoke-virtual {v0}, LX/1Uq;->A00()V

    :cond_1
    invoke-virtual {p0}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1J1;->A07()LX/1Vz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/6qh;->A00(LX/1J1;)LX/1Ur;

    move-result-object v0

    invoke-virtual {v0}, LX/1Uq;->A00()V

    :cond_2
    invoke-virtual {p0}, LX/1J1;->A04()LX/1J1;

    move-result-object p0

    instance-of v0, p0, LX/1MM;

    if-eqz v0, :cond_3

    check-cast p0, LX/1MM;

    invoke-virtual {p0}, LX/1MM;->A0j()LX/1Vy;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1Vy;->A03:LX/1MM;

    iget-object v0, v0, LX/1MM;->A0E:LX/1Ur;

    invoke-virtual {v0}, LX/1Uq;->A00()V

    :cond_3
    return-void
.end method

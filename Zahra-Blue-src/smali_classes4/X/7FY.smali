.class public abstract LX/7FY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MM;LX/1MM;)V
    .locals 3

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/1MM;->A01:LX/5pn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1MM;->A01:LX/5pn;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5pn;->A00(LX/5pn;)LX/5pn;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, LX/1MM;->C1O(LX/5pn;)V

    invoke-virtual {p0}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1MM;->A0m(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1MM;->AfX()I

    move-result v0

    invoke-virtual {p1, v0}, LX/1MM;->C1P(I)V

    invoke-virtual {p0}, LX/1MM;->AfY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1MM;->C1Q(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1MM;->Afc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1MM;->C1S(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1MM;->Afk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1MM;->C1T(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1MM;->Afl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1MM;->C1U(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1MM;->Afr()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/1MM;->C1X(J)V

    invoke-virtual {p0}, LX/1MM;->Afv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1MM;->C1Z(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1J1;->Agr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1MM;->A0n(Ljava/lang/String;)V

    iget-wide v0, p0, LX/1MM;->A00:J

    iput-wide v0, p1, LX/1MM;->A00:J

    invoke-static {p0}, LX/6ps;->A00(LX/1J1;)LX/7g7;

    move-result-object v1

    const-class v0, LX/7g7;

    invoke-static {v1, p1, v0}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, LX/1MM;->C29(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LX/1MM;->A0l(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static final A01(LX/1MM;LX/1MM;)V
    .locals 4

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1MM;->A0j()LX/1Vy;

    move-result-object v3

    invoke-virtual {p1}, LX/1MM;->A0j()LX/1Vy;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1MM;->A0E:LX/1Ur;

    iget-boolean v0, v0, LX/1Uq;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1Vy;->Aph()[B

    move-result-object v1

    invoke-virtual {v3}, LX/1Vy;->AT8()[I

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Vy;->Byk([B[I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageMediaCloning/cannot_copy sidecar for message type "

    invoke-static {p0, v0, v1}, LX/5oR;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    return-void
.end method

.class public abstract LX/5qz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1it;)Z
    .locals 0

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object p0

    invoke-static {p0}, LX/5qz;->A02(LX/1MM;)Z

    move-result p0

    return p0
.end method

.method public static final A01(LX/1MM;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5oR;->A0p(LX/1MM;)LX/5pn;

    move-result-object p0

    iget-boolean v0, p0, LX/5pn;->A14:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LX/5pn;->A12:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A02(LX/1MM;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5qt;->A00(LX/1ML;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {p0}, LX/5oR;->A0p(LX/1MM;)LX/5pn;

    move-result-object v1

    iget-boolean v0, v1, LX/5pn;->A11:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-boolean v0, v1, LX/5pn;->A0q:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    iget-boolean v0, p0, LX/1J1;->A0Y:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

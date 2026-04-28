.class public abstract LX/2wp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Z2;LX/1IJ;LX/0IB;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/1IJ;->A03(LX/0IB;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, LX/1IJ;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/2wp;->A02(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public static final A01(LX/0Z2;LX/0IV;LX/1JJ;)Z
    .locals 3

    invoke-static {p1, p0}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1CU;->A01:LX/1JO;

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v2

    invoke-virtual {p2}, LX/1JJ;->A0j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1ac;->A1S(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0, v2, v1}, LX/0Z2;->A0j(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/0IB;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    iget v0, v0, LX/0ID;->A06:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    return v0
.end method

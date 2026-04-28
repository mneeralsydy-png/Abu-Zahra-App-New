.class public abstract LX/9Cq;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/7fY;)V
    .locals 3

    instance-of v0, p0, LX/8Df;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/8Df;

    iget-object v0, v2, LX/8Df;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07C;

    const/16 v0, 0x24

    invoke-static {v1, p1, v2, v0}, LX/AOJ;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/8EE;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/8EE;

    check-cast p1, LX/8kO;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8EE;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Dg;

    iget-object v0, p1, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/8Dg;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/8E3;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8EB;

    check-cast p1, LX/8kO;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8EB;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8De;

    iget-object v0, p1, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/8De;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void
.end method

.method public A01(LX/7fY;)V
    .locals 3

    instance-of v0, p0, LX/8Df;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/8Df;

    iget-object v0, v2, LX/8Df;->A05:LX/05V;

    invoke-static {v0}, LX/9ta;->A02(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/8Df;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x38be

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/8Df;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, p1, v2, v0}, LX/AOJ;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/8EE;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/8EE;

    check-cast p1, LX/8kO;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8EE;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Dg;

    iget-object v0, p1, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/8Dg;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/8E3;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8EB;

    check-cast p1, LX/8kO;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8EB;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8De;

    iget-object v0, p1, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/8De;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void
.end method

.method public A02(LX/7fY;LX/1J1;)V
    .locals 10

    instance-of v0, p0, LX/8Df;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/8Df;

    check-cast p1, LX/8kL;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/8Df;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v3

    const/4 v1, 0x6

    invoke-virtual {p2}, LX/1J1;->Aqd()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WX;

    invoke-virtual {v0, p1}, LX/9WX;->A00(LX/8kL;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/8Df;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mU;

    invoke-virtual {v0, p1}, LX/2mU;->A00(LX/8kL;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/8kL;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/1J1;->A0X:Z

    const-wide/32 v0, 0x40000000

    invoke-virtual {p2, v0, v1}, LX/1J1;->A0E(J)V

    :cond_0
    const-class v0, LX/7fY;

    invoke-static {p1, p2, v0}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    iget-object v3, p1, LX/8kL;->A03:LX/0I6;

    if-nez v3, :cond_1

    iget-object v3, p1, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_1
    iget-object v0, v2, LX/8Df;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2li;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/2li;->A00(LX/0Fq;I)V

    iget-object v0, v2, LX/8Df;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1co;

    const/4 v4, 0x0

    const/16 v8, 0x24

    const/4 v9, 0x1

    move-object v6, v4

    move-object v7, v4

    move-object v5, v4

    invoke-static/range {v2 .. v9}, LX/1co;->A04(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/8EE;

    if-eqz v0, :cond_4

    const-class v0, LX/7fY;

    invoke-static {p1, p2, v0}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/8E3;

    if-nez v0, :cond_2

    const-class v0, LX/7fY;

    invoke-static {p1, p2, v0}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    return-void

    :cond_5
    iget-object v3, p1, LX/8kL;->A03:LX/0I6;

    if-nez v3, :cond_6

    iget-object v3, p1, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_6
    iget-object v0, v2, LX/8Df;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2li;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/2li;->A00(LX/0Fq;I)V

    iget-object v0, v2, LX/8Df;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1co;

    const/4 v4, 0x0

    const/16 v8, 0x23

    const/4 v9, 0x1

    move-object v6, v4

    move-object v7, v4

    move-object v5, v4

    invoke-static/range {v2 .. v9}, LX/1co;->A04(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    return-void
.end method

.class public abstract LX/7hI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# virtual methods
.method public A00(LX/1Rg;LX/68l;Z)V
    .locals 4

    iget-object v2, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v2, LX/1Kt;->A00:LX/0Fq;

    move-object v1, p0

    instance-of v0, p0, LX/6Y2;

    if-eqz v0, :cond_2

    check-cast v1, LX/6Y2;

    iget-object v0, v1, LX/6Y2;->A00:LX/00q;

    :goto_0
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78u;

    invoke-virtual {v0, v3, p3}, LX/78u;->A00(LX/0Fq;Z)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/68l;->A0K(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    instance-of v0, p1, LX/1Rl;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/68l;->A0L(Z)V

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/68l;->A0J(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p1, LX/1Rg;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1Kt;->A01:Ljava/lang/String;

    :cond_0
    invoke-virtual {p2, v0}, LX/68l;->A0I(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, v2, LX/1Kt;->A02:Z

    invoke-virtual {p2, v0}, LX/68l;->A0L(Z)V

    goto :goto_1

    :cond_2
    check-cast v1, LX/6Y3;

    iget-object v0, v1, LX/6Y3;->A00:LX/00q;

    goto :goto_0
.end method

.method public ABt(LX/1J1;LX/7PH;)V
    .locals 4

    instance-of v0, p1, LX/1Rg;

    if-eqz v0, :cond_0

    check-cast p1, LX/1Rg;

    iget-object v3, p2, LX/7PH;->A01:LX/68u;

    invoke-static {v3}, LX/68u;->A05(LX/68u;)LX/68r;

    move-result-object v2

    invoke-static {v2}, LX/5oY;->A0X(LX/159;)LX/6DM;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A0z(LX/14n;)LX/68l;

    move-result-object v1

    iget-boolean v0, p2, LX/7PH;->A09:Z

    invoke-virtual {p0, p1, v1, v0}, LX/7hI;->A00(LX/1Rg;LX/68l;Z)V

    invoke-virtual {v2, v1}, LX/68r;->A0I(LX/68l;)V

    sget-object v0, LX/6mY;->A0M:LX/6mY;

    invoke-virtual {v2, v0}, LX/68r;->A0H(LX/6mY;)V

    invoke-virtual {v3, v2}, LX/68u;->A0W(LX/68r;)V

    return-void

    :cond_0
    const-string v0, "FMessageRevokedProtobuf/not supported message"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

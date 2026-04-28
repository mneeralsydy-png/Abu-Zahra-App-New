.class public abstract LX/3GC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# virtual methods
.method public A00(LX/1QH;LX/68l;)V
    .locals 2

    invoke-static {p1}, LX/1ae;->A0j(LX/1J1;)LX/0Fq;

    move-result-object v0

    invoke-static {v0, p2}, LX/1ai;->A1U(Lcom/whatsapp/infra/core/jid/Jid;LX/68l;)V

    instance-of v1, p0, LX/2MU;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-virtual {p2, v0}, LX/68l;->A0L(Z)V

    iget-object v0, p1, LX/1QH;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, LX/68l;->A0I(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/68l;->A0J(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

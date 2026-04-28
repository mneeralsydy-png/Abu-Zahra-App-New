.class public LX/2J0;
.super LX/1JJ;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:LX/1Kt;

.field public A03:Ljava/lang/String;


# virtual methods
.method public A0c()Ljava/util/List;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "should not be called for FMessageSystemPayment"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0f(Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "should not be called for FMessageSystemPayment"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void
.end method

.method public Ap6()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    iget-object v0, p0, LX/2J0;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v0
.end method

.method public C3W(LX/0Fq;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/1JJ;->A0j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "should not be called for FMessageSystem, key = "

    invoke-static {p0, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " action = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1JJ;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LX/1JJ;->C3W(LX/0Fq;)V

    :cond_1
    return-void
.end method

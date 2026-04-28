.class public abstract LX/1VE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J1;)LX/1VF;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/1VF;

    invoke-virtual {p0, v0}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1VF;

    return-object v0
.end method

.method public static final A01(LX/1J1;LX/1VF;)V
    .locals 2

    const-wide v0, 0x100000000L

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v1}, LX/1J1;->A0D(J)V

    :goto_0
    const-class v0, LX/1VF;

    invoke-virtual {p0, v0}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1Uq;->A03(LX/1N5;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/1J1;->A0F(J)V

    goto :goto_0
.end method

.method public static final A02(LX/1J1;)Z
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v6

    invoke-static {v6}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/1VE;->A00(LX/1J1;)LX/1VF;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1VF;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/1VE;->A00(LX/1J1;)LX/1VF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1VF;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/79Y;

    iget-object v1, v0, LX/79Y;->A00:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    const-wide v0, 0x100000000L

    invoke-virtual {p0, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "FMessage/isBotGroupResponse: botGroupMetadata is null but has flag set"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_4
    return v2
.end method

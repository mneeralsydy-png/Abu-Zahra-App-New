.class public abstract LX/7PR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J1;)J
    .locals 5

    invoke-static {p0}, LX/1ae;->A0n(LX/1J1;)LX/1Kt;

    move-result-object v0

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/1J1;->A0D:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-wide v3

    :cond_0
    iget-wide v3, p0, LX/1J1;->A0E:J

    return-wide v3
.end method

.method public static final A01(LX/1J1;)LX/0Fq;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/7PR;->A03(LX/1J1;)Z

    move-result v1

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/1J1;)LX/0Fq;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/7PR;->A03(LX/1J1;)Z

    move-result v1

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7gG;->A0L:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1ae;->A1Z(LX/1J1;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A04(LX/1J1;)Z
    .locals 1

    invoke-static {p0}, LX/1ae;->A0n(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1W(LX/1Kt;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/7PR;->A03(LX/1J1;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.class public abstract LX/2wi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Lh;)LX/68l;
    .locals 4

    invoke-static {p0}, LX/1ae;->A0n(LX/1J1;)LX/1Kt;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v2

    invoke-static {}, LX/6DM;->A0A()LX/68l;

    move-result-object v1

    iget-object v0, v3, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/68l;->A0K(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/1Kt;->A02:Z

    invoke-virtual {v1, v0}, LX/68l;->A0L(Z)V

    iget-object v0, v3, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/68l;->A0I(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/68l;->A0J(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/1Lh;)LX/1zc;
    .locals 4

    invoke-virtual {p0}, LX/1Lh;->A0j()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, LX/1Lh;->A00:I

    if-eqz v0, :cond_2

    sget-object v0, LX/219;->DEFAULT_INSTANCE:LX/219;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    check-cast v3, LX/1zc;

    invoke-virtual {p0}, LX/1Lh;->A0j()I

    move-result v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/219;

    iget v0, v1, LX/219;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/219;->bitField0_:I

    iput v2, v1, LX/219;->messageAddOnDurationInSecs_:I

    iget v1, p0, LX/1Lh;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/2YU;->A01:LX/2YU;

    :goto_0
    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/219;

    invoke-virtual {v0}, LX/2YU;->getNumber()I

    move-result v0

    iput v0, v1, LX/219;->messageAddOnExpiryType_:I

    iget v0, v1, LX/219;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/219;->bitField0_:I

    :cond_0
    return-object v3

    :cond_1
    sget-object v0, LX/2YU;->A02:LX/2YU;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/1Lh;LX/219;)V
    .locals 3

    iget v1, p1, LX/219;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, LX/219;->messageAddOnDurationInSecs_:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, LX/1Lh;->A0n(I)V

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    iget v0, p1, LX/219;->messageAddOnExpiryType_:I

    invoke-static {v0}, LX/2YU;->forNumber(I)LX/2YU;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/2YU;->A02:LX/2YU;

    :cond_1
    invoke-virtual {v0}, LX/2YU;->getNumber()I

    move-result v2

    sget-object v0, LX/2YU;->A02:LX/2YU;

    invoke-virtual {v0}, LX/2YU;->getNumber()I

    move-result v0

    if-ne v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput v1, p0, LX/1Lh;->A00:I

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/2YU;->A01:LX/2YU;

    invoke-virtual {v0}, LX/2YU;->getNumber()I

    move-result v0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0
.end method

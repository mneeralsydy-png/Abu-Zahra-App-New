.class public abstract LX/3AP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LP;
.implements LX/3Zt;


# virtual methods
.method public ABp(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 4

    invoke-static {p2, p3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    instance-of v0, p2, LX/1Rg;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v1, p2

    check-cast v1, LX/1Rg;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/1zu;->A0L(Ljava/lang/String;)V

    :goto_0
    iget-wide v0, v1, LX/1Rg;->A00:J

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v2

    invoke-static {p3}, LX/1ai;->A0i(LX/159;)LX/220;

    move-result-object v1

    iget v0, v1, LX/220;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/220;->bitField1_:I

    iput-wide v2, v1, LX/220;->revokeMessageTimestamp_:J

    return-void

    :cond_0
    invoke-virtual {p3}, LX/1zu;->A0H()V

    goto :goto_0

    :cond_1
    new-instance v0, LX/6nA;

    invoke-direct {v0, v3, v2}, LX/6nA;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final AbX()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

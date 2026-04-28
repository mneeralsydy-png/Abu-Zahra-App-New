.class public abstract LX/2sT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0X4;LX/2rt;)LX/23X;
    .locals 1

    iget-object v0, p1, LX/2rt;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0X4;->A0A(Ljava/lang/String;)LX/1Gg;

    move-result-object v0

    check-cast v0, LX/23X;

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/2rt;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/2rt;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0X4;->A0A(Ljava/lang/String;)LX/1Gg;

    move-result-object v0

    check-cast v0, LX/23X;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/23X;LX/0X5;)LX/2rt;
    .locals 4

    invoke-static {p1, p0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2Fb;->getChatJid()LX/0Fq;

    move-result-object v3

    move-object v2, v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/0X5;->A01:LX/0WI;

    invoke-virtual {v1, v3}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v1, v3}, LX/0WI;->A03(LX/0Fq;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    new-instance v0, LX/2rt;

    invoke-direct {v0, p0, v2, v3}, LX/2rt;-><init>(LX/23X;LX/0Fq;LX/0Fq;)V

    return-object v0
.end method

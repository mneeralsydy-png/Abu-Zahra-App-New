.class public abstract LX/2Dx;
.super LX/7gN;
.source ""


# virtual methods
.method public bridge synthetic A00(LX/1Kt;LX/1MM;J)LX/1MM;
    .locals 4

    check-cast p2, LX/1OV;

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p0

    instance-of v0, p0, LX/2Dw;

    if-eqz v0, :cond_0

    check-cast p2, LX/1OW;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    new-instance v1, LX/1OW;

    invoke-direct {v1, p1, v0, p3, p4}, LX/1OV;-><init>(LX/1Kt;IJ)V

    iget v0, p2, LX/1OW;->A00:I

    iput v0, v1, LX/1OW;->A00:I

    return-object v1

    :cond_0
    check-cast v2, LX/2Dv;

    check-cast p2, LX/1Or;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/2Dr;

    if-eqz v0, :cond_5

    check-cast v2, LX/2Dr;

    check-cast p2, LX/1PP;

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/2Du;

    if-eqz v0, :cond_2

    const-class v1, LX/1SB;

    instance-of v0, p2, LX/1SB;

    if-nez v0, :cond_1

    invoke-static {p2}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x1c

    new-instance v1, LX/1SB;

    invoke-direct {v1, p1, v0, p3, p4}, LX/1PP;-><init>(LX/1Kt;IJ)V

    check-cast p2, LX/1SB;

    invoke-virtual {p2}, LX/1SB;->AsG()LX/7F4;

    move-result-object v0

    invoke-virtual {v0}, LX/7F4;->A00()LX/7F4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1SB;->C41(LX/7F4;)V

    return-object v1

    :cond_2
    instance-of v0, v2, LX/2Dt;

    if-eqz v0, :cond_4

    const-class v1, LX/1PQ;

    instance-of v0, p2, LX/1PQ;

    if-nez v0, :cond_3

    invoke-static {p2}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x3e

    new-instance v1, LX/1PQ;

    invoke-direct {v1, p1, v0, p3, p4}, LX/1PP;-><init>(LX/1Kt;IJ)V

    check-cast p2, LX/1PQ;

    iget-object v0, p2, LX/1PQ;->A00:LX/7V1;

    iput-object v0, v1, LX/1PQ;->A00:LX/7V1;

    return-object v1

    :cond_4
    new-instance v1, LX/1PP;

    invoke-direct {v1, p1, p3, p4}, LX/1PP;-><init>(LX/1Kt;J)V

    return-object v1

    :cond_5
    instance-of v0, v2, LX/2Dq;

    if-eqz v0, :cond_6

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x51

    new-instance v1, LX/1Q0;

    invoke-direct {v1, p1, v0, p3, p4}, LX/1OV;-><init>(LX/1Kt;IJ)V

    return-object v1

    :cond_6
    check-cast v2, LX/2Ds;

    check-cast p2, LX/1Ot;

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, p2, p3, p4}, LX/2Ds;->A01(LX/1Kt;LX/1Ot;J)LX/1Ot;

    move-result-object v1

    return-object v1
.end method

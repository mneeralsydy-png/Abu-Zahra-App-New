.class public abstract LX/1h8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1gy;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/07B;LX/0IB;)I
    .locals 3

    const/4 v1, 0x1

    invoke-static {p3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {p1, v2, p0}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1gy;->A00(LX/0Fq;)Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p3, LX/0IB;->A0d:LX/0ID;

    iget-object v1, v0, LX/0ID;->A0D:LX/1C8;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/1C8;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x48ad

    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x31a5

    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    iget v1, v1, LX/1C8;->A03:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p1, p3}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A02(LX/0IB;)LX/Iff;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 p0, 0x0

    :cond_2
    return p0

    :cond_3
    const-string v1, "TIER_2"

    iget-object v0, v0, LX/Iff;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0
.end method

.method public static final A01(LX/1gy;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/0VV;LX/07B;LX/0Ep;LX/0Zg;LX/0Fq;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p4, p3, p2, p5, v1}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p6}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p6}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1CY;->A03(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v4, 0x1

    invoke-static {p6}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x439f

    invoke-virtual {p3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    invoke-static {p6}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p4, p6}, LX/1J3;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p3, p6}, LX/1KO;->A01(LX/07B;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p5, p6}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2, p6}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0IB;->A07:LX/9c0;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/1JF;->A00(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1C8;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-static {p0, p1, p3, v2}, LX/1h8;->A02(LX/1gy;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/07B;LX/0IB;)Z

    move-result v0

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    return v4

    :cond_6
    return v3
.end method

.method public static final A02(LX/1gy;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/07B;LX/0IB;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p3, p1, p0, v2}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2, p3}, LX/1h8;->A00(LX/1gy;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/07B;LX/0IB;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

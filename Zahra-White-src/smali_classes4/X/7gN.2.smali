.class public abstract LX/7gN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LL;


# virtual methods
.method public A00(LX/1Kt;LX/1MM;J)LX/1MM;
    .locals 2

    instance-of v0, p0, LX/6MP;

    if-eqz v0, :cond_0

    check-cast p2, LX/1Q6;

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    new-instance v1, LX/1Q6;

    invoke-direct {v1, p1, v0, p3, p4}, LX/1MM;-><init>(LX/1Kt;IJ)V

    iput-wide p3, v1, LX/1Q6;->A05:J

    invoke-static {p2, v1}, LX/6tQ;->A00(LX/1Q6;LX/1Q6;)V

    return-object v1

    :cond_0
    instance-of v0, p0, LX/6MO;

    if-eqz v0, :cond_1

    check-cast p2, LX/1Q3;

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x69

    new-instance v1, LX/1Q3;

    invoke-direct {v1, p1, v0, p3, p4}, LX/1MM;-><init>(LX/1Kt;IJ)V

    invoke-static {p2, v1}, LX/6tN;->A00(LX/1Q3;LX/1Q3;)V

    return-object v1

    :cond_1
    check-cast p2, LX/1NT;

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2c

    new-instance v1, LX/1NT;

    invoke-direct {v1, p1, v0, p3, p4}, LX/1MM;-><init>(LX/1Kt;IJ)V

    iget-object v0, p2, LX/1NT;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/1NT;->A08:Ljava/lang/String;

    iget-object v0, p2, LX/1NT;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/1NT;->A09:Ljava/lang/String;

    iget v0, p2, LX/1NT;->A00:I

    iput v0, v1, LX/1NT;->A00:I

    iget v0, p2, LX/1NT;->A02:I

    iput v0, v1, LX/1NT;->A02:I

    iget v0, p2, LX/1NT;->A03:I

    iput v0, v1, LX/1NT;->A03:I

    iget-object v0, p2, LX/1NT;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/1NT;->A07:Ljava/lang/String;

    iget-object v0, p2, LX/1NT;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, v1, LX/1NT;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p2, LX/1NT;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/1NT;->A0A:Ljava/lang/String;

    iget-object v0, p2, LX/1NT;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/1NT;->A06:Ljava/lang/String;

    iget-object v0, p2, LX/1NT;->A0B:Ljava/math/BigDecimal;

    iput-object v0, v1, LX/1NT;->A0B:Ljava/math/BigDecimal;

    iget v0, p2, LX/1NT;->A01:I

    iput v0, v1, LX/1NT;->A01:I

    return-object v1
.end method

.method public bridge synthetic AEA(LX/1J1;LX/1Kt;J)LX/1J1;
    .locals 1

    check-cast p1, LX/1MM;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1, p3, p4}, LX/7gN;->A00(LX/1Kt;LX/1MM;J)LX/1MM;

    move-result-object v0

    invoke-static {p1, v0}, LX/7FY;->A00(LX/1MM;LX/1MM;)V

    invoke-static {p1, v0}, LX/7FY;->A01(LX/1MM;LX/1MM;)V

    return-object v0
.end method

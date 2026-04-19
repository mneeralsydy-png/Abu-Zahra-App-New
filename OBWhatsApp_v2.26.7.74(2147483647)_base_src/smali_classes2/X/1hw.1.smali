.class public abstract LX/1hw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J1;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/1NA;

    invoke-static {p0, v0}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/1NA;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1NA;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/1J1;)LX/1N7;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/1N7;

    invoke-static {p0, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/1N7;

    return-object v0
.end method

.method public static final A02(LX/1J1;)LX/1NA;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/1NA;

    invoke-static {p0, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/1NA;

    return-object v0
.end method

.method public static final A03(LX/1J1;)LX/1Vr;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/1Vr;

    invoke-static {p0, v0}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/1Vr;

    return-object v0
.end method

.method public static final A04(LX/07t;LX/1J1;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3Cz;->A0A:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v2

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-interface {v3, v2, v0, v1}, LX/1Vr;->AmQ(LX/0Fq;J)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static final A05(LX/1J1;)Ljava/util/List;
    .locals 1

    const-class v0, LX/1Vh;

    invoke-static {p0, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/1Vh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Vh;->A00:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A06(LX/1J1;LX/1N7;)V
    .locals 1

    const-class v0, LX/1N7;

    invoke-static {p1, p0, v0}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    iget v0, p1, LX/1N7;->A01:I

    iput v0, p0, LX/1J1;->A03:I

    :cond_0
    return-void
.end method

.method public static final A07(LX/1J1;LX/1NA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/1NA;

    invoke-static {p1, p0, v0}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    return-void
.end method

.method public static final A08(LX/1J1;Ljava/util/List;)V
    .locals 1

    const-class v0, LX/1Vh;

    invoke-virtual {p0, v0}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object p0

    new-instance v0, LX/1Vh;

    invoke-direct {v0, p1}, LX/1Vh;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, LX/1Uq;->A03(LX/1N5;)V

    return-void
.end method

.method public static final A09(LX/1J1;LX/1Vr;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "FMessage/setMessageReactions re-assigning messageReactions"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/1Vr;

    invoke-static {p1, p0, v0}, LX/1am;->A1B(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    return v1
.end method

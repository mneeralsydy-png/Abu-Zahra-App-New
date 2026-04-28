.class public abstract LX/1hq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07t;LX/2Id;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 2

    invoke-static {p1, p0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v1, v0, LX/3Cx;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/1ae;->A0j(LX/1J1;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1S(Ljava/lang/Object;)V

    :goto_0
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A01(LX/1J1;)LX/3Cx;
    .locals 4

    const-class v3, LX/3Cx;

    invoke-static {p0, v3}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v2

    check-cast v2, LX/3Cx;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/3Cx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/3Cx;->A00:I

    iput v0, v2, LX/3Cx;->A01:I

    iput-object v1, v2, LX/3Cx;->A03:Ljava/lang/Boolean;

    iput-object v1, v2, LX/3Cx;->A04:Ljava/lang/Long;

    invoke-static {v1}, Labu3arab/mas/AssemMods;->getDisappearingMessage(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/3Cx;->A05:Ljava/lang/Long;

    iput v0, v2, LX/3Cx;->A02:I

    iput-object v1, v2, LX/3Cx;->A06:Ljava/util/Map;

    invoke-static {v2, p0, v3}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    :cond_0
    return-object v2
.end method

.method public static final A02(LX/1J1;)LX/0tk;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1hq;->A0A(LX/1J1;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget-object v0, v0, LX/3Cx;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget-object v0, v0, LX/3Cx;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    :cond_0
    invoke-static {p0}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v4, v0, LX/3Cx;->A02:I

    invoke-static {p0}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget-object v0, v0, LX/3Cx;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_1
    invoke-static {p0}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v1, v0, LX/3Cx;->A00:I

    new-instance v0, LX/0tk;

    invoke-direct {v0, v4, v2, v3, v1}, LX/0tk;-><init>(IJI)V

    return-object v0

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(LX/1J1;I)V
    .locals 0

    invoke-static {p0}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object p0

    iput p1, p0, LX/3Cx;->A00:I

    return-void
.end method

.method public static final A04(LX/1J1;I)V
    .locals 0

    invoke-static {p0}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object p0

    iput p1, p0, LX/3Cx;->A01:I

    return-void
.end method

.method public static final A05(LX/1J1;I)V
    .locals 4

    const-wide/16 v1, 0x100

    if-gtz p1, :cond_0

    invoke-static {p0}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v3

    const/4 v0, 0x0

    iput v0, v3, LX/3Cx;->A02:I

    invoke-virtual {p0, v1, v2}, LX/1J1;->A0G(J)V

    return-void

    :cond_0
    invoke-static {p0}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iput p1, v0, LX/3Cx;->A02:I

    invoke-virtual {p0, v1, v2}, LX/1J1;->A0E(J)V

    return-void
.end method

.method public static final A06(LX/1J1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object p0

    iput-object p1, p0, LX/3Cx;->A03:Ljava/lang/Boolean;

    return-void
.end method

.method public static final A07(LX/1J1;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object p0

    iput-object p1, p0, LX/3Cx;->A04:Ljava/lang/Long;

    return-void
.end method

.method public static final A08(LX/1J1;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object p0

    invoke-static {p1}, Labu3arab/mas/AssemMods;->getDisappearingMessage(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LX/3Cx;->A05:Ljava/lang/Long;

    return-void
.end method

.method public static final A09(LX/07T;LX/1J1;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget-object v0, v0, LX/3Cx;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget-object v0, v0, LX/3Cx;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {p0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {p1}, LX/1J1;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    return v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0A(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v0, v0, LX/3Cx;->A02:I

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    return v0
.end method

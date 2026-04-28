.class public abstract LX/7QX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8CU;)I
    .locals 2

    invoke-static {p0}, LX/7QX;->A03(LX/8CU;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/7gG;->A0L:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x2

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A01(LX/8CU;)LX/0Fq;
    .locals 2

    invoke-interface {p0}, LX/8CU;->AwP()LX/1J0;

    move-result-object v1

    instance-of v0, v1, LX/7fJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/7fJ;

    invoke-static {v1}, LX/7fJ;->A04(LX/7fJ;)LX/0Fq;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/7QX;->A03(LX/8CU;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/7gG;->A0L:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {p0}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0I9;->A00:LX/0I9;

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/1Iy;->Ap1()LX/0Fq;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/8CU;)LX/6kw;
    .locals 1

    invoke-interface {p0}, LX/8CU;->AwP()LX/1J0;

    move-result-object p0

    instance-of v0, p0, LX/7fJ;

    if-eqz v0, :cond_0

    check-cast p0, LX/7fJ;

    iget-object v0, p0, LX/7fJ;->A0S:LX/6kw;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1J1;

    if-eqz v0, :cond_9

    check-cast p0, LX/1J1;

    iget p0, p0, LX/1J1;->A0g:I

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd

    if-eq p0, v0, :cond_4

    const/16 v0, 0xf

    if-eq p0, v0, :cond_3

    const/16 v0, 0x19

    if-eq p0, v0, :cond_7

    const/16 v0, 0x40

    if-eq p0, v0, :cond_3

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x62

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    sget-object v0, LX/6kw;->A02:LX/6kw;

    return-object v0

    :cond_1
    sget-object v0, LX/6kw;->A05:LX/6kw;

    return-object v0

    :cond_2
    sget-object v0, LX/6kw;->A06:LX/6kw;

    return-object v0

    :cond_3
    sget-object v0, LX/6kw;->A07:LX/6kw;

    return-object v0

    :cond_4
    :pswitch_0
    sget-object v0, LX/6kw;->A03:LX/6kw;

    return-object v0

    :cond_5
    :pswitch_1
    sget-object v0, LX/6kw;->A09:LX/6kw;

    return-object v0

    :cond_6
    sget-object v0, LX/6kw;->A0A:LX/6kw;

    return-object v0

    :cond_7
    sget-object v0, LX/6kw;->A04:LX/6kw;

    return-object v0

    :cond_8
    :pswitch_2
    sget-object v0, LX/6kw;->A08:LX/6kw;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A03(LX/8CU;)LX/7gG;
    .locals 1

    invoke-interface {p0}, LX/8CU;->AwP()LX/1J0;

    move-result-object p0

    instance-of v0, p0, LX/1J1;

    if-eqz v0, :cond_0

    check-cast p0, LX/1J1;

    invoke-static {p0}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, LX/7fJ;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5oV;->A0a(Ljava/lang/Object;)LX/7fJ;

    move-result-object v0

    invoke-static {v0}, LX/7Fv;->A01(LX/7fJ;)LX/7gG;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7gG;->A0M:Z

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A04(LX/8CU;LX/7LO;)LX/73X;
    .locals 0

    iget-object p1, p1, LX/7LO;->A0D:Ljava/util/Map;

    invoke-static {p0}, LX/7QX;->A01(LX/8CU;)LX/0Fq;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/73X;

    return-object p0
.end method

.method public static final A05(LX/8CU;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p0}, LX/8CU;->AfZ()LX/1ML;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1ML;->AYT()I

    move-result v1

    invoke-interface {v0}, LX/1MJ;->Afm()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/7QZ;->A01(IIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/7QX;->A02(LX/8CU;)LX/6kw;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, LX/8CU;->B8Y()Z

    move-result v0

    invoke-static {v1, v0}, LX/7MH;->A01(LX/6kw;Z)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A06(LX/8CU;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p0}, LX/7QX;->A03(LX/8CU;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7gG;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7MH;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/7QX;->A02(LX/8CU;)LX/6kw;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, LX/8CU;->B8Y()Z

    move-result v0

    invoke-static {v1, v0}, LX/7MH;->A02(LX/6kw;Z)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A07(LX/8CU;)Z
    .locals 2

    invoke-interface {p0}, LX/8CU;->AwP()LX/1J0;

    move-result-object p0

    instance-of v0, p0, LX/1J1;

    if-eqz v0, :cond_0

    check-cast p0, LX/1J1;

    const-wide/32 v0, 0x40000

    invoke-virtual {p0, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/7fJ;

    if-eqz v0, :cond_1

    check-cast p0, LX/7fJ;

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, LX/7fJ;->A0M(J)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

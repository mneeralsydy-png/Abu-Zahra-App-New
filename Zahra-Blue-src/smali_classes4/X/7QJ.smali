.class public abstract LX/7QJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/core/jid/Jid;)I
    .locals 1

    invoke-static {p0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    :cond_0
    return p0

    :cond_1
    invoke-static {p0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    invoke-static {p0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-static {p0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    invoke-static {p0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    return p0
.end method

.method public static final A01(LX/1J1;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/7QJ;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v0

    return v0
.end method

.method public static final A02(LX/8CU;)I
    .locals 2

    invoke-interface {p0}, LX/8CU;->AwP()LX/1J0;

    move-result-object v1

    instance-of v0, v1, LX/1J1;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1J1;

    invoke-static {v1}, LX/7QJ;->A01(LX/1J1;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/7QJ;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v0

    return v0
.end method

.method public static final A03(LX/1hB;LX/05f;LX/0Fq;)Ljava/lang/Integer;
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x2

    invoke-static {p0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LX/1hB;->A0K(LX/0Fq;Z)LX/0th;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v1, :cond_4

    const/4 v0, 0x4

    if-eq v2, v4, :cond_2

    const/4 v1, 0x7

    if-eq v2, v0, :cond_1

    const/16 v0, 0x8

    if-eq v2, v1, :cond_3

    if-ne v2, v0, :cond_0

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_2
    const/4 v4, 0x2

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3
.end method

.method public static final A04(LX/1J1;)Ljava/lang/Integer;
    .locals 2

    instance-of v0, p0, LX/1LW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1Md;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1PV;

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1ME;

    if-eqz v0, :cond_4

    const/4 p0, 0x6

    goto :goto_0

    :cond_4
    iget v1, p0, LX/1J1;->A0g:I

    const/16 v0, 0x45

    if-ne v1, v0, :cond_5

    const/4 p0, 0x4

    goto :goto_0

    :cond_5
    const/16 v0, 0x4d

    const/4 p0, 0x3

    if-ne v1, v0, :cond_1

    const/4 p0, 0x5

    goto :goto_0
.end method

.method public static final A05(LX/7OI;)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p0}, LX/7OI;->A0I()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    const-class v0, LX/7lf;

    invoke-static {p0, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v2

    check-cast v2, LX/7lf;

    const-string v1, "peer"

    invoke-virtual {p0}, LX/7OI;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "medianotify"

    iget-object v0, p0, LX/7OI;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    iget-object v3, v2, LX/7lf;->A00:Ljava/lang/String;

    :cond_4
    const-string v0, "member_tag"

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/7Fn;->A00(LX/7OI;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/7Fn;->A01(LX/7OI;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    :cond_6
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public static A06(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;
    .locals 2

    const-string v0, "directed-message-"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/7QJ;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

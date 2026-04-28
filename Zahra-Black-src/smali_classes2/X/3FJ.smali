.class public LX/3FJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LQ;


# instance fields
.field public final A00:LX/1IM;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x115b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IM;

    invoke-direct {p0, v0}, LX/3FJ;-><init>(LX/1IM;)V

    return-void
.end method

.method public constructor <init>(LX/1IM;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3FJ;->A00:LX/1IM;

    return-void
.end method


# virtual methods
.method public AGN(LX/1J1;LX/7EJ;)LX/1J1;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-class v1, LX/1P1;

    instance-of v0, p1, LX/1P1;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v5, p1

    check-cast v5, LX/1P1;

    instance-of v0, p0, LX/2L7;

    if-eqz v0, :cond_1

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v1, LX/1P8;

    instance-of v0, v5, LX/1P8;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/2L6;

    if-eqz v0, :cond_3

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v1, LX/1P5;

    instance-of v0, v5, LX/1P5;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v6, p2, LX/7EJ;->A03:LX/1Kt;

    iget-wide v0, p2, LX/7EJ;->A01:J

    new-instance v3, LX/1P5;

    invoke-direct {v3, v6, v0, v1}, LX/1P5;-><init>(LX/1Kt;J)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/2L5;

    if-eqz v0, :cond_5

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v1, LX/1P2;

    instance-of v0, v5, LX/1P2;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v6, p2, LX/7EJ;->A03:LX/1Kt;

    iget-wide v0, p2, LX/7EJ;->A01:J

    new-instance v3, LX/1P2;

    invoke-direct {v3, v6, v0, v1}, LX/1P2;-><init>(LX/1Kt;J)V

    goto :goto_0

    :cond_5
    iget-object v6, p2, LX/7EJ;->A03:LX/1Kt;

    iget-wide v0, p2, LX/7EJ;->A01:J

    new-instance v3, LX/1P1;

    invoke-direct {v3, v6, v0, v1}, LX/1P1;-><init>(LX/1Kt;J)V

    goto :goto_0

    :cond_6
    iget-object v6, p2, LX/7EJ;->A03:LX/1Kt;

    iget-wide v0, p2, LX/7EJ;->A01:J

    new-instance v3, LX/1P8;

    invoke-direct {v3, v6, v0, v1}, LX/1P8;-><init>(LX/1Kt;J)V

    :goto_0
    iget-object v1, p0, LX/3FJ;->A00:LX/1IM;

    move-object v0, p1

    check-cast v0, LX/1Om;

    invoke-virtual {v1, v0}, LX/1IM;->A01(LX/1Om;)LX/7PO;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/7PO;->A0L()Z

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/1ac;->A1S(Ljava/lang/Object;)V

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    new-instance v1, LX/3Cw;

    invoke-direct {v1, v0, v2}, LX/3Cw;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;)V

    const-class v0, LX/3Cw;

    invoke-static {v1, v3, v0}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    :cond_7
    invoke-static {v5}, LX/1ag;->A1X(LX/1J1;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_8

    invoke-static {v0, v4}, LX/1ao;->A0F(Landroid/os/Parcelable;I)LX/7V1;

    move-result-object v2

    :cond_8
    invoke-virtual {v3, v2}, LX/1P1;->Bzh(LX/7V1;)V

    return-object v3

    :cond_9
    invoke-static {p1}, LX/5qT;->A09(LX/1J1;)Z

    move-result v0

    iget-object v1, v5, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_b

    invoke-static {v1, v4}, LX/1ao;->A0F(Landroid/os/Parcelable;I)LX/7V1;

    move-result-object v1

    if-eqz v1, :cond_a

    iput-object v2, v1, LX/7V1;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_a
    :goto_1
    invoke-virtual {v3, v1}, LX/1P1;->Bzh(LX/7V1;)V

    return-object v3

    :cond_b
    move-object v1, v2

    goto :goto_1
.end method

.method public B4e(LX/1J1;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v1, LX/1P1;

    instance-of v0, p1, LX/1P1;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/3FJ;->A00:LX/1IM;

    check-cast p1, LX/1Om;

    invoke-virtual {v0, p1}, LX/1IM;->A01(LX/1Om;)LX/7PO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7PO;->A0K()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

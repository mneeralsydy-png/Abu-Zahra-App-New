.class public final LX/3AT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LP;
.implements LX/3Zt;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1aj;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3AT;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/3AT;->A01:LX/07t;

    return-void
.end method


# virtual methods
.method public ABp(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 6

    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/1Lt;

    if-eqz v0, :cond_5

    move-object v5, p2

    check-cast v5, LX/1Lt;

    if-eqz v5, :cond_5

    sget-object v0, LX/2Yz;->A1J:LX/2Yz;

    invoke-virtual {p3, v0}, LX/1zu;->A0J(LX/2Yz;)V

    iget-object v0, v5, LX/1Lt;->A00:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v0}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v3

    iget-object v0, v5, LX/1Lt;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_0
    invoke-virtual {v5}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3AT;->A01:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    move-object v1, v2

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    invoke-static {p3, v4}, LX/1zu;->A01(LX/1zu;I)V

    invoke-virtual {p3, v1}, LX/1zu;->A0K(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid message class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/1an;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/6nA;

    invoke-direct {v0, v1, v2}, LX/6nA;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public Aau()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/2Yz;->A1J:LX/2Yz;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public AbX()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public Bol(LX/2r5;LX/220;)LX/1J1;
    .locals 8

    const/4 v6, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, LX/3AT;->A00:LX/05V;

    invoke-static {v0, p1, p2}, LX/2y9;->A01(LX/05V;LX/2r5;LX/220;)LX/2vx;

    move-result-object v0

    invoke-static {p2}, LX/2y9;->A00(LX/220;)J

    move-result-wide v1

    iget-object v3, v0, LX/2vx;->A01:LX/1Kt;

    const/16 v0, 0x70

    new-instance v5, LX/1Lt;

    invoke-direct {v5, v3, v0, v1, v2}, LX/1J1;-><init>(LX/1Kt;IJ)V

    const/4 v4, 0x0

    iget-object v0, p2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v7}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    iget-object v0, p2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/1Lt;->A00:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Lt;->A01:Ljava/lang/Integer;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v0, v5, v1}, LX/1ai;->A1X(LX/0I0;LX/1J1;Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

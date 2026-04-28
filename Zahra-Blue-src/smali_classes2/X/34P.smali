.class public final LX/34P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ac0;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Fq;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34P;->A02:LX/0Fq;

    iput-object p2, p0, LX/34P;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/34P;->A04:Ljava/lang/String;

    const/16 v0, 0x13fa

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/34P;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/34P;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public C8a(ZZZ)Ljava/lang/Boolean;
    .locals 12

    iget-object v0, p0, LX/34P;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, p0, LX/34P;->A02:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/34P;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/34P;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "persona_id"

    invoke-static {v0, v1}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    sget-object v4, LX/2XV;->A0G:LX/2XV;

    iget-object v0, p0, LX/34P;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1EM;

    check-cast v6, LX/1EN;

    invoke-static {v2}, LX/1ae;->A1X(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v0, "app/startOutgoingUGCCall invalid bot jid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v7}, LX/1Bx;->A04(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/0I3;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    :goto_1
    instance-of v0, v3, LX/0sl;

    if-eqz v0, :cond_4

    sget-object v0, LX/0sg;->A01:LX/0sg;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    aput-object v0, v1, v10

    const/4 v0, 0x0

    new-instance v5, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    invoke-direct {v5, v3, v0, v1, v2}, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;[B[Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    move v9, p1

    move v11, p3

    invoke-static/range {v5 .. v11}, LX/1EN;->A04(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;LX/1EN;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;ZZZ)LX/2XV;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v4, v0, :cond_1

    goto :goto_0

    :cond_3
    move-object v3, v7

    goto :goto_1

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid bot jid for UGC call: "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

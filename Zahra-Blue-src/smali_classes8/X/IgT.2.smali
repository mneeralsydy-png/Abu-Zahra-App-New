.class public final LX/IgT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IgT;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IgT;->A00:LX/05V;

    const/16 v0, 0xb8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IgT;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;)LX/0Fq;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IgT;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-static {v0, p1}, LX/1ai;->A0R(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/IgT;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const-string v1, "senderJid lid not map to pn"

    const-string v0, "BizIntegrityLogger"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-object p1
.end method

.method public final A01(LX/0Fq;)LX/0I6;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/0I6;

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v0, p0, LX/IgT;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/IgT;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const-string v1, "senderJid jid not map to lid"

    const-string v0, "BizIntegrityLogger"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final A02(LX/0IB;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/IgT;->A00(LX/0Fq;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v0}, LX/8D2;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(LX/0IB;Z)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/8D2;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, LX/IgT;->A01(LX/0Fq;)LX/0I6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(LX/0IB;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LX/IgT;->A00(LX/0Fq;)LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/IgT;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TA;

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A05(LX/0IB;Z)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/IgT;->A01(LX/0Fq;)LX/0I6;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/IgT;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TA;

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

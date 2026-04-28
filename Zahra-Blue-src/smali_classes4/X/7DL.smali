.class public final LX/7DL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7DL;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7DL;->A04:LX/05V;

    const/16 v0, 0xc6a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7DL;->A02:LX/05V;

    invoke-static {}, LX/5oT;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7DL;->A03:LX/05V;

    invoke-static {}, LX/5oT;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7DL;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/7fJ;)Ljava/util/Set;
    .locals 4

    invoke-static {p1}, LX/7fJ;->A04(LX/7fJ;)LX/0Fq;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v3, :cond_1

    :goto_0
    check-cast v3, LX/0Fq;

    iget-object v0, p0, LX/7DL;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lf;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, LX/0lf;->A06(LX/0Fq;LX/1J1;Z)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/5rF;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v3, LX/490;->A00:LX/490;

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/7DL;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Vg;->A0S(Ljava/util/Set;)LX/H3K;

    move-result-object v0

    invoke-virtual {v0}, LX/H3K;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/7m6;)Ljava/util/Set;
    .locals 4

    iget-object v0, p1, LX/7m6;->A08:LX/6PK;

    invoke-static {v0}, LX/6PK;->A01(LX/6PK;)LX/0Fq;

    move-result-object v3

    iget-object v1, v0, LX/2vx;->A00:LX/0Fq;

    invoke-static {v3}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7DL;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lf;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/0lf;->A06(LX/0Fq;LX/1J1;Z)Ljava/util/HashSet;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/7DL;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Vg;->A0S(Ljava/util/Set;)LX/H3K;

    move-result-object v0

    invoke-virtual {v0}, LX/H3K;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7DL;->A04:LX/05V;

    invoke-static {v0}, LX/5oU;->A0X(LX/05V;)LX/0ax;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0Fq;

    iget-object v0, p0, LX/7DL;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lf;

    invoke-virtual {v0, v1}, LX/0lf;->A05(LX/0Fq;)Ljava/util/HashSet;

    move-result-object v1

    goto :goto_0
.end method

.method public final A02(LX/7m5;)Ljava/util/Set;
    .locals 4

    instance-of v0, p1, LX/6Rh;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7DL;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2FE;

    iget-object v0, p1, LX/7m5;->A08:LX/6PK;

    invoke-virtual {v1, v0}, LX/2FE;->A0B(LX/6PK;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7DL;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v0

    iget-object v2, p1, LX/7m5;->A08:LX/6PK;

    invoke-virtual {v0, v2}, LX/7Qr;->A0C(LX/6PK;)LX/7fJ;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusDeviceTargetManager/getDevicesToSendToForUINotify unable to find response status with key "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_0
    sget-object v0, LX/0sv;->A00:LX/0sv;

    return-object v0

    :cond_1
    iget-object v0, v3, LX/7fJ;->A0B:LX/6PG;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fR;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7fR;->A0A:LX/6RY;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6BX;

    :goto_1
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/6BX;->notifyRecipientJid_:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0, v2}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusDeviceTargetManager/getDevicesToSendToForUINotify notify recipient jid not set on outgoing FStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " that should send an FStatusNotify"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/7DL;->A04:LX/05V;

    invoke-static {v0}, LX/5oU;->A0X(LX/05V;)LX/0ax;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0Fq;

    iget-object v0, p0, LX/7DL;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lf;

    invoke-virtual {v0, v1}, LX/0lf;->A05(LX/0Fq;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p0, LX/7DL;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Vg;->A0S(Ljava/util/Set;)LX/H3K;

    move-result-object v0

    invoke-virtual {v0}, LX/H3K;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

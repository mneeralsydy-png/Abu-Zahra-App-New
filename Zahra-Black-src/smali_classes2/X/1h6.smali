.class public final LX/1h6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/1V9;

.field public final A08:LX/06w;

.field public final A09:LX/00j;

.field public final A0A:LX/0ec;

.field public final A0B:LX/0IV;

.field public final A0C:LX/075;

.field public final A0D:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b5b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V9;

    iput-object v0, p0, LX/1h6;->A07:LX/1V9;

    const/16 v0, 0x42b2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1h6;->A06:LX/05V;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/1h6;->A0C:LX/075;

    const/16 v0, 0x42a0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1h6;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A09()LX/0ec;

    move-result-object v0

    iput-object v0, p0, LX/1h6;->A0A:LX/0ec;

    const/16 v0, 0x1250

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1h6;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1h6;->A02:LX/05V;

    const/16 v0, 0xdef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1h6;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1h6;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/1h6;->A0B:LX/0IV;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/1h6;->A0D:LX/07t;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/1h6;->A08:LX/06w;

    const/16 v0, 0x15eb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1h6;->A05:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/3Ps;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1h6;->A09:LX/00j;

    return-void
.end method

.method public static final A00(LX/1h6;LX/0IB;)LX/0IB;
    .locals 2

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1h6;->A0A:LX/0ec;

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x3503

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1am;->A0V(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/1h6;->A03:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public A01()Z
    .locals 4

    iget-object v0, p0, LX/1h6;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/1gm;->A00(Lcom/google/common/base/Optional;)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/1h6;->A0A:LX/0ec;

    invoke-virtual {v2}, LX/0ec;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0ec;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x3a26

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0ec;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0ec;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public A02(LX/0Fq;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/1h6;->A03(LX/0Fq;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1h6;->A0B:LX/0IV;

    invoke-virtual {v1, p1}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/1h6;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1KP;->A05(LX/0VV;LX/0IV;LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A03(LX/0Fq;)Z
    .locals 6

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/1h6;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1h6;->A0D:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1h6;->A07:LX/1V9;

    invoke-virtual {v0, p1}, LX/1V9;->A0C(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1h6;->A03:LX/05V;

    invoke-static {v0, p1}, LX/1ah;->A0W(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v2, p0, LX/1h6;->A0C:LX/075;

    const-string v1, "BotMentionsImpl/isChatEligibleForBotInvoke/"

    const-string v0, "contact not in cache"

    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return v3

    :cond_1
    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v1, 0x0

    new-instance v0, LX/1hG;

    invoke-direct {v0, v1, v5, v2}, LX/1hG;-><init>(LX/0pi;LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v0}, LX/1hG;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {v5}, LX/0IB;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1C8;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, LX/1h6;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v5}, LX/0Zj;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/1CY;->A03(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v4, :cond_4

    invoke-static {p1}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    const/4 v3, 0x1

    return v3
.end method

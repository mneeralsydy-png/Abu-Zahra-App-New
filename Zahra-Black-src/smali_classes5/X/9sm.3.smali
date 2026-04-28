.class public final LX/9sm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sm;->A03:LX/05V;

    const v0, 0x1c13a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sm;->A01:LX/05V;

    const/16 v0, 0x13d1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sm;->A00:LX/05V;

    const/16 v0, 0xc16

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sm;->A02:LX/05V;

    const/16 v0, 0x98d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sm;->A04:LX/05V;

    const/16 v0, 0xc05

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sm;->A05:LX/05V;

    return-void
.end method

.method public static final A00(LX/0IB;)I
    .locals 2

    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    iget-object p0, v0, LX/0ID;->A0D:LX/1C8;

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/1C8;->A03()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-virtual {p0}, LX/1C8;->A02()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    return v1
.end method

.method public static final A01(LX/0IB;)Z
    .locals 1

    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    iget-object p0, v0, LX/0ID;->A0D:LX/1C8;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1C8;->A01()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final A02(LX/0IB;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, LX/9sm;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3F;

    invoke-static {v0}, LX/H3F;->A01(LX/H3F;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4da1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1JF;->A01(LX/0IB;)Z

    move-result v1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p1, LX/0IB;->A07:LX/9c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final A03(LX/0Fq;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, LX/9sm;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3F;

    invoke-static {v0}, LX/H3F;->A01(LX/H3F;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5cd5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9sm;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pi;

    invoke-virtual {v0, v1}, LX/0pi;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A04(LX/0Fq;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/9sm;->A03:LX/05V;

    invoke-static {v0, p1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9sm;->A00(LX/0IB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(LX/0Fq;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/9sm;->A03:LX/05V;

    invoke-static {v0, p1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9sm;->A00(LX/0IB;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9sm;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3F;

    invoke-static {v0}, LX/H3F;->A01(LX/H3F;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5042

    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9sm;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    invoke-virtual {v0, v1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Iff;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Iff;->A0D:Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/9sm;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3F;

    invoke-static {v0}, LX/H3F;->A01(LX/H3F;)LX/07B;

    move-result-object v1

    const/16 v0, 0x2b4a

    goto :goto_0
.end method

.method public final A06(LX/0Fq;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/9sm;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3F;

    invoke-static {v0}, LX/H3F;->A01(LX/H3F;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5ac2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/9sm;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EA;

    invoke-virtual {v0, v3}, LX/8EA;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/7fY;

    move-result-object v2

    iget v1, v2, LX/7fY;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    check-cast v2, LX/8kL;

    iget-object v1, v2, LX/8kL;->A02:LX/971;

    sget-object v0, LX/971;->A02:LX/971;

    if-ne v1, v0, :cond_1

    const-string v2, "ctwa"

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v3}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9sm;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8E9;

    iget-object v0, v0, LX/8E9;->A00:LX/8E7;

    invoke-virtual {v0, v1}, LX/8E7;->A0O(LX/0Fq;)LX/8E4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/8E4;->A02:Ljava/lang/String;

    return-object v2

    :cond_2
    return-object v0
.end method

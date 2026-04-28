.class public final LX/7CY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0g()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7CY;->A01:LX/05V;

    const/16 v0, 0x429e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7CY;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7CY;->A03:LX/05V;

    const/16 v0, 0x320

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7CY;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1J1;)LX/6l9;
    .locals 5

    iget-object v0, p0, LX/7CY;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/5oS;->A0O(LX/00q;)LX/1V9;

    move-result-object v1

    invoke-static {p1}, LX/1VC;->A01(LX/1J1;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1V9;->A05(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    :cond_0
    invoke-static {p1}, LX/1Uh;->A06(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/1Uh;->A0B(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1Uh;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/6l9;->A0R:LX/6l9;

    return-object v0

    :cond_2
    invoke-static {v3}, LX/5oS;->A0O(LX/00q;)LX/1V9;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1V9;->A0D(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3}, LX/5oS;->A0O(LX/00q;)LX/1V9;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1V9;->A0E(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {p1}, LX/1ae;->A1Z(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/6l9;->A0V:LX/6l9;

    return-object v0

    :cond_4
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/6l9;->A0U:LX/6l9;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/7CY;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0A()LX/6Nt;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "bot_entry_point"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/6l9;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6l9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    check-cast v2, LX/6l9;

    return-object v2

    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    sget-object v0, LX/6l9;->A0T:LX/6l9;

    return-object v0
.end method

.method public final A01(LX/1J1;LX/4M5;)LX/6l9;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/7CY;->A00(LX/1J1;)LX/6l9;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_5

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    sget-object v0, LX/6l9;->A0W:LX/6l9;

    return-object v0

    :cond_2
    sget-object v0, LX/6l9;->A0X:LX/6l9;

    return-object v0

    :cond_3
    if-eqz v2, :cond_4

    sget-object v0, LX/6l9;->A0Y:LX/6l9;

    return-object v0

    :cond_4
    sget-object v0, LX/6l9;->A0Z:LX/6l9;

    return-object v0

    :cond_5
    if-eqz v2, :cond_6

    sget-object v0, LX/6l9;->A0M:LX/6l9;

    return-object v0

    :cond_6
    sget-object v0, LX/6l9;->A0N:LX/6l9;

    return-object v0
.end method

.method public final A02(LX/1J1;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    if-nez v2, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-static {v2}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7CY;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhV;

    invoke-virtual {v0, v2}, LX/AhV;->A0E(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v1

    :cond_3
    invoke-static {p1}, LX/1Uh;->A02(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/1Uh;->A0B(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/1Uh;->A06(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

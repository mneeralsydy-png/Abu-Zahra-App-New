.class public final LX/3G9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aV;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0VV;

.field public final A02:LX/0Yh;

.field public final A03:LX/0pi;

.field public final A04:LX/07B;

.field public final A05:LX/0Ep;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0R()LX/0Ep;

    move-result-object v0

    iput-object v0, p0, LX/3G9;->A05:LX/0Ep;

    const/16 v0, 0xc16

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pi;

    iput-object v0, p0, LX/3G9;->A03:LX/0pi;

    const/16 v0, 0x14d9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3G9;->A00:LX/05V;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    iput-object v0, p0, LX/3G9;->A01:LX/0VV;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    iput-object v0, p0, LX/3G9;->A02:LX/0Yh;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3G9;->A04:LX/07B;

    return-void
.end method


# virtual methods
.method public synthetic B3h(LX/1J1;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B5O(LX/1J1;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B6z(LX/1J1;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B72(LX/1J1;)Ljava/lang/Boolean;
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/3G9;->A04:LX/07B;

    iget-object v5, p0, LX/3G9;->A05:LX/0Ep;

    iget-object v4, p0, LX/3G9;->A01:LX/0VV;

    iget-object v8, p0, LX/3G9;->A03:LX/0pi;

    iget-object v0, p0, LX/3G9;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YA;

    iget-object v3, p0, LX/3G9;->A02:LX/0Yh;

    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v4, v8, v1, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/1g9;->A01(LX/07B;LX/1YA;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v4, p1}, LX/1VR;->A00(LX/0VV;LX/1J1;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    invoke-static {v5, v1}, LX/1jU;->A01(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/1hG;

    invoke-direct {v0, v3, v8, v1}, LX/1hG;-><init>(LX/0Yh;LX/0pi;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v0}, LX/1hG;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v2, :cond_1

    invoke-static {v4, v3, v6, v5, p1}, LX/1gA;->A00(LX/0VV;LX/0Yh;LX/07B;LX/0Ep;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public synthetic B7G(LX/1J1;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B7i(LX/1J1;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B7r(LX/1J1;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.class public final LX/3G8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aV;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/0BI;

.field public final A04:LX/0Z2;

.field public final A05:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc67

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    iput-object v0, p0, LX/3G8;->A03:LX/0BI;

    invoke-static {}, LX/1ad;->A0n()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3G8;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0V()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/3G8;->A04:LX/0Z2;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3G8;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/3G8;->A05:LX/0IV;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3G8;->A02:LX/07B;

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
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/3G8;->A00:LX/05V;

    invoke-static {v0, v4}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/3G8;->A05:LX/0IV;

    invoke-virtual {v0, v4}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3G8;->A02:LX/07B;

    const/16 v0, 0x118f

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v5

    iget-object v0, v6, LX/0IB;->A0d:LX/0ID;

    iget-boolean v0, v0, LX/0ID;->A0V:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1J1;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3G8;->A03:LX/0BI;

    invoke-virtual {v2, v6}, LX/0BI;->A0I(LX/0IB;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0BI;->A0J(LX/0Fq;)I

    move-result v0

    if-ge v0, v5, :cond_1

    :cond_0
    iget-object v0, p0, LX/3G8;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IJ;

    invoke-virtual {v0, v6}, LX/1IJ;->A03(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/3G8;->A04:LX/0Z2;

    invoke-virtual {v0, v4}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
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

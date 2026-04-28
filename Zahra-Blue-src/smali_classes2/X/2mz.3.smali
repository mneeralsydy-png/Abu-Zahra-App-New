.class public final LX/2mz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0VU;

.field public final A02:LX/0Ep;

.field public final A03:LX/07t;

.field public final A04:LX/0ZX;

.field public final A05:LX/0Z1;

.field public final A06:LX/0Z2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc7e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    iput-object v0, p0, LX/2mz;->A05:LX/0Z1;

    invoke-static {}, LX/1ag;->A0R()LX/0Ep;

    move-result-object v0

    iput-object v0, p0, LX/2mz;->A02:LX/0Ep;

    invoke-static {}, LX/1ag;->A0V()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/2mz;->A06:LX/0Z2;

    invoke-static {}, LX/1ag;->A0D()LX/0VU;

    move-result-object v0

    iput-object v0, p0, LX/2mz;->A01:LX/0VU;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2mz;->A00:LX/05V;

    const/16 v0, 0xf5a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZX;

    iput-object v0, p0, LX/2mz;->A04:LX/0ZX;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/2mz;->A03:LX/07t;

    return-void
.end method


# virtual methods
.method public final A00(LX/1ML;)Z
    .locals 6

    const/4 v2, 0x0

    invoke-interface {p1}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2mz;->A05:LX/0Z1;

    invoke-virtual {v0, v1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v4

    invoke-virtual {v4}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/1Iy;->Ap1()LX/0Fq;

    move-result-object v5

    iget-object v1, p0, LX/2mz;->A01:LX/0VU;

    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v4, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0VU;->A0I(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/2mz;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/2mz;->A03:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/2mz;->A00:LX/05V;

    invoke-static {v0, v5}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v3

    :cond_0
    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0IB;->A07:LX/9c0;

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, v3, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/2mz;->A04:LX/0ZX;

    invoke-static {v1, v0}, LX/0ZX;->A00(LX/0Fq;LX/0ZX;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_0

    :cond_6
    iget-object v0, v4, LX/0IB;->A07:LX/9c0;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2mz;->A02:LX/0Ep;

    invoke-static {v0, v4}, LX/2c7;->A00(LX/0Ep;LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/2mz;->A04:LX/0ZX;

    invoke-static {v1, v0}, LX/0ZX;->A00(LX/0Fq;LX/0ZX;)I

    move-result v0

    if-ne v0, v2, :cond_7

    return v2

    :cond_7
    const/4 v2, 0x0

    return v2
.end method

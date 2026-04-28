.class public final LX/1fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/H4P;

.field public final A08:LX/0Zv;

.field public final A09:LX/0Z2;

.field public final A0A:LX/0IV;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/0Z1;

.field public final A0D:LX/07B;

.field public final A0E:LX/0Ep;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0R()LX/0Ep;

    move-result-object v0

    iput-object v0, p0, LX/1fl;->A0E:LX/0Ep;

    const/16 v0, 0x14da

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1fl;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/1fl;->A0A:LX/0IV;

    invoke-static {}, LX/1ag;->A0U()LX/0Zv;

    move-result-object v0

    iput-object v0, p0, LX/1fl;->A08:LX/0Zv;

    invoke-static {}, LX/1ag;->A0V()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/1fl;->A09:LX/0Z2;

    const/16 v0, 0xed0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    iput-object v0, p0, LX/1fl;->A0C:LX/0Z1;

    const/16 v0, 0x445f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1fl;->A06:LX/05V;

    const/16 v0, 0xdcc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1fl;->A02:LX/05V;

    const/16 v0, 0x1555

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1fl;->A04:LX/05V;

    const/16 v0, 0x1959

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4P;

    iput-object v0, p0, LX/1fl;->A07:LX/H4P;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1fl;->A0D:LX/07B;

    const/16 v0, 0x161

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1fl;->A0B:Lcom/google/common/base/Optional;

    const/16 v0, 0x2c4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x10d6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1fl;->A05:LX/05V;

    const/16 v0, 0x41bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1fl;->A00:LX/05V;

    const/16 v0, 0x41c0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1fl;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(LX/0IB;LX/0Fq;)Z
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    if-eqz p2, :cond_8

    iget-object v0, p0, LX/1fl;->A0E:LX/0Ep;

    invoke-static {v0, p2}, LX/1J3;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/1fl;->A0D:LX/07B;

    invoke-static {v0, p2}, LX/1KO;->A01(LX/07B;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, LX/1CY;->A06(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    iget-object v0, p0, LX/1fl;->A01:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fm;

    :try_start_0
    iget-object v4, v0, LX/1fm;->A02:LX/07B;

    iget-object v1, v0, LX/1fm;->A01:LX/0Yh;

    iget-object v0, v0, LX/1fm;->A03:LX/0Ep;

    invoke-static {v1, v4, v0, v6}, LX/1gA;->A01(LX/0Yh;LX/07B;LX/0Ep;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fm;

    invoke-virtual {v0, v6}, LX/1fm;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1fl;->A0A:LX/0IV;

    invoke-static {v0, p2, v2}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_0

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/BX5;->A0h()Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/1fl;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fA;

    sget-object v0, LX/1Jk;->A03:LX/1Jm;

    invoke-static {p2}, LX/1Jm;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fA;->A00(LX/1Jk;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, LX/0IB;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1fl;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    :cond_3
    iget-object v1, p0, LX/1fl;->A0B:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1ag;->A1A(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/1fl;->A0A:LX/0IV;

    invoke-static {v0, p2, v2}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0te;->A0Z()Z

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LX/1fl;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    :cond_5
    iget-object v1, p0, LX/1fl;->A07:LX/H4P;

    invoke-static {p1}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/H4P;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/1fl;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eV;

    invoke-virtual {v0, p1, v2}, LX/1eV;->A02(LX/0IB;Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/1fl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cq;

    invoke-virtual {v0, p1}, LX/1cq;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1fl;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2H8;

    iget-object v0, v0, LX/2H8;->A06:LX/00j;

    invoke-static {v0}, LX/2uA;->A00(LX/00j;)LX/2wP;

    move-result-object v0

    iget v1, v0, LX/2wP;->A02:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    return v3

    :cond_6
    iget-object v0, p0, LX/1fl;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0au;

    invoke-virtual {v0, p1, p2}, LX/0au;->A03(LX/0IB;LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1ae;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1fl;->A09:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1fl;->A08:LX/0Zv;

    invoke-virtual {v0, p1, v1}, LX/0Zv;->A03(LX/0IB;LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    return v3
.end method

.method public A01(LX/0Fq;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/1fl;->A0C:LX/0Z1;

    invoke-virtual {v0, p1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/1fl;->A00(LX/0IB;LX/0Fq;)Z

    move-result v0

    return v0
.end method

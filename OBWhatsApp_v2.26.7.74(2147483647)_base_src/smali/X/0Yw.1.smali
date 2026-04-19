.class public final LX/0Yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;
.implements LX/0Yv;
.implements LX/0Vo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BFF(LX/2jK;)V
    .locals 0

    return-void
.end method

.method public synthetic BLW(LX/0IB;)V
    .locals 0

    return-void
.end method

.method public synthetic BLZ(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BLd(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public BST(LX/0IB;)V
    .locals 4

    const/16 v0, 0xed5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1hB;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1hB;->A03:LX/07B;

    const/16 v0, 0x2f83

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    iget v1, v0, LX/0ID;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0th;->A04:LX/0th;

    :goto_0
    invoke-static {v3, v0, v2}, LX/1hB;->A02(LX/1hB;LX/0th;LX/0Fq;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public BSX(LX/0vc;LX/1W6;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xed5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hB;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v0, v1, LX/1hB;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sN;

    invoke-virtual {v0, p5}, LX/2sN;->A01(Ljava/util/List;)LX/0th;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0, p1}, LX/1hB;->A02(LX/1hB;LX/0th;LX/0Fq;)V

    :cond_0
    return-void
.end method

.method public BSY(Ljava/util/Set;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xed5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1hB;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fq;

    iget-object v0, v4, LX/1hB;->A05:LX/0Xd;

    invoke-virtual {v0, v2}, LX/0Xd;->A0D(LX/0Fq;)LX/0th;

    move-result-object v1

    sget-object v0, LX/0th;->A09:LX/0th;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0th;->A0B:LX/0th;

    if-ne v1, v0, :cond_0

    :cond_1
    iget-object v0, v4, LX/1hB;->A02:LX/1V9;

    invoke-virtual {v0, v2}, LX/1V9;->A0B(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, LX/1hB;->A0M(LX/0Fq;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public BSd(LX/0IB;)V
    .locals 3

    const/16 v0, 0xed5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hB;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1CY;->A03(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0th;->A07:LX/0th;

    :goto_0
    invoke-static {v2, v0, v1}, LX/1hB;->A02(LX/1hB;LX/0th;LX/0Fq;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic BTx(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BVl(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVm(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVn(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVo(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVp(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BgH(LX/4i3;LX/0vc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public BmK(LX/2ky;)V
    .locals 3

    const/16 v0, 0xed5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hB;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v1, p1, LX/2ky;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1hB;->A03:LX/07B;

    const/16 v0, 0x2f83

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2ky;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, LX/1hB;->A0M(LX/0Fq;)V

    :cond_0
    return-void
.end method

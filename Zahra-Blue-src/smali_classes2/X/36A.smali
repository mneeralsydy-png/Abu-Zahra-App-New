.class public LX/36A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZL;
.implements LX/5o8;
.implements LX/06z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/36A;->$t:I

    iput-object p2, p0, LX/36A;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/36A;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/36A;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BEu(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public synthetic BGc()V
    .locals 0

    return-void
.end method

.method public synthetic BHL(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BLT(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public synthetic BLV(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public BLZ(Ljava/util/Collection;)V
    .locals 4

    iget v0, p0, LX/36A;->$t:I

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1al;->A0Q(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/36A;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dW;

    iget-object v1, v0, LX/1dW;->A0V:LX/0Vg;

    iget-object v0, p0, LX/36A;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v1, v2, v0}, LX/0Vg;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/36A;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v1, 0x2a

    new-instance v0, LX/3NZ;

    invoke-direct {v0, v2, p0, v1}, LX/3NZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public synthetic BLb(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BLd(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BLe(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BM4(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BNz(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public synthetic BQB(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public synthetic BbP(LX/0Fq;)V
    .locals 7

    iget v0, p0, LX/36A;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/36A;->A01:Ljava/lang/Object;

    check-cast v4, LX/0IB;

    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/36A;->A02:Ljava/lang/Object;

    check-cast v2, LX/77i;

    iget-object v0, v2, LX/77i;->A01:LX/05V;

    invoke-static {v0, p1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v5

    iget-object v0, v2, LX/77i;->A06:LX/0NI;

    iget-object v3, p0, LX/36A;->A00:Ljava/lang/Object;

    const/16 v6, 0x19

    new-instance v1, LX/7xJ;

    invoke-direct/range {v1 .. v6}, LX/7xJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BbS(LX/0Fq;)V
    .locals 0

    return-void
.end method

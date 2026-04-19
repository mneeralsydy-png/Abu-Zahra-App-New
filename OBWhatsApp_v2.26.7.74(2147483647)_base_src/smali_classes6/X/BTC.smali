.class public final LX/BTC;
.super LX/BTA;
.source ""


# instance fields
.field public final A00:LX/DbT;

.field public final A01:LX/CK6;

.field public final A02:LX/06p;

.field public final A03:LX/CVH;

.field public final A04:LX/CS4;

.field public final A05:LX/0Pq;

.field public final A06:LX/CaY;

.field public final A07:LX/CTU;


# direct methods
.method public constructor <init>(LX/DbT;LX/CK6;)V
    .locals 2

    invoke-static {}, LX/1ag;->A0A()LX/0eH;

    move-result-object v1

    iget-object v0, p2, LX/CK6;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-direct {p0, v1, v0}, LX/BTA;-><init>(LX/0eH;Lcom/whatsapp/infra/core/jid/UserJid;)V

    iput-object p2, p0, LX/BTC;->A01:LX/CK6;

    iput-object p1, p0, LX/BTC;->A00:LX/DbT;

    const v0, 0x141a0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTU;

    iput-object v0, p0, LX/BTC;->A07:LX/CTU;

    const/16 v0, 0xf3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CS4;

    iput-object v0, p0, LX/BTC;->A04:LX/CS4;

    invoke-static {}, LX/8D0;->A0Y()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/BTC;->A02:LX/06p;

    invoke-static {}, LX/AhD;->A0c()LX/CaY;

    move-result-object v0

    iput-object v0, p0, LX/BTC;->A06:LX/CaY;

    invoke-static {}, LX/AhD;->A0e()LX/CVH;

    move-result-object v0

    iput-object v0, p0, LX/BTC;->A03:LX/CVH;

    invoke-static {}, LX/1af;->A0t()LX/0Pq;

    move-result-object v0

    iput-object v0, p0, LX/BTC;->A05:LX/0Pq;

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ProductRequestProtocolHelper/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/BTC;->A03:LX/CVH;

    const-string v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/CVH;->A02(Ljava/lang/String;)V

    iget-object v2, p0, LX/BTC;->A00:LX/DbT;

    iget-object v1, p0, LX/BTC;->A01:LX/CK6;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/DbT;->BQy(LX/CK6;I)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BTC;->A03:LX/CVH;

    const-string v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/CVH;->A02(Ljava/lang/String;)V

    iget-object v4, p0, LX/BTC;->A07:LX/CTU;

    const/4 v2, 0x0

    invoke-virtual {v4, p1}, LX/CTU;->A00(LX/0SZ;)LX/D3N;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/D3N;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ch6;

    :goto_0
    iget-object v2, p0, LX/BTC;->A01:LX/CK6;

    iget-object v1, v2, LX/CK6;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/D5P;->A01:LX/0eH;

    invoke-virtual {v4, v0, v1, p1}, LX/CTU;->A02(LX/0eH;Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;)V

    if-nez v3, :cond_1

    const-string v0, "ProductRequestProtocolHelper/onSuccess/error: empty response"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/BTC;->A06:LX/CaY;

    invoke-virtual {v0, v3, v1}, LX/CaY;->A0G(LX/Ch6;Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v1, p0, LX/BTC;->A00:LX/DbT;

    iget-object v0, v3, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/DbT;->BR0(LX/CK6;Ljava/lang/String;)V

    return-void
.end method

.class public final LX/BTD;
.super LX/BTA;
.source ""


# instance fields
.field public final A00:LX/DZi;

.field public final A01:LX/075;

.field public final A02:LX/CVH;

.field public final A03:LX/CS4;

.field public final A04:LX/0Pq;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:LX/CTU;


# direct methods
.method public constructor <init>(LX/DZi;LX/CTU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {}, LX/1ag;->A0A()LX/0eH;

    move-result-object v0

    invoke-direct {p0, v0, p3}, LX/BTA;-><init>(LX/0eH;Lcom/whatsapp/infra/core/jid/UserJid;)V

    iput-object p1, p0, LX/BTD;->A00:LX/DZi;

    iput-object p2, p0, LX/BTD;->A08:LX/CTU;

    iput-object p4, p0, LX/BTD;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/BTD;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/BTD;->A07:Ljava/util/List;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/BTD;->A01:LX/075;

    const/16 v0, 0xf3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CS4;

    iput-object v0, p0, LX/BTD;->A03:LX/CS4;

    invoke-static {}, LX/1af;->A0t()LX/0Pq;

    move-result-object v0

    iput-object v0, p0, LX/BTD;->A04:LX/0Pq;

    invoke-static {}, LX/AhD;->A0e()LX/CVH;

    move-result-object v0

    iput-object v0, p0, LX/BTD;->A02:LX/CVH;

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/BTD;->A02:LX/CVH;

    const-string v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/CVH;->A02(Ljava/lang/String;)V

    const-string v0, "RequestBizProductListProtocolHelper/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/BTD;->A00:LX/DZi;

    const/4 v0, 0x3

    invoke-static {v0}, LX/D3O;->A00(I)LX/D3O;

    move-result-object v0

    invoke-interface {v1, v0}, LX/DZi;->Bpn(LX/D3O;)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BTD;->A02:LX/CVH;

    const-string v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/CVH;->A02(Ljava/lang/String;)V

    iget-object v3, p0, LX/BTA;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, p0, LX/BTD;->A08:LX/CTU;

    invoke-virtual {v2, p1}, LX/CTU;->A00(LX/0SZ;)LX/D3N;

    move-result-object v1

    iget-object v0, p0, LX/D5P;->A01:LX/0eH;

    invoke-virtual {v2, v0, v3, p1}, LX/CTU;->A02(LX/0eH;Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;)V

    if-nez v1, :cond_0

    iget-object v1, p0, LX/BTD;->A00:LX/DZi;

    const/4 v0, 0x4

    invoke-static {v0}, LX/D3O;->A00(I)LX/D3O;

    move-result-object v0

    invoke-interface {v1, v0}, LX/DZi;->Bpn(LX/D3O;)V

    iget-object v2, p0, LX/BTD;->A01:LX/075;

    const-string v1, "error_code=0"

    const-string v0, "RequestBizProductListProtocolHelper/get product catalog error"

    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v2, v1, LX/D3N;->A03:Ljava/util/List;

    iget-object v1, p0, LX/BTD;->A00:LX/DZi;

    invoke-static {v4}, LX/D3O;->A00(I)LX/D3O;

    move-result-object v0

    iput-object v2, v0, LX/D3O;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, LX/DZi;->Bpn(LX/D3O;)V

    return-void
.end method

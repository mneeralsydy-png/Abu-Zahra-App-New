.class public final LX/BT9;
.super LX/BTA;
.source ""


# instance fields
.field public final A00:LX/DbS;

.field public final A01:LX/C9v;

.field public final A02:LX/075;

.field public final A03:LX/06p;

.field public final A04:LX/CVH;

.field public final A05:LX/CS4;

.field public final A06:LX/0Pq;

.field public final A07:LX/CTU;


# direct methods
.method public constructor <init>(LX/DbS;LX/C9v;)V
    .locals 2

    invoke-static {}, LX/1ag;->A0A()LX/0eH;

    move-result-object v1

    iget-object v0, p2, LX/C9v;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-direct {p0, v1, v0}, LX/BTA;-><init>(LX/0eH;Lcom/whatsapp/infra/core/jid/UserJid;)V

    iput-object p2, p0, LX/BT9;->A01:LX/C9v;

    iput-object p1, p0, LX/BT9;->A00:LX/DbS;

    const v0, 0x141a0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTU;

    iput-object v0, p0, LX/BT9;->A07:LX/CTU;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/BT9;->A02:LX/075;

    const/16 v0, 0xf3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CS4;

    iput-object v0, p0, LX/BT9;->A05:LX/CS4;

    invoke-static {}, LX/1af;->A0t()LX/0Pq;

    move-result-object v0

    iput-object v0, p0, LX/BT9;->A06:LX/0Pq;

    invoke-static {}, LX/8D0;->A0Y()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/BT9;->A03:LX/06p;

    invoke-static {}, LX/AhD;->A0e()LX/CVH;

    move-result-object v0

    iput-object v0, p0, LX/BT9;->A04:LX/CVH;

    return-void
.end method

.method public static final A00(LX/BT9;)V
    .locals 1

    iget-object v0, p0, LX/BT9;->A01:LX/C9v;

    iget-object v0, v0, LX/C9v;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, LX/BT9;->A04:LX/CVH;

    const-string v0, "catalog_collections_view_tag"

    invoke-static {p0, v0}, LX/CVH;->A00(LX/CVH;Ljava/lang/Object;)LX/0AF;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "datasource_catalog"

    invoke-virtual {p0, v0}, LX/0AF;->A09(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/BT9;->A00(LX/BT9;)V

    const-string v0, "sendGetBizProductCatalog/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/BT9;->A00:LX/DbS;

    iget-object v1, p0, LX/BT9;->A01:LX/C9v;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/DbS;->BQc(LX/C9v;I)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/BT9;->A00(LX/BT9;)V

    iget-object v4, p0, LX/BT9;->A01:LX/C9v;

    iget-object v3, v4, LX/C9v;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, p0, LX/BT9;->A07:LX/CTU;

    invoke-virtual {v2, p1}, LX/CTU;->A00(LX/0SZ;)LX/D3N;

    move-result-object v1

    iget-object v0, p0, LX/D5P;->A01:LX/0eH;

    invoke-virtual {v2, v0, v3, p1}, LX/CTU;->A02(LX/0eH;Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;)V

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BT9;->A00:LX/DbS;

    invoke-interface {v0, v1, v4}, LX/DbS;->BjB(LX/D3N;LX/C9v;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/BT9;->A00:LX/DbS;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, LX/DbS;->BQc(LX/C9v;I)V

    iget-object v2, p0, LX/BT9;->A02:LX/075;

    const-string v1, "error_code=0"

    const-string v0, "RequestBizProductCatalogProtocolHelper/get product catalog error"

    invoke-virtual {v2, v0, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

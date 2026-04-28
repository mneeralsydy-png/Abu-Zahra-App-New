.class public final LX/2E1;
.super LX/5pR;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1an;->A0E()LX/05V;

    move-result-object v1

    const/16 v0, 0xc64

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/5pR;-><init>(LX/00q;LX/00q;)V

    const/16 v0, 0x1b86

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2E1;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AMn(LX/1J1;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/5pR;->AMn(LX/1J1;)V

    iget-object v0, p0, LX/2E1;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1WR;

    check-cast p1, LX/1NT;

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "GET_ORDER_MESSAGE_SQL"

    const-string v0, "\n          SELECT \n            \n          message_row_id,\n          order_id,\n          thumbnail,\n          order_title,\n          item_count,\n          status,\n          surface,\n          message,\n          seller_jid,\n          token,\n          currency_code,\n          total_amount_1000,\n          message_version,\n          catalog_type\n        \n          FROM \n            message_order\n          WHERE\n            message_row_id = ?\n        "

    invoke-static {v2, p1, v0, v1, v3}, LX/1WR;->A01(LX/1WR;LX/1NT;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public B2D(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/5pR;->B2D(LX/1J1;)V

    iget-object v0, p0, LX/2E1;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WR;

    check-cast p1, LX/1NT;

    invoke-virtual {v0, p1}, LX/1WR;->A02(LX/1NT;)V

    return-void
.end method

.method public CCf(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/5pR;->CCf(LX/1J1;)V

    iget-object v0, p0, LX/2E1;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WR;

    check-cast p1, LX/1NT;

    invoke-virtual {v0, p1}, LX/1WR;->A02(LX/1NT;)V

    return-void
.end method

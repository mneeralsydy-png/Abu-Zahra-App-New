.class public final LX/CAu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/DfY;)LX/C7F;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/DfY;->Axt()LX/DfX;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "PlaceOrderGraphqlResponseParser/parseResponse/xwaCheckoutPlaceOrder is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-interface {v0}, LX/DfX;->AiE()LX/DgN;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "PlaceOrderGraphqlResponseParser/parseResponse/order is null"

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/DgN;->AiG()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v0, "PlaceOrderGraphqlResponseParser/parseResponse/orderId is null"

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/DgN;->getToken()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v0, "PlaceOrderGraphqlResponseParser/parseResponse/token is null"

    goto :goto_0

    :cond_3
    invoke-interface {v0}, LX/DgN;->AlE()LX/Dgj;

    move-result-object v7

    const/4 v4, 0x0

    if-nez v7, :cond_4

    const-string v0, "PlaceOrderGraphqlResponseParser/parseOrderPrice/priceDetails is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_1
    new-instance v1, LX/C7F;

    invoke-direct {v1, v4, v6, v5}, LX/C7F;-><init>(LX/C7G;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-interface {v7}, LX/Dgj;->AVI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "PlaceOrderGraphqlResponseParser/parseOrderPrice/currency is null"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v3, LX/1XG;

    invoke-direct {v3, v0}, LX/1XG;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, LX/Dgj;->B0e()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "PlaceOrderGraphqlResponseParser/parseOrderPrice/subtotal is missing"

    goto :goto_2

    :cond_6
    invoke-interface {v7}, LX/Dgj;->ArT()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/COh;->A00(LX/1XG;J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-interface {v7}, LX/Dgj;->B0o()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "PlaceOrderGraphqlResponseParser/parseOrderPrice/total is missing"

    goto :goto_2

    :cond_7
    invoke-interface {v7}, LX/Dgj;->AtB()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/COh;->A00(LX/1XG;J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-interface {v7}, LX/Dgj;->AlJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "PlaceOrderGraphqlResponseParser/parseOrderPrice/priceStatus is null"

    goto :goto_2

    :cond_8
    new-instance v4, LX/C7G;

    invoke-direct {v4, v3, v2, v1}, LX/C7G;-><init>(LX/1XG;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    goto :goto_1
.end method

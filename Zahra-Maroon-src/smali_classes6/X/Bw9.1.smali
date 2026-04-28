.class public abstract LX/Bw9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CID;Ljava/util/Date;)LX/Ayl;
    .locals 10

    iget-object v8, p0, LX/CID;->A01:LX/Ch6;

    iget-wide v2, p0, LX/CID;->A00:J

    iget-object v1, v8, LX/Ch6;->A09:Ljava/math/BigDecimal;

    iget-object v0, v8, LX/Ch6;->A04:LX/Cfr;

    invoke-static {v0, v1, p1}, LX/BvB;->A00(LX/Cfr;Ljava/math/BigDecimal;Ljava/util/Date;)Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/COh;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8D2;->A0p(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, v8, LX/Ch6;->A05:LX/Cfs;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Cfs;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfR;

    iget-object v9, v0, LX/CfR;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/CfR;->A01:Ljava/lang/String;

    new-instance v1, LX/Ayo;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v0, "nameAttr"

    invoke-virtual {v1, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "valueAttr"

    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v5, v7

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/Ayn;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v0, "properties"

    invoke-virtual {v1, v0, p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, LX/Az0;

    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v8, LX/Ch6;->A0H:Ljava/lang/String;

    long-to-int v6, v2

    iget-object v0, v8, LX/Ch6;->A07:LX/1XG;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/1XG;->A00:Ljava/lang/String;

    :cond_3
    iget-object v3, v8, LX/Ch6;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/Ayl;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "quantity"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "currency"

    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "variant_info"

    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    return-object v2
.end method

.class public LX/5Bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aed;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/5Bd;->$t:I

    iput-object p2, p0, LX/5Bd;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5Bd;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/5Bd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACb(LX/9Su;)V
    .locals 8

    iget v1, p0, LX/5Bd;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v1, :cond_3

    iget-object v7, p0, LX/5Bd;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    iget-object v0, p0, LX/5Bd;->A02:Ljava/lang/Object;

    check-cast v0, LX/4cH;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, p1, LX/9Su;->A00:I

    iget-object v0, v0, LX/4cH;->A00:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6, v2}, LX/4rG;->A00(LX/00q;I)LX/4rG;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/4rG;->A01(II)V

    iget-object v0, p1, LX/9Su;->A05:LX/CHJ;

    invoke-virtual {v0}, LX/CHJ;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p1, LX/9Su;->A04:LX/9Ci;

    iget-object v3, v0, LX/9Ci;->A00:Ljava/lang/Object;

    check-cast v3, LX/4ae;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/5Bd;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    iget-object v0, v3, LX/4ae;->A00:LX/4ZB;

    iget-object v1, v0, LX/4ZB;->A00:Ljava/util/Map;

    const-string v0, "Styles"

    invoke-static {v0, v1}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    invoke-interface {v2, v3}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    if-eqz v4, :cond_2

    iget-object v5, p0, LX/5Bd;->A00:Ljava/lang/Object;

    check-cast v5, LX/0gH;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4rG;

    iget v0, p1, LX/9Su;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "GRAPHQL_ERROR"

    invoke-virtual {v2, v1, v0, v4, v3}, LX/4rG;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/4NU;

    invoke-direct {v0, v4}, LX/4NU;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v5}, LX/3bE;->A1R(Ljava/lang/Throwable;LX/0gH;)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/5Bd;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/5Bd;->A02:Ljava/lang/Object;

    check-cast v0, LX/4f7;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, p1, LX/9Su;->A00:I

    iget-object v0, v0, LX/4f7;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v2}, LX/4rG;->A00(LX/00q;I)LX/4rG;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/4rG;->A01(II)V

    :cond_4
    iget-object v0, p1, LX/9Su;->A05:LX/CHJ;

    invoke-virtual {v0}, LX/CHJ;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p1, LX/9Su;->A04:LX/9Ci;

    iget-object v2, v0, LX/9Ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/4ab;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/5Bd;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    iget-object v0, v2, LX/4ab;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ImagineIntentsRepository/Empty data returned by server"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v1, v2}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    if-eqz v4, :cond_2

    iget-object v5, p0, LX/5Bd;->A00:Ljava/lang/Object;

    check-cast v5, LX/0gH;

    iget-object v0, p0, LX/5Bd;->A02:Ljava/lang/Object;

    check-cast v0, LX/4f7;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v0, LX/4f7;->A00:LX/05V;

    invoke-static {v0}, LX/3bF;->A0g(LX/05V;)LX/4rG;

    move-result-object v2

    iget v0, p1, LX/9Su;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "GRAPHQL_ERROR"

    invoke-virtual {v2, v1, v0, v4, v3}, LX/4rG;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    new-instance v0, LX/4NR;

    invoke-direct {v0, v4}, LX/4NR;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public BMu(Ljava/io/IOException;)V
    .locals 5

    iget v0, p0, LX/5Bd;->$t:I

    invoke-static {p1}, LX/3bG;->A1G(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/5Bd;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5Bd;->A02:Ljava/lang/Object;

    check-cast v0, LX/4cH;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v0, LX/4cH;->A00:LX/05V;

    :goto_0
    invoke-static {v0}, LX/3bF;->A0g(LX/05V;)LX/4rG;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "Network delivery failure"

    :cond_0
    const/4 v1, 0x0

    const-string v0, "NETWORK_ERROR"

    invoke-virtual {v3, v1, v0, v2, v4}, LX/4rG;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/5Bd;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gH;

    invoke-static {p1, v0}, LX/3bE;->A1Q(Ljava/lang/Throwable;LX/0gH;)V

    return-void

    :cond_2
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5Bd;->A02:Ljava/lang/Object;

    check-cast v0, LX/4f7;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v0, LX/4f7;->A00:LX/05V;

    goto :goto_0
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, LX/5Bd;->$t:I

    invoke-static {p1}, LX/3bG;->A1G(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/5Bd;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5Bd;->A02:Ljava/lang/Object;

    check-cast v0, LX/4cH;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v0, LX/4cH;->A00:LX/05V;

    :goto_0
    invoke-static {v0}, LX/3bF;->A0g(LX/05V;)LX/4rG;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "GraphQL request error"

    :cond_0
    const/4 v1, 0x0

    const-string v0, "REQUEST_ERROR"

    invoke-virtual {v3, v1, v0, v2, v4}, LX/4rG;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/5Bd;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gH;

    invoke-static {p1, v0}, LX/3bE;->A1Q(Ljava/lang/Throwable;LX/0gH;)V

    return-void

    :cond_2
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5Bd;->A02:Ljava/lang/Object;

    check-cast v0, LX/4f7;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v0, LX/4f7;->A00:LX/05V;

    goto :goto_0
.end method

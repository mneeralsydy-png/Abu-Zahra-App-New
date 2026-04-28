.class public final LX/5Be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aed;


# instance fields
.field public final synthetic A00:LX/4dy;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0gH;


# direct methods
.method public constructor <init>(LX/4dy;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;)V
    .locals 0

    iput-object p3, p0, LX/5Be;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/5Be;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/5Be;->A00:LX/4dy;

    iput-object p4, p0, LX/5Be;->A03:LX/0gH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACb(LX/9Su;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5Be;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/5Be;->A01:Ljava/lang/Integer;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/5Be;->A00:LX/4dy;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, p1, LX/9Su;->A00:I

    iget-object v0, v0, LX/4dy;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v2}, LX/4rG;->A00(LX/00q;I)LX/4rG;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/4rG;->A01(II)V

    :cond_0
    iget-object v0, p1, LX/9Su;->A05:LX/CHJ;

    invoke-virtual {v0}, LX/CHJ;->A01()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, p1, LX/9Su;->A04:LX/9Ci;

    iget-object v3, v0, LX/9Ci;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/5Be;->A03:LX/0gH;

    move-object v1, v3

    check-cast v1, LX/4Z8;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4Z8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/Empty data returned by server"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2, v3}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    if-eqz v6, :cond_4

    iget-object v5, p0, LX/5Be;->A03:LX/0gH;

    iget-object v4, p0, LX/5Be;->A00:LX/4dy;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v4, LX/4dy;->A00:LX/05V;

    invoke-static {v0}, LX/3bF;->A0g(LX/05V;)LX/4rG;

    move-result-object v2

    iget v0, p1, LX/9Su;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "GRAPHQL_ERROR"

    invoke-virtual {v2, v1, v0, v6, v3}, LX/4rG;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    instance-of v0, v4, LX/4BR;

    if-eqz v0, :cond_5

    new-instance v0, LX/4NQ;

    invoke-direct {v0, v6}, LX/4NQ;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v5}, LX/3bE;->A1R(Ljava/lang/Throwable;LX/0gH;)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, v4, LX/4BT;

    if-eqz v0, :cond_6

    new-instance v0, LX/4NP;

    invoke-direct {v0, v6}, LX/4NP;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance v0, LX/4NO;

    invoke-direct {v0, v6}, LX/4NO;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public BMu(Ljava/io/IOException;)V
    .locals 5

    invoke-static {p1}, LX/3bG;->A1G(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/5Be;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5Be;->A00:LX/4dy;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v0, LX/4dy;->A00:LX/05V;

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
    iget-object v0, p0, LX/5Be;->A03:LX/0gH;

    invoke-static {p1, v0}, LX/3bE;->A1Q(Ljava/lang/Throwable;LX/0gH;)V

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 5

    invoke-static {p1}, LX/3bG;->A1G(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/5Be;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5Be;->A00:LX/4dy;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v0, LX/4dy;->A00:LX/05V;

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
    iget-object v0, p0, LX/5Be;->A03:LX/0gH;

    invoke-static {p1, v0}, LX/3bE;->A1Q(Ljava/lang/Throwable;LX/0gH;)V

    return-void
.end method

.class public abstract LX/4lq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;
    .locals 7

    const/4 v1, 0x1

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_0

    invoke-static {p1, p2, v1}, LX/5Kl;->A03(Ljava/lang/Object;IZ)LX/5Kl;

    move-result-object v6

    invoke-interface {p0, v6}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/5Kl;

    iget-object v0, v6, LX/5Kl;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, v6, LX/5Kl;->A01:Ljava/lang/Object;

    iget-boolean v0, v6, LX/5Kl;->A04:Z

    if-eqz v0, :cond_5

    iget-object v2, v6, LX/5Kl;->A00:LX/5de;

    if-eqz v2, :cond_2

    check-cast v2, LX/51E;

    iget-object v1, v2, LX/51E;->A05:LX/5hC;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/5hC;->B2U(LX/51E;Ljava/lang/Object;)Ljava/lang/Integer;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v6, LX/5Kl;->A00:LX/5de;

    :cond_2
    iget-object v5, v6, LX/5Kl;->A02:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5de;

    check-cast v2, LX/51E;

    iget-object v1, v2, LX/51E;->A05:LX/5hC;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/5hC;->B2U(LX/51E;Ljava/lang/Object;)Ljava/lang/Integer;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_5
    return-object v6
.end method

.method public static final A01(Ljava/lang/Object;IZ)LX/5Kl;
    .locals 0

    invoke-static {p0, p1, p2}, LX/5Kl;->A03(Ljava/lang/Object;IZ)LX/5Kl;

    move-result-object p0

    return-object p0
.end method

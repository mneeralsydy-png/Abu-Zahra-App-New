.class public final LX/B8V;
.super LX/55d;
.source ""

# interfaces
.implements LX/DgM;


# virtual methods
.method public Anh()LX/4Mn;
    .locals 3

    iget-object v2, p0, LX/55d;->A00:LX/5nx;

    sget-object v1, LX/4Mn;->A01:LX/4Mn;

    const v0, 0x358076

    invoke-interface {v2, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Mn;

    return-object v0
.end method

.method public ApL()Lcom/google/common/collect/ImmutableList;
    .locals 4

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x5582bc23

    invoke-interface {v1, v0}, LX/5nx;->Ai7(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/3bI;->A0j(Ljava/util/Iterator;)LX/5nx;

    move-result-object v1

    new-instance v0, LX/B8U;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public Aw5()LX/BkT;
    .locals 3

    iget-object v2, p0, LX/55d;->A00:LX/5nx;

    sget-object v1, LX/BkT;->A01:LX/BkT;

    const v0, 0x2f6c1f04

    invoke-interface {v2, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BkT;

    return-object v0
.end method

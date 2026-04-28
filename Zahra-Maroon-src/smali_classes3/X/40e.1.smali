.class public final LX/40e;
.super LX/55d;
.source ""

# interfaces
.implements LX/5n5;


# direct methods
.method public static A00(LX/55d;)LX/40e;
    .locals 1

    iget-object p0, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x6d4ef2c6

    invoke-interface {p0, v0}, LX/5nx;->BtG(I)LX/5nx;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/40e;

    invoke-direct {v0, p0}, LX/55d;-><init>(LX/5nx;)V

    return-object v0
.end method


# virtual methods
.method public ATE()LX/4Mb;
    .locals 3

    iget-object v2, p0, LX/55d;->A00:LX/5nx;

    sget-object v1, LX/4Mb;->A01:LX/4Mb;

    const v0, -0x3f8437f6

    invoke-interface {v2, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Mb;

    return-object v0
.end method

.method public AZp()Lcom/google/common/collect/ImmutableList;
    .locals 4

    iget-object v1, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x32ef5c05

    invoke-interface {v1, v0}, LX/5nx;->AnA(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/3bI;->A0j(Ljava/util/Iterator;)LX/5nx;

    move-result-object v1

    new-instance v0, LX/40d;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/3bE;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

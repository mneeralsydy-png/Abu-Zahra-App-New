.class public final LX/JeD;
.super LX/H3Q;
.source ""

# interfaces
.implements LX/K34;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/H3Q<",
        "TE;>;",
        "LX/K34<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/JeM;

.field public A03:LX/IuR;

.field public A04:LX/IHl;


# virtual methods
.method public A00()LX/JeM;
    .locals 3

    iget-object v2, p0, LX/JeD;->A03:LX/IuR;

    iget-object v1, p0, LX/JeD;->A02:LX/JeM;

    iget-object v0, v1, LX/JeM;->A00:LX/IuR;

    if-eq v2, v0, :cond_0

    new-instance v0, LX/IHl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/JeD;->A04:LX/IHl;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v1, LX/JeM;

    invoke-direct {v1, v2, v0}, LX/JeM;-><init>(LX/IuR;I)V

    :cond_0
    iput-object v1, p0, LX/JeD;->A02:LX/JeM;

    return-object v1
.end method

.method public A01(I)V
    .locals 1

    iput p1, p0, LX/JeD;->A01:I

    iget v0, p0, LX/JeD;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/JeD;->A00:I

    return-void
.end method

.method public bridge synthetic ABj()LX/K2y;
    .locals 1

    invoke-virtual {p0}, LX/JeD;->A00()LX/JeM;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v2, p0, LX/JeD;->A03:LX/IuR;

    const/4 v1, 0x0

    invoke-static {p1}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, p1, p0, v0, v1}, LX/IuR;->A07(Ljava/lang/Object;LX/JeD;II)LX/IuR;

    move-result-object v0

    iput-object v0, p0, LX/JeD;->A03:LX/IuR;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/JeM;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/JeM;

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p1, LX/JeD;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/JeD;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/JeD;->A00()LX/JeM;

    move-result-object v0

    :cond_1
    const/4 v5, 0x0

    new-instance v4, LX/Ibm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LX/Ibm;->A00:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v1, p0, LX/JeD;->A03:LX/IuR;

    iget-object v0, v0, LX/JeM;->A00:LX/IuR;

    invoke-virtual {v1, p0, v0, v4, v2}, LX/IuR;->A09(LX/JeD;LX/IuR;LX/Ibm;I)LX/IuR;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v3

    iget v0, v4, LX/Ibm;->A00:I

    sub-int/2addr v1, v0

    if-eq v3, v1, :cond_2

    iput-object v2, p0, LX/JeD;->A03:LX/IuR;

    invoke-virtual {p0, v1}, LX/JeD;->A01(I)V

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v3, v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 2

    sget-object v1, LX/IuR;->A03:LX/IuR;

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/JeD;->A03:LX/IuR;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/JeD;->A01(I)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/JeD;->A03:LX/IuR;

    const/4 v1, 0x0

    invoke-static {p1}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, p1, v0, v1}, LX/IuR;->A0A(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/JeM;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JeD;->A03:LX/IuR;

    check-cast p1, LX/JeM;

    iget-object v0, p1, LX/JeM;->A00:LX/IuR;

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/IuR;->A0B(LX/IuR;I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/JeD;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/JeD;->A03:LX/IuR;

    check-cast p1, LX/JeD;

    iget-object v0, p1, LX/JeD;->A03:LX/IuR;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/Jkp;

    invoke-direct {v0, p0}, LX/Jkp;-><init>(LX/JeD;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v2, p0, LX/JeD;->A03:LX/IuR;

    const/4 v1, 0x0

    invoke-static {p1}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, p1, p0, v0, v1}, LX/IuR;->A08(Ljava/lang/Object;LX/JeD;II)LX/IuR;

    move-result-object v0

    iput-object v0, p0, LX/JeD;->A03:LX/IuR;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/JeM;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/JeM;

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p1, LX/JeD;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/JeD;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/JeD;->A00()LX/JeM;

    move-result-object v0

    :cond_1
    const/4 v5, 0x0

    new-instance v4, LX/Ibm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LX/Ibm;->A00:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v1, p0, LX/JeD;->A03:LX/IuR;

    iget-object v0, v0, LX/JeM;->A00:LX/IuR;

    invoke-virtual {v1, p0, v0, v4, v2}, LX/IuR;->A05(LX/JeD;LX/IuR;LX/Ibm;I)Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/Ibm;->A00:I

    sub-int v1, v3, v0

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v3, v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5

    :cond_4
    if-eq v1, v3, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/IuR;

    iput-object v2, p0, LX/JeD;->A03:LX/IuR;

    invoke-virtual {p0, v1}, LX/JeD;->A01(I)V

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/JeM;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/JeM;

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p1, LX/JeD;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/JeD;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/JeD;->A00()LX/JeM;

    move-result-object v0

    :cond_1
    const/4 v5, 0x0

    new-instance v4, LX/Ibm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LX/Ibm;->A00:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v1, p0, LX/JeD;->A03:LX/IuR;

    iget-object v0, v0, LX/JeM;->A00:LX/IuR;

    invoke-virtual {v1, p0, v0, v4, v2}, LX/IuR;->A06(LX/JeD;LX/IuR;LX/Ibm;I)Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/Ibm;->A00:I

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v3, v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5

    :cond_4
    if-eq v1, v3, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/IuR;

    iput-object v2, p0, LX/JeD;->A03:LX/IuR;

    invoke-virtual {p0, v1}, LX/JeD;->A01(I)V

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

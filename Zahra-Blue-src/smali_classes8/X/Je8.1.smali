.class public final LX/Je8;
.super LX/H3Q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/builders/AbstractMapBuilderEntrySet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;TK;TV;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/H3K;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/H3Q;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/H3K;)V
    .locals 0

    invoke-direct {p0}, LX/H3Q;-><init>()V

    iput-object p1, p0, LX/Je8;->A00:LX/H3K;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LX/Je8;->A00:LX/H3K;

    invoke-virtual {v0}, LX/H3K;->clear()V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Je8;->A00:LX/H3K;

    invoke-virtual {v0, p1}, LX/H3K;->A07(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Je8;->A00:LX/H3K;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v2, v0}, LX/H3K;->A07(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/Je8;->A00:LX/H3K;

    invoke-virtual {v0}, LX/H3K;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/Je8;->A00:LX/H3K;

    new-instance v0, LX/JeP;

    invoke-direct {v0, v1}, LX/Ig6;-><init>(LX/H3K;)V

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Je8;->A00:LX/H3K;

    invoke-virtual {v3}, LX/H3K;->A06()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/H3K;->A00(Ljava/lang/Object;LX/H3K;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, v3, LX/H3K;->valuesArray:[Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    aget-object v1, v0, v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/H3K;->A03(LX/H3K;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Je8;->A00:LX/H3K;

    invoke-virtual {v0}, LX/H3K;->A06()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Je8;->A00:LX/H3K;

    invoke-virtual {v0}, LX/H3K;->A06()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

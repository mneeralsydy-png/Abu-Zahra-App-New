.class public final LX/Je4;
.super LX/Jd8;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements LX/1Fl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/Jd8<",
        "TK;TV;>;",
        "Lkotlinx/collections/immutable/PersistentMap$Builder<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:LX/Jdt;

.field public A04:LX/Iup;

.field public A05:LX/IHl;


# virtual methods
.method public A00()LX/Jdt;
    .locals 3

    iget-object v2, p0, LX/Je4;->A04:LX/Iup;

    iget-object v1, p0, LX/Je4;->A03:LX/Jdt;

    iget-object v0, v1, LX/Jdt;->A01:LX/Iup;

    if-eq v2, v0, :cond_0

    new-instance v0, LX/IHl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Je4;->A05:LX/IHl;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v1, LX/Jdt;

    invoke-direct {v1, v2, v0}, LX/Jdt;-><init>(LX/Iup;I)V

    :cond_0
    iput-object v1, p0, LX/Je4;->A03:LX/Jdt;

    return-object v1
.end method

.method public A01(I)V
    .locals 1

    iput p1, p0, LX/Je4;->A01:I

    iget v0, p0, LX/Je4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Je4;->A00:I

    return-void
.end method

.method public clear()V
    .locals 2

    sget-object v1, LX/Iup;->A04:LX/Iup;

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/Je4;->A04:LX/Iup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Je4;->A01(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/Je4;->A04:LX/Iup;

    const/4 v1, 0x0

    invoke-static {p1}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, p1, v0, v1}, LX/Iup;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v2, v0, :cond_5

    instance-of v0, v1, LX/Jdt;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Je4;->A04:LX/Iup;

    check-cast p1, LX/Jdt;

    iget-object v1, p1, LX/Jdt;->A01:LX/Iup;

    sget-object v0, LX/Jjf;->A00:LX/Jjf;

    :goto_0
    check-cast v0, LX/095;

    invoke-virtual {v2, v0, v1}, LX/Iup;->A0G(LX/095;LX/Iup;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, v1, LX/Je4;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Je4;->A04:LX/Iup;

    check-cast p1, LX/Je4;

    iget-object v1, p1, LX/Je4;->A04:LX/Iup;

    sget-object v0, LX/Jjg;->A00:LX/Jjg;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/Jdu;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Je4;->A04:LX/Iup;

    check-cast p1, LX/Jdu;

    iget-object v0, p1, LX/Jdu;->A02:LX/Jdt;

    iget-object v1, v0, LX/Jdt;->A01:LX/Iup;

    sget-object v0, LX/Jjh;->A00:LX/Jjh;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/Je5;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Je4;->A04:LX/Iup;

    check-cast p1, LX/Je5;

    iget-object v0, p1, LX/Je5;->A03:LX/Je4;

    iget-object v1, v0, LX/Je4;->A04:LX/Iup;

    sget-object v0, LX/Jji;->A00:LX/Jji;

    goto :goto_0

    :cond_4
    invoke-static {p0, v1}, LX/Ihs;->A01(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    return v0

    :cond_5
    return v3
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Je4;->A04:LX/Iup;

    const/4 v1, 0x0

    invoke-static {p1}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, p1, v0, v1}, LX/Iup;->A09(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v3, p0

    iput-object v0, p0, LX/Je4;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/Je4;->A04:LX/Iup;

    move-object v1, p1

    invoke-static {p1}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/Iup;->A0B(Ljava/lang/Object;Ljava/lang/Object;LX/Je4;II)LX/Iup;

    move-result-object v0

    iput-object v0, p0, LX/Je4;->A04:LX/Iup;

    iget-object v0, p0, LX/Je4;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Jdt;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Jdt;

    if-nez v5, :cond_1

    :cond_0
    instance-of v0, p1, LX/Je4;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/Je4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Je4;->A00()LX/Jdt;

    move-result-object v5

    :cond_1
    new-instance v4, LX/Ibm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, LX/Ibm;->A00:I

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v3

    iget-object v2, p0, LX/Je4;->A04:LX/Iup;

    iget-object v1, v5, LX/Jdt;->A01:LX/Iup;

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0, v1, v4, v6}, LX/Iup;->A0E(LX/Je4;LX/Iup;LX/Ibm;I)LX/Iup;

    move-result-object v0

    iput-object v0, p0, LX/Je4;->A04:LX/Iup;

    invoke-virtual {v5}, LX/JW5;->size()I

    move-result v1

    add-int/2addr v1, v3

    iget v0, v4, LX/Ibm;->A00:I

    sub-int/2addr v1, v0

    if-eq v3, v1, :cond_2

    invoke-virtual {p0, v1}, LX/Je4;->A01(I)V

    :cond_2
    return-void

    :cond_3
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/Je4;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Je4;->A04:LX/Iup;

    const/4 v1, 0x0

    invoke-static {p1}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, p1, p0, v0, v1}, LX/Iup;->A0D(Ljava/lang/Object;LX/Je4;II)LX/Iup;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/Iup;->A04:LX/Iup;

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, LX/Je4;->A04:LX/Iup;

    iget-object v0, p0, LX/Je4;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    iget-object v3, p0, LX/Je4;->A04:LX/Iup;

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static {p1}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v7

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, LX/Iup;->A0C(Ljava/lang/Object;Ljava/lang/Object;LX/Je4;II)LX/Iup;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/Iup;->A04:LX/Iup;

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, LX/Je4;->A04:LX/Iup;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eq v2, v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    return v8
.end method

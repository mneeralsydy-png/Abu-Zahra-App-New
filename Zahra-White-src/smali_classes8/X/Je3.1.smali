.class public abstract LX/Je3;
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
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Jds;

.field public A03:LX/Iv8;

.field public A04:LX/IE5;

.field public A05:Ljava/lang/Object;


# virtual methods
.method public A00(I)V
    .locals 1

    iput p1, p0, LX/Je3;->A01:I

    iget v0, p0, LX/Je3;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Je3;->A00:I

    return-void
.end method

.method public clear()V
    .locals 2

    sget-object v1, LX/Iv8;->A04:LX/Iv8;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/Je3;->A03:LX/Iv8;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Je3;->A00(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/Je3;->A03:LX/Iv8;

    const/4 v1, 0x0

    invoke-static {p1}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, p1, v0, v1}, LX/Iv8;->A0K(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Je3;->A03:LX/Iv8;

    const/4 v1, 0x0

    invoke-static {p1}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, p1, v0, v1}, LX/Iv8;->A0J(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, p0

    iput-object v0, p0, LX/Je3;->A05:Ljava/lang/Object;

    iget-object v0, p0, LX/Je3;->A03:LX/Iv8;

    move-object v2, p1

    invoke-static {p1}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/Iv8;->A0G(LX/Je3;Ljava/lang/Object;Ljava/lang/Object;II)LX/Iv8;

    move-result-object v0

    iput-object v0, p0, LX/Je3;->A03:LX/Iv8;

    iget-object v0, p0, LX/Je3;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 7

    instance-of v0, p1, LX/Jds;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/Jds;

    if-nez v6, :cond_2

    :cond_0
    instance-of v0, p1, LX/Je3;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, LX/Je3;

    if-eqz v2, :cond_4

    check-cast v2, LX/H9L;

    iget-object v1, v2, LX/Je3;->A03:LX/Iv8;

    iget-object v6, v2, LX/H9L;->A00:LX/H9G;

    iget-object v0, v6, LX/Jds;->A01:LX/Iv8;

    if-eq v1, v0, :cond_1

    new-instance v0, LX/IE5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Je3;->A04:LX/IE5;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v6, LX/H9G;

    invoke-direct {v6, v1, v0}, LX/Jds;-><init>(LX/Iv8;I)V

    :cond_1
    iput-object v6, v2, LX/H9L;->A00:LX/H9G;

    :cond_2
    const/4 v5, 0x0

    new-instance v4, LX/IbO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, LX/IbO;->A00:I

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v3

    iget-object v2, p0, LX/Je3;->A03:LX/Iv8;

    iget-object v1, v6, LX/Jds;->A01:LX/Iv8;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0, v1, v4, v5}, LX/Iv8;->A0E(LX/Je3;LX/Iv8;LX/IbO;I)LX/Iv8;

    move-result-object v0

    iput-object v0, p0, LX/Je3;->A03:LX/Iv8;

    invoke-virtual {v6}, LX/JW5;->size()I

    move-result v1

    add-int/2addr v1, v3

    iget v0, v4, LX/IbO;->A00:I

    sub-int/2addr v1, v0

    if-eq v3, v1, :cond_3

    invoke-virtual {p0, v1}, LX/Je3;->A00(I)V

    :cond_3
    return-void

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/Je3;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/Je3;->A03:LX/Iv8;

    const/4 v1, 0x0

    invoke-static {p1}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, p0, p1, v0, v1}, LX/Iv8;->A0F(LX/Je3;Ljava/lang/Object;II)LX/Iv8;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/Iv8;->A04:LX/Iv8;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, LX/Je3;->A03:LX/Iv8;

    iget-object v0, p0, LX/Je3;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    move-object v4, p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    iget-object v3, p0, LX/Je3;->A03:LX/Iv8;

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static {p1}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v7

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, LX/Iv8;->A0H(LX/Je3;Ljava/lang/Object;Ljava/lang/Object;II)LX/Iv8;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/Iv8;->A04:LX/Iv8;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, LX/Je3;->A03:LX/Iv8;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eq v2, v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    return v8
.end method

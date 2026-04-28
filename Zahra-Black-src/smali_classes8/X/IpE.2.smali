.class public abstract LX/IpE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Iterable;)LX/K30;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/K30;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/K30;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/IpE;->A01(Ljava/lang/Iterable;)LX/K2x;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final A01(Ljava/lang/Iterable;)LX/K2x;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/K2x;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/K2x;

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, p0, LX/K31;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/K31;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/K31;->ABi()LX/K2x;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v1, LX/JkZ;->A01:LX/JkZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v1, p0}, LX/JkZ;->A09(Ljava/util/Collection;)LX/K2x;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {v1}, LX/JkZ;->A0A()LX/Je2;

    move-result-object v0

    invoke-static {p0, v0}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v0}, LX/Je2;->ABi()LX/K2x;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/util/Map;)LX/Jdu;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/Jdu;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/Jdu;

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    instance-of v0, p0, LX/Je5;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/Je5;

    if-eqz v3, :cond_2

    :goto_0
    iget-object v0, v3, LX/Je5;->A03:LX/Je4;

    invoke-virtual {v0}, LX/Je4;->A00()LX/Jdt;

    move-result-object v2

    iget-object v4, v3, LX/Je5;->A02:LX/Jdu;

    iget-object v0, v4, LX/Jdu;->A02:LX/Jdt;

    if-eq v2, v0, :cond_1

    iget-object v1, v3, LX/Je5;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/Je5;->A01:Ljava/lang/Object;

    new-instance v4, LX/Jdu;

    invoke-direct {v4, v1, v0, v2}, LX/Jdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/Jdt;)V

    :cond_1
    iput-object v4, v3, LX/Je5;->A02:LX/Jdu;

    return-object v4

    :cond_2
    sget-object v1, LX/Jdu;->A03:LX/Jdu;

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap<K of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/Je5;

    invoke-direct {v3, v1}, LX/Je5;-><init>(LX/Jdu;)V

    invoke-interface {v3, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

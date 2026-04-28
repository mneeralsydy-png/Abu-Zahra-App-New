.class public abstract LX/Dj9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/GrW;LX/GrW;)LX/GGe;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation

    invoke-static {p0}, LX/06P;->A05(Ljava/lang/Object;)V

    invoke-static {p1}, LX/06P;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/GrW;

    invoke-static {p0, p1, v0}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, LX/GGe;

    invoke-direct {v0, p0}, LX/GGe;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static equalsImpl(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "object"
        }
    .end annotation

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public static filter(Ljava/util/Set;LX/GrW;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "predicate"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0, p1}, LX/Dj9;->filter(Ljava/util/SortedSet;LX/GrW;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/EGi;

    if-eqz v0, :cond_1

    check-cast p0, LX/Gdp;

    iget-object v0, p0, LX/Gdp;->predicate:LX/GrW;

    invoke-static {v0, p1}, LX/Dj9;->A00(LX/GrW;LX/GrW;)LX/GGe;

    move-result-object p1

    iget-object p0, p0, LX/Gdp;->unfiltered:Ljava/util/Collection;

    check-cast p0, Ljava/util/Set;

    :goto_0
    new-instance v0, LX/EGi;

    invoke-direct {v0, p0, p1}, LX/EGi;-><init>(Ljava/util/Set;LX/GrW;)V

    return-object v0

    :cond_1
    invoke-static {p0}, LX/06P;->A05(Ljava/lang/Object;)V

    invoke-static {p1}, LX/06P;->A05(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static filter(Ljava/util/SortedSet;LX/GrW;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "predicate"
        }
    .end annotation

    instance-of v0, p0, LX/EGi;

    if-eqz v0, :cond_0

    check-cast p0, LX/Gdp;

    iget-object v0, p0, LX/Gdp;->predicate:LX/GrW;

    invoke-static {v0, p1}, LX/Dj9;->A00(LX/GrW;LX/GrW;)LX/GGe;

    move-result-object p1

    iget-object p0, p0, LX/Gdp;->unfiltered:Ljava/util/Collection;

    check-cast p0, Ljava/util/SortedSet;

    :goto_0
    new-instance v0, LX/EHN;

    invoke-direct {v0, p0, p1}, LX/EHN;-><init>(Ljava/util/SortedSet;LX/GrW;)V

    return-object v0

    :cond_0
    invoke-static {p0}, LX/06P;->A05(Ljava/lang/Object;)V

    invoke-static {p1}, LX/06P;->A05(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static hashCodeImpl(Ljava/util/Set;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    xor-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static newConcurrentHashSet()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static newHashSet()Ljava/util/HashSet;
    .locals 1

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public static varargs newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, LX/Dj9;->newHashSetWithExpectedSize(I)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static newHashSetWithExpectedSize(I)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    invoke-static {p0}, LX/0y7;->capacity(I)I

    move-result p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static removeAllImpl(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "set",
            "collection"
        }
    .end annotation

    invoke-static {p1}, LX/06P;->A05(Ljava/lang/Object;)V

    instance-of v0, p1, LX/H1i;

    if-eqz v0, :cond_0

    check-cast p1, LX/H1i;

    invoke-interface {p1}, LX/H1i;->elementSet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v1, v0, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, LX/0OS;->removeAll(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, LX/Dj9;->removeAllImpl(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result v0

    return v0
.end method

.method public static removeAllImpl(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "set",
            "iterator"
        }
    .end annotation

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

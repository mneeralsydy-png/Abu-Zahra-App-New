.class public LX/EHN;
.super LX/EGi;
.source ""

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/EGi<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/SortedSet;LX/GrW;)V
    .locals 0
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

    invoke-direct {p0, p1, p2}, LX/EGi;-><init>(Ljava/util/Set;LX/GrW;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, LX/Gdp;->unfiltered:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Gdp;->unfiltered:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v0, p0, LX/Gdp;->predicate:LX/GrW;

    invoke-static {v1, v0}, LX/0OS;->find(Ljava/util/Iterator;LX/GrW;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toElement"
        }
    .end annotation

    iget-object v0, p0, LX/Gdp;->unfiltered:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v2

    iget-object v1, p0, LX/Gdp;->predicate:LX/GrW;

    new-instance v0, LX/EHN;

    invoke-direct {v0, v2, v1}, LX/EHN;-><init>(Ljava/util/SortedSet;LX/GrW;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Gdp;->unfiltered:Ljava/util/Collection;

    check-cast v2, Ljava/util/SortedSet;

    :goto_0
    invoke-interface {v2}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Gdp;->predicate:LX/GrW;

    invoke-interface {v0, v1}, LX/GrW;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v2

    goto :goto_0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "toElement"
        }
    .end annotation

    iget-object v0, p0, LX/Gdp;->unfiltered:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v2

    iget-object v1, p0, LX/Gdp;->predicate:LX/GrW;

    new-instance v0, LX/EHN;

    invoke-direct {v0, v2, v1}, LX/EHN;-><init>(Ljava/util/SortedSet;LX/GrW;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromElement"
        }
    .end annotation

    iget-object v0, p0, LX/Gdp;->unfiltered:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v2

    iget-object v1, p0, LX/Gdp;->predicate:LX/GrW;

    new-instance v0, LX/EHN;

    invoke-direct {v0, v2, v1}, LX/EHN;-><init>(Ljava/util/SortedSet;LX/GrW;)V

    return-object v0
.end method

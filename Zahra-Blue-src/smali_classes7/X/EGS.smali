.class public final LX/EGS;
.super LX/EGT;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.SortedKeySet;",
        "Ljava/util/NavigableSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "subMap"
        }
    .end annotation

    iput-object p1, p0, LX/EGS;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-direct {p0, p1, p2}, LX/EGT;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "k"
        }
    .end annotation

    invoke-virtual {p0}, LX/EGS;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/EGS;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 3

    iget-object v2, p0, LX/EGS;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {p0}, LX/EGS;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v1

    new-instance v0, LX/EGS;

    invoke-direct {v0, v2, v1}, LX/EGS;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "k"
        }
    .end annotation

    invoke-virtual {p0}, LX/EGS;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toElement"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/EGS;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    iget-object v2, p0, LX/EGS;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {p0}, LX/EGS;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v1

    new-instance v0, LX/EGS;

    invoke-direct {v0, v2, v1}, LX/EGS;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "toElement"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/EGS;->headSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "k"
        }
    .end annotation

    invoke-virtual {p0}, LX/EGS;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "k"
        }
    .end annotation

    invoke-virtual {p0}, LX/EGS;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0OS;->pollNext(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/EGS;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0OS;->pollNext(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public sortedMap()Ljava/util/NavigableMap;
    .locals 1

    invoke-super {p0}, LX/EGT;->sortedMap()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method

.method public bridge synthetic sortedMap()Ljava/util/SortedMap;
    .locals 1

    invoke-virtual {p0}, LX/EGS;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 2
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

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, LX/EGS;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    iget-object v2, p0, LX/EGS;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {p0}, LX/EGS;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v1

    new-instance v0, LX/EGS;

    invoke-direct {v0, v2, v1}, LX/EGS;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "toElement"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/EGS;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromElement"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/EGS;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    iget-object v2, p0, LX/EGS;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {p0}, LX/EGS;->sortedMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v1

    new-instance v0, LX/EGS;

    invoke-direct {v0, v2, v1}, LX/EGS;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fromElement"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/EGS;->tailSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

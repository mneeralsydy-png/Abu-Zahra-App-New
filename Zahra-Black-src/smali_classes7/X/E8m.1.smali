.class public final LX/E8m;
.super LX/E8c;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;
.implements LX/H1J;


# static fields
.field public static final A03:LX/E8m;


# instance fields
.field public transient A00:LX/E8m;

.field public final transient A01:LX/E8h;

.field public final transient A02:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/E8h;->A00:LX/E8t;

    sget-object v2, LX/E8g;->A02:LX/E8h;

    sget-object v1, LX/E8p;->A00:LX/E8p;

    new-instance v0, LX/E8m;

    invoke-direct {v0, v2, v1}, LX/E8m;-><init>(LX/E8h;Ljava/util/Comparator;)V

    sput-object v0, LX/E8m;->A03:LX/E8m;

    return-void
.end method

.method public constructor <init>(LX/E8h;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, LX/Gdv;-><init>()V

    iput-object p2, p0, LX/E8m;->A02:Ljava/util/Comparator;

    iput-object p1, p0, LX/E8m;->A01:LX/E8h;

    return-void
.end method

.method public static A02(Ljava/util/Comparator;)LX/E8m;
    .locals 2

    sget-object v0, LX/E8p;->A00:LX/E8p;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/E8m;->A03:LX/E8m;

    return-object v0

    :cond_0
    sget-object v0, LX/E8h;->A00:LX/E8t;

    sget-object v1, LX/E8g;->A02:LX/E8h;

    new-instance v0, LX/E8m;

    invoke-direct {v0, v1, p0}, LX/E8m;-><init>(LX/E8h;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static A03(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/E8p;->A00:LX/E8p;

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p1, LX/H1J;

    if-eqz v0, :cond_2

    check-cast p1, LX/H1J;

    check-cast p1, LX/E8m;

    iget-object v0, p1, LX/E8m;->A02:Ljava/util/Comparator;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    throw v0
.end method


# virtual methods
.method public final A0A()LX/E8m;
    .locals 3

    iget-object v2, p0, LX/E8m;->A00:LX/E8m;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/E8m;->A02:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/E8m;->A02(Ljava/util/Comparator;)LX/E8m;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/E8m;->A00:LX/E8m;

    iput-object p0, v2, LX/E8m;->A00:LX/E8m;

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/E8m;->A01:LX/E8h;

    invoke-virtual {v0}, LX/E8h;->A09()LX/E8h;

    move-result-object v0

    new-instance v2, LX/E8m;

    invoke-direct {v2, v0, v1}, LX/E8m;-><init>(LX/E8h;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public final A0B(II)LX/E8m;
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, LX/E8m;->A01:LX/E8h;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq p2, v0, :cond_2

    const/4 p1, 0x0

    :cond_0
    if-ge p1, p2, :cond_1

    iget-object v0, p0, LX/E8m;->A01:LX/E8h;

    iget-object v2, p0, LX/E8m;->A02:Ljava/util/Comparator;

    invoke-virtual {v0, p1, p2}, LX/E8h;->A0A(II)LX/E8h;

    move-result-object v1

    new-instance v0, LX/E8m;

    invoke-direct {v0, v1, v2}, LX/E8m;-><init>(LX/E8h;Ljava/util/Comparator;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/E8m;->A02:Ljava/util/Comparator;

    invoke-static {v0}, LX/E8m;->A02(Ljava/util/Comparator;)LX/E8m;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p0
.end method

.method public final A0C(Ljava/lang/Object;Ljava/lang/Object;ZZ)LX/E8m;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/E8m;->A02:Ljava/util/Comparator;

    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/E8m;->A01:LX/E8h;

    invoke-static {p1, v1, v0, p3}, LX/DiO;->A0A(Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;I)I

    move-result v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/E8m;->A0B(II)LX/E8m;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v3, LX/E8m;->A01:LX/E8h;

    iget-object v0, v3, LX/E8m;->A02:Ljava/util/Comparator;

    invoke-static {p2, v0, v1, p4}, LX/DiO;->A0B(Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/E8m;->A0B(II)LX/E8m;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :cond_1
    throw v0
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/E8m;->A01:LX/E8h;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/E8m;->A02:Ljava/util/Comparator;

    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    if-gez v1, :cond_0

    xor-int/lit8 v1, v1, -0x1

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, LX/E8m;->A02:Ljava/util/Comparator;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, LX/E8m;->A01:LX/E8h;

    iget-object v0, p0, LX/E8m;->A02:Ljava/util/Comparator;

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 8

    iget-object v7, p0, LX/E8m;->A02:Ljava/util/Comparator;

    invoke-static {v7, p1}, LX/E8m;->A03(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_4

    iget-object v0, p0, LX/E8m;->A01:LX/E8h;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/E8h;->A0B(I)LX/E8t;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v7, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :goto_1
    return v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v5

    :cond_3
    return v5

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LX/E8m;->A01:LX/E8h;

    invoke-virtual {v0}, LX/E8h;->A09()LX/E8h;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/E8h;->A0B(I)LX/E8t;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, LX/E8m;->A0A()LX/E8m;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p1, p0, :cond_3

    instance-of v0, p1, Ljava/util/Set;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Set;

    iget-object v2, p0, LX/E8m;->A01:LX/E8h;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/E8m;->A02:Ljava/util/Comparator;

    invoke-static {v4, p1}, LX/E8m;->A03(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :try_start_0
    invoke-virtual {v2, v5}, LX/E8h;->A0B(I)LX/E8t;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v5

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_2
    return v5

    :cond_3
    return v6
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E8m;->A01:LX/E8h;

    invoke-static {v0}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/E8m;->A01:LX/E8h;

    iget-object v0, p0, LX/E8m;->A02:Ljava/util/Comparator;

    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    const/4 v1, -0x1

    add-int/lit8 v0, v0, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/E8m;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/E8m;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, LX/E8m;->A01:LX/E8h;

    iget-object v0, p0, LX/E8m;->A02:Ljava/util/Comparator;

    invoke-static {p1, v0, v1, p2}, LX/DiO;->A0B(Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/E8m;->A0B(II)LX/E8m;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, LX/E8m;->A01:LX/E8h;

    iget-object v0, p0, LX/E8m;->A02:Ljava/util/Comparator;

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_0

    xor-int/lit8 v0, v0, -0x1

    :cond_0
    invoke-virtual {p0, v2, v0}, LX/E8m;->A0B(II)LX/E8m;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/E8m;->A01:LX/E8h;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/E8m;->A02:Ljava/util/Comparator;

    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    xor-int/lit8 v1, v0, -0x1

    if-ltz v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/E8m;->A01:LX/E8h;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/E8h;->A0B(I)LX/E8t;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/E8m;->A01:LX/E8h;

    invoke-static {v1}, LX/DiK;->A0E(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/E8m;->A01:LX/E8h;

    iget-object v0, p0, LX/E8m;->A02:Ljava/util/Comparator;

    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_0

    xor-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 v1, -0x1

    add-int/lit8 v0, v0, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/E8m;->A01:LX/E8h;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0, p1, p3, p2, p4}, LX/E8m;->A0C(Ljava/lang/Object;Ljava/lang/Object;ZZ)LX/E8m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, LX/E8m;->A0C(Ljava/lang/Object;Ljava/lang/Object;ZZ)LX/E8m;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/E8m;->A01:LX/E8h;

    iget-object v0, p0, LX/E8m;->A02:Ljava/util/Comparator;

    invoke-static {p1, v0, v2, p2}, LX/DiO;->A0A(Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;I)I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/E8m;->A0B(II)LX/E8m;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/E8m;->A01:LX/E8h;

    iget-object v0, p0, LX/E8m;->A02:Ljava/util/Comparator;

    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    if-gez v1, :cond_0

    xor-int/lit8 v1, v1, -0x1

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/E8m;->A0B(II)LX/E8m;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

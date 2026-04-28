.class public final LX/E8i;
.super LX/GXZ;
.source ""

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field public static final A03:Ljava/util/Comparator;

.field public static final A04:LX/E8i;


# instance fields
.field public final transient A00:LX/E8h;

.field public final transient A01:LX/E8m;

.field public final transient A02:LX/E8i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/E8p;->A00:LX/E8p;

    sput-object v0, LX/E8i;->A03:Ljava/util/Comparator;

    invoke-static {v0}, LX/E8m;->A02(Ljava/util/Comparator;)LX/E8m;

    move-result-object v3

    sget-object v0, LX/E8h;->A00:LX/E8t;

    sget-object v2, LX/E8g;->A02:LX/E8h;

    const/4 v1, 0x0

    new-instance v0, LX/E8i;

    invoke-direct {v0, v2, v1, v3}, LX/E8i;-><init>(LX/E8h;LX/E8i;LX/E8m;)V

    sput-object v0, LX/E8i;->A04:LX/E8i;

    return-void
.end method

.method public constructor <init>(LX/E8h;LX/E8i;LX/E8m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/E8i;->A01:LX/E8m;

    iput-object p1, p0, LX/E8i;->A00:LX/E8h;

    iput-object p2, p0, LX/E8i;->A02:LX/E8i;

    return-void
.end method

.method private final A00(II)LX/E8i;
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, LX/E8i;->A00:LX/E8h;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq p2, v0, :cond_2

    const/4 p1, 0x0

    :cond_0
    if-ne p1, p2, :cond_1

    iget-object v0, p0, LX/E8i;->A01:LX/E8m;

    iget-object v0, v0, LX/E8m;->A02:Ljava/util/Comparator;

    invoke-static {v0}, LX/E8i;->A01(Ljava/util/Comparator;)LX/E8i;

    move-result-object v3

    return-object v3

    :cond_1
    iget-object v1, p0, LX/E8i;->A01:LX/E8m;

    iget-object v0, p0, LX/E8i;->A00:LX/E8h;

    invoke-virtual {v1, p1, p2}, LX/E8m;->A0B(II)LX/E8m;

    move-result-object v2

    invoke-virtual {v0, p1, p2}, LX/E8h;->A0A(II)LX/E8h;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/E8i;

    invoke-direct {v3, v1, v0, v2}, LX/E8i;-><init>(LX/E8h;LX/E8i;LX/E8m;)V

    return-object v3

    :cond_2
    return-object p0
.end method

.method public static A01(Ljava/util/Comparator;)LX/E8i;
    .locals 3

    sget-object v0, LX/E8p;->A00:LX/E8p;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/E8i;->A04:LX/E8i;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/E8m;->A02(Ljava/util/Comparator;)LX/E8m;

    move-result-object p0

    sget-object v0, LX/E8h;->A00:LX/E8t;

    sget-object v2, LX/E8g;->A02:LX/E8h;

    const/4 v1, 0x0

    new-instance v0, LX/E8i;

    invoke-direct {v0, v2, v1, p0}, LX/E8i;-><init>(LX/E8h;LX/E8i;LX/E8m;)V

    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;Ljava/lang/Object;ZZ)LX/E8i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/E8i;->A01:LX/E8m;

    iget-object v0, v0, LX/E8m;->A02:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p2, p4}, LX/E8i;->A04(Ljava/lang/Object;Z)LX/E8i;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, LX/E8i;->A05(Ljava/lang/Object;Z)LX/E8i;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2, v1}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "expected fromKey <= toKey but %s > %s"

    invoke-static {v0, v1}, LX/EpY;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :cond_1
    throw v0
.end method

.method public final A04(Ljava/lang/Object;Z)LX/E8i;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/E8i;->A01:LX/E8m;

    iget-object v1, v0, LX/E8m;->A01:LX/E8h;

    iget-object v0, v0, LX/E8m;->A02:Ljava/util/Comparator;

    invoke-static {p1, v0, v1, p2}, LX/DiO;->A0B(Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/E8i;->A00(II)LX/E8i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final A05(Ljava/lang/Object;Z)LX/E8i;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/E8i;->A01:LX/E8m;

    iget-object v1, v0, LX/E8m;->A01:LX/E8h;

    iget-object v0, v0, LX/E8m;->A02:Ljava/util/Comparator;

    invoke-static {p1, v0, v1, p2}, LX/DiO;->A0A(Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/E8i;->A00:LX/E8h;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/E8i;->A00(II)LX/E8i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/E8i;->A05(Ljava/lang/Object;Z)LX/E8i;

    move-result-object v0

    invoke-virtual {v0}, LX/E8i;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/E8i;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, LX/E8i;->A01:LX/E8m;

    iget-object v0, v0, LX/E8m;->A02:Ljava/util/Comparator;

    return-object v0
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, LX/E8i;->A01:LX/E8m;

    invoke-virtual {v0}, LX/E8m;->A0A()LX/E8m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    iget-object v2, p0, LX/E8i;->A02:LX/E8i;

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/GXZ;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/E8i;->A01:LX/E8m;

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/E8m;->A02:Ljava/util/Comparator;

    instance-of v0, v1, LX/GWG;

    if-eqz v0, :cond_4

    check-cast v1, LX/GWG;

    :goto_0
    instance-of v0, v1, LX/E8o;

    if-eqz v0, :cond_1

    check-cast v1, LX/E8o;

    iget-object v0, v1, LX/E8o;->zza:LX/GWG;

    :goto_1
    invoke-static {v0}, LX/E8i;->A01(Ljava/util/Comparator;)LX/E8i;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v1, LX/E8q;

    if-eqz v0, :cond_2

    sget-object v0, LX/E8p;->A00:LX/E8p;

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/E8p;

    if-eqz v0, :cond_3

    sget-object v0, LX/E8q;->A00:LX/E8q;

    goto :goto_1

    :cond_3
    new-instance v0, LX/E8o;

    invoke-direct {v0, v1}, LX/E8o;-><init>(LX/GWG;)V

    goto :goto_1

    :cond_4
    new-instance v0, LX/E8n;

    invoke-direct {v0, v1}, LX/E8n;-><init>(Ljava/util/Comparator;)V

    move-object v1, v0

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LX/E8m;->A0A()LX/E8m;

    move-result-object v1

    iget-object v0, p0, LX/E8i;->A00:LX/E8h;

    invoke-virtual {v0}, LX/E8h;->A09()LX/E8h;

    move-result-object v0

    new-instance v2, LX/E8i;

    invoke-direct {v2, v0, p0, v1}, LX/E8i;-><init>(LX/E8h;LX/E8i;LX/E8m;)V

    return-object v2
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, LX/GXZ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/GXZ;->A02()LX/E8c;

    move-result-object v0

    invoke-virtual {v0}, LX/E8c;->A09()LX/E8h;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/E8i;->A01:LX/E8m;

    invoke-virtual {v0}, LX/E8m;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/E8i;->A04(Ljava/lang/Object;Z)LX/E8i;

    move-result-object v0

    invoke-virtual {v0}, LX/E8i;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/E8i;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/E8i;->A04(Ljava/lang/Object;Z)LX/E8i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/E8i;->A04(Ljava/lang/Object;Z)LX/E8i;

    move-result-object v0

    return-object v0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/E8i;->A05(Ljava/lang/Object;Z)LX/E8i;

    move-result-object v0

    invoke-virtual {v0}, LX/E8i;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/E8i;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, LX/GXZ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/GXZ;->A02()LX/E8c;

    move-result-object v0

    invoke-virtual {v0}, LX/E8c;->A09()LX/E8h;

    move-result-object v1

    iget-object v0, p0, LX/E8i;->A00:LX/E8h;

    invoke-static {v0}, LX/DiK;->A0E(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/E8i;->A01:LX/E8m;

    invoke-virtual {v0}, LX/E8m;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/E8i;->A04(Ljava/lang/Object;Z)LX/E8i;

    move-result-object v0

    invoke-virtual {v0}, LX/E8i;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/E8i;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, LX/E8i;->A01:LX/E8m;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/E8i;->A00:LX/E8h;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    invoke-virtual {p0, p1, p3, p2, p4}, LX/E8i;->A03(Ljava/lang/Object;Ljava/lang/Object;ZZ)LX/E8i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, LX/E8i;->A03(Ljava/lang/Object;Ljava/lang/Object;ZZ)LX/E8i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/E8i;->A05(Ljava/lang/Object;Z)LX/E8i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/E8i;->A05(Ljava/lang/Object;Z)LX/E8i;

    move-result-object v0

    return-object v0
.end method

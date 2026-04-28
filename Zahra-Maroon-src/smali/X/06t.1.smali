.class public final LX/06t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01c;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/00q;

.field public final A02:Ljava/util/Comparator;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(LX/00q;Ljava/util/Comparator;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06t;->A01:LX/00q;

    iput-object p2, p0, LX/06t;->A02:Ljava/util/Comparator;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/06t;->A03:Ljava/util/Map;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/1aX;

    invoke-direct {v0, p0, v1}, LX/1aX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/06t;->A04:LX/00j;

    return-void
.end method

.method public static final A00(LX/06t;LX/072;Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/06t;->A03:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, LX/072;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/06t;->A00:Ljava/util/List;

    goto :goto_1

    :cond_0
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v2

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p1}, LX/072;->A00()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/06t;->A03:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/072;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/06t;->A00:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/072;->A01()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v4, p0, LX/06t;->A02:Ljava/util/Comparator;

    iget-object v1, p0, LX/06t;->A03:Ljava/util/Map;

    monitor-enter v1

    if-nez v4, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/06t;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v1, v0}, LX/0OS;->concat(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0OS;->unmodifiableIterator(Ljava/util/Iterator;)LX/0OT;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/06t;->A00:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v4}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/06t;->A00:Ljava/util/List;

    :cond_1
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/util/Iterator;

    iget-object v0, p0, LX/06t;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/0OS;->mergeSorted(Ljava/lang/Iterable;Ljava/util/Comparator;)LX/0OT;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

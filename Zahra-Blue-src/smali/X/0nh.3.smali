.class public final LX/0nh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/075;

.field public final A03:LX/07n;

.field public final A04:LX/07n;

.field public final A05:LX/07C;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/util/Set;

    const/16 v0, 0x1bf1

    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x1c26

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/08U;->A00([Ljava/util/Set;)LX/08U;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/00r;

    invoke-direct {v1, v2, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07C;

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/0nh;->A00:LX/00q;

    iput-object v3, p0, LX/0nh;->A05:LX/07C;

    const/16 v0, 0x26

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0nh;->A01:LX/05V;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0nh;->A02:LX/075;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0nh;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0nh;->A06:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, LX/07n;

    invoke-direct {v0, v3, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/0nh;->A03:LX/07n;

    new-instance v0, LX/07n;

    invoke-direct {v0, v3, v2}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/0nh;->A04:LX/07n;

    return-void
.end method

.method private final A00(LX/1Ur;)V
    .locals 4

    iget-object v0, p1, LX/1Uq;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "unknown"

    :cond_0
    iget-object v0, p0, LX/0nh;->A06:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0nh;->A02:LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1Ur;->A00:LX/1J1;

    iget v0, v0, LX/1J1;->A0g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", class="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLoaded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/1Uq;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "fmessage-lazy-loading-no-tag-owner"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/1Ur;LX/0nh;)V
    .locals 1

    invoke-virtual {p1, p0}, LX/0nh;->A07(LX/1Ur;)V

    invoke-virtual {p1, p0}, LX/0nh;->A0B(LX/1Ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LX/0nh;->A02(LX/1Ur;)LX/0bA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0bA;->B9u(LX/1Ur;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/1Ur;)LX/0bA;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/1Uq;->A00:Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, p0, LX/0nh;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, LX/0nh;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0b9;

    invoke-interface {v0}, LX/0b9;->Arh()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v5}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0bA;

    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_0

    :goto_1
    move-object v1, v0

    :cond_2
    check-cast v1, LX/0bA;

    return-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0, p1}, LX/0nh;->A00(LX/1Ur;)V

    return-object v4
.end method

.method public final A03(LX/1J1;Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .locals 7

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v5, p1, LX/1J1;->A15:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, p1, LX/1J1;->A0y:Z

    monitor-exit v5

    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/0nh;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0b9;

    invoke-interface {v1}, LX/0b9;->Arh()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, LX/0b9;->Azf(LX/1Iw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b9;

    invoke-interface {v0}, LX/0b9;->Arh()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v0, p1, LX/1J1;->A16:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    goto :goto_1

    :cond_4
    monitor-enter v5

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p1, LX/1J1;->A0y:Z

    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p1, LX/1J1;->A16:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1Uq;

    iget-object v0, v0, LX/1Uq;->A00:Ljava/lang/Class;

    invoke-static {p2, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v4, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object v4

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A04(LX/1J1;Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .locals 5

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0, p1, p2}, LX/0nh;->A03(LX/1J1;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, LX/1J1;->A04()LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p2}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-class v0, LX/1Vr;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-class v0, LX/1NA;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-class v0, LX/1N7;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-class v0, LX/1Vp;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-class v0, LX/1Vl;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v3, v2}, LX/0nh;->A03(LX/1J1;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v4
.end method

.method public final A05(LX/1J1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/0sv;->A00:LX/0sv;

    invoke-virtual {p0, p1, v0}, LX/0nh;->A04(LX/1J1;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ur;

    invoke-static {v0, p0}, LX/0nh;->A01(LX/1Ur;LX/0nh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A06(LX/1J1;Ljava/lang/Runnable;Ljava/util/Set;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p3}, LX/0nh;->A04(LX/1J1;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v1}, LX/0nh;->A08(Ljava/lang/Runnable;Ljava/util/Collection;Z)V

    return-void
.end method

.method public final A07(LX/1Ur;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/1Uq;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/1Uq;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0nh;->A02(LX/1Ur;)LX/0bA;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, LX/0nh;->A00(LX/1Ur;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/1Uq;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/1Ur;->A00:LX/1J1;

    invoke-interface {v1, v0}, LX/0b9;->Azf(LX/1Iw;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final A08(Ljava/lang/Runnable;Ljava/util/Collection;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ur;

    invoke-virtual {p0, v0}, LX/0nh;->A07(LX/1Ur;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ur;

    invoke-virtual {p0, v0}, LX/0nh;->A0B(LX/1Ur;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-instance v1, LX/3PN;

    invoke-direct {v1, p1, p0, p2, v0}, LX/3PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/0nh;->A04:LX/07n;

    :goto_1
    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0nh;->A03:LX/07n;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0nh;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uq;

    invoke-virtual {v0, p1}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A09(Ljava/lang/Runnable;[LX/1Ur;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, LX/0nh;->A08(Ljava/lang/Runnable;Ljava/util/Collection;Z)V

    return-void
.end method

.method public final varargs A0A([LX/1Ur;)V
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0, p0}, LX/0nh;->A01(LX/1Ur;LX/0nh;)V

    return-void
.end method

.method public final A0B(LX/1Ur;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/1Uq;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/1Uq;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0nh;->A02(LX/1Ur;)LX/0bA;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, LX/0nh;->A00(LX/1Ur;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p1, LX/1Ur;->A00:LX/1J1;

    invoke-interface {v1, v0}, LX/0b9;->Azf(LX/1Iw;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0
.end method

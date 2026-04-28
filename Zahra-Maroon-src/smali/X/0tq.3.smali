.class public LX/0tq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/05R;

.field public static final A03:Ljava/util/WeakHashMap;


# instance fields
.field public final A00:LX/05r;

.field public final A01:LX/05k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/1ZK;

    invoke-direct {v0, v1}, LX/1ZK;-><init>(I)V

    sput-object v0, LX/0tq;->A02:LX/05R;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/0tq;->A03:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(LX/05k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0yx;

    invoke-direct {v1, p0}, LX/0yx;-><init>(LX/0tq;)V

    new-instance v0, LX/05r;

    invoke-direct {v0, v1}, LX/05r;-><init>(LX/05R;)V

    iput-object v0, p0, LX/0tq;->A00:LX/05r;

    iput-object p1, p0, LX/0tq;->A01:LX/05k;

    return-void
.end method

.method public static A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;
    .locals 6

    invoke-static {p0}, LX/05k;->get(Landroid/content/Context;)LX/05k;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {p1, v5, v4}, LX/1Mx;->A00(ILX/05j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/08q;

    iget-object v1, v3, LX/08q;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    new-instance v2, LX/0Eh;

    invoke-direct {v2, v4}, LX/0Eh;-><init>(LX/00q;)V

    return-object v2

    :cond_0
    iget-boolean v0, v3, LX/08q;->A01:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/06S;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v1, LX/1bA;

    invoke-direct {v1, p0, v0, v0}, LX/1bA;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2, v5, p0}, LX/1Mx;->A00(ILX/05j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08t;

    new-instance v2, LX/08w;

    invoke-direct {v2, v1, v0}, LX/08w;-><init>(LX/08r;LX/08t;)V

    return-object v2

    :cond_1
    new-instance v0, LX/0tr;

    invoke-direct {v0, p0, v2}, LX/0tr;-><init>(Landroid/content/Context;I)V

    new-instance v2, LX/0Eh;

    invoke-direct {v2, v0}, LX/0Eh;-><init>(LX/00q;)V

    return-object v2
.end method

.method public static A01(Landroid/content/Context;I)Ljava/lang/Object;
    .locals 8

    const-class v0, LX/0MB;

    invoke-static {p0, v0}, LX/0yw;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v6

    check-cast v6, LX/0MB;

    if-eqz v6, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/06S;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v3}, LX/0MB;->Alm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    monitor-enter v3

    :try_start_0
    invoke-interface {v6, v3}, LX/0MB;->Alm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {p0}, LX/05k;->get(Landroid/content/Context;)LX/05k;

    move-result-object v4

    check-cast v4, LX/05o;

    move-object v0, v4

    check-cast v0, LX/05m;

    iget-object v0, v0, LX/05m;->A00:LX/05k;

    invoke-interface {v0}, LX/05j;->Ao6()LX/05s;

    move-result-object v2

    const-class v1, LX/0tq;

    sget-object v0, LX/0tq;->A02:LX/05R;

    invoke-virtual {v2, v0, v1, v2}, LX/05s;->A00(LX/05R;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tq;

    invoke-interface {v4}, LX/05j;->AcU()LX/06U;

    move-result-object v2

    iget-object v0, v0, LX/0tq;->A00:LX/05r;

    invoke-virtual {v0, p0}, LX/05r;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05j;

    iget-object v0, v2, LX/06U;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/06U;->A00()LX/05o;

    move-result-object v0

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    invoke-interface {v4}, LX/05n;->ALh()LX/06U;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    check-cast v0, LX/05m;

    iget-object v0, v0, LX/05m;->A00:LX/05k;

    invoke-interface {v0}, LX/05j;->Ao6()LX/05s;

    move-result-object v0

    invoke-static {p1, v0, p0}, LX/1Mx;->A00(ILX/05j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v6, v3, v7}, LX/0MB;->C2t(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_0
    sget-object v0, LX/EtD;->A00:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    invoke-interface {v4, v1}, LX/05n;->AML(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/06U;->A01()V

    throw v0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    invoke-interface {v4, v1}, LX/05n;->AML(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/06U;->A01()V

    :cond_1
    monitor-exit v3

    return-object v7

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_2
    invoke-static {p0}, LX/0tq;->A02(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    sget-object v0, LX/06S;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_5
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {p0}, LX/05k;->get(Landroid/content/Context;)LX/05k;

    move-result-object v3

    check-cast v3, LX/05o;

    move-object v0, v3

    check-cast v0, LX/05m;

    iget-object v0, v0, LX/05m;->A00:LX/05k;

    invoke-interface {v0}, LX/05j;->Ao6()LX/05s;

    move-result-object v2

    const-class v1, LX/0tq;

    sget-object v0, LX/0tq;->A02:LX/05R;

    invoke-virtual {v2, v0, v1, v2}, LX/05s;->A00(LX/05R;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tq;

    invoke-interface {v3}, LX/05j;->AcU()LX/06U;

    move-result-object v2

    iget-object v0, v0, LX/0tq;->A00:LX/05r;

    invoke-virtual {v0, p0}, LX/05r;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05j;

    iget-object v0, v2, LX/06U;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/06U;->A00()LX/05o;

    move-result-object v0

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    invoke-interface {v3}, LX/05n;->ALh()LX/06U;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    check-cast v0, LX/05m;

    iget-object v0, v0, LX/05m;->A00:LX/05k;

    invoke-interface {v0}, LX/05j;->Ao6()LX/05s;

    move-result-object v0

    invoke-static {p1, v0, p0}, LX/1Mx;->A00(ILX/05j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :try_start_7
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    invoke-interface {v3, v1}, LX/05n;->AML(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/06U;->A01()V

    throw v0

    :cond_3
    :goto_1
    invoke-static {}, LX/00X;->A06()V

    invoke-interface {v3, v1}, LX/05n;->AML(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/06U;->A01()V

    :cond_4
    monitor-exit v4

    return-object v7

    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :cond_5
    return-object v7
.end method

.method public static A02(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    instance-of v0, p0, LX/00w;

    if-eqz v0, :cond_0

    check-cast p0, LX/00w;

    iget-object p0, p0, LX/00w;->A00:Landroid/app/Application;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/06S;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, LX/0tq;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v0
.end method

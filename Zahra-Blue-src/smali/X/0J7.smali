.class public abstract LX/0J7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, LX/0J7;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/00b;I)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, LX/05q;->A00()LX/05q;

    invoke-static {v0}, LX/05k;->get(Landroid/content/Context;)LX/05k;

    move-result-object v1

    check-cast v1, LX/05o;

    sget-object v0, LX/0J8;->A00:LX/0J9;

    if-nez v0, :cond_0

    const/16 v0, 0x81b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0J9;

    sput-object v0, LX/0J8;->A00:LX/0J9;

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/00c;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/00c;

    invoke-interface {v0}, LX/00c;->AuX()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v0, LX/06S;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    check-cast v1, LX/05m;

    iget-object v0, v1, LX/05m;->A00:LX/05k;

    invoke-interface {v0}, LX/05j;->Ao6()LX/05s;

    move-result-object v4

    sget-object v1, LX/0J7;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JA;

    if-nez v2, :cond_2

    sget-object v0, LX/0J8;->A01:LX/0JB;

    if-nez v0, :cond_1

    const/16 v0, 0x81c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JB;

    sput-object v0, LX/0J8;->A01:LX/0JB;

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/0JA;

    invoke-direct {v2, v4}, LX/0JA;-><init>(LX/05k;)V

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JA;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    invoke-virtual {v2}, LX/0JA;->ALh()LX/06U;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/05m;->A00:LX/05k;

    invoke-interface {v0}, LX/05j;->Ao6()LX/05s;

    move-result-object v0

    invoke-static {p1, v0, p0}, LX/1Mx;->A00(ILX/05j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, LX/EtD;->A00:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v2, v1}, LX/0JA;->AML(Ljava/lang/Object;)V

    throw v0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v2, v1}, LX/0JA;->AML(Ljava/lang/Object;)V

    :cond_4
    monitor-exit v3

    return-object v4

    :catchall_1
    move-exception v1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_5
    return-object v4

    :cond_6
    const-string v0, "The given FoaUserSession does not implement FoaUserScopeObjCache"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

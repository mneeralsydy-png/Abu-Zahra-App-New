.class public LX/CRJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/CRJ;->A00:Ljava/util/Map;

    const/4 v1, 0x7

    new-instance v0, LX/DBm;

    invoke-direct {v0, p0, v1}, LX/DBm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CRJ;->A01:LX/00p;

    return-void
.end method

.method public static A00(LX/CRJ;Ljava/lang/Object;)LX/CPs;
    .locals 2

    iget-object v1, p0, LX/CRJ;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPs;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CRJ;->A01:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPs;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p2}, LX/CRJ;->A00(LX/CRJ;Ljava/lang/Object;)LX/CPs;

    move-result-object v6

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    iget-object v0, v6, LX/CPs;->A00:Ljava/util/Map;

    :cond_0
    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    invoke-static {v6, p3}, LX/CPs;->A00(LX/CPs;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v4, v6, LX/CPs;->A02:Ljava/util/Map;

    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05d;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/05d;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, LX/05d;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast v2, LX/C5f;

    iget-object v0, v2, LX/C5f;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Db4;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/C5f;->A00:LX/D9m;

    iget-boolean v0, v0, LX/D9m;->A00:Z

    if-nez v0, :cond_2

    invoke-interface {v1, v3, v5}, LX/Db4;->ALd(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, v6, LX/CPs;->A01:Ljava/util/Map;

    invoke-static {p3, v1}, LX/AhB;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v4, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

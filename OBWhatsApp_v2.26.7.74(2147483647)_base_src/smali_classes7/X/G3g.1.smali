.class public abstract LX/G3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwr;


# instance fields
.field public final A00:LX/Gzr;

.field public final A01:Ljava/util/AbstractMap;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;

.field public volatile A05:J


# direct methods
.method public constructor <init>(LX/Gzr;Ljava/util/ArrayList;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/G3g;->A05:J

    iput-object p1, p0, LX/G3g;->A00:LX/Gzr;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/G3g;->A01:Ljava/util/AbstractMap;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/G3g;->A04:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/G3g;->A03:Ljava/util/Map;

    if-eqz p3, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    move-object p2, v0

    :cond_0
    iput-object p2, p0, LX/G3g;->A02:Ljava/util/List;

    return-void
.end method

.method public static A07(LX/FL1;Ljava/lang/Object;)LX/FMT;
    .locals 0

    iget-object p0, p0, LX/FL1;->A03:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FMT;

    return-object p0
.end method


# virtual methods
.method public A08(Ljava/lang/String;)J
    .locals 3

    move-object v2, p0

    instance-of v0, p0, LX/Dyn;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Dyn;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/Dyn;->A09:LX/FL1;

    invoke-static {v0, p1}, LX/G3g;->A07(LX/FL1;Ljava/lang/Object;)LX/FMT;

    move-result-object v0

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FMT;->A00:LX/FiL;

    invoke-static {v0}, LX/Emy;->A00(LX/FiL;)J

    move-result-wide v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Dym;

    monitor-enter v2

    :try_start_2
    iget-object v0, v0, LX/Dym;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :goto_0
    const-wide/16 v0, -0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit v2

    return-wide v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A09(LX/Gzr;)V
    .locals 3

    move-object v2, p0

    instance-of v0, p0, LX/Dyn;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Dyn;

    iget-boolean v0, v1, LX/Dyn;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Dyn;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    monitor-enter v2

    :try_start_0
    iget-object v0, v1, LX/Dyn;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/Dym;

    iget-boolean v0, v1, LX/Dym;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/G3g;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    monitor-enter v2

    :try_start_1
    iget-object v0, v1, LX/G3g;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public A0A(LX/GSM;)V
    .locals 4

    instance-of v0, p0, LX/Dyn;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/Dyn;

    iget-object v1, v3, LX/Dyn;->A0D:Ljava/util/HashMap;

    iget-object v0, p1, LX/GSM;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv3;

    invoke-interface {v0, v3, p1}, LX/Gv3;->Bgy(LX/Gwr;LX/GSM;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/G3g;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/GSM;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv3;

    invoke-interface {v0, p0, p1}, LX/Gv3;->Bgy(LX/Gwr;LX/GSM;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/G3g;->A00:LX/Gzr;

    invoke-interface {v0, p0, p1}, LX/Gv3;->Bgy(LX/Gwr;LX/GSM;)V

    iget-object v0, p0, LX/G3g;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv3;

    invoke-interface {v0, p0, p1}, LX/Gv3;->Bgy(LX/Gwr;LX/GSM;)V

    goto :goto_2

    :cond_2
    iget-object v0, v3, LX/Dyn;->A08:LX/Gzr;

    invoke-interface {v0, v3, p1}, LX/Gv3;->Bgy(LX/Gwr;LX/GSM;)V

    :cond_3
    return-void
.end method

.method public A0B(Ljava/lang/String;J)V
    .locals 10

    move-object v9, p0

    instance-of v0, p0, LX/Dyn;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/Dyn;

    monitor-enter v9

    :try_start_0
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "exo_len"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v3, LX/Dyn;->A09:LX/FL1;

    invoke-virtual {v5, p1}, LX/FL1;->A00(Ljava/lang/String;)LX/FMT;

    move-result-object v7

    iget-object v6, v7, LX/FMT;->A00:LX/FiL;

    iget-object v4, v6, LX/FiL;->A01:Ljava/util/Map;

    invoke-static {v4}, LX/DiJ;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v2}, LX/DiM;->A0m(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v8}, LX/Emz;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/FiL;->A00(Ljava/util/HashMap;Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/FiL;->A01(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v6

    goto :goto_1

    :cond_1
    new-instance v0, LX/FiL;

    invoke-direct {v0, v3}, LX/FiL;-><init>(Ljava/util/Map;)V

    :goto_1
    iput-object v0, v7, LX/FMT;->A00:LX/FiL;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/FL1;->A00:LX/F5O;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/F5O;->A01:Z

    :cond_2
    invoke-virtual {v5}, LX/FL1;->A01()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/Dym;

    monitor-enter v9

    :try_start_3
    iget-object v1, v0, LX/Dym;->A08:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v9

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.class public LX/CRE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/CRE;->A00:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CRE;->A01:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/Db4;LX/CRE;)LX/C6f;
    .locals 5

    iget-object v4, p1, LX/CRE;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C6f;

    iget-object v0, v2, LX/C6f;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/C6f;->A00:LX/D9l;

    iget-boolean v0, v0, LX/D9l;->A00:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    if-ne v1, p0, :cond_0

    return-object v2

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    new-instance v0, LX/C6f;

    invoke-direct {v0, p0}, LX/C6f;-><init>(LX/Db4;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object v0, p0, LX/CRE;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/CRE;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, LX/CRE;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/CRE;->A00:Ljava/util/Map;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/CRE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C6f;

    iget-object v0, v1, LX/C6f;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Db4;

    iget-object v0, v1, LX/C6f;->A00:LX/D9l;

    iget-boolean v0, v0, LX/D9l;->A00:Z

    if-nez v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v0, v1, LX/C6f;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "gs"

    iget-object v0, p0, LX/CRE;->A00:Ljava/util/Map;

    invoke-interface {v4, v0, p2, v1, v2}, LX/Db4;->ALb(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v3, "gs"

    iget-object v2, p0, LX/CRE;->A00:Ljava/util/Map;

    check-cast v4, LX/CvV;

    const/4 v1, 0x1

    new-instance v0, LX/DAw;

    invoke-direct {v0, v2, v4, v3, v1}, LX/DAw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, LX/CvV;->A02(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

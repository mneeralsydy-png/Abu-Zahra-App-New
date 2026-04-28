.class public final LX/9bW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9bW;->A00:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/9bW;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()LX/9pQ;
    .locals 7

    iget-object v5, p0, LX/9bW;->A00:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, p0, LX/9bW;->A01:Ljava/util/Map;

    invoke-static {v6}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/9pQ;

    invoke-virtual {v1}, LX/9pQ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/9pQ;->A02:LX/96j;

    sget-object v0, LX/96j;->A06:LX/96j;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/9pQ;

    if-nez v2, :cond_4

    invoke-static {v6}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/9pQ;

    invoke-virtual {v1}, LX/9pQ;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/9pQ;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v4

    goto :goto_0

    :goto_1
    move-object v4, v2

    :cond_3
    move-object v2, v4

    check-cast v2, LX/9pQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v5

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A01(Lkotlin/jvm/functions/Function1;)LX/9pQ;
    .locals 4

    iget-object v3, p0, LX/9bW;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/9bW;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/9pQ;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A02(Lkotlin/jvm/functions/Function1;)Z
    .locals 4

    iget-object v3, p0, LX/9bW;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/9bW;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v3

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

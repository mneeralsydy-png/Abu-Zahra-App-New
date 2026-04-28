.class public final LX/DQO;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $appId:Ljava/lang/String;

.field public final synthetic $onFetchCallback:LX/DVi;

.field public final synthetic $params:Ljava/util/Map;

.field public final synthetic $request:LX/BNx;

.field public final synthetic $shouldPrefetchSubqueries:Z

.field public final synthetic this$0:LX/CZb;


# direct methods
.method public constructor <init>(LX/CZb;LX/BNx;LX/DVi;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1

    iput-boolean p6, p0, LX/DQO;->$shouldPrefetchSubqueries:Z

    iput-object p1, p0, LX/DQO;->this$0:LX/CZb;

    iput-object p5, p0, LX/DQO;->$params:Ljava/util/Map;

    iput-object p3, p0, LX/DQO;->$onFetchCallback:LX/DVi;

    iput-object p4, p0, LX/DQO;->$appId:Ljava/lang/String;

    iput-object p2, p0, LX/DQO;->$request:LX/BNx;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    check-cast v4, LX/CCI;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/BO1;

    move-object/from16 v1, p0

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v0, v1, LX/DQO;->$shouldPrefetchSubqueries:Z

    if-eqz v0, :cond_4

    check-cast v4, LX/BO1;

    iget-object v2, v4, LX/BO1;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    if-eqz v2, :cond_4

    iget-object v7, v1, LX/DQO;->this$0:LX/CZb;

    iget-object v3, v1, LX/DQO;->$params:Ljava/util/Map;

    iget-object v9, v1, LX/DQO;->$onFetchCallback:LX/DVi;

    iget-object v0, v2, Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;->asyncComponentQueries:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;->asyncComponentQueries:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/bloks/payload/BloksACQResources;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v0, v5, Lcom/instagram/common/bloks/payload/BloksACQResources;->consumedParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v10, v5, Lcom/instagram/common/bloks/payload/BloksACQResources;->appId:Ljava/lang/String;

    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v12, v5, Lcom/instagram/common/bloks/payload/BloksACQResources;->cacheKeys:Ljava/util/Set;

    iget-object v0, v5, Lcom/instagram/common/bloks/payload/BloksACQResources;->cacheTtl:Ljava/lang/Long;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sget-object v8, LX/BiM;->A03:LX/BiM;

    const/16 v16, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v7 .. v16}, LX/CZb;->A04(LX/BiM;LX/DVi;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    instance-of v0, v4, LX/BO0;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/DQO;->this$0:LX/CZb;

    invoke-static {v0, v4}, LX/CZb;->A01(LX/CZb;LX/CCI;)V

    iget-object v3, v1, LX/DQO;->$onFetchCallback:LX/DVi;

    if-eqz v3, :cond_4

    iget-object v1, v1, LX/DQO;->$request:LX/BNx;

    const/16 v0, 0xb

    new-instance v2, LX/DB2;

    invoke-direct {v2, v1, v3, v4, v0}, LX/DB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_2
    check-cast v2, Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_2
    instance-of v0, v4, LX/BO3;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/DQO;->this$0:LX/CZb;

    invoke-static {v0, v4}, LX/CZb;->A01(LX/CZb;LX/CCI;)V

    iget-object v1, v1, LX/DQO;->$onFetchCallback:LX/DVi;

    if-eqz v1, :cond_4

    const/16 v0, 0x21

    invoke-static {v4, v1, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v0, LX/CZb;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :catch_0
    iget-object v3, v1, LX/DQO;->this$0:LX/CZb;

    iget-object v2, v1, LX/DQO;->$appId:Ljava/lang/String;

    iget-object v0, v1, LX/DQO;->$params:Ljava/util/Map;

    invoke-virtual {v3, v2, v0}, LX/CZb;->A05(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

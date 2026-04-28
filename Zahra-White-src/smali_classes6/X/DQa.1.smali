.class public final LX/DQa;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $appId:Ljava/lang/String;

.field public final synthetic $cacheKey:Ljava/lang/String;

.field public final synthetic $cacheLookupDedupeKey:Ljava/lang/String;

.field public final synthetic $callback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $diskCacheEnabled:Z

.field public final synthetic $extensionsCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $queryInfo:LX/C6e;

.field public final synthetic $responseThreadExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic this$0:LX/CRi;


# direct methods
.method public constructor <init>(LX/CRi;LX/C6e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p1, p0, LX/DQa;->this$0:LX/CRi;

    iput-object p3, p0, LX/DQa;->$cacheLookupDedupeKey:Ljava/lang/String;

    iput-object p4, p0, LX/DQa;->$appId:Ljava/lang/String;

    iput-object p2, p0, LX/DQa;->$queryInfo:LX/C6e;

    iput-object p7, p0, LX/DQa;->$extensionsCallback:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/DQa;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/DQa;->$cacheKey:Ljava/lang/String;

    iput-object p6, p0, LX/DQa;->$responseThreadExecutor:Ljava/util/concurrent/Executor;

    iput-boolean p9, p0, LX/DQa;->$diskCacheEnabled:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/CFS;

    if-eqz p1, :cond_3

    iget-object v7, p1, LX/CFS;->A00:LX/09R;

    :goto_0
    iget-object v0, p0, LX/DQa;->this$0:LX/CRi;

    iget-object v1, v0, LX/CRi;->A03:Ljava/util/Set;

    iget-object v0, p0, LX/DQa;->$cacheLookupDedupeKey:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    if-eqz v7, :cond_2

    iget-object v5, v7, LX/09R;->first:Ljava/lang/Object;

    check-cast v5, LX/C8i;

    instance-of v0, v5, LX/BO5;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DQa;->$extensionsCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    move-object v0, v5

    check-cast v0, LX/BO5;

    iget-object v0, v0, LX/BO5;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v6, p0, LX/DQa;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/DQa;->$cacheKey:Ljava/lang/String;

    move-object v3, v5

    check-cast v3, LX/BO5;

    iget-object v2, v3, LX/BO5;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    iget-object v1, v7, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, LX/C45;

    iget-boolean v5, v5, LX/C8i;->A04:Z

    new-instance v0, LX/BO1;

    invoke-direct {v0, v1, v2, v4, v5}, LX/BO1;-><init>(LX/C45;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/String;Z)V

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/DQa;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/DQa;->$cacheKey:Ljava/lang/String;

    iget-object v1, v3, LX/BO5;->A00:LX/CFP;

    iget-object v0, v7, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/C45;

    new-instance v3, LX/BO0;

    invoke-direct {v3, v1, v0, v2, v5}, LX/BO0;-><init>(LX/CFP;LX/C45;Ljava/lang/String;Z)V

    :goto_1
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    instance-of v0, v5, LX/BO4;

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/DQa;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/DQa;->$cacheKey:Ljava/lang/String;

    check-cast v5, LX/BO4;

    iget-object v1, v5, LX/BO4;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    iget-object v0, v7, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/C45;

    new-instance v3, LX/BO1;

    invoke-direct {v3, v0, v1, v2, v6}, LX/BO1;-><init>(LX/C45;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/DQa;->this$0:LX/CRi;

    iget-object v2, p0, LX/DQa;->$cacheKey:Ljava/lang/String;

    iget-object v1, p0, LX/DQa;->$queryInfo:LX/C6e;

    iget-boolean v6, p0, LX/DQa;->$diskCacheEnabled:Z

    iget-object v3, p0, LX/DQa;->$responseThreadExecutor:Ljava/util/concurrent/Executor;

    iget-object v4, p0, LX/DQa;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/DQa;->$extensionsCallback:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v0 .. v6}, LX/CRi;->A01(LX/C6e;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.class public final Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.tee.caching.TeeAcsRepository$tryCacheEnoughTokens$1"
    f = "TeeAcsRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {
        "cachedAcsTokens",
        "cacheCount",
        "shouldStop",
        "networkErrorCount"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field public final synthetic $acsConfig:LX/9dZ;

.field public final synthetic $acsTokenName:Ljava/lang/String;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;LX/9dZ;Ljava/lang/String;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->this$0:Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    iput-object p3, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->$acsTokenName:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->$acsConfig:LX/9dZ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->this$0:Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    iget-object v2, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->$acsTokenName:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->$acsConfig:LX/9dZ;

    new-instance v0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;-><init>(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;LX/9dZ;Ljava/lang/String;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_8

    iget v4, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->I$2:I

    iget v3, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->I$1:I

    iget v8, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->I$0:I

    iget-object v2, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, LX/9Bn;

    instance-of v0, p1, LX/8u1;

    if-eqz v0, :cond_2

    check-cast p1, LX/8u1;

    iget-object v10, p1, LX/8u1;->A01:Ljava/lang/String;

    iget-object v9, p1, LX/8u1;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->$acsConfig:LX/9dZ;

    iget-wide v0, v0, LX/9dZ;->A00:J

    new-instance v5, LX/9oK;

    invoke-direct {v5, v10, v9, v0, v1}, LX/9oK;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v8, :cond_7

    if-nez v3, :cond_7

    iget-object v9, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->this$0:Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    iget-object v5, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->$acsTokenName:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->$acsConfig:LX/9dZ;

    iget-object v1, v0, LX/9dZ;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/9dZ;->A02:Ljava/lang/String;

    iput-object v2, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->L$0:Ljava/lang/Object;

    iput v8, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->I$0:I

    iput v3, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->I$1:I

    iput v4, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->I$2:I

    iput v6, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->label:I

    invoke-static {v9, v5, v1, v0, p0}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A00(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_1

    return-object v7

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/8u0;

    if-eqz v0, :cond_0

    check-cast p1, LX/8u0;

    iget-boolean v0, p1, LX/8u0;->A01:Z

    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    if-le v4, v0, :cond_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->this$0:Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    iget-object v0, v0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x47f5

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v8

    iget-object v1, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->this$0:Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->$acsTokenName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A01(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->$acsConfig:LX/9dZ;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9oK;

    iget-object v1, v0, LX/9oK;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/9dZ;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/8D4;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_3

    :cond_6
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->this$0:Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->$acsTokenName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A02(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

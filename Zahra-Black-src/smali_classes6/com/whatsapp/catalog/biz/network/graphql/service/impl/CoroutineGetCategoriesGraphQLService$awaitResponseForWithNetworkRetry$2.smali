.class public final Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.catalog.biz.network.graphql.service.impl.CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2"
    f = "CoroutineGetCategoriesGraphQLService.kt"
    i = {}
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $waitResponse:LX/095;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;LX/0gH;LX/095;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;->this$0:Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    iput-object p3, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;->$waitResponse:LX/095;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;->this$0:Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    iget-object v1, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;->$waitResponse:LX/095;

    new-instance v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;

    invoke-direct {v0, v2, p1, v1}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;-><init>(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;LX/0gH;LX/095;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0gH;

    invoke-virtual {p0, p1}, LX/0gJ;->create(LX/0gH;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;->this$0:Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    move-object v1, p1

    check-cast v1, LX/BnY;

    instance-of v0, v1, LX/BTe;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0E(LX/BnY;I)V

    :cond_1
    return-object p1

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;->this$0:Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    invoke-virtual {v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0C()V

    iget-object v1, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;->this$0:Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    iget-object v0, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A02:LX/CKw;

    iget-object v7, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A01:LX/CJS;

    iget-object v8, v0, LX/CKw;->A02:LX/07B;

    iget-object v10, v0, LX/CKw;->A04:LX/0HA;

    iget-object v9, v0, LX/CKw;->A03:LX/05f;

    iget-object v5, v0, LX/CKw;->A00:LX/00q;

    iget-object v11, v0, LX/CKw;->A05:LX/00p;

    iget-object v12, v0, LX/CKw;->A07:LX/00p;

    iget-object v6, v0, LX/CKw;->A01:Lcom/google/common/base/Optional;

    new-instance v4, LX/BTy;

    invoke-direct/range {v4 .. v12}, LX/BTy;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/CJS;LX/07B;LX/05f;LX/0HA;LX/00p;LX/00p;)V

    iget-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;->$waitResponse:LX/095;

    iput v2, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;->label:I

    invoke-interface {v0, v4, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

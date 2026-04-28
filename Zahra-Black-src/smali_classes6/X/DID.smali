.class public LX/DID;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Cak;LX/0gH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/DID;->$t:I

    iput-object p1, p0, LX/DID;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/DID;->$t:I

    iput-object p1, p0, LX/DID;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/DID;->$t:I

    check-cast p3, LX/0gH;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/DID;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    :goto_0
    new-instance v1, LX/DID;

    invoke-direct {v1, v2, p3, v0}, LX/DID;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v1, LX/DID;->A01:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/DID;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/DID;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cak;

    new-instance v1, LX/DID;

    invoke-direct {v1, v0, p3}, LX/DID;-><init>(LX/Cak;LX/0gH;)V

    iput-object p2, v1, LX/DID;->A02:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/DID;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/DID;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/DID;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/DID;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/DID;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/DID;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/DID;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    iget v1, p0, LX/DID;->$t:I

    sget-object v0, LX/0h7;->A02:LX/0h7;

    packed-switch v1, :pswitch_data_0

    iget v1, p0, LX/DID;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;

    move-object v1, v2

    check-cast v1, LX/BnY;

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0E(LX/BnY;I)V

    iget-object v0, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A00:LX/CKQ;

    iget-object v0, v0, LX/CKQ;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A05:LX/CVH;

    const-string v0, "view_collection_details_tag"

    invoke-virtual {v1, v0}, LX/CVH;->A02(Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/DID;->A01:Ljava/lang/Object;

    check-cast v7, LX/095;

    iget-object v2, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;

    iget-object v1, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A00:LX/CKQ;

    iget-object v1, v1, LX/CKQ;->A05:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v2, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A05:LX/CVH;

    const-string v1, "view_collection_details_tag"

    invoke-virtual {v2, v1}, LX/CVH;->A03(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    invoke-virtual {v1}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0C()V

    iget-object v1, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;

    iget-object v2, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A03:LX/07t;

    iget-object v1, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A00:LX/CKQ;

    iget-object v1, v1, LX/CKQ;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v1

    iget-object v5, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;

    if-eqz v1, :cond_4

    iget-object v4, v5, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A02:LX/CE8;

    sget-object v3, LX/0h0;->A0A:LX/0h0;

    const/16 v2, 0x8

    new-instance v1, LX/D4F;

    invoke-direct {v1, v5, v2}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/CE8;->A01(LX/0h0;LX/DZt;)LX/D57;

    move-result-object v1

    :goto_0
    iput v6, p0, LX/DID;->A00:I

    invoke-interface {v7, v1, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_4
    iget-object v4, v5, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A01:LX/CKw;

    iget-object v3, v5, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A00:LX/CKQ;

    const-string v2, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243"

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v2, v1}, LX/CKw;->A03(LX/CKQ;Ljava/lang/String;Z)LX/BTz;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    iget v1, p0, LX/DID;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    move-object v1, v2

    check-cast v1, LX/BnY;

    goto/16 :goto_4

    :cond_6
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DID;->A01:Ljava/lang/Object;

    check-cast v3, LX/095;

    iget-object v1, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    invoke-virtual {v1}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0C()V

    iget-object v1, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;

    iget-object v1, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CKw;

    iget-object v1, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;

    iget-object v8, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A02:LX/CGw;

    iget-object v9, v2, LX/CKw;->A02:LX/07B;

    iget-object v11, v2, LX/CKw;->A04:LX/0HA;

    iget-object v10, v2, LX/CKw;->A03:LX/05f;

    iget-object v6, v2, LX/CKw;->A00:LX/00q;

    iget-object v12, v2, LX/CKw;->A05:LX/00p;

    iget-object v13, v2, LX/CKw;->A06:LX/00p;

    iget-object v7, v2, LX/CKw;->A01:Lcom/google/common/base/Optional;

    new-instance v5, LX/BTv;

    invoke-direct/range {v5 .. v13}, LX/BTv;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/CGw;LX/07B;LX/05f;LX/0HA;LX/00p;LX/00p;)V

    iput v4, p0, LX/DID;->A00:I

    invoke-interface {v3, v5, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :pswitch_1
    iget v1, p0, LX/DID;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v4, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;

    move-object v3, v2

    check-cast v3, LX/BnY;

    iget-object v0, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A01:LX/CKG;

    iget-object v0, v0, LX/CKG;->A06:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v1, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A06:LX/CVH;

    const-string v0, "catalog_collections_view_tag"

    invoke-static {v1, v0}, LX/CVH;->A00(LX/CVH;Ljava/lang/Object;)LX/0AF;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "datasource_collections"

    invoke-virtual {v1, v0}, LX/0AF;->A09(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DID;->A01:Ljava/lang/Object;

    check-cast v5, LX/095;

    iget-object v2, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;

    iget-object v1, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A01:LX/CKG;

    iget-object v1, v1, LX/CKG;->A06:Ljava/lang/String;

    if-nez v1, :cond_9

    iget-object v2, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A06:LX/CVH;

    const-string v1, "catalog_collections_view_tag"

    invoke-static {v2, v1}, LX/CVH;->A00(LX/CVH;Ljava/lang/Object;)LX/0AF;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v1, "datasource_collections"

    invoke-virtual {v2, v1}, LX/0AF;->A0A(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    invoke-virtual {v1}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0C()V

    iget-object v1, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;

    iget-object v2, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A04:LX/07t;

    iget-object v1, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A01:LX/CKG;

    iget-object v1, v1, LX/CKG;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v1

    iget-object v7, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;

    if-eqz v1, :cond_a

    iget-object v4, v7, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A03:LX/CE8;

    sget-object v3, LX/0h0;->A0A:LX/0h0;

    const/4 v2, 0x4

    new-instance v1, LX/D4F;

    invoke-direct {v1, v7, v2}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/CE8;->A01(LX/0h0;LX/DZt;)LX/D57;

    move-result-object v1

    :goto_1
    iput v6, p0, LX/DID;->A00:I

    invoke-interface {v5, v1, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_a
    iget-object v4, v7, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A02:LX/CKw;

    iget-object v3, v7, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A01:LX/CKG;

    const-string v2, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243"

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v2, v1}, LX/CKw;->A00(LX/CKG;Ljava/lang/String;Z)LX/BU0;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    iget v1, p0, LX/DID;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v2

    :cond_b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DID;->A01:Ljava/lang/Object;

    check-cast v4, LX/095;

    iget-object v3, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    iput v5, p0, LX/DID;->A00:I

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;

    invoke-direct {v1, v3, v2, v4}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService$awaitResponseForWithNetworkRetry$2;-><init>(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;LX/0gH;LX/095;)V

    invoke-static {v3, p0, v1, v5}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A00(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;LX/0gH;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    return-object v0

    :pswitch_3
    iget v3, p0, LX/DID;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_f

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v4, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    move-object v3, v2

    check-cast v3, LX/BnY;

    iget-object v0, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:LX/C9v;

    iget-object v0, v0, LX/C9v;->A06:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v1, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A08:LX/CVH;

    const-string v0, "catalog_collections_view_tag"

    invoke-static {v1, v0}, LX/CVH;->A00(LX/CVH;Ljava/lang/Object;)LX/0AF;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "datasource_catalog"

    invoke-virtual {v1, v0}, LX/0AF;->A09(Ljava/lang/String;)V

    :cond_d
    instance-of v0, v3, LX/BTe;

    if-nez v0, :cond_1

    :cond_e
    :goto_2
    const/4 v0, -0x1

    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0E(LX/BnY;I)V

    return-object v2

    :cond_f
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DID;->A01:Ljava/lang/Object;

    check-cast v2, LX/095;

    iget-object v4, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    iget-object v3, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:LX/C9v;

    iget-object v3, v3, LX/C9v;->A06:Ljava/lang/String;

    if-nez v3, :cond_10

    iget-object v4, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A08:LX/CVH;

    const-string v3, "catalog_collections_view_tag"

    invoke-static {v4, v3}, LX/CVH;->A00(LX/CVH;Ljava/lang/Object;)LX/0AF;

    move-result-object v4

    if-eqz v4, :cond_10

    const-string v3, "datasource_catalog"

    invoke-virtual {v4, v3}, LX/0AF;->A0A(Ljava/lang/String;)V

    :cond_10
    iget-object v3, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    invoke-virtual {v3}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0C()V

    iget-object v3, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    iget-object v4, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A06:LX/07t;

    iget-object v3, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:LX/C9v;

    iget-object v3, v3, LX/C9v;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4, v3}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v3

    iget-object v7, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    if-eqz v3, :cond_11

    iget-object v6, v7, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A04:LX/CE8;

    sget-object v5, LX/0h0;->A0A:LX/0h0;

    const/4 v4, 0x5

    new-instance v3, LX/D4F;

    invoke-direct {v3, v7, v4}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v3}, LX/CE8;->A01(LX/0h0;LX/DZt;)LX/D57;

    move-result-object v3

    :goto_3
    iput v1, p0, LX/DID;->A00:I

    invoke-interface {v2, v3, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_11
    iget-object v3, v7, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A02:LX/CKw;

    iget-object v6, v7, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:LX/C9v;

    const-string v10, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243"

    const/4 v11, 0x0

    const/4 v14, 0x0

    iget-object v7, v3, LX/CKw;->A02:LX/07B;

    iget-object v9, v3, LX/CKw;->A04:LX/0HA;

    iget-object v8, v3, LX/CKw;->A03:LX/05f;

    iget-object v4, v3, LX/CKw;->A00:LX/00q;

    iget-object v12, v3, LX/CKw;->A05:LX/00p;

    iget-object v13, v3, LX/CKw;->A08:LX/00p;

    iget-object v5, v3, LX/CKw;->A01:Lcom/google/common/base/Optional;

    new-instance v3, LX/BU3;

    invoke-direct/range {v3 .. v14}, LX/BU3;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/C9v;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/lang/String;LX/00p;LX/00p;Z)V

    goto :goto_3

    :pswitch_4
    iget v1, p0, LX/DID;->A00:I

    const-string v5, "view_product_tag"

    const/4 v4, 0x1

    if-eqz v1, :cond_13

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v3, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    move-object v1, v2

    check-cast v1, LX/BnY;

    iget-object v0, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A07:LX/CVH;

    invoke-virtual {v0, v5}, LX/CVH;->A02(Ljava/lang/String;)V

    instance-of v0, v1, LX/BTe;

    if-nez v0, :cond_1

    :goto_4
    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0E(LX/BnY;I)V

    return-object v2

    :cond_13
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/DID;->A01:Ljava/lang/Object;

    check-cast v6, LX/095;

    iget-object v1, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    iget-object v1, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A07:LX/CVH;

    invoke-virtual {v1, v5}, LX/CVH;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    invoke-virtual {v1}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0C()V

    iget-object v1, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    iget-object v2, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A05:LX/07t;

    iget-object v1, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A03:LX/CK6;

    iget-object v1, v1, LX/CK6;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v1

    iget-object v8, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    if-eqz v1, :cond_14

    iget-object v7, v8, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A04:LX/CE8;

    sget-object v3, LX/0h0;->A0A:LX/0h0;

    const/4 v2, 0x6

    new-instance v1, LX/D4F;

    invoke-direct {v1, v8, v2}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3, v1}, LX/CE8;->A01(LX/0h0;LX/DZt;)LX/D57;

    move-result-object v1

    :goto_5
    iput v4, p0, LX/DID;->A00:I

    invoke-interface {v6, v1, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_12

    return-object v0

    :cond_14
    iget-object v7, v8, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A02:LX/CKw;

    iget-object v8, v8, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A03:LX/CK6;

    const/4 v13, 0x0

    const-wide v11, 0x215ac8b1047ad2L

    const-string v9, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243"

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v13}, LX/CKw;->A01(LX/CK6;Ljava/lang/String;Ljava/lang/String;JZ)LX/BU1;

    move-result-object v1

    goto :goto_5

    :pswitch_5
    iget v1, p0, LX/DID;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_16

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_16
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DID;->A02:Ljava/lang/Object;

    sget-object v1, LX/0gP;->A00:LX/01w;

    sget-object v4, LX/0lp;->A00:LX/0lt;

    iget-object v3, p0, LX/DID;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x13

    invoke-static {v3, v5, v2, v1}, LX/DI5;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/DI5;

    move-result-object v1

    iput v6, p0, LX/DID;->A00:I

    invoke-static {p0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    return-object v0

    :pswitch_6
    iget v1, p0, LX/DID;->A00:I

    const-string v7, "plm_details_view_tag"

    const/4 v6, 0x1

    if-eqz v1, :cond_19

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v3, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    move-object v1, v2

    check-cast v1, LX/BnY;

    instance-of v0, v1, LX/BTe;

    if-nez v0, :cond_18

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0E(LX/BnY;I)V

    :cond_18
    iget-object v0, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A00:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/CVH;->A02(Ljava/lang/String;)V

    return-object v2

    :cond_19
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/DID;->A01:Ljava/lang/Object;

    check-cast v8, LX/095;

    const-string v1, "CoroutineGetProductListGraphQLService/sendOnWorker/start-sending"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    iget-object v1, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A00:LX/05V;

    invoke-static {v1}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/CVH;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    invoke-virtual {v1}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0C()V

    iget-object v1, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    iget-object v1, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A02:LX/05V;

    invoke-static {v1}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v2

    iget-object v1, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    iget-object v1, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A05:LX/CJT;

    iget-object v1, v1, LX/CJT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v1

    iget-object v5, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    if-eqz v1, :cond_1a

    iget-object v4, v5, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A06:LX/CE8;

    sget-object v3, LX/0h0;->A0A:LX/0h0;

    const/4 v2, 0x7

    new-instance v1, LX/D4F;

    invoke-direct {v1, v5, v2}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/CE8;->A01(LX/0h0;LX/DZt;)LX/D57;

    move-result-object v1

    :goto_6
    iput v6, p0, LX/DID;->A00:I

    invoke-interface {v8, v1, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_17

    return-object v0

    :cond_1a
    iget-object v4, v5, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A04:LX/CKw;

    iget-object v3, v5, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A05:LX/CJT;

    const-string v2, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243"

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v2, v1}, LX/CKw;->A02(LX/CJT;Ljava/lang/String;Z)LX/BU2;

    move-result-object v1

    goto :goto_6

    :pswitch_7
    iget v1, p0, LX/DID;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1e

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, LX/BnY;

    instance-of v0, v2, LX/BTe;

    if-eqz v0, :cond_1f

    move-object v0, v2

    check-cast v0, LX/BTe;

    iget-object v0, v0, LX/BTe;->A00:Ljava/lang/Object;

    check-cast v0, LX/C4o;

    iget-object v0, v0, LX/C4o;->A00:Ljava/lang/String;

    if-nez v0, :cond_1c

    iget-object v1, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    const/16 v0, 0x3e9

    invoke-virtual {v1, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0D(I)V

    new-instance v0, LX/BmB;

    invoke-direct {v0}, LX/BmB;-><init>()V

    :goto_7
    new-instance v2, LX/BTb;

    invoke-direct {v2, v0}, LX/BTb;-><init>(Ljava/lang/Exception;)V

    return-object v2

    :cond_1c
    iget-object v0, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;

    iget-object v8, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A01:LX/CaW;

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A02:LX/CGv;

    iget-object v10, v0, LX/CGv;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    monitor-enter v8

    :try_start_0
    iget-wide v3, v8, LX/CaW;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1d

    iget-object v9, v8, LX/CaW;->A01:Ljava/lang/String;

    if-eqz v9, :cond_1d

    invoke-static {v8}, LX/CaW;->A00(LX/CaW;)LX/CbF;

    move-result-object v7

    iget-wide v4, v8, LX/CaW;->A00:J

    iget-object v6, v7, LX/CbF;->A0C:Ljava/lang/Object;

    monitor-enter v6

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1d
    monitor-exit v8

    iget-object v1, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    const/16 v0, 0x3ea

    invoke-virtual {v1, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0D(I)V

    new-instance v0, LX/Bm9;

    invoke-direct {v0}, LX/Bm9;-><init>()V

    goto :goto_7

    :cond_1e
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DID;->A01:Ljava/lang/Object;

    check-cast v4, LX/095;

    iget-object v1, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    invoke-virtual {v1}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0C()V

    iget-object v2, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;

    iget-object v1, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A04:LX/CKw;

    iget-object v8, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A02:LX/CGv;

    iget-object v9, v1, LX/CKw;->A02:LX/07B;

    iget-object v11, v1, LX/CKw;->A04:LX/0HA;

    iget-object v10, v1, LX/CKw;->A03:LX/05f;

    iget-object v6, v1, LX/CKw;->A00:LX/00q;

    iget-object v12, v1, LX/CKw;->A05:LX/00p;

    iget-object v13, v1, LX/CKw;->A09:LX/00p;

    iget-object v7, v1, LX/CKw;->A01:Lcom/google/common/base/Optional;

    new-instance v5, LX/BTw;

    invoke-direct/range {v5 .. v13}, LX/BTw;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/CGv;LX/07B;LX/05f;LX/0HA;LX/00p;LX/00p;)V

    iput v3, p0, LX/DID;->A00:I

    invoke-interface {v4, v5, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1b

    return-object v0

    :goto_8
    :try_start_1
    invoke-static {v7}, LX/CbF;->A01(LX/CbF;)LX/BXD;

    move-result-object v3

    const/16 v1, 0x14

    new-instance v0, LX/DJj;

    invoke-direct {v0, v3, v1}, LX/DJj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v10, v9, v0}, LX/CbF;->A06(LX/CbF;LX/0Fq;Ljava/lang/Object;LX/095;)V

    invoke-static {v7}, LX/CbF;->A01(LX/CbF;)LX/BXD;

    move-result-object v3

    const/16 v0, 0x15

    new-instance v1, LX/DJj;

    invoke-direct {v1, v3, v0}, LX/DJj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v10, v0, v1}, LX/CbF;->A06(LX/CbF;LX/0Fq;Ljava/lang/Object;LX/095;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    invoke-virtual {v8}, LX/CaW;->A07()V

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_9
    monitor-exit v8

    :cond_1f
    iget-object v1, p0, LX/DID;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    const/16 v0, 0x1b8

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0E(LX/BnY;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.class public LX/DHR;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V
    .locals 1

    iput p5, p0, LX/DHR;->$t:I

    iput-object p1, p0, LX/DHR;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DHR;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DHR;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/DHR;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/DHR;->$t:I

    iget-object v1, p0, LX/DHR;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DHR;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/DHR;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/DHR;->A04:Z

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    :goto_0
    new-instance v0, LX/DHR;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LX/DHR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    return-object v0

    :pswitch_0
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/DHR;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/DHR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p1

    move-object v11, p0

    iget v0, p0, LX/DHR;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHR;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_9

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHR;->A02:Ljava/lang/Object;

    check-cast v0, LX/AsJ;

    iget-object v8, v0, LX/AsJ;->A01:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-object v9, p0, LX/DHR;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v10, p0, LX/DHR;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/AsJ;->A02:LX/C1d;

    iget v12, v0, LX/C1d;->A00:I

    :goto_0
    iget-boolean v14, p0, LX/DHR;->A04:Z

    iput v4, p0, LX/DHR;->A00:I

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v8, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0K:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v9}, LX/8D4;->A1W(LX/00q;LX/0Fq;)Z

    move-result v0

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v0

    mul-int/lit8 v13, v0, 0x9

    invoke-static {v8}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/CaY;

    move-result-object v5

    if-eqz v2, :cond_2

    invoke-virtual {v5, v9, v13}, LX/CaY;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    invoke-static {v8}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/CaY;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/CaY;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CatalogManager requestCollectionProductListFromBeginning, return cache results first"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A03:LX/06e;

    new-instance v0, LX/BTH;

    invoke-direct {v0, v9, v10, v4, v4}, LX/BTH;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    mul-int/lit8 v13, v13, 0x2

    :cond_0
    const-string v0, "CatalogManager requestCollectionProductListFromBeginning, allItems requestCatalogProducts"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v8, v9, v12, v13, v4}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A02(Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;IIZ)V

    :cond_1
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :goto_2
    if-ne v0, v1, :cond_a

    return-object v1

    :cond_2
    move v6, v13

    invoke-static {v9, v10, v4}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    monitor-enter v5

    :try_start_0
    invoke-static {v5, v9}, LX/CZC;->A00(LX/CaY;Lcom/whatsapp/infra/core/jid/UserJid;)LX/CQW;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/CQW;->A07:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BpB;

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    new-instance v0, LX/CGu;

    invoke-direct {v0, v4, v2}, LX/CGu;-><init>(ZLjava/lang/String;)V

    iput-object v0, v3, LX/BpB;->A00:LX/CGu;

    iget-object v0, v3, LX/BpB;->A01:LX/CJR;

    iget-object v3, v0, LX/CJR;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v13, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    if-ge v6, v2, :cond_4

    invoke-static {v3}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_4
    monitor-exit v5

    invoke-static {v8}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/CaY;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, LX/CaY;->A08(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/CJR;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/CJR;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "CatalogManager requestCollectionProductListFromBeginning, notAllItems return cache results first"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A03:LX/06e;

    iget-object v2, v2, LX/CJR;->A03:Ljava/lang/String;

    new-instance v0, LX/BTH;

    invoke-direct {v0, v9, v2, v4, v4}, LX/BTH;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    mul-int/lit8 v13, v13, 0x2

    :cond_5
    const-string v0, "CatalogManager requestCollectionProductListFromBeginning, awaitCollectionProductList using coroutines"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v8 .. v14}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A04(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;IIZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    goto :goto_2

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHR;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHR;->A02:Ljava/lang/Object;

    check-cast v0, LX/AsL;

    iget-object v8, v0, LX/AsL;->A03:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-object v9, p0, LX/DHR;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v10, p0, LX/DHR;->A03:Ljava/lang/String;

    iget v12, v0, LX/AsL;->A00:I

    goto :goto_5

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHR;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_9

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "CollectionProductListViewModel requestCollectionProductListFromBeginning"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/DHR;->A02:Ljava/lang/Object;

    check-cast v0, LX/AsL;

    iget-object v8, v0, LX/AsL;->A03:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-object v9, p0, LX/DHR;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v10, p0, LX/DHR;->A03:Ljava/lang/String;

    iget v12, v0, LX/AsL;->A00:I

    goto/16 :goto_0

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHR;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHR;->A02:Ljava/lang/Object;

    check-cast v0, LX/AsJ;

    iget-object v8, v0, LX/AsJ;->A01:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-object v9, p0, LX/DHR;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v10, p0, LX/DHR;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/AsJ;->A02:LX/C1d;

    iget v12, v0, LX/C1d;->A00:I

    :goto_5
    iget-boolean v14, p0, LX/DHR;->A04:Z

    iput v2, p0, LX/DHR;->A00:I

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v8, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0K:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v9}, LX/8D4;->A1W(LX/00q;LX/0Fq;)Z

    move-result v0

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v0

    mul-int/lit8 v13, v0, 0x9

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8, v9, v12, v13, v2}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A02(Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;IIZ)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual/range {v8 .. v14}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A04(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;IIZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_3
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHR;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v5

    :cond_7
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DHR;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v4, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v0, p0, LX/DHR;->A01:Ljava/lang/Object;

    check-cast v0, LX/CKO;

    iget-object v8, v0, LX/CKO;->A04:Ljava/lang/String;

    iget-object v7, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A07:LX/BlW;

    iget-boolean v12, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0J:Z

    iget-object v6, v0, LX/CKO;->A01:LX/BlC;

    iget-object v9, p0, LX/DHR;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/CKO;->A03:Ljava/lang/String;

    iget-object v5, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A02:LX/BlY;

    iget-boolean v13, p0, LX/DHR;->A04:Z

    iput v2, p0, LX/DHR;->A00:I

    invoke-virtual/range {v4 .. v13}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03(LX/BlY;LX/BlC;LX/BlW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;ZZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_8

    return-object v3

    :cond_8
    return-object v5

    :cond_9
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

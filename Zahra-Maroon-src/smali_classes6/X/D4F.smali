.class public LX/D4F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D4F;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D4F;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AFj(Ljava/lang/String;)LX/Dci;
    .locals 12

    iget v0, p0, LX/D4F;->$t:I

    move-object v7, p1

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v1, LX/D56;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/D56;->A02:LX/DZL;

    invoke-interface {v0, p1}, LX/DZL;->AFx(Ljava/lang/String;)LX/Dci;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;

    iget-object v2, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A02:LX/CKw;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A01:LX/CKG;

    invoke-virtual {v2, v0, p1, v1}, LX/CKw;->A00(LX/CKG;Ljava/lang/String;Z)LX/BU0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    iget-object v0, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A02:LX/CKw;

    const-string v8, "facebook.com"

    iget-object v3, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:LX/C9v;

    invoke-static {p1}, LX/AhD;->A1Z(Ljava/lang/Object;)Z

    move-result v11

    iget-object v4, v0, LX/CKw;->A02:LX/07B;

    iget-object v6, v0, LX/CKw;->A04:LX/0HA;

    iget-object v5, v0, LX/CKw;->A03:LX/05f;

    iget-object v1, v0, LX/CKw;->A00:LX/00q;

    iget-object v9, v0, LX/CKw;->A05:LX/00p;

    iget-object v10, v0, LX/CKw;->A08:LX/00p;

    iget-object v2, v0, LX/CKw;->A01:Lcom/google/common/base/Optional;

    new-instance v0, LX/BU3;

    invoke-direct/range {v0 .. v11}, LX/BU3;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/C9v;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/lang/String;LX/00p;LX/00p;Z)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    iget-object v5, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A02:LX/CKw;

    iget-object v6, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A03:LX/CK6;

    const/4 v11, 0x1

    const-wide v9, 0x208ae26278f5b5L

    const-string v8, "facebook.com"

    invoke-virtual/range {v5 .. v11}, LX/CKw;->A01(LX/CK6;Ljava/lang/String;Ljava/lang/String;JZ)LX/BU1;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    iget-object v2, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A04:LX/CKw;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A05:LX/CJT;

    invoke-virtual {v2, v0, p1, v1}, LX/CKw;->A02(LX/CJT;Ljava/lang/String;Z)LX/BU2;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/D4F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;

    iget-object v2, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A01:LX/CKw;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A00:LX/CKQ;

    invoke-virtual {v2, v0, p1, v1}, LX/CKw;->A03(LX/CKQ;Ljava/lang/String;Z)LX/BTz;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

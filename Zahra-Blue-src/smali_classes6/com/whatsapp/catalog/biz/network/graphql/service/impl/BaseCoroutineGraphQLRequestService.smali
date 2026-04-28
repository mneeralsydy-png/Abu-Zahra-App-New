.class public abstract Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

.field public final A01:LX/CR0;

.field public final A02:I

.field public final A03:LX/CEO;

.field public final A04:LX/CD6;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;LX/CR0;LX/CEO;LX/CD6;I)V
    .locals 1

    invoke-static {p2, p1, p4}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A01:LX/CR0;

    iput-object p1, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A00:Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    iput-object p4, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A04:LX/CD6;

    iput p5, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A02:I

    iput-object p3, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A03:LX/CEO;

    return-void
.end method

.method public static A01()Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;
    .locals 1

    const v0, 0x1419c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    return-object v0
.end method

.method public static A02()LX/CEO;
    .locals 1

    const v0, 0x14230

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEO;

    return-object v0
.end method

.method public static A03()LX/CD6;
    .locals 1

    const v0, 0x14231

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CD6;

    return-object v0
.end method

.method public static A04(Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/DH5;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p2, LX/DH5;->A01:Ljava/lang/Object;

    iput v2, p2, LX/DH5;->A00:I

    invoke-virtual {p1}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0, v2}, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/Dci;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x22

    instance-of v0, p2, LX/DH5;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/DH5;

    iget v0, v4, LX/DH5;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/DH5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/DH5;->A00:I

    :goto_0
    iget-object v3, v4, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/DH5;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_9

    iget-object p0, v4, LX/DH5;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/9Bg;

    instance-of v0, v3, LX/8sE;

    if-eqz v0, :cond_5

    check-cast v3, LX/8sE;

    iget-object v1, v3, LX/8sE;->A00:LX/9Su;

    iget v0, v1, LX/9Su;->A00:I

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/9Su;->A05:LX/CHJ;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CHJ;->A00:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9rS;

    if-eqz v3, :cond_6

    iget-object v2, v1, LX/9Su;->A06:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A01:LX/CR0;

    iget v0, v3, LX/9rS;->A01:I

    invoke-virtual {v1, v0}, LX/CR0;->A00(I)I

    move-result v0

    new-instance v1, LX/BTc;

    invoke-direct {v1, v3, v2, v0}, LX/BTc;-><init>(LX/9rS;Lorg/json/JSONObject;I)V

    return-object v1

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/DH5;->A01:Ljava/lang/Object;

    iput v0, v4, LX/DH5;->A00:I

    sget-object v0, LX/0QA;->A00:LX/0QC;

    invoke-interface {p1, v4, v0}, LX/Dci;->Bpr(LX/0gH;LX/01s;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {p0, p2, v3}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/9Su;->A04:LX/9Ci;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9Ci;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_4

    new-instance v1, LX/BTe;

    invoke-direct {v1, v0}, LX/BTe;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const-string v0, "No GraphQL Response available"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/8sD;

    if-eqz v0, :cond_7

    check-cast v3, LX/8sD;

    iget-object v0, v3, LX/8sD;->A00:Ljava/lang/Exception;

    goto :goto_1

    :cond_6
    const-string v0, "Error response received but no errors found"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    new-instance v1, LX/BTb;

    invoke-direct {v1, v0}, LX/BTb;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_7
    instance-of v0, v3, LX/8sC;

    if-eqz v0, :cond_8

    check-cast v3, LX/8sC;

    iget-object v0, v3, LX/8sC;->A00:Ljava/io/IOException;

    new-instance v1, LX/BTZ;

    invoke-direct {v1, v0}, LX/BTZ;-><init>(Ljava/io/IOException;)V

    return-object v1

    :cond_8
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A06(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/DH5;II)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/DID;

    invoke-direct {v0, p0, v1, p2}, LX/DID;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p0, p1, LX/DH5;->A01:Ljava/lang/Object;

    iput p3, p1, LX/DH5;->A00:I

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0A(LX/0gH;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A07()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A00:LX/CKQ;

    iget-object v0, v0, LX/CKQ;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A02:LX/CGv;

    iget-object v0, v0, LX/CGv;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A05:LX/CJT;

    iget-object v0, v0, LX/CJT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A03:LX/CK6;

    iget-object v0, v0, LX/CK6;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:LX/C9v;

    iget-object v0, v0, LX/C9v;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v0

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A01:LX/CKG;

    iget-object v0, v0, LX/CKG;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v0

    :cond_5
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A01:LX/CJS;

    iget-object v0, v0, LX/CJS;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v0

    :cond_6
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A02:LX/CGw;

    iget-object v0, v0, LX/CGw;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v0
.end method

.method public A08()LX/Bny;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:LX/C9v;

    iget-object v0, v0, LX/C9v;->A00:LX/Bod;

    if-eqz v0, :cond_0

    new-instance v0, LX/Bdy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/Be0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, LX/Be0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public A09(LX/0gH;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;

    const/16 v5, 0x2a

    instance-of v0, p1, LX/DH5;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/DH5;

    iget v0, v4, LX/DH5;->$t:I

    if-ne v0, v5, :cond_2

    iget v3, v4, LX/DH5;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v4, LX/DH5;->A00:I

    :goto_0
    iget-object v6, v4, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DH5;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_45

    iget-object v1, v4, LX/DH5;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/BnY;

    instance-of v0, v6, LX/BTe;

    if-eqz v0, :cond_64

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GetSingleCollectionGraphQLServiceV2/send/Success jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A00:LX/CKQ;

    iget-object v0, v1, LX/CKQ;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v2}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_1
    check-cast v6, LX/BTe;

    iget-object v0, v6, LX/BTe;->A00:Ljava/lang/Object;

    new-instance v5, LX/BU5;

    invoke-direct {v5, v1, v0}, LX/BU5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :cond_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A04:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-eqz v0, :cond_6c

    const/16 v0, 0x8

    invoke-static {v1, v4, v0, v2}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A06(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/DH5;II)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {v1, p1, v5}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v4

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;

    if-eqz v0, :cond_9

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;

    const/16 v3, 0x29

    instance-of v0, p1, LX/DH5;

    if-eqz v0, :cond_8

    move-object v5, p1

    check-cast v5, LX/DH5;

    iget v0, v5, LX/DH5;->$t:I

    if-ne v0, v3, :cond_8

    iget v2, v5, LX/DH5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v5, LX/DH5;->A00:I

    :goto_2
    iget-object v7, v5, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/DH5;->A00:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_6

    if-ne v0, v6, :cond_4d

    iget-object v4, v5, LX/DH5;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/BnY;

    instance-of v0, v7, LX/BTe;

    if-eqz v0, :cond_46

    iget-object v1, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A02:LX/CGv;

    check-cast v7, LX/BTe;

    iget-object v0, v7, LX/BTe;->A00:Ljava/lang/Object;

    new-instance v3, LX/BU5;

    invoke-direct {v3, v1, v0}, LX/BU5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_5
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A03:Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    iget-object v0, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A02:LX/CGv;

    iget-object v1, v0, LX/CGv;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, LX/CGv;->A01:Ljava/lang/String;

    iput-object v4, v5, LX/DH5;->A01:Ljava/lang/Object;

    iput v8, v5, LX/DH5;->A00:I

    invoke-virtual {v2, v1, v0, v5}, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    return-object v3

    :cond_6
    iget-object v4, v5, LX/DH5;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v7}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CbF;

    iget-object v0, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A02:LX/CGv;

    iget-object v0, v0, LX/CGv;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/CbF;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4e

    const/4 v0, 0x7

    invoke-static {v4, v5, v0, v6}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A06(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/DH5;II)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    return-object v3

    :cond_8
    invoke-static {v4, p1, v3}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v5

    goto :goto_2

    :cond_9
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    if-eqz v0, :cond_13

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    const/16 v4, 0x28

    instance-of v0, p1, LX/DH5;

    if-eqz v0, :cond_12

    move-object v6, p1

    check-cast v6, LX/DH5;

    iget v0, v6, LX/DH5;->$t:I

    if-ne v0, v4, :cond_12

    iget v3, v6, LX/DH5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_12

    sub-int/2addr v3, v1

    iput v3, v6, LX/DH5;->A00:I

    :goto_3
    iget-object v1, v6, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/DH5;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    if-eq v0, v4, :cond_3e

    if-ne v0, v5, :cond_4f

    iget-object v2, v6, LX/DH5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/BnY;

    instance-of v0, v1, LX/BTe;

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    iget-object v6, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A03:LX/0eH;

    iget-object v7, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A05:LX/CJT;

    iget-object v3, v7, LX/CJT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    check-cast v1, LX/BTe;

    iget-object v5, v1, LX/BTe;->A00:Ljava/lang/Object;

    move-object v1, v5

    check-cast v1, LX/D3O;

    iget-boolean v0, v1, LX/D3O;->A02:Z

    invoke-virtual {v6, v3, v0}, LX/0eH;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    iget-object v0, v1, LX/D3O;->A01:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_b
    iget-object v3, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A07:LX/075;

    const-string v1, "CoroutineGetProductListGraphQLService/onSuccessResponse error"

    const-string v0, "error_code=0"

    invoke-virtual {v3, v1, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v10}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0D(I)V

    :cond_c
    iget-object v0, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A05:LX/CJT;

    :goto_4
    new-instance v3, LX/BU4;

    invoke-direct {v3, v0, v10}, LX/BU4;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :cond_d
    instance-of v0, v1, LX/BTc;

    if-eqz v0, :cond_e

    iget-object v2, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A05:LX/CJT;

    goto/16 :goto_9

    :cond_e
    instance-of v0, v1, LX/BTb;

    if-nez v0, :cond_c

    instance-of v0, v1, LX/BTa;

    if-eqz v0, :cond_f

    iget-object v3, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A07:LX/075;

    const-string v1, "CoroutineGetProductListGraphQLService/get product list error - direct connection failed after request"

    goto/16 :goto_d

    :cond_f
    instance-of v0, v1, LX/BTZ;

    if-nez v0, :cond_11

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "CoroutineGetProductListGraphQLService/sendOnWorker/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A1R(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A00:Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    iget-object v0, v1, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A01:LX/0eH;

    invoke-virtual {v0}, LX/0eH;->A0I()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v1, v2, v6}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A04(Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/DH5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3f

    return-object v3

    :cond_11
    iget-object v2, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A05:LX/CJT;

    goto/16 :goto_c

    :cond_12
    invoke-static {v2, p1, v4}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v6

    goto/16 :goto_3

    :cond_13
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    if-eqz v0, :cond_17

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    const/16 v4, 0x27

    instance-of v0, p1, LX/DH5;

    if-eqz v0, :cond_16

    move-object v6, p1

    check-cast v6, LX/DH5;

    iget v0, v6, LX/DH5;->$t:I

    if-ne v0, v4, :cond_16

    iget v3, v6, LX/DH5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_16

    sub-int/2addr v3, v1

    iput v3, v6, LX/DH5;->A00:I

    :goto_5
    iget-object v5, v6, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/DH5;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_37

    if-eq v1, v0, :cond_39

    if-ne v1, v4, :cond_55

    iget-object v2, v6, LX/DH5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, LX/BnY;

    instance-of v0, v5, LX/BTe;

    const/4 v4, 0x0

    if-eqz v0, :cond_3c

    iget-object v1, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A00:LX/0eH;

    iget-object v7, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A03:LX/CK6;

    iget-object v6, v7, LX/CK6;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    check-cast v5, LX/BTe;

    iget-object v5, v5, LX/BTe;->A00:Ljava/lang/Object;

    move-object v3, v5

    check-cast v3, LX/CIC;

    iget-boolean v0, v3, LX/CIC;->A02:Z

    invoke-virtual {v1, v6, v0}, LX/0eH;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    iget-object v0, v3, LX/CIC;->A01:LX/Ch6;

    if-eqz v0, :cond_50

    iget-object v1, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A01:LX/CaY;

    invoke-virtual {v1, v0, v6}, LX/CaY;->A0G(LX/Ch6;Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v0, v3, LX/CIC;->A00:LX/BiU;

    invoke-virtual {v1, v0, v6}, LX/CaY;->A0F(LX/BiU;Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_15
    invoke-virtual {v2}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0B()V

    new-instance v3, LX/BU5;

    invoke-direct {v3, v7, v5}, LX/BU5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_16
    invoke-static {v2, p1, v4}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v6

    goto :goto_5

    :cond_17
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    if-eqz v0, :cond_1d

    move-object v9, p0

    check-cast v9, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    const/16 v3, 0x26

    instance-of v0, p1, LX/DH5;

    if-eqz v0, :cond_18

    move-object v0, p1

    check-cast v0, LX/DH5;

    iget v1, v0, LX/DH5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_19

    :cond_18
    const/4 v0, 0x0

    :cond_19
    if-eqz v0, :cond_1c

    move-object v5, p1

    check-cast v5, LX/DH5;

    iget v2, v5, LX/DH5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1c

    sub-int/2addr v2, v1

    iput v2, v5, LX/DH5;->A00:I

    :goto_6
    iget-object v2, v5, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/DH5;->A00:I

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1b

    if-eq v0, v8, :cond_32

    if-ne v0, v4, :cond_58

    iget-object v9, v5, LX/DH5;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, LX/BnY;

    instance-of v0, v2, LX/BTe;

    const-string v7, "error_code=0"

    const/4 v10, 0x0

    if-eqz v0, :cond_30

    iget-object v6, v9, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:LX/C9v;

    iget-object v12, v6, LX/C9v;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v9, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A00:LX/0eH;

    check-cast v2, LX/BTe;

    iget-object v5, v2, LX/BTe;->A00:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, LX/CK5;

    iget-boolean v0, v11, LX/CK5;->A06:Z

    invoke-virtual {v1, v12, v0}, LX/0eH;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    iget-object v4, v9, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A01:LX/CaY;

    iget-object v0, v11, LX/CK5;->A01:LX/BiU;

    invoke-virtual {v4, v0, v12}, LX/CaY;->A0F(LX/BiU;Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v13, v11, LX/CK5;->A04:Ljava/lang/String;

    monitor-enter v4

    goto/16 :goto_14

    :cond_1b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A07:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v1, v9, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A00:Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    iget-object v0, v1, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A01:LX/0eH;

    invoke-virtual {v0}, LX/0eH;->A0I()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v1, v9, v5}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A04(Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/DH5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_33

    return-object v3

    :cond_1c
    invoke-static {v9, p1, v3}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v5

    goto :goto_6

    :cond_1d
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;

    if-eqz v0, :cond_24

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;

    const/16 v4, 0x25

    instance-of v0, p1, LX/DH5;

    if-eqz v0, :cond_23

    move-object v6, p1

    check-cast v6, LX/DH5;

    iget v0, v6, LX/DH5;->$t:I

    if-ne v0, v4, :cond_23

    iget v3, v6, LX/DH5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_23

    sub-int/2addr v3, v1

    iput v3, v6, LX/DH5;->A00:I

    :goto_7
    iget-object v1, v6, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v4, v6, LX/DH5;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v4, :cond_1f

    if-eq v4, v0, :cond_20

    if-ne v4, v3, :cond_59

    iget-object v2, v6, LX/DH5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1e
    check-cast v1, LX/BnY;

    instance-of v0, v1, LX/BTe;

    if-eqz v0, :cond_5a

    const-string v0, "GetCollectionsGraphQLService/processResult/Success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A00:LX/CaY;

    iget-object v3, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A01:LX/CKG;

    iget-object v2, v3, LX/CKG;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    check-cast v1, LX/BTe;

    iget-object v1, v1, LX/BTe;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, LX/CIB;

    iget-object v0, v0, LX/CIB;->A01:LX/BiU;

    invoke-virtual {v4, v0, v2}, LX/CaY;->A0F(LX/BiU;Lcom/whatsapp/infra/core/jid/UserJid;)V

    new-instance v5, LX/BU5;

    invoke-direct {v5, v3, v1}, LX/BU5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :cond_1f
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A05:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v1, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A00:Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    iget-object v0, v1, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A01:LX/0eH;

    invoke-virtual {v0}, LX/0eH;->A0I()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v1, v2, v6}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A04(Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/DH5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_21

    return-object v5

    :cond_20
    iget-object v2, v6, LX/DH5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_21
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_15

    :cond_22
    const/4 v0, 0x3

    invoke-static {v2, v6, v0, v3}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A06(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/DH5;II)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1e

    return-object v5

    :cond_23
    invoke-static {v2, p1, v4}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v6

    goto :goto_7

    :cond_24
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    if-eqz v0, :cond_41

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    const/16 v3, 0x24

    instance-of v0, p1, LX/DH5;

    if-eqz v0, :cond_2e

    move-object v7, p1

    check-cast v7, LX/DH5;

    iget v0, v7, LX/DH5;->$t:I

    if-ne v0, v3, :cond_2e

    iget v2, v7, LX/DH5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2e

    sub-int/2addr v2, v1

    iput v2, v7, LX/DH5;->A00:I

    :goto_8
    iget-object v1, v7, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/DH5;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_29

    if-eq v0, v5, :cond_2b

    if-ne v0, v6, :cond_5f

    iget-object v4, v7, LX/DH5;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_25
    check-cast v1, LX/BnY;

    instance-of v0, v1, LX/BTe;

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    check-cast v1, LX/BTe;

    iget-object v1, v1, LX/BTe;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, LX/D3P;

    iget-object v0, v0, LX/D3P;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {v4, v2}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0D(I)V

    :cond_26
    iget-object v0, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A01:LX/CJS;

    goto/16 :goto_a

    :cond_27
    instance-of v0, v1, LX/BTc;

    if-eqz v0, :cond_28

    iget-object v2, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A01:LX/CJS;

    :goto_9
    check-cast v1, LX/BTc;

    iget v0, v1, LX/BTc;->A00:I

    goto/16 :goto_f

    :cond_28
    instance-of v0, v1, LX/BTb;

    if-nez v0, :cond_26

    instance-of v0, v1, LX/BTa;

    if-eqz v0, :cond_2f

    iget-object v0, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A01:LX/CJS;

    const/16 v2, 0x1a6

    goto :goto_a

    :cond_29
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A1R(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v2, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A01:LX/CJS;

    goto/16 :goto_c

    :cond_2a
    iput-object v4, v7, LX/DH5;->A01:Ljava/lang/Object;

    iput v5, v7, LX/DH5;->A00:I

    iget-object v2, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A00:Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    invoke-virtual {v4}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v7, v0, v5}, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2c

    return-object v3

    :cond_2b
    iget-object v4, v7, LX/DH5;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2c
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v2, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A01:LX/CJS;

    goto/16 :goto_e

    :cond_2d
    const/4 v1, 0x0

    new-instance v0, LX/DID;

    invoke-direct {v0, v4, v1, v6}, LX/DID;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object v4, v7, LX/DH5;->A01:Ljava/lang/Object;

    iput v6, v7, LX/DH5;->A00:I

    invoke-virtual {v4, v7, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0A(LX/0gH;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_25

    return-object v3

    :cond_2e
    invoke-static {v4, p1, v3}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v7

    goto/16 :goto_8

    :cond_2f
    instance-of v0, v1, LX/BTZ;

    if-eqz v0, :cond_5e

    iget-object v0, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A01:LX/CJS;

    const/4 v2, -0x1

    goto :goto_a

    :cond_30
    instance-of v0, v2, LX/BTc;

    if-eqz v0, :cond_31

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoroutineGetProductCatalogGraphQLService/processOutcome/ErrorResponse :: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/BTc;

    iget-object v0, v2, LX/BTc;->A01:LX/9rS;

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v3, v9, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A05:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, LX/BTc;->A00:I

    invoke-static {v1, v2}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoroutineGetProductCatalogGraphQLService/processOutcome/ErrorResponse"

    invoke-virtual {v3, v0, v1, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v9, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:LX/C9v;

    :goto_a
    new-instance v3, LX/BU4;

    invoke-direct {v3, v0, v2}, LX/BU4;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :cond_31
    instance-of v0, v2, LX/BTa;

    if-eqz v0, :cond_35

    const-string v2, "CoroutineGetProductCatalogGraphQLService/processOutcome/DirectConnectionFailure"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A05:LX/075;

    const-string v0, "error_code=422"

    invoke-virtual {v1, v2, v0, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_b

    :cond_32
    iget-object v9, v5, LX/DH5;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_33
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    :goto_b
    iget-object v2, v9, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:LX/C9v;

    goto/16 :goto_e

    :cond_34
    const/4 v0, 0x4

    invoke-static {v9, v5, v0, v4}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A06(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/DH5;II)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1a

    return-object v3

    :cond_35
    instance-of v0, v2, LX/BTZ;

    if-eqz v0, :cond_3d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoroutineGetProductCatalogGraphQLService/processOutcome/DeliveryFailure :: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/BTZ;

    iget-object v0, v2, LX/BTZ;->A00:Ljava/io/IOException;

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_36
    iget-object v2, v9, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:LX/C9v;

    goto :goto_c

    :cond_37
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A06:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v2, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A03:LX/CK6;

    :goto_c
    const/4 v0, -0x1

    goto/16 :goto_f

    :cond_38
    iget-object v1, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A00:Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    iget-object v0, v1, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A01:LX/0eH;

    invoke-virtual {v0}, LX/0eH;->A0I()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v1, v2, v6}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A04(Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/DH5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3a

    return-object v3

    :cond_39
    iget-object v2, v6, LX/DH5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3a
    invoke-static {v5}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoroutineGetProductGraphQLService/direct-connection-error/jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A03:LX/CK6;

    iget-object v0, v2, LX/CK6;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_f

    :cond_3b
    const/4 v0, 0x5

    invoke-static {v2, v6, v0, v4}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A06(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/DH5;II)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_14

    return-object v3

    :cond_3c
    instance-of v0, v5, LX/BTc;

    if-eqz v0, :cond_51

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoroutineGetProductGraphQLService/processOutcome/ErrorResponse :: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, LX/BTc;

    iget-object v0, v5, LX/BTc;->A01:LX/9rS;

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v2, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A03:LX/CK6;

    iget v0, v5, LX/BTc;->A00:I

    goto :goto_f

    :cond_3d
    instance-of v0, v2, LX/BTb;

    if-eqz v0, :cond_5d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoroutineGetProductCatalogGraphQLService/processOutcome/Error :: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/BTb;

    iget-object v0, v2, LX/BTb;->A00:Ljava/lang/Exception;

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, v9, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A05:LX/075;

    const-string v0, "CoroutineGetProductCatalogGraphQLService/processOutcome/Error"

    invoke-virtual {v1, v0, v7, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v9, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A03:LX/C9v;

    goto/16 :goto_4

    :cond_3e
    iget-object v2, v6, LX/DH5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3f
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "CoroutineGetProductListGraphQLService/sendOnWorker/cannot-continue-dcc"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A07:LX/075;

    const-string v1, "CoroutineGetProductListGraphQLService/get product list error - direct connection failed before start"

    :goto_d
    const-string v0, "error_code=422"

    invoke-virtual {v3, v1, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A05:LX/CJT;

    :goto_e
    const/16 v0, 0x1a6

    :goto_f
    new-instance v3, LX/BU4;

    invoke-direct {v3, v2, v0}, LX/BU4;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :cond_40
    const/4 v0, 0x6

    invoke-static {v2, v6, v0, v5}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A06(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/DH5;II)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_41
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;

    const/16 v5, 0x23

    instance-of v0, p1, LX/DH5;

    if-eqz v0, :cond_44

    move-object v4, p1

    check-cast v4, LX/DH5;

    iget v0, v4, LX/DH5;->$t:I

    if-ne v0, v5, :cond_44

    iget v3, v4, LX/DH5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_44

    sub-int/2addr v3, v1

    iput v3, v4, LX/DH5;->A00:I

    :goto_10
    iget-object v6, v4, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DH5;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_43

    if-ne v0, v3, :cond_60

    iget-object v2, v4, LX/DH5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_42
    check-cast v6, LX/BnY;

    instance-of v0, v6, LX/BTe;

    if-eqz v0, :cond_66

    iget-object v1, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A02:LX/CGw;

    goto/16 :goto_1

    :cond_43
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A1R(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v1, 0x0

    new-instance v0, LX/DID;

    invoke-direct {v0, v2, v1, v3}, LX/DID;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object v2, v4, LX/DH5;->A01:Ljava/lang/Object;

    iput v3, v4, LX/DH5;->A00:I

    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0A(LX/0gH;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_42

    return-object v5

    :cond_44
    invoke-static {v2, p1, v5}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v4

    goto :goto_10

    :cond_45
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    instance-of v0, v7, LX/BTd;

    if-eqz v0, :cond_4c

    check-cast v7, LX/BTd;

    iget-object v0, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A01:LX/CaW;

    invoke-virtual {v0}, LX/CaW;->A07()V

    instance-of v0, v7, LX/BTb;

    if-eqz v0, :cond_49

    move-object v0, v7

    check-cast v0, LX/BTb;

    iget-object v1, v0, LX/BTb;->A00:Ljava/lang/Exception;

    instance-of v0, v1, LX/BmB;

    if-eqz v0, :cond_48

    iget-object v2, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A02:LX/CGv;

    const/16 v1, 0x3e9

    :cond_47
    :goto_11
    new-instance v3, LX/BU4;

    invoke-direct {v3, v2, v1}, LX/BU4;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :cond_48
    instance-of v0, v1, LX/Bm9;

    if-eqz v0, :cond_49

    iget-object v2, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A02:LX/CGv;

    const/16 v1, 0x3ea

    goto :goto_11

    :cond_49
    instance-of v0, v7, LX/BTc;

    if-eqz v0, :cond_4a

    iget-object v2, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A02:LX/CGv;

    check-cast v7, LX/BTc;

    iget v1, v7, LX/BTc;->A00:I

    goto :goto_11

    :cond_4a
    instance-of v0, v7, LX/BTZ;

    if-eqz v0, :cond_4b

    iget-object v2, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A02:LX/CGv;

    const/16 v1, 0x1b8

    goto :goto_11

    :cond_4b
    instance-of v0, v7, LX/BTa;

    iget-object v2, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A02:LX/CGv;

    const/4 v1, 0x0

    if-eqz v0, :cond_47

    const/16 v1, 0x1a6

    goto :goto_11

    :cond_4c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4e
    iget-object v0, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A01:LX/CaW;

    invoke-virtual {v0}, LX/CaW;->A07()V

    iget-object v1, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A02:LX/CGv;

    const/16 v0, 0x1a6

    new-instance v3, LX/BU4;

    invoke-direct {v3, v1, v0}, LX/BU4;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :cond_4f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    new-instance v3, LX/BU4;

    invoke-direct {v3, v7, v4}, LX/BU4;-><init>(Ljava/lang/Object;I)V

    const-string v0, "CoroutineGetProductGraphQLService/processOutcome/Success: error empty response"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0D(I)V

    return-object v3

    :cond_51
    instance-of v0, v5, LX/BTZ;

    if-eqz v0, :cond_52

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoroutineGetProductGraphQLService/processOutcome/DeliveryFailure :: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, LX/BTZ;

    iget-object v0, v5, LX/BTZ;->A00:Ljava/io/IOException;

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A03:LX/CK6;

    const/4 v4, -0x1

    :goto_12
    new-instance v3, LX/BU4;

    invoke-direct {v3, v0, v4}, LX/BU4;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :cond_52
    instance-of v0, v5, LX/BTb;

    if-eqz v0, :cond_53

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoroutineGetProductGraphQLService/processOutcome/Error :: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, LX/BTb;

    iget-object v0, v5, LX/BTb;->A00:Ljava/lang/Exception;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A03:LX/CK6;

    goto :goto_12

    :cond_53
    instance-of v0, v5, LX/BTa;

    if-eqz v0, :cond_54

    const-string v0, "CoroutineGetProductGraphQLService/processOutcome/DirectConnectionFailure"

    goto :goto_13

    :cond_54
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_14
    :try_start_0
    sget-object v3, LX/CaY;->A08:LX/CZC;

    iget-object v2, v4, LX/CaY;->A01:LX/07B;

    invoke-static {v4}, LX/CaY;->A02(LX/CaY;)LX/0Ve;

    move-result-object v0

    invoke-virtual {v3, v2, v12, v0}, LX/CZC;->A03(LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Ve;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iget-object v1, v4, LX/CaY;->A03:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQW;

    if-eqz v0, :cond_56

    iput-object v13, v0, LX/CQW;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_56
    monitor-exit v4

    monitor-enter v4

    :try_start_1
    invoke-static {v4}, LX/CaY;->A02(LX/CaY;)LX/0Ve;

    move-result-object v0

    invoke-virtual {v3, v2, v12, v0}, LX/CZC;->A03(LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Ve;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    monitor-enter v4

    :try_start_2
    invoke-static {v4}, LX/CaY;->A02(LX/CaY;)LX/0Ve;

    move-result-object v0

    invoke-virtual {v3, v2, v12, v0}, LX/CZC;->A03(LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Ve;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    monitor-enter v4

    :try_start_3
    invoke-static {v4}, LX/CaY;->A02(LX/CaY;)LX/0Ve;

    move-result-object v0

    invoke-virtual {v3, v2, v12, v0}, LX/CZC;->A03(LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Ve;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    iget-object v0, v11, LX/CK5;->A00:LX/D3N;

    if-eqz v0, :cond_57

    invoke-virtual {v9}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0B()V

    new-instance v3, LX/BU5;

    invoke-direct {v3, v6, v5}, LX/BU5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_57
    new-instance v3, LX/BU4;

    invoke-direct {v3, v6, v10}, LX/BU4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0D(I)V

    iget-object v1, v9, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A05:LX/075;

    const-string v0, "CoroutineGetProductCatalogGraphQLService/get product catalog error"

    invoke-virtual {v1, v0, v7, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_58
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5a
    instance-of v0, v1, LX/BTa;

    if-eqz v0, :cond_5b

    const-string v0, "GetCollectionsGraphQLService/processResult/DirectConnectionFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_15
    iget-object v1, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A01:LX/CKG;

    goto :goto_17

    :cond_5b
    instance-of v0, v1, LX/BTc;

    if-eqz v0, :cond_6a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "GetCollectionsGraphQLService/processResult/ErrorResponse - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, LX/BTc;

    iget v1, v1, LX/BTc;->A00:I

    invoke-static {v3, v1}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A01:LX/CKG;

    new-instance v5, LX/BU4;

    invoke-direct {v5, v0, v1}, LX/BU4;-><init>(Ljava/lang/Object;I)V

    return-object v5

    :cond_5c
    invoke-virtual {v4}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0B()V

    iget-object v0, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A01:LX/CJS;

    new-instance v3, LX/BU5;

    invoke-direct {v3, v0, v1}, LX/BU5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_5d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    iget-object v1, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A02:LX/CGw;

    goto :goto_16

    :cond_62
    instance-of v0, v1, LX/BTZ;

    if-eqz v0, :cond_6f

    const-string v0, "GetCollectionsGraphQLService/processResult/DeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_63
    iget-object v1, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A01:LX/CKG;

    :goto_16
    const/4 v0, -0x1

    goto :goto_18

    :cond_64
    instance-of v0, v6, LX/BTa;

    if-eqz v0, :cond_65

    const-string v0, "GetSingleCollectionGraphQLServiceV2/send/DirectConnectionFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A00:LX/CKQ;

    :goto_17
    const/16 v0, 0x1a6

    :goto_18
    new-instance v5, LX/BU4;

    invoke-direct {v5, v1, v0}, LX/BU4;-><init>(Ljava/lang/Object;I)V

    return-object v5

    :cond_65
    instance-of v0, v6, LX/BTc;

    if-eqz v0, :cond_69

    const-string v0, "GetSingleCollectionGraphQLServiceV2/send/ErrorResponse"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A00:LX/CKQ;

    goto :goto_19

    :cond_66
    instance-of v0, v6, LX/BTc;

    if-eqz v0, :cond_67

    iget-object v1, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A02:LX/CGw;

    :goto_19
    check-cast v6, LX/BTc;

    iget v0, v6, LX/BTc;->A00:I

    goto :goto_18

    :cond_67
    instance-of v0, v6, LX/BTb;

    if-eqz v0, :cond_68

    iget-object v1, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A02:LX/CGw;

    goto :goto_1a

    :cond_68
    instance-of v0, v6, LX/BTa;

    if-eqz v0, :cond_6d

    iget-object v1, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A02:LX/CGw;

    goto :goto_17

    :cond_69
    instance-of v0, v6, LX/BTb;

    if-eqz v0, :cond_6b

    const-string v0, "GetSingleCollectionGraphQLServiceV2/sendRequest/Error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A00:LX/CKQ;

    goto :goto_1a

    :cond_6a
    instance-of v0, v1, LX/BTb;

    if-eqz v0, :cond_62

    const-string v0, "GetCollectionsGraphQLService/processResult/Error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A01:LX/CKG;

    :goto_1a
    const/4 v0, 0x0

    goto :goto_18

    :cond_6b
    instance-of v0, v6, LX/BTZ;

    if-eqz v0, :cond_6e

    const-string v0, "GetSingleCollectionGraphQLServiceV2/send/DeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_6c
    iget-object v1, v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A00:LX/CKQ;

    goto :goto_16

    :cond_6d
    instance-of v0, v6, LX/BTZ;

    if-nez v0, :cond_61

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public final A0A(LX/0gH;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x10

    instance-of v0, p1, LX/DH6;

    if-eqz v0, :cond_6

    move-object v4, p1

    check-cast v4, LX/DH6;

    iget v0, v4, LX/DH6;->$t:I

    if-ne v0, v3, :cond_6

    iget v2, v4, LX/DH6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/DH6;->A00:I

    :goto_0
    iget-object v8, v4, LX/DH6;->A03:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DH6;->A00:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-eq v0, v2, :cond_4

    if-ne v0, v3, :cond_7

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v8

    :cond_1
    iget-object p2, v4, LX/DH6;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function3;

    iget-object v6, v4, LX/DH6;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x19

    new-instance v1, LX/DJj;

    invoke-direct {v1, p0, v0}, LX/DJj;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p2, v4, v7}, LX/DH6;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/DH6;I)V

    invoke-interface {p2, v1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v5, :cond_3

    move-object v6, p0

    :goto_1
    check-cast v8, LX/BnY;

    instance-of v0, v8, LX/BTc;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/BTc;

    iget v1, v0, LX/BTc;->A00:I

    const/16 v0, 0x1a5

    if-ne v1, v0, :cond_0

    iget-object v1, v6, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A00:Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    invoke-virtual {v6}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v6, p2, v4, v2}, LX/DH6;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/DH6;I)V

    invoke-virtual {v1, v0, v4, v7, v7}, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;ZZ)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_5

    :cond_3
    return-object v5

    :cond_4
    iget-object p2, v4, LX/DH6;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function3;

    iget-object v6, v4, LX/DH6;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v8}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x18

    new-instance v2, LX/DJj;

    invoke-direct {v2, v6, v0}, LX/DJj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v4, LX/DH6;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/DH6;->A02:Ljava/lang/Object;

    iput v3, v4, LX/DH6;->A00:I

    invoke-interface {p2, v2, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_0

    return-object v5

    :cond_6
    new-instance v4, LX/DH6;

    invoke-direct {v4, p0, p1, v3}, LX/DH6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v6}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    new-instance v8, LX/BTa;

    invoke-direct {v8, v0}, LX/BTa;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-object v8
.end method

.method public final A0B()V
    .locals 8

    iget-object v3, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A04:LX/CD6;

    invoke-virtual {p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget v4, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A02:I

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    iget-object v0, v3, LX/CD6;->A03:LX/07C;

    new-instance v1, LX/DAO;

    invoke-direct/range {v1 .. v7}, LX/DAO;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/CD6;IIJ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A03:LX/CEO;

    invoke-virtual {p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A08()LX/Bny;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v4}, LX/CEO;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/Bny;I)V

    return-void
.end method

.method public final A0C()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A03:LX/CEO;

    iget v1, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A02:I

    invoke-virtual {p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A08()LX/Bny;

    move-result-object v0

    invoke-static {v0, v1}, LX/CNA;->A00(LX/Bny;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/CEO;->A00:LX/C5U;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/C5U;->A01:LX/InX;

    invoke-virtual {v0, v1}, LX/InX;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/C5U;->A00:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A0D(I)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A04:LX/CD6;

    invoke-virtual {p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    iget v2, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A02:I

    int-to-long v0, p1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/CD6;->A00(Lcom/whatsapp/infra/core/jid/UserJid;IJ)V

    iget-object v1, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A03:LX/CEO;

    invoke-virtual {p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A08()LX/Bny;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/CEO;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Bny;I)V

    return-void
.end method

.method public final A0E(LX/BnY;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/BTe;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0B()V

    return-void

    :cond_0
    instance-of v0, p1, LX/BTc;

    if-eqz v0, :cond_1

    check-cast p1, LX/BTc;

    iget-object v0, p1, LX/BTc;->A01:LX/9rS;

    iget v0, v0, LX/9rS;->A01:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0D(I)V

    return-void

    :cond_1
    instance-of v0, p1, LX/BTb;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0D(I)V

    return-void

    :cond_2
    instance-of v0, p1, LX/BTZ;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0D(I)V

    return-void

    :cond_3
    instance-of v0, p1, LX/BTa;

    if-eqz v0, :cond_4

    const/16 v0, 0x1a6

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

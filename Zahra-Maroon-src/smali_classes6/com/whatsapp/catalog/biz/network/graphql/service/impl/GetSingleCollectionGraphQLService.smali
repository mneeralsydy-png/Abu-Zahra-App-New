.class public final Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;
.super Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;
.source ""


# instance fields
.field public final A00:LX/CKQ;

.field public final A01:LX/CKw;

.field public final A02:LX/CE8;

.field public final A03:LX/07t;

.field public final A04:LX/06p;

.field public final A05:LX/CVH;


# direct methods
.method public constructor <init>(LX/CKQ;LX/CR0;)V
    .locals 7

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A01()Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A03()LX/CD6;

    move-result-object v5

    invoke-static {}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A02()LX/CEO;

    move-result-object v4

    const/4 v6, 0x5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;-><init>(Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;LX/CR0;LX/CEO;LX/CD6;I)V

    iput-object p1, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A00:LX/CKQ;

    const/16 v0, 0x1389

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CE8;

    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A02:LX/CE8;

    const v0, 0x1419d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKw;

    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A01:LX/CKw;

    invoke-static {}, LX/8D0;->A0Y()LX/06p;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A04:LX/06p;

    invoke-static {}, LX/AhD;->A0e()LX/CVH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A05:LX/CVH;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A03:LX/07t;

    return-void
.end method

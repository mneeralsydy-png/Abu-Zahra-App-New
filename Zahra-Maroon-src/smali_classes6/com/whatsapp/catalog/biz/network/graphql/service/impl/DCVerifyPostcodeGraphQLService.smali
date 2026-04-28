.class public final Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;
.super Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/CaW;

.field public final A02:LX/CGv;

.field public final A03:Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

.field public final A04:LX/CKw;


# direct methods
.method public constructor <init>(LX/CGv;LX/CR0;)V
    .locals 7

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A01()Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A03()LX/CD6;

    move-result-object v5

    invoke-static {}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A02()LX/CEO;

    move-result-object v4

    const/16 v6, 0xb

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;-><init>(Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;LX/CR0;LX/CEO;LX/CD6;I)V

    iput-object p1, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A02:LX/CGv;

    iput-object v2, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A03:Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    invoke-static {}, LX/AhB;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A00:LX/05V;

    const v0, 0x1419d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKw;

    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A04:LX/CKw;

    const/16 v0, 0x1232

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaW;

    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A01:LX/CaW;

    return-void
.end method

.class public LX/DGo;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/DGo;->$t:I

    iput-object p1, p0, LX/DGo;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/DGo;->$t:I

    iput-object p1, p0, LX/DGo;->A03:Ljava/lang/Object;

    iget v1, p0, LX/DGo;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/DGo;->A00:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, LX/DGo;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A00(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;LX/0gH;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/DGo;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A00(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/DGo;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v1, p0, v0}, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A00(LX/FtW;Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/DGo;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1, v1}, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

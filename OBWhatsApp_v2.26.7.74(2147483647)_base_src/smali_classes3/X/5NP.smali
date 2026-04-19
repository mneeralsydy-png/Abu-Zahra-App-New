.class public LX/5NP;
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

    iput p3, p0, LX/5NP;->$t:I

    iput-object p1, p0, LX/5NP;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/5NP;)Ljava/lang/Object;
    .locals 1

    iput-object p0, p1, LX/5NP;->A03:Ljava/lang/Object;

    iget p0, p1, LX/5NP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/5NP;->A00:I

    iget-object v0, p1, LX/5NP;->A05:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/5NP;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/5NP;->A01(Ljava/lang/Object;LX/5NP;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A01(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/5NP;->A01(Ljava/lang/Object;LX/5NP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->ARF(LX/4wz;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/5NP;->A01(Ljava/lang/Object;LX/5NP;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A04(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/5NP;->A01(Ljava/lang/Object;LX/5NP;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/creation/AiCreationService;->A0K(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/5NP;->A01(Ljava/lang/Object;LX/5NP;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A04(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/5NP;->A01(Ljava/lang/Object;LX/5NP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A00(Lcom/whatsapp/community/product/CommunityMembersViewModel;LX/0gH;LX/0PA;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

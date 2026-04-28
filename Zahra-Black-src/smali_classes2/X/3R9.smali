.class public LX/3R9;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/3R9;->$t:I

    iput-object p1, p0, LX/3R9;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3R9;I)V
    .locals 0

    iput-object p0, p3, LX/3R9;->A01:Ljava/lang/Object;

    iput-object p1, p3, LX/3R9;->A02:Ljava/lang/Object;

    iput-object p2, p3, LX/3R9;->A03:Ljava/lang/Object;

    iput p4, p3, LX/3R9;->A00:I

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/3R9;)V
    .locals 1

    iput-object p0, p1, LX/3R9;->A04:Ljava/lang/Object;

    iget p0, p1, LX/3R9;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/3R9;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/3R9;->$t:I

    invoke-static {p1, p0}, LX/3R9;->A02(Ljava/lang/Object;LX/3R9;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/3R9;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->Bzo(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_0
    iget-object v0, p0, LX/3R9;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->AUm(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v2, v0, :cond_0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v1, LX/2oh;

    invoke-direct {v1, v2}, LX/2oh;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v1

    :pswitch_1
    iget-object v2, p0, LX/3R9;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A01(Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_2
    iget-object v1, p0, LX/3R9;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/comments/MessageCommentsManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/comments/MessageCommentsManager;->A00(LX/1J1;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/3R9;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    invoke-static {v0, p0}, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A00(Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_4
    iget-object v1, p0, LX/3R9;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A04(LX/CRg;LX/1Ee;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    iget-object v1, p0, LX/3R9;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A05(LX/CRg;LX/1Ee;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_6
    iget-object v1, p0, LX/3R9;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A03(LX/CRg;LX/1H9;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_7
    iget-object v2, p0, LX/3R9;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v1, v2, p0, v0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A02(Landroid/view/View;LX/1Ee;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0gH;I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_8
    iget-object v1, p0, LX/3R9;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A08(LX/19Z;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_9
    iget-object v1, p0, LX/3R9;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0H(LX/19Z;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_a
    iget-object v1, p0, LX/3R9;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0I(LX/19Z;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method

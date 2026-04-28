.class public LX/3R8;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/3R8;->$t:I

    iput-object p1, p0, LX/3R8;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/3R8;I)V
    .locals 0

    iput-object p0, p2, LX/3R8;->A01:Ljava/lang/Object;

    iput-object p1, p2, LX/3R8;->A02:Ljava/lang/Object;

    iput p3, p2, LX/3R8;->A00:I

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/3R8;)V
    .locals 1

    iput-object p0, p1, LX/3R8;->A03:Ljava/lang/Object;

    iget p0, p1, LX/3R8;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/3R8;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p0

    iget v0, p0, LX/3R8;->$t:I

    invoke-static {p1, p0}, LX/3R8;->A02(Ljava/lang/Object;LX/3R8;)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/3R8;->A04:Ljava/lang/Object;

    check-cast v1, LX/3Qo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/3Qo;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/3R8;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    invoke-static {v0, p0}, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A02(Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v4, p0, LX/3R8;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase;

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    move v9, v8

    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/calling/calllink/usecase/CallLinkUseCase;->A00(LX/0gH;JZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/3R8;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    invoke-static {v0, p0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A01(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/3R8;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A00(Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;LX/2on;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/3R8;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;->A00(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/3R8;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/QualityStateResolver;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/QualityStateResolver;->A00(LX/1MM;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/3R8;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A01(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/3R8;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;

    invoke-virtual {v0, p0}, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/3R8;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v2, v1

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;->A01(LX/2XB;LX/2rq;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/3R8;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0Y(Ljava/lang/Integer;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/3R8;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    invoke-virtual {v0, p0}, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0Y(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/3R8;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/reminders/ReminderNotificationHandler;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A00(LX/1J1;Lcom/whatsapp/reminders/ReminderNotificationHandler;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/3R8;->A04:Ljava/lang/Object;

    check-cast v1, LX/3Qd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/3Qd;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/3R8;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/3R8;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->Bzn(Ljava/util/Map;LX/0gH;)LX/0Mq;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/3R8;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

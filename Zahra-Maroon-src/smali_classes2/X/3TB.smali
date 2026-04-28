.class public LX/3TB;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/3TB;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, Lcom/whatsapp/shareselection/ShareBottomSheet;

    const-string v5, "onSelectedShareActionChanged(Lcom/whatsapp/shareselection/action/ShareBaseAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSelectedShareActionChanged"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;

    const-string v5, "handleCategoryClick(Lcom/whatsapp/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryAdapter$CategoryType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleCategoryClick"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/2xB;

    const-string v5, "update(Lcom/whatsapp/pushtorecordmedia/ConversationComposerTooltipControllerState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "update"

    goto :goto_0

    :pswitch_2
    const-class v3, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;

    const-string v5, "onAppBarOffsetChanged(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onAppBarOffsetChanged"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/2oT;

    const-string v5, "getEmptyStateModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getEmptyStateModel"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/2oT;

    const-string v5, "getPersonalizedEmptyStateModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getPersonalizedEmptyStateModel"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/0IV;

    const-string v5, "getChatDeletedStarredMessageSortId(Lcom/whatsapp/infra/core/jid/ChatJid;)J"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getChatDeletedStarredMessageSortId"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/0IV;

    const-string v5, "getChatDeletedMessageSortId(Lcom/whatsapp/infra/core/jid/ChatJid;)J"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getChatDeletedMessageSortId"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/0IV;

    const-string v5, "getChatDeletedCategoryStarredMessageSortId(Lcom/whatsapp/infra/core/jid/ChatJid;)J"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getChatDeletedCategoryStarredMessageSortId"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/0IV;

    const-string v5, "getChatDeletedCategoryMessageSortId(Lcom/whatsapp/infra/core/jid/ChatJid;)J"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getChatDeletedCategoryMessageSortId"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/06t;

    const-string v5, "removeDynamicObserver(Ljava/lang/Object;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "removeDynamicObserver"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/0bR;

    const-string v5, "buildAccountObject(Lkotlin/Pair;)Lcom/whatsapp/proto/HistorySyncOuterClass$Account;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "buildAccountObject"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/0bR;

    const-string v5, "toJidWithUsername(Lcom/whatsapp/infra/core/jid/LidUserJid;)Lkotlin/Pair;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "toJidWithUsername"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/0bR;

    const-string v5, "getLatestAccountUserJid(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getLatestAccountUserJid"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/1nx;

    const-string v5, "updateResponseItems(Lcom/whatsapp/event/fmessage/FMessageEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateResponseItems"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    const-string v5, "onWaitingRoomToggleChanged(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onWaitingRoomToggleChanged"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/1l2;

    const-string v5, "refreshStatus(Ljava/util/Map;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "refreshStatus"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/1l2;

    const-string v5, "setSuggestionsVisibility(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "setSuggestionsVisibility"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/1l2;

    const-string v5, "handleSuggestions(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleSuggestions"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/1l2;

    const-string v5, "setLoadingVisibility(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "setLoadingVisibility"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/27C;

    const-string v5, "updateMessageWithPushName(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateMessageWithPushName"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/1dj;

    const-string v5, "onStatusDataLoaded(Lcom/whatsapp/status/api/uidatamodels/StatusData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onStatusDataLoaded"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/1oi;

    const-string v5, "onCurrentPageChanged(Lcom/whatsapp/conversation/selection/MessageSelectionDropDownViewModel$Page;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onCurrentPageChanged"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, LX/6hx;

    const-string v5, "onSelectedActionChanged(Lcom/whatsapp/conversation/impl/conversationrow/message/selection/MessageSelectionAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSelectedActionChanged"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, LX/2xQ;

    const-string v5, "handleAboutTextChange(Lcom/whatsapp/evolvedabout/data/AboutText;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleAboutTextChange"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, LX/2ju;

    const-string v5, "onPreviewLoadingInfoUpdated(Lcom/whatsapp/infra/media/link/PreviewLoadingInfo;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPreviewLoadingInfoUpdated"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, LX/2ju;

    const-string v5, "onWebPageUpdated(Lcom/whatsapp/webpage/WebPageInfo;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onWebPageUpdated"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, LX/2jD;

    const-string v5, "onUiState(Lcom/whatsapp/group/ui/community/uistate/CommunitySuspendActionModeUiState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onUiState"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, LX/17V;

    const-string v5, "setValue(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "setValue"

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    const-string v5, "onWaitingRoomToggleChanged(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onWaitingRoomToggleChanged"

    goto/16 :goto_0

    :pswitch_1d
    const-class v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    const-string v5, "onWaitingRoomToggleChanged(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onWaitingRoomToggleChanged"

    goto/16 :goto_0

    :pswitch_1e
    const-class v3, LX/1DR;

    const-string v5, "mapEventMessageToUpcomingCallItemViewState(Lcom/whatsapp/event/fmessage/FMessageEvent;)Lcom/whatsapp/calling/ui/callhistory/model/CallsHistoryUpcomingCallItem;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "mapEventMessageToUpcomingCallItemViewState"

    goto/16 :goto_0

    :pswitch_1f
    const-class v3, LX/1DR;

    const-string v5, "isFavorite(Lcom/whatsapp/infra/core/jid/ChatJid;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isFavorite"

    goto/16 :goto_0

    :pswitch_20
    const-class v3, LX/1dX;

    const-string v5, "onMenuClick(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onMenuClick"

    goto/16 :goto_0

    :pswitch_21
    const-class v3, LX/1li;

    const-string v5, "promptsUpdated(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "promptsUpdated"

    goto/16 :goto_0

    :pswitch_22
    const-class v3, LX/34D;

    const-string v5, "pullAbPropValue(I)Ljava/util/Set;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "pullAbPropValue"

    goto/16 :goto_0

    :pswitch_23
    const-class v3, LX/2t0;

    const-string v5, "isValidUrl(Ljava/lang/String;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isValidUrl"

    goto/16 :goto_0

    :pswitch_24
    const-class v3, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;

    const-string v5, "onAppBarOffsetChanged(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onAppBarOffsetChanged"

    goto/16 :goto_0

    :pswitch_25
    const-class v3, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;

    const-string v5, "onUgcCallState(Lcom/whatsapp/aiugccalling/product/infra/model/UgcCallState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onUgcCallState"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(Ljava/lang/Object;LX/09h;)LX/0te;
    .locals 2

    check-cast p0, LX/0Fq;

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0IV;

    invoke-static {v0, p0, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/3TB;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1dX;

    invoke-static {v0, v1}, LX/1dX;->A00(LX/1dX;I)V

    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v3

    :pswitch_1
    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v4, LX/27C;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f122916

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0, v5, v1}, LX/1ak;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/27C;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "messageText"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    check-cast v3, LX/3XI;

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;

    instance-of v0, v3, LX/33i;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1ak;->A0G(Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;)Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;

    invoke-virtual {v0}, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->A02()V

    :cond_3
    iget-object v0, v1, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A00:LX/0wo;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, LX/0wo;->A07(I)V

    :cond_4
    iget-object v0, v1, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A05:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    iget-object v0, v1, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;

    invoke-static {v3, v1}, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A00(LX/3XI;Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;->setBotSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A04:LX/2fz;

    iget-object v0, v0, LX/2fz;->A00:LX/AJi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AJi;->A03:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v3, LX/33h;

    if-eqz v0, :cond_11

    check-cast v3, LX/33h;

    iget-object v0, v1, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A00:LX/0wo;

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    iget-object v6, v1, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A05:LX/00j;

    invoke-static {v6}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    iget-boolean v0, v3, LX/33h;->A05:Z

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->setSpeakerOn(Z)V

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    iget-object v2, v3, LX/33h;->A00:LX/2X5;

    sget-object v0, LX/2X5;->A02:LX/2X5;

    if-ne v2, v0, :cond_6

    const/4 v5, 0x0

    :cond_6
    invoke-virtual {v4, v5}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->setMicMuted(Z)V

    sget-object v0, LX/2X5;->A03:LX/2X5;

    if-ne v2, v0, :cond_7

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    invoke-virtual {v0}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->A0C()V

    :cond_7
    iget-object v0, v1, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;

    invoke-static {v3, v1}, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A00(LX/3XI;Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;->setBotSubtitle(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A07:LX/00j;

    invoke-static {v6}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v4, v3, LX/33h;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v4, :cond_e

    const-string v0, ""

    :goto_1
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-static {v6}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const/4 v7, 0x4

    :cond_a
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v3, LX/33h;->A01:LX/9oy;

    iget-object v7, v9, LX/9oy;->A01:LX/96U;

    sget-object v0, LX/96U;->A06:LX/96U;

    if-eq v7, v0, :cond_b

    invoke-static {v1}, LX/1ak;->A0G(Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;)Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;

    invoke-virtual {v0}, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->A01()V

    :cond_b
    iget-object v6, v1, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A04:LX/2fz;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v5

    iget-object v0, v1, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8L8;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    iget-object v2, v1, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A03:LX/5pd;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/2fz;->A00:LX/AJi;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/AJi;->A02()LX/96U;

    move-result-object v0

    :goto_2
    if-ne v0, v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    iget-object v0, v6, LX/2fz;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJi;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/AJi;->A05:LX/9oy;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/9oy;->A02:LX/9ak;

    :goto_3
    iget-object v0, v9, LX/9oy;->A02:LX/9ak;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    move-object v0, v4

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v6, LX/2fz;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AJi;

    if-eqz v1, :cond_0

    iput-object v1, v6, LX/2fz;->A00:LX/AJi;

    invoke-virtual {v1, v5, v3, v4}, LX/AJi;->A04(Landroid/view/View;LX/0M0;LX/8L8;)V

    iget-object v0, v1, LX/AJi;->A03:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    invoke-virtual {v1, v3, v2, v9}, LX/AJi;->A09(Landroid/content/Context;LX/0PQ;LX/9oy;)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, v3, LX/33k;

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/1ak;->A0G(Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;)Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A0Y()V

    goto/16 :goto_0

    :cond_12
    instance-of v0, v3, LX/33j;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v6

    iget-object v3, v2, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;

    iget-object v0, v3, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2eH;

    iget-object v0, v3, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, v3, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;

    const/4 v0, 0x1

    invoke-static {v1, v2, v4, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v5, LX/2eH;->A00:F

    sub-float v0, v1, v0

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v0, v3, v2

    if-gez v0, :cond_14

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_13
    :goto_4
    invoke-virtual {v4, v1}, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;->setBotInfoAlpha(F)V

    goto/16 :goto_0

    :cond_14
    const v0, 0x3f333333

    cmpl-float v0, v3, v0

    const/4 v1, 0x0

    if-gez v0, :cond_13

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    const v0, 0x3e4ccccc

    div-float/2addr v3, v0

    sub-float/2addr v1, v3

    goto :goto_4

    :pswitch_4
    check-cast v3, Ljava/util/List;

    invoke-static {v3, v2}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2zo;

    invoke-static {v6}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01f0

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b21d6

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, LX/2zo;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-static {v4, v6, v0}, LX/30c;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30c;

    move-result-object v1

    const v0, 0x221b1350

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_15
    const/16 v1, 0x20

    new-instance v0, LX/3PE;

    invoke-direct {v0, v3, v6, v1}, LX/3PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_5
    move-object v4, v3

    check-cast v4, LX/1Oa;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v6, LX/1DR;

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "CallsHistoryViewModel/mapEventMessageToViewState jid is null"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v6, LX/1DR;->A0W:LX/00q;

    invoke-static {v0, v2}, LX/1ah;->A0T(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v5

    invoke-static {v5}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "CallsHistoryViewModel/mapEventMessageToViewState contact is null"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-eqz v5, :cond_1

    iget-object v0, v4, LX/1Oa;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/1h5;->A00(Ljava/lang/String;)LX/8E1;

    move-result-object v14

    invoke-virtual {v5}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-virtual {v5}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    :cond_16
    new-instance v3, LX/8E1;

    invoke-direct {v3, v0}, LX/8E1;-><init>(Ljava/lang/String;)V

    :cond_17
    iget-object v0, v6, LX/1DR;->A0h:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2nt;

    iget-wide v0, v4, LX/1Oa;->A01:J

    iget-object v8, v4, LX/1Oa;->A04:Ljava/lang/Long;

    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v7, v8, v0, v1}, LX/2nt;->A01(Ljava/lang/Integer;Ljava/lang/Long;J)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v6, LX/1DR;->A0f:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pZ;

    iget-object v0, v4, LX/1Oa;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pZ;->A0Q(Ljava/lang/String;)Z

    move-result v0

    const v18, 0x7f080442

    const v20, 0x7f123a91

    const v19, 0x7f123a90

    if-eqz v0, :cond_18

    const v18, 0x7f0806e3

    const v20, 0x7f123a8e

    const v19, 0x7f123a8d

    :cond_18
    iget-object v0, v6, LX/1DR;->A0s:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v11

    iget-object v1, v6, LX/1DR;->A19:LX/07B;

    const/16 v0, 0x3f7d

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    sget-object v0, LX/EZq;->A06:LX/EZq;

    invoke-static {v0, v1}, LX/1ak;->A03(LX/EZq;I)J

    move-result-wide v9

    iget-wide v0, v4, LX/1Oa;->A01:J

    sub-long v7, v0, v9

    cmp-long v6, v11, v7

    invoke-static {v6}, LX/1ag;->A1O(I)Z

    move-result v22

    cmp-long v6, v11, v0

    invoke-static {v6}, LX/1ag;->A1O(I)Z

    move-result v21

    invoke-static {v13}, LX/1h5;->A00(Ljava/lang/String;)LX/8E1;

    move-result-object v16

    const v0, 0x7f12430e

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v17

    new-instance v13, LX/2wR;

    move-object v15, v3

    invoke-direct/range {v13 .. v22}, LX/2wR;-><init>(LX/2k5;LX/2k5;LX/2k5;LX/2k5;IIIZZ)V

    new-instance v3, LX/34l;

    invoke-direct {v3, v13, v4, v5, v2}, LX/34l;-><init>(LX/2wR;LX/1Oa;LX/0IB;LX/0Fq;)V

    return-object v3

    :pswitch_6
    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0Y(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;Z)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A06(Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;Z)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v2, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/06d;

    invoke-virtual {v0, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v3, LX/Ic9;

    invoke-static {v3, v2}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2jD;

    iget-object v0, v3, LX/Ic9;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    iget-object v0, v2, LX/2jD;->A00:LX/BpR;

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/BpR;->A01()V

    :cond_19
    const/4 v0, 0x0

    :goto_6
    iput-object v0, v2, LX/2jD;->A00:LX/BpR;

    if-eqz v0, :cond_0

    :cond_1a
    invoke-virtual {v0}, LX/BpR;->A02()V

    goto/16 :goto_0

    :cond_1b
    if-nez v0, :cond_1a

    iget-object v1, v2, LX/2jD;->A01:LX/0M3;

    iget-object v0, v2, LX/2jD;->A02:LX/12s;

    invoke-virtual {v1, v0}, LX/0M3;->C9J(LX/12s;)LX/BpR;

    move-result-object v0

    goto :goto_6

    :pswitch_a
    check-cast v3, LX/7f9;

    iget-object v4, v2, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v4, LX/2ju;

    iget-object v2, v4, LX/2ju;->A05:LX/1ea;

    invoke-virtual {v2, v3}, LX/1ea;->A0f(LX/7f9;)V

    invoke-virtual {v2}, LX/1ea;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v4, LX/2ju;->A04:LX/7FD;

    iget-object v1, v2, LX/1ea;->A05:LX/7f9;

    if-eqz v1, :cond_1c

    iget-object v0, v0, LX/7FD;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0N(LX/7f9;)V

    :cond_1c
    iget-object v1, v4, LX/2ju;->A00:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, LX/1ea;->A0b(I)V

    invoke-virtual {v2}, LX/1ea;->A0a()V

    goto/16 :goto_0

    :cond_1d
    iget-object v1, v4, LX/2ju;->A00:Landroid/widget/FrameLayout;

    goto :goto_7

    :pswitch_b
    check-cast v3, LX/2qa;

    iget-object v7, v2, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v7, LX/2ju;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/2qa;->A00:LX/2Xw;

    iget-object v6, v3, LX/2qa;->A01:LX/7f9;

    iget-object v5, v7, LX/2ju;->A05:LX/1ea;

    invoke-virtual {v5, v6}, LX/1ea;->A0f(LX/7f9;)V

    iget-boolean v0, v5, LX/1ea;->A0B:Z

    if-nez v0, :cond_1e

    iget-object v1, v7, LX/2ju;->A00:Landroid/widget/FrameLayout;

    :goto_7
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1e
    iget-object v4, v7, LX/2ju;->A00:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    iget-object v2, v3, LX/2qa;->A02:Ljava/lang/String;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, LX/7f9;->A0P()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_22

    iget-object v0, v7, LX/2ju;->A04:LX/7FD;

    iget-object v1, v5, LX/1ea;->A05:LX/7f9;

    if-eqz v1, :cond_1f

    iget-object v0, v0, LX/7FD;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0N(LX/7f9;)V

    :cond_1f
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-virtual {v5, v0}, LX/1ea;->A0b(I)V

    invoke-virtual {v5}, LX/1ea;->A0a()V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {v5}, LX/1ea;->A0j()Z

    move-result v1

    iget-object v0, v7, LX/2ju;->A04:LX/7FD;

    if-nez v6, :cond_20

    iget-object v0, v0, LX/7FD;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0I()V

    goto/16 :goto_0

    :cond_20
    invoke-virtual {v0, v6, v1}, LX/7FD;->A03(LX/7f9;Z)V

    const/4 v0, 0x0

    goto :goto_8

    :pswitch_d
    if-eqz v6, :cond_21

    invoke-virtual {v6}, LX/7f9;->A0P()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_21

    iget-object v0, v7, LX/2ju;->A04:LX/7FD;

    invoke-virtual {v0, v6}, LX/7FD;->A02(LX/7f9;)V

    goto/16 :goto_0

    :cond_21
    :pswitch_e
    iget-object v0, v7, LX/2ju;->A04:LX/7FD;

    invoke-virtual {v0}, LX/7FD;->A00()V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, v7, LX/2ju;->A04:LX/7FD;

    invoke-virtual {v0}, LX/7FD;->A01()V

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, v3, LX/2qa;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/2ju;->A04:LX/7FD;

    invoke-virtual {v0, v1}, LX/7FD;->A04(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, v3, LX/2qa;->A02:Ljava/lang/String;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, LX/7f9;->A0P()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_22

    iget-object v0, v7, LX/2ju;->A04:LX/7FD;

    iget-object v0, v0, LX/7FD;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v6}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0M(LX/7f9;)V

    goto/16 :goto_0

    :cond_22
    iget-object v0, v7, LX/2ju;->A04:LX/7FD;

    invoke-virtual {v0, v2}, LX/7FD;->A04(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v3, LX/1fo;

    iget-object v4, v2, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v4, LX/2xQ;

    iget-object v2, v4, LX/2xQ;->A0H:LX/0wo;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_25

    iget-boolean v1, v3, LX/1fo;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_25

    invoke-static {v4}, LX/2xQ;->A00(LX/2xQ;)V

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/1fo;->A02:Ljava/lang/String;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v1}, LX/1an;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/1fo;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    const-string v0, ""

    :cond_23
    invoke-virtual {v2, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setText(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/2xQ;->A00:Z

    invoke-virtual {v2, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setSplit(Z)V

    const/4 v3, 0x0

    const/4 v8, 0x1

    const-wide/16 v4, 0x12c

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A00(LX/00h;JJZ)V

    goto/16 :goto_0

    :cond_24
    iget-object v0, v3, LX/1fo;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_25
    invoke-virtual {v2}, LX/0wo;->A04()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A00(LX/00h;JJZ)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v3, LX/3aU;

    iget-object v4, v2, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v4, LX/6hx;

    if-eqz v3, :cond_0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "RESULT_EXTRA_ACTION_ID"

    invoke-interface {v3}, LX/3aU;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v2}, LX/6hx;->A5D(ILandroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, v2, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/18m;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_15
    check-cast v3, LX/7F2;

    iget-object v0, v2, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1dj;

    invoke-virtual {v0, v3}, LX/1dj;->A0I(LX/7F2;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1l2;

    invoke-static {v0, v1}, LX/1l2;->A03(LX/1l2;Z)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v3, Ljava/util/List;

    invoke-static {v3, v2}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1l2;

    invoke-static {v0, v3}, LX/1l2;->A02(LX/1l2;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1l2;

    invoke-virtual {v0, v1}, LX/1l2;->setSuggestionsVisibility(Z)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v3, Ljava/util/Map;

    invoke-static {v3, v2}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1l2;

    const-string v0, "ConversationsSuggestedContactsView/refresh statuses"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v7, v1, LX/1l2;->A00:LX/1np;

    if-eqz v7, :cond_0

    iget-object v1, v7, LX/1np;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v6, v7, LX/1np;->A0U:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    if-gez v4, :cond_26

    invoke-static {}, LX/01b;->A0D()V

    :goto_b
    const/4 v0, 0x0

    throw v0

    :cond_26
    check-cast v2, LX/2aF;

    iget-object v0, v2, LX/2aF;->A00:LX/0IB;

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_27

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7F2;

    iput-object v0, v2, LX/2aF;->A01:LX/7F2;

    :cond_27
    move v4, v1

    goto :goto_a

    :cond_28
    iget-object v0, v7, LX/1np;->A0Q:LX/1Fs;

    invoke-virtual {v0, v6}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    invoke-static {v0, v1}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0E(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;Z)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v3, v2}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1nx;

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v2, v5, LX/1nx;->A0D:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-static {v3, v5, v1, v0}, LX/3SZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3SZ;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;

    invoke-static {v0, v1}, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0W(Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;I)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast v3, LX/2sI;

    const/4 v11, 0x0

    invoke-static {v3, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v10, v2, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v10, LX/2xB;

    iget-object v9, v10, LX/2xB;->A01:LX/2sI;

    iput-object v3, v10, LX/2xB;->A01:LX/2sI;

    invoke-static {v10}, LX/2xB;->A01(LX/2xB;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v3}, LX/2sI;->A01()Z

    move-result v7

    if-eqz v7, :cond_2a

    if-eqz v8, :cond_2a

    const v0, 0x7f0b2f33

    invoke-static {v8, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v3}, LX/2sI;->A00()LX/2XT;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :cond_29
    const v0, 0x7f1239ff

    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2a
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v9, :cond_3a

    invoke-virtual {v9}, LX/2sI;->A01()Z

    move-result v0

    if-ne v0, v1, :cond_3a

    :cond_2b
    const/4 v1, 0x0

    :goto_d
    if-eqz v9, :cond_39

    invoke-virtual {v9}, LX/2sI;->A00()LX/2XT;

    move-result-object v0

    :goto_e
    invoke-virtual {v3}, LX/2sI;->A00()LX/2XT;

    move-result-object v4

    if-eq v0, v4, :cond_2c

    const/4 v2, 0x1

    :cond_2c
    if-eqz v8, :cond_2f

    if-nez v1, :cond_2d

    if-eqz v2, :cond_2f

    :cond_2d
    invoke-static {v10}, LX/2xB;->A01(LX/2xB;)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2f

    if-eqz v4, :cond_2f

    invoke-static {v12}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v16

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    const/4 v0, 0x0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_f
    if-eqz v16, :cond_35

    :goto_10
    const v6, 0x7f080a8a

    :goto_11
    iget v0, v10, LX/2xB;->A00:I

    if-eq v6, v0, :cond_2e

    iput v6, v10, LX/2xB;->A00:I

    iget-object v0, v10, LX/2xB;->A02:LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v5

    iget-object v2, v10, LX/2xB;->A06:LX/00V;

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v6}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/5qL;

    invoke-direct {v0, v1, v2}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2e
    iget v0, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v12, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2f
    if-eqz v9, :cond_31

    invoke-virtual {v9}, LX/2sI;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_31

    :goto_12
    if-eq v0, v7, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v7, :cond_30

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_30
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/3PK;

    invoke-direct {v0, v3, v8, v1}, LX/3PK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_31
    const/4 v0, 0x0

    goto :goto_12

    :pswitch_1e
    iget-object v2, v10, LX/2xB;->A06:LX/00V;

    invoke-static {v2}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v1, -0x1

    :cond_32
    int-to-float v6, v1

    const v0, 0x7f070b82

    goto :goto_13

    :pswitch_1f
    iget-object v0, v10, LX/2xB;->A06:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v1, -0x1

    :cond_33
    const v0, 0x7f070ecc

    invoke-static {v10, v0}, LX/2xB;->A00(LX/2xB;I)F

    move-result v2

    int-to-float v1, v1

    if-eqz v16, :cond_34

    const v0, 0x7f070eca

    invoke-static {v10, v0}, LX/2xB;->A00(LX/2xB;I)F

    move-result v0

    mul-float/2addr v1, v0

    const v0, 0x7f070ecb

    invoke-static {v10, v0}, LX/2xB;->A00(LX/2xB;I)F

    move-result v0

    sub-float/2addr v2, v0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_10

    :cond_34
    const v0, 0x7f070ec9

    invoke-static {v10, v0}, LX/2xB;->A00(LX/2xB;I)F

    move-result v0

    mul-float/2addr v1, v0

    const v0, 0x7f07015d

    invoke-static {v10, v0}, LX/2xB;->A00(LX/2xB;I)F

    move-result v0

    sub-float/2addr v2, v0

    const v0, 0x7f070ec8

    invoke-static {v10, v0}, LX/2xB;->A00(LX/2xB;I)F

    move-result v0

    sub-float/2addr v2, v0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_35
    const v6, 0x7f080a88

    goto/16 :goto_11

    :pswitch_20
    iget-object v2, v10, LX/2xB;->A06:LX/00V;

    invoke-static {v2}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-nez v0, :cond_36

    const/4 v1, -0x1

    :cond_36
    int-to-float v6, v1

    const v0, 0x7f0700ce

    :goto_13
    invoke-static {v10, v0}, LX/2xB;->A00(LX/2xB;I)F

    move-result v15

    iget-object v0, v10, LX/2xB;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v14, :cond_38

    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v0, v13, Landroid/view/View;

    if-eqz v0, :cond_38

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_38

    invoke-static {v2}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_37

    const/4 v5, 0x1

    :cond_37
    invoke-static {v2}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v14, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v0, v11

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v4, v1

    invoke-static {v2}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v13, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v11

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    sub-int/2addr v1, v4

    mul-int/2addr v5, v1

    :cond_38
    int-to-float v0, v5

    sub-float/2addr v15, v0

    mul-float/2addr v6, v15

    const v0, 0x7f070b83

    invoke-static {v10, v0}, LX/2xB;->A00(LX/2xB;I)F

    move-result v0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v6, v0}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_f

    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_3a
    if-eqz v7, :cond_2b

    goto/16 :goto_d

    :pswitch_21
    const v0, 0x7f121c96

    goto/16 :goto_c

    :pswitch_22
    const v0, 0x7f122a13

    goto/16 :goto_c

    :pswitch_23
    const v0, 0x7f122a14

    goto/16 :goto_c

    :pswitch_24
    const v0, 0x7f122a15

    goto/16 :goto_c

    :pswitch_25
    const v0, 0x7f122a16

    goto/16 :goto_c

    :pswitch_26
    const v0, 0x7f1239f5

    goto/16 :goto_c

    :pswitch_27
    const v0, 0x7f122a12

    goto/16 :goto_c

    :pswitch_28
    const v0, 0x7f1220c5

    goto/16 :goto_c

    :pswitch_29
    check-cast v3, LX/2XD;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_3b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3c

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    if-eqz v1, :cond_43

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0M:LX/1Fs;

    iget-object v3, v1, LX/1nN;->A03:LX/0Fq;

    invoke-static {v3}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.settings.ui.chat.wallpaper.SolidColorWallpaper"

    invoke-static {v1, v3, v0}, LX/1an;->A0o(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "is_using_global_wallpaper"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3b
    iget-object v6, v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    if-eqz v6, :cond_45

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v6, LX/1nN;->A05:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x10

    goto :goto_14

    :cond_3c
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    if-eqz v6, :cond_44

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v6, LX/1nN;->A05:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0xf

    :goto_14
    new-instance v0, LX/3Sd;

    invoke-direct {v0, v5, v6, v2, v1}, LX/3Sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_2a
    check-cast v3, LX/3aJ;

    iget-object v5, v2, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/DialogFragment;

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v4

    const/4 v0, 0x1

    new-array v2, v0, [LX/09R;

    invoke-interface {v3}, LX/3aJ;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "extra_share_action_id"

    invoke-static {v0, v1, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "share_request_key"

    invoke-virtual {v4, v0, v1}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v3}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3e

    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_15
    sget-object v0, LX/2t0;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_16

    :cond_3d
    const/4 v1, 0x0

    goto :goto_15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3e
    :goto_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_2c
    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/34D;

    invoke-static {v0, v1}, LX/34D;->A00(LX/34D;I)Ljava/util/Set;

    move-result-object v3

    return-object v3

    :pswitch_2d
    invoke-static {v3, v2}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DR;

    iget-object v0, v0, LX/1DR;->A11:LX/1DY;

    iget-object v0, v0, LX/1DY;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/favorites/FavoriteManager;

    invoke-static {v3}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0F(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_2e
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v3, v2}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bR;

    iget-object v0, v0, LX/0bR;->A02:LX/0Vg;

    invoke-virtual {v0, v3}, LX/0Vg;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I5;

    move-result-object v1

    if-nez v1, :cond_3f

    instance-of v0, v3, LX/0I6;

    if-eqz v0, :cond_3f

    return-object v3

    :cond_3f
    return-object v1

    :pswitch_2f
    check-cast v3, LX/0I5;

    invoke-static {v3, v2}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bR;

    iget-object v0, v0, LX/0bR;->A00:LX/0Vw;

    invoke-interface {v0, v3}, LX/0Vw;->APP(LX/0I5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-static {v3, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    return-object v3

    :cond_40
    const/4 v3, 0x0

    return-object v3

    :pswitch_30
    check-cast v3, LX/09R;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/09h;->receiver:Ljava/lang/Object;

    sget-object v0, LX/21X;->DEFAULT_INSTANCE:LX/21X;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    iget-object v4, v3, LX/09R;->first:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21X;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/21X;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/21X;->bitField0_:I

    iput-object v2, v1, LX/21X;->lid_:Ljava/lang/String;

    iget-object v2, v3, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21X;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/21X;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/21X;->bitField0_:I

    iput-object v2, v1, LX/21X;->username_:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v4, v7, v1, v0}, LX/3SZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3SZ;

    move-result-object v0

    invoke-static {v0, v6}, LX/1ak;->A0o(LX/095;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oh;

    if-eqz v0, :cond_41

    iget-object v2, v0, LX/2oh;->A00:Ljava/lang/String;

    if-eqz v2, :cond_41

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21X;

    iget v0, v1, LX/21X;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/21X;->bitField0_:I

    iput-object v2, v1, LX/21X;->countryCode_:Ljava/lang/String;

    :cond_41
    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v3

    return-object v3

    :pswitch_31
    invoke-static {v3, v2}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06t;

    invoke-virtual {v0, v3}, LX/06t;->A01(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_32
    invoke-static {v3, v2}, LX/3TB;->A00(Ljava/lang/Object;LX/09h;)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-wide v0, v0, LX/0te;->A0F:J

    goto :goto_17

    :pswitch_33
    invoke-static {v3, v2}, LX/3TB;->A00(Ljava/lang/Object;LX/09h;)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-wide v0, v0, LX/0te;->A0G:J

    goto :goto_17

    :pswitch_34
    invoke-static {v3, v2}, LX/3TB;->A00(Ljava/lang/Object;LX/09h;)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-wide v0, v0, LX/0te;->A0H:J

    goto :goto_17

    :pswitch_35
    invoke-static {v3, v2}, LX/3TB;->A00(Ljava/lang/Object;LX/09h;)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-wide v0, v0, LX/0te;->A0I:J

    :goto_17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :cond_42
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_17

    :pswitch_36
    check-cast v3, LX/0gH;

    iget-object v4, v2, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v4, LX/2oT;

    iget-object v2, v4, LX/2oT;->A07:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x2c

    invoke-static {v4, v1, v0}, LX/3SQ;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SQ;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_37
    check-cast v3, LX/0gH;

    iget-object v4, v2, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v4, LX/2oT;

    iget-object v2, v4, LX/2oT;->A07:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x2b

    invoke-static {v4, v1, v0}, LX/3SQ;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SQ;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_43
    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_44
    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_45
    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_2b
        :pswitch_2c
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_2d
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_1c
        :pswitch_1d
        :pswitch_29
        :pswitch_2a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_11
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_26
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_27
        :pswitch_21
        :pswitch_28
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_20
    .end packed-switch
.end method

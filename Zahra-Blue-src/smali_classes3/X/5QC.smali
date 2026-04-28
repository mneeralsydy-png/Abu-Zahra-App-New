.class public LX/5QC;
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

    iput p2, p0, LX/5QC;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;

    const-string v5, "handleUnblockStatus(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiPayNumberContactPickerViewModel$ContactUnblockStatus;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleUnblockStatus"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;

    const-string v5, "handleViewStateChanged(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiPayNumberContactPickerViewModel$ViewState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleViewStateChanged"

    goto :goto_0

    :pswitch_1
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    const-string v5, "triggerRecharge(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "triggerRecharge"

    goto :goto_0

    :pswitch_2
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    const-string v5, "showRecentOperators(Lcom/whatsapp/payments/infra/data/GetRecentBillsResponse;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "showRecentOperators"

    goto :goto_0

    :pswitch_3
    const-class v3, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;

    const-string v5, "handleErrors(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleErrors"

    goto :goto_0

    :pswitch_4
    const-class v3, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;

    const-string v5, "handleFollowersResponse(Lcom/whatsapp/newsletter/graphql/NewsletterFollowersResponse;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleFollowersResponse"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/4fX;

    const-string v5, "handleSettingResponseWithDefault(Lcom/whatsapp/metaai/voice/infra/MetaAIVoiceWAOptionsWithDefaultFetchQueryResponse;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleSettingResponseWithDefault"

    goto :goto_0

    :pswitch_6
    const-class v3, Lcom/whatsapp/group/product/newgroup/NewGroup;

    const-string v5, "removeContact(Lcom/whatsapp/infra/core/data/WAContact;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "removeContact"

    goto :goto_0

    :pswitch_7
    const-class v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    const-string v5, "maybeShowProfileLinks(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "maybeShowProfileLinks"

    goto :goto_0

    :pswitch_8
    const-class v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    const-string v5, "onCoinFlipUpdated(Lcom/whatsapp/avatar/coinflip/CoinFlipUserPicViewState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onCoinFlipUpdated"

    goto :goto_0

    :pswitch_9
    const-class v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    const-string v5, "onPhotoBadgeUpdated(Landroid/graphics/Bitmap;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPhotoBadgeUpdated"

    goto :goto_0

    :pswitch_a
    const-class v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    const-string v5, "onPhotoUpdated(Landroid/graphics/Bitmap;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPhotoUpdated"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/3mQ;

    const-string v5, "onTokenClick(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onTokenClick"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/3mQ;

    const-string v5, "onContactClick(Lcom/whatsapp/infra/core/data/WAContact;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onContactClick"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/3mQ;

    const-string v5, "onLinkMessageViewLongClick(Lcom/whatsapp/communitymedia/itemviews/model/LinkMessageModel;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onLinkMessageViewLongClick"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, LX/3mQ;

    const-string v5, "onLinkMessageViewClick(Lcom/whatsapp/communitymedia/itemviews/model/LinkMessageModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onLinkMessageViewClick"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/3mQ;

    const-string v5, "onMediaMessageViewClick(Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onMediaMessageViewClick"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/3mQ;

    const-string v5, "onMessageViewLongClick(Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onMessageViewLongClick"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/3mQ;

    const-string v5, "onDocumentMessageViewClick(Lcom/whatsapp/infra/fmessage/media/FMessageDocument;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onDocumentMessageViewClick"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    const-string v5, "setType(Ljava/lang/Integer;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "setType"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    const-string v5, "setText(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "setText"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/3dO;

    const-string v5, "updateMedia(Ljava/util/ArrayList;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateMedia"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/3lW;

    const-string v5, "handleGroupVisibilityClick(Lcom/whatsapp/infra/core/jid/GroupJid;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleGroupVisibilityClick"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;

    const-string v5, "onCommunityRequestError(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onCommunityRequestError"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, LX/3bT;

    const-string v5, "isCurrentTosAccepted(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isCurrentTosAccepted"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, Lcom/whatsapp/bot/product/BotSystemMessageBottomSheet;

    const-string v5, "onTypeChanged(Lcom/whatsapp/bot/product/BotSystemMessageBottomSheetViewModel$Type;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onTypeChanged"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, LX/3pi;

    const-string v5, "setIcebreakerPrompt3(Ljava/lang/String;)Lcom/crossapp/graphql/whatsapp/calls/XFBGenAIPersonaVersionMobileUpdateAttributesInputV2;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "setIcebreakerPrompt3"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, LX/3pi;

    const-string v5, "setIcebreakerPrompt2(Ljava/lang/String;)Lcom/crossapp/graphql/whatsapp/calls/XFBGenAIPersonaVersionMobileUpdateAttributesInputV2;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "setIcebreakerPrompt2"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, LX/3pi;

    const-string v5, "setIcebreakerPrompt1(Ljava/lang/String;)Lcom/crossapp/graphql/whatsapp/calls/XFBGenAIPersonaVersionMobileUpdateAttributesInputV2;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "setIcebreakerPrompt1"

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    const-string v5, "enableEffect(Lcom/whatsapp/areffects/viewmodel/enablehandler/ArEffectsEnableRequest;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "enableEffect"

    goto/16 :goto_0

    :pswitch_1d
    const-class v3, LX/4fR;

    const-string v5, "addOnCreateListener(Lkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "addOnCreateListener"

    goto/16 :goto_0

    :pswitch_1e
    const-class v3, LX/4Fr;

    const-string v5, "isLoaderItem(Lcom/whatsapp/aihome/product/ui/adapter/BotListItem;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isLoaderItem"

    goto/16 :goto_0

    :pswitch_1f
    const-class v3, LX/3nK;

    const-string v5, "selectSection(Lcom/whatsapp/aihome/product/infra/model/AiHomeSection;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "selectSection"

    goto/16 :goto_0

    :pswitch_20
    const-class v3, LX/3lT;

    const-string v5, "onItemViewed(Lcom/whatsapp/aihome/product/infra/model/AiHomeListItem$LoadedBot;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onItemViewed"

    goto/16 :goto_0

    :pswitch_21
    const-class v3, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    const-string v5, "onFirstVisible(Lcom/whatsapp/aihome/product/infra/model/AiHomeBotDataItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onFirstVisible"

    goto/16 :goto_0

    :pswitch_22
    const-class v3, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;

    const-string v5, "onVoiceClicked(Lcom/whatsapp/bot/creation/AiCreationVoice;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onVoiceClicked"

    goto/16 :goto_0

    :pswitch_23
    const-class v3, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;

    const-string v5, "onVoicePlayPause(Lcom/whatsapp/bot/creation/AiCreationVoice;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onVoicePlayPause"

    goto/16 :goto_0

    :pswitch_24
    const-class v3, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;

    const-string v5, "setText(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "setText"

    goto/16 :goto_0

    :pswitch_25
    const-class v3, Landroid/view/Window;

    const-string v5, "clearFlags(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "clearFlags"

    goto/16 :goto_0

    :pswitch_26
    const-class v3, Landroid/view/Window;

    const-string v5, "addFlags(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "addFlags"

    goto/16 :goto_0

    :pswitch_27
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v5, "onMoveFocusInChildren-3ESFkO8(I)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onMoveFocusInChildren"

    goto/16 :goto_0

    :pswitch_28
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "registerOnEndApplyChangesListener"

    goto/16 :goto_0

    :pswitch_29
    const-class v3, LX/4oh;

    const-string v5, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "process"

    goto/16 :goto_0

    :pswitch_2a
    const-class v3, LX/3hq;

    const-string v5, "onFocusChange(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onFocusChange"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_10
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p1

    move-object/from16 v6, p0

    iget v0, v6, LX/5QC;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v3, LX/1J1;

    invoke-static {v3, v6}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mQ;

    invoke-virtual {v0, v3}, LX/3mQ;->A0a(LX/1J1;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/436;

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-static {v3, v6}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bT;

    invoke-virtual {v0, v3}, LX/3bT;->A00(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, LX/3bT;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0jA;->A0B(LX/0I6;Ljava/lang/Integer;)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    check-cast v3, LX/4hv;

    invoke-static {v3, v6}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mQ;

    iget-object v0, v3, LX/4hv;->A00:LX/1O4;

    invoke-virtual {v1, v0}, LX/3mQ;->A0a(LX/1J1;)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    invoke-static {v3, v6}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;

    iget-boolean v0, v1, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->callback:LX/5gs;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Bag;

    invoke-direct {v0, v1}, LX/Bag;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_5
    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-object v9, v6, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v9, LX/3hq;

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/3hq;->A01(LX/3hq;)V

    goto/16 :goto_1e

    :cond_1
    iget-object v0, v9, LX/3hq;->A03:LX/5j7;

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/3hq;->A0D:LX/3eI;

    iget-object v11, v0, LX/4lM;->A04:[Ljava/lang/Object;

    iget-object v10, v0, LX/4lM;->A03:[J

    array-length v0, v10

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_5

    const/4 v7, 0x0

    :goto_1
    aget-wide v14, v10, v7

    invoke-static {v14, v15}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    invoke-static {v7, v8}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v6, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_3

    const-wide/16 v12, 0xff

    and-long/2addr v12, v14

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_2

    invoke-static {v11, v7, v4}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9}, LX/53f;->A07()LX/0QP;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v9, v1, v0}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_2
    shr-long/2addr v14, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-ne v5, v6, :cond_5

    :cond_4
    if-eq v7, v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v9, LX/3hq;->A0D:LX/3eI;

    invoke-virtual {v0}, LX/3eI;->A05()V

    instance-of v0, v9, LX/3ec;

    if-eqz v0, :cond_4b

    check-cast v9, LX/3ec;

    invoke-static {v9}, LX/3ec;->A00(LX/3ec;)V

    goto/16 :goto_1e

    :pswitch_6
    check-cast v3, LX/4rF;

    iget-object v5, v3, LX/4rF;->A00:Landroid/view/KeyEvent;

    iget-object v3, v6, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v3, LX/4oh;

    invoke-virtual {v5}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/4oh;->A01:LX/4Y9;

    invoke-virtual {v5}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v2

    const/high16 v0, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    const v0, 0x7fffffff

    and-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4Y9;->A00:Ljava/lang/Integer;

    :cond_8
    move-object v2, v4

    :goto_3
    const/4 v7, 0x1

    if-eqz v2, :cond_9

    iget-boolean v0, v3, LX/4oh;->A0A:Z

    if-eqz v0, :cond_a

    invoke-static {v3, v2}, LX/4oh;->A00(LX/4oh;LX/5gG;)V

    iget-object v0, v3, LX/4oh;->A06:LX/4YA;

    iput-object v4, v0, LX/4YA;->A00:Ljava/lang/Float;

    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_9
    invoke-static {v5}, LX/4R3;->A00(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget-object v0, v3, LX/4oh;->A02:LX/JtZ;

    invoke-interface {v0, v5}, LX/JtZ;->BBq(Landroid/view/KeyEvent;)LX/I8l;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/I8l;->editsText:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v3, LX/4oh;->A0A:Z

    if-nez v0, :cond_b

    :cond_a
    const/4 v7, 0x0

    goto :goto_4

    :cond_b
    new-instance v8, LX/12G;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v8, LX/12G;->element:Z

    const/16 v0, 0xb

    new-instance v4, LX/5YP;

    invoke-direct {v4, v1, v8, v3, v0}, LX/5YP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v3, LX/4oh;->A08:LX/4tF;

    iget-object v2, v3, LX/4oh;->A07:LX/5ip;

    iget-object v0, v3, LX/4oh;->A03:LX/4pR;

    invoke-static {v0}, LX/4pR;->A00(LX/4pR;)LX/4qd;

    move-result-object v1

    iget-object v0, v3, LX/4oh;->A06:LX/4YA;

    new-instance v9, LX/4v7;

    invoke-direct {v9, v1, v0, v2, v6}, LX/4v7;-><init>(LX/4qd;LX/4YA;LX/5ip;LX/4tF;)V

    invoke-interface {v4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v9, LX/4v7;->A00:J

    iget-wide v1, v6, LX/4tF;->A00:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_c

    iget-object v1, v9, LX/4v7;->A01:LX/5Ft;

    iget-object v0, v6, LX/4tF;->A01:LX/5Ft;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    iget-object v6, v3, LX/4oh;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, v9, LX/4v7;->A08:LX/4tF;

    iget-object v2, v9, LX/4v7;->A01:LX/5Ft;

    iget-wide v4, v9, LX/4v7;->A00:J

    iget-object v1, v0, LX/4tF;->A02:LX/4uz;

    new-instance v0, LX/4tF;

    invoke-direct {v0, v2, v1, v4, v5}, LX/4tF;-><init>(LX/5Ft;LX/4uz;J)V

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, v3, LX/4oh;->A04:LX/4fC;

    if-eqz v0, :cond_e

    iput-boolean v7, v0, LX/4fC;->A04:Z

    :cond_e
    iget-boolean v7, v8, LX/12G;->element:Z

    goto :goto_4

    :cond_f
    iget-object v0, v1, LX/4Y9;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    iput-object v4, v1, LX/4Y9;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_10

    if-nez v0, :cond_11

    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/54W;

    invoke-direct {v2, v1, v0}, LX/54W;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_3

    :pswitch_7
    check-cast v3, LX/00h;

    iget-object v0, v6, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->Bt3(LX/00h;)V

    goto/16 :goto_1e

    :pswitch_8
    check-cast v3, LX/4gj;

    iget v2, v3, LX/4gj;->A00:I

    iget-object v6, v6, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v1, "Invalid focus direction"

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x7

    if-eq v2, v0, :cond_13

    const/16 v0, 0x8

    if-eq v2, v0, :cond_13

    invoke-static {v2}, LX/4lt;->A00(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->A06(Landroidx/compose/ui/platform/AndroidComposeView;)LX/4rW;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/4rg;->A00(LX/4rW;)Landroid/graphics/Rect;

    move-result-object v5

    :cond_12
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    if-nez v5, :cond_14

    invoke-virtual {v6}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_13

    invoke-static {v5, v0, v3}, LX/4lt;->A01(Landroid/graphics/Rect;Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v4

    :cond_13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_14
    invoke-virtual {v1, v6, v5, v2}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_15
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v6, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto/16 :goto_1e

    :pswitch_a
    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v6, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto/16 :goto_1e

    :pswitch_b
    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v6}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;

    invoke-virtual {v0, v3}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2S(Ljava/lang/String;)V

    goto/16 :goto_1e

    :pswitch_c
    check-cast v3, LX/4x2;

    invoke-static {v3, v6}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;

    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/4x2;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;->A03:LX/00j;

    invoke-static {v0}, LX/3bD;->A0g(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0X()V

    goto/16 :goto_1e

    :cond_16
    iput-object v1, v2, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;->A03:LX/00j;

    invoke-static {v0}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v2

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    const/4 v1, 0x0

    const/16 v0, 0x13

    goto/16 :goto_8

    :pswitch_d
    check-cast v3, LX/4x2;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MoreVoicesFragment/selected voice: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;->A00:LX/3na;

    if-eqz v0, :cond_17

    iget-object v1, v3, LX/4x2;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/3na;->A02:LX/0MX;

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_17
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;->A03:LX/00j;

    invoke-static {v0}, LX/3bD;->A0g(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    move-result-object v4

    iget-object v2, v4, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A03:LX/0zo;

    const-string v1, "voice_options"

    invoke-virtual {v2, v1}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractList;

    if-eqz v0, :cond_4b

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0D:LX/0MX;

    :cond_18
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/09R;

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_1e

    :pswitch_e
    check-cast v3, LX/4x3;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    iget-object v0, v5, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bb;

    iget-object v0, v0, LX/3bb;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ai_home_bot_impressions"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v5, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0J:LX/00j;

    invoke-static {v0}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A02:LX/4wz;

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/4wz;->A02:Ljava/lang/String;

    :goto_6
    new-instance v0, LX/56D;

    invoke-direct {v0, v3, v2, v1}, LX/56D;-><init>(LX/4x3;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/3lT;->A0Z(LX/56D;)V

    goto/16 :goto_1e

    :cond_19
    move-object v1, v2

    goto :goto_6

    :pswitch_f
    check-cast v3, LX/56D;

    invoke-static {v3, v6}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lT;

    invoke-virtual {v0, v3}, LX/3lT;->A0Z(LX/56D;)V

    goto/16 :goto_1e

    :pswitch_10
    check-cast v3, LX/4wz;

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v6, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v8, LX/3nK;

    iget-object v0, v8, LX/3nK;->A01:LX/4a9;

    iget-object v0, v0, LX/4a9;->A01:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4wz;

    iget-object v0, v3, LX/4wz;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/4wz;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v1, LX/4wz;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/4wz;->A00:Ljava/lang/String;

    new-instance v0, LX/4wz;

    invoke-direct {v0, v5, v2, v1, v4}, LX/4wz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    new-instance v0, LX/4a9;

    invoke-direct {v0, v7, v9}, LX/4a9;-><init>(Ljava/util/List;I)V

    iput-object v0, v8, LX/3nK;->A01:LX/4a9;

    iget-object v0, v8, LX/3nK;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e

    :pswitch_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v6}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fR;

    invoke-virtual {v0, v3}, LX/4fR;->A00(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1e

    :pswitch_12
    invoke-static {v3, v6}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v4, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0x29

    :goto_8
    invoke-static {v3, v2, v1, v0}, LX/5PU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_13
    check-cast v3, Ljava/lang/String;

    iget-object v1, v6, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/graphql/calls/GraphQlCallInput;

    const-string v0, "icebreaker_prompt_1"

    goto :goto_9

    :pswitch_14
    check-cast v3, Ljava/lang/String;

    iget-object v1, v6, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/graphql/calls/GraphQlCallInput;

    const-string v0, "icebreaker_prompt_2"

    goto :goto_9

    :pswitch_15
    check-cast v3, Ljava/lang/String;

    iget-object v1, v6, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/graphql/calls/GraphQlCallInput;

    const-string v0, "icebreaker_prompt_3"

    :goto_9
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_16
    check-cast v3, LX/Bj1;

    iget-object v0, v6, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_4b

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_4b

    const v0, 0x7f0b0537

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b0535

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b0536

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_17
    const v0, 0x7f1206cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1206cb

    goto :goto_a

    :pswitch_18
    const v0, 0x7f1206cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1206ca

    goto :goto_b

    :pswitch_19
    const v0, 0x7f1206cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1206cb

    goto :goto_b

    :pswitch_1a
    const v0, 0x7f1206ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1206e8

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1206ea

    goto :goto_c

    :pswitch_1b
    const v0, 0x7f1206eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1206e7

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1206e9

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/Dj8;

    invoke-direct {v3, v2, v1, v0}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/Dj8;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v3, LX/Dj8;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, LX/Dj8;->third:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1e

    :pswitch_1c
    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v6, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    const/16 v1, 0x193

    const v0, 0x7f120c2d

    if-eq v2, v1, :cond_1b

    const/16 v0, 0x194

    if-ne v2, v0, :cond_4b

    const v0, 0x7f120c2c

    :cond_1b
    invoke-static {v3, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/5eU;

    if-eqz v0, :cond_4b

    check-cast v1, LX/5eU;

    if-eqz v1, :cond_4b

    check-cast v1, Lcom/whatsapp/Conversation;

    iget-object v0, v1, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0, v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1g(Ljava/lang/String;)V

    goto/16 :goto_1e

    :pswitch_1d
    invoke-static {v3, v6}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ol;

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x10

    goto/16 :goto_d

    :pswitch_1e
    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, v6, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3dO;

    iget-object v0, v0, LX/3dO;->A02:LX/7KD;

    if-nez v0, :cond_1c

    const-string v0, "mediaCardUpdateHelper"

    goto/16 :goto_12

    :cond_1c
    invoke-virtual {v0, v3}, LX/7KD;->A02(Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_1f
    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v6}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    invoke-virtual {v0, v3}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setText(Ljava/lang/String;)V

    goto/16 :goto_1e

    :pswitch_20
    check-cast v3, Ljava/lang/Integer;

    iget-object v0, v6, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    invoke-virtual {v0, v3}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setType(Ljava/lang/Integer;)V

    goto/16 :goto_1e

    :pswitch_21
    check-cast v3, LX/1J1;

    invoke-static {v3, v6}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3mQ;

    invoke-static {v5, v3}, LX/3mQ;->A02(LX/3mQ;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-boolean v0, v5, LX/3mQ;->A0v:Z

    const/4 v2, 0x0

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    const/16 v1, 0x1e

    if-eqz v0, :cond_1d

    const/16 v1, 0x1d

    goto :goto_d

    :pswitch_22
    check-cast v3, LX/1J1;

    invoke-static {v3, v6}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3mQ;

    invoke-static {v5, v3}, LX/3mQ;->A02(LX/3mQ;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-boolean v0, v5, LX/3mQ;->A0v:Z

    const/4 v2, 0x0

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    const/16 v1, 0x22

    if-eqz v0, :cond_1d

    const/16 v1, 0x21

    goto :goto_d

    :pswitch_23
    check-cast v3, LX/4hv;

    invoke-static {v3, v6}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3mQ;

    iget-object v0, v3, LX/4hv;->A00:LX/1O4;

    invoke-static {v5, v0}, LX/3mQ;->A02(LX/3mQ;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-boolean v0, v5, LX/3mQ;->A0v:Z

    const/4 v2, 0x0

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    const/16 v1, 0x20

    if-eqz v0, :cond_1d

    const/16 v1, 0x1f

    goto :goto_d

    :pswitch_24
    check-cast v3, LX/0IB;

    invoke-static {v3, v6}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ol;

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v3

    if-eqz v3, :cond_4b

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x1c

    :cond_1d
    :goto_d
    invoke-static {v3, v5, v2, v1}, LX/5PX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PX;

    move-result-object v0

    :goto_e
    invoke-static {v0, v4}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_1e

    :pswitch_25
    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v6, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3mQ;

    iget-object v0, v0, LX/3mQ;->A07:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1N(LX/06d;I)V

    goto/16 :goto_1e

    :pswitch_26
    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v0, v6, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0T:LX/44P;

    invoke-static {v3, v0}, LX/4pW;->A00(Landroid/graphics/Bitmap;LX/4pW;)V

    goto/16 :goto_1e

    :pswitch_27
    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v0, v6, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    if-eqz v3, :cond_4b

    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A05:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    if-eqz v0, :cond_4b

    invoke-virtual {v0, v3}, LX/48l;->A0G(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1e

    :pswitch_28
    check-cast v3, LX/4Ny;

    invoke-static {v3, v6}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0T:LX/44P;

    invoke-virtual {v0, v3}, LX/4pW;->A02(LX/4Ny;)V

    goto/16 :goto_1e

    :pswitch_29
    check-cast v3, Ljava/util/List;

    iget-object v5, v6, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    iget-object v4, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A06:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    if-eqz v4, :cond_4b

    const/16 v1, 0x8

    if-eqz v3, :cond_20

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    const v0, 0x7f0b2e3a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;

    if-nez v2, :cond_1e

    const v0, 0x7f0b2e3b

    invoke-static {v4, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.chatinfo.view.custom.VerifiedProfileLinksView"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;

    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v2, v3}, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->setLinks(Ljava/util/List;)V

    const/4 v1, 0x1

    new-instance v0, LX/58Y;

    invoke-direct {v0, v5, v1}, LX/58Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->setOnLinkClickListener(LX/5eS;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1e

    :cond_1f
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1e

    :cond_20
    const v0, 0x7f0b2e3a

    invoke-static {v4, v0, v1}, LX/3bG;->A13(Landroid/view/View;II)V

    goto/16 :goto_1e

    :pswitch_2a
    invoke-static {v3, v6}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/group/product/newgroup/NewGroup;

    iget-object v0, v1, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0H:Ljava/util/List;

    if-nez v0, :cond_21

    const-string v0, "selectedContacts"

    goto/16 :goto_12

    :cond_21
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0u(Lcom/whatsapp/group/product/newgroup/NewGroup;)V

    invoke-static {v1}, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0g(Lcom/whatsapp/group/product/newgroup/NewGroup;)V

    goto/16 :goto_1e

    :pswitch_2b
    check-cast v3, LX/5m8;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v5, LX/4fX;

    invoke-interface {v3}, LX/5m8;->AyI()LX/5mz;

    move-result-object v11

    if-eqz v11, :cond_25

    invoke-interface {v11}, LX/5mz;->Avh()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5m7;

    invoke-interface {v0}, LX/5m7;->A9z()LX/5np;

    move-result-object v1

    invoke-interface {v1}, LX/5np;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, LX/5np;->ArR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, LX/5np;->Anq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, LX/5np;->Abu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v5, LX/4fX;->A03:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1AB;

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5np;

    invoke-static {v9, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "category"

    invoke-interface {v9}, LX/5np;->ASZ()LX/4My;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-interface {v9}, LX/5np;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sample_audio_url"

    invoke-interface {v9}, LX/5np;->Anq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "identifier"

    invoke-interface {v9}, LX/5np;->Abu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subtitle"

    invoke-interface {v9}, LX/5np;->ArR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "thumbnail_url"

    invoke-interface {v9}, LX/5np;->Ash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    invoke-interface {v9}, LX/5np;->Av6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ring_color"

    invoke-interface {v9}, LX/5np;->Anf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_10

    :cond_24
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3bE;->A0J(LX/1AB;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "meta_ai_voice_options"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v5, LX/4fX;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/4fX;->A00:Ljava/lang/Long;

    invoke-static {v6}, LX/1ah;->A0B(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "meta_ai_voice_option_last_fetch_ts"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v11}, LX/5mz;->AWg()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, LX/4fX;->A07:LX/0MX;

    new-instance v1, LX/4iD;

    invoke-direct {v1, v4, v0}, LX/4iD;-><init>(Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, LX/5DG;

    invoke-direct {v0, v1}, LX/5DG;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_25
    iget-object v1, v5, LX/4fX;->A07:LX/0MX;

    sget-object v0, LX/5DH;->A00:LX/5DH;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :pswitch_2c
    check-cast v3, LX/5mF;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;

    iget-boolean v2, v0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    if-nez v2, :cond_4b

    invoke-interface {v3}, LX/5mF;->Axc()LX/5mE;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-interface {v2}, LX/5mE;->Aa5()LX/5mD;

    move-result-object v4

    :goto_11
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v4, :cond_32

    iget-object v3, v0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A00:LX/07T;

    if-nez v3, :cond_26

    const-string v0, "time"

    :goto_12
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_26
    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    move-result-wide v19

    invoke-interface {v4}, LX/5mD;->AXf()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5nS;

    sget-object v5, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-interface {v4}, LX/5nS;->AhT()LX/5nc;

    move-result-object v3

    invoke-interface {v3}, LX/5nc;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v8

    check-cast v8, LX/0I6;

    invoke-interface {v4}, LX/5nS;->AhT()LX/5nc;

    move-result-object v3

    invoke-interface {v3}, LX/5nc;->Ake()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v8, :cond_28

    if-eqz v5, :cond_28

    iget-object v3, v0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A03:LX/0Vg;

    if-nez v3, :cond_27

    const-string v0, "jidMapRepository"

    goto :goto_12

    :cond_27
    invoke-virtual {v3, v8, v5}, LX/0Vg;->A0X(LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    :cond_28
    iget-object v3, v0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A01:LX/0ud;

    if-nez v3, :cond_29

    const-string v0, "newsletterConfig"

    goto :goto_12

    :cond_29
    iget-object v5, v3, LX/0ud;->A00:LX/07B;

    const/16 v3, 0x5cf3

    invoke-virtual {v5, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v4}, LX/5nS;->AhT()LX/5nc;

    move-result-object v3

    invoke-interface {v3}, LX/5nc;->Aua()LX/5mC;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-interface {v3}, LX/5mC;->AAI()LX/5mB;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-interface {v3}, LX/5mB;->AuZ()Ljava/lang/String;

    move-result-object v5

    :goto_14
    if-eqz v8, :cond_2c

    if-eqz v5, :cond_2c

    iget-object v3, v0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A02:LX/0Vw;

    if-nez v3, :cond_2b

    const-string v0, "aliasedDisplayNameRepository"

    goto :goto_12

    :cond_2a
    const/4 v5, 0x0

    goto :goto_14

    :cond_2b
    invoke-interface {v3, v8, v5}, LX/0Vw;->B2I(LX/0I5;Ljava/lang/String;)Z

    :cond_2c
    iget-object v9, v0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->newsletterJid:LX/1Jk;

    invoke-interface {v4}, LX/5nS;->AhT()LX/5nc;

    move-result-object v3

    invoke-interface {v3}, LX/5nc;->AX9()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A05:LX/CbG;

    if-nez v3, :cond_2d

    const-string v0, "newsletterGraphqlUtils"

    goto/16 :goto_12

    :cond_2d
    invoke-interface {v4}, LX/5nS;->Anh()LX/4Mn;

    move-result-object v3

    invoke-static {v3}, LX/CbG;->A02(LX/4Mn;)LX/4NB;

    move-result-object v10

    iget-object v11, v0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->typeOfFetch:LX/4M9;

    invoke-interface {v4}, LX/5nS;->APC()LX/5nR;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-interface {v3}, LX/5nR;->getId()Ljava/lang/String;

    move-result-object v16

    :goto_15
    invoke-interface {v4}, LX/5nS;->APC()LX/5nR;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-interface {v3}, LX/5nR;->getName()Ljava/lang/String;

    move-result-object v17

    :goto_16
    invoke-interface {v4}, LX/5nS;->APC()LX/5nR;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-interface {v3}, LX/5nR;->AkL()LX/5n1;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-interface {v3}, LX/5n1;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-static {v3}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    :goto_17
    invoke-interface {v4}, LX/5nS;->APC()LX/5nR;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-interface {v3}, LX/5nR;->AkL()LX/5n1;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-interface {v3}, LX/5n1;->AX2()Ljava/lang/String;

    move-result-object v18

    :goto_18
    const/4 v12, 0x0

    new-instance v7, LX/4ko;

    move-object v15, v12

    invoke-direct/range {v7 .. v20}, LX/4ko;-><init>(LX/0I6;LX/1Jk;LX/4NB;LX/4M9;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_2e
    const/16 v18, 0x0

    goto :goto_18

    :cond_2f
    const/4 v13, 0x0

    goto :goto_17

    :cond_30
    const/16 v17, 0x0

    goto :goto_16

    :cond_31
    const/16 v16, 0x0

    goto :goto_15

    :cond_32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "NewsletterFollowersGraphqlJob/handleResponse "

    invoke-static {v3, v4, v2}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v4}, LX/1ad;->A1S(Ljava/lang/Object;)V

    iget-object v12, v0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A04:LX/4gS;

    if-nez v12, :cond_34

    const-string v0, "newsletterFollowersManager"

    goto/16 :goto_12

    :cond_33
    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_34
    iget-object v4, v0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->newsletterJid:LX/1Jk;

    iget-object v6, v0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->typeOfFetch:LX/4M9;

    invoke-static {v4, v1, v6}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v12, LX/4gS;->A03:LX/0Jp;

    invoke-virtual {v3}, LX/0Jp;->A04()LX/0t1;

    move-result-object v8

    :try_start_0
    invoke-virtual {v8}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v10

    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v3}, LX/0Jp;->A04()LX/0t1;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v9

    iget-object v3, v12, LX/4gS;->A01:LX/0Xd;

    invoke-static {v4, v3, v9, v1}, LX/1am;->A1A(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    iget v1, v6, LX/4M9;->value:I

    invoke-static {v9, v1, v5}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    iget-object v6, v7, LX/0t1;->A02:LX/0L3;

    const-string v5, "newsletter_subscribers"

    const-string v3, "\n          chat_row_id = ? \n          AND \n          type_of_fetch = ?\n        "

    const-string v1, "DELETE_NEWSLETTER_FOLLOWERS_FOR_TYPE"

    invoke-virtual {v6, v5, v3, v1, v9}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, LX/0t1;->close()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v3

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v7, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    move-exception v1

    invoke-static {v1}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_19
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_35

    const-string v1, "NewsletterFollowersManager/deleteNewsletterSubscribersFromDb/failed"

    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    iget-object v1, v12, LX/4gS;->A01:LX/0Xd;

    invoke-virtual {v1, v4}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ko;

    iget-object v13, v8, LX/0t1;->A02:LX/0L3;

    const-string v11, "newsletter_subscribers"

    iget-object v6, v1, LX/4ko;->A01:LX/0I6;

    const-wide/16 v14, -0x1

    if-eqz v6, :cond_37

    iget-object v3, v12, LX/4gS;->A02:LX/0Nk;

    invoke-virtual {v3, v6}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v6

    :goto_1b
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v9

    const-string v3, "chat_row_id"

    invoke-static {v9, v3, v4, v5}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v3, "jid_row_id"

    invoke-static {v9, v3, v6, v7}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v6, "display_name"

    iget-object v3, v1, LX/4ko;->A09:Ljava/lang/String;

    invoke-virtual {v9, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "profile_picture_direct_path"

    iget-object v3, v1, LX/4ko;->A0A:Ljava/lang/String;

    invoke-virtual {v9, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/4ko;->A05:Ljava/lang/Long;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :cond_36
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "subscription_time"

    invoke-virtual {v9, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v1, LX/4ko;->A02:LX/4NB;

    iget v3, v3, LX/4NB;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v3, "role"

    invoke-virtual {v9, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v1, LX/4ko;->A03:LX/4M9;

    iget v3, v3, LX/4M9;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v3, "type_of_fetch"

    invoke-virtual {v9, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v6, v1, LX/4ko;->A00:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "fetched_time"

    invoke-virtual {v9, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "admin_profile_id"

    iget-object v3, v1, LX/4ko;->A06:Ljava/lang/String;

    invoke-virtual {v9, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "admin_profile_name"

    iget-object v3, v1, LX/4ko;->A07:Ljava/lang/String;

    invoke-virtual {v9, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "admin_profile_picture_id"

    iget-object v3, v1, LX/4ko;->A04:Ljava/lang/Long;

    invoke-virtual {v9, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "admin_profile_picture_url"

    iget-object v1, v1, LX/4ko;->A08:Ljava/lang/String;

    invoke-virtual {v9, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "STORE_NEWSLETTER_SUBSCRIBERS"

    const/4 v1, 0x5

    invoke-virtual {v13, v11, v3, v9, v1}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto/16 :goto_1a

    :cond_37
    const-wide/16 v6, -0x1

    goto :goto_1b

    :cond_38
    invoke-virtual {v10}, LX/1CX;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v10}, LX/1CX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-virtual {v8}, LX/0t1;->close()V

    iget-object v0, v0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->callback:LX/5gs;

    if-eqz v0, :cond_4b

    invoke-interface {v0, v2}, LX/5gs;->BRt(Ljava/util/List;)V

    goto/16 :goto_1e

    :catchall_3
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2d
    check-cast v3, LX/CfX;

    iget-object v5, v6, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    if-eqz v3, :cond_4b

    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A05:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "showRecentOperators for operators size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/CfX;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_39
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Cg9;

    iget-object v1, v8, LX/Cg9;->A02:Ljava/lang/String;

    new-instance v0, LX/4Dl;

    invoke-direct {v0, v8, v1}, LX/4Dl;-><init>(LX/Cg9;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/Cg9;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cfk;

    iget-object v0, v2, LX/Cfk;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/CWA;->A02(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v3, v2, LX/Cfk;->A02:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_3a
    iget-object v2, v8, LX/Cg9;->A01:Ljava/lang/String;

    iget-object v1, v8, LX/Cg9;->A04:Ljava/lang/String;

    new-instance v0, LX/4Dm;

    invoke-direct {v0, v3, v2, v1}, LX/4Dm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showRecentOperators for operators ui list size : "

    invoke-static {v0, v1, v7}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_3d

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e03fe

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b230a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bdw;

    const/16 v0, 0x1c

    new-instance v2, LX/5YW;

    invoke-direct {v2, v5, v0}, LX/5YW;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    new-instance v0, LX/5YW;

    invoke-direct {v0, v5, v1}, LX/5YW;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/3nN;

    invoke-direct {v3, v4, v2, v0}, LX/3nN;-><init>(LX/Bdw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v7, v3, LX/3nN;->A00:Ljava/util/List;

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_3c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    if-eqz v2, :cond_3d

    const/16 v1, 0x19

    new-instance v0, LX/5Gf;

    invoke-direct {v0, v3, v1}, LX/5Gf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3d
    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A07:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l4;

    iget-object v2, v0, LX/3l4;->A03:LX/06d;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v5, v0}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v4}, LX/55K;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l4;

    iget-object v3, v0, LX/3l4;->A02:LX/06d;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/DJi;

    invoke-direct {v0, v5, v1}, LX/DJi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v4}, LX/55K;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_1e

    :pswitch_2e
    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v6}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A05:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " onRechargeClicked "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A3W(LX/0IB;Ljava/lang/String;)V

    goto/16 :goto_1e

    :pswitch_2f
    check-cast v3, LX/4On;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;

    instance-of v4, v3, LX/4Dw;

    if-eqz v4, :cond_3e

    move-object v0, v3

    check-cast v0, LX/4Dw;

    iget-object v2, v0, LX/4Dw;->A00:Ljava/lang/String;

    :goto_1d
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2k:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    if-eqz v4, :cond_41

    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/3de;

    if-eqz v1, :cond_4b

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3de;->A02(Z)V

    goto/16 :goto_1e

    :cond_3e
    instance-of v0, v3, LX/4Dy;

    if-eqz v0, :cond_3f

    move-object v0, v3

    check-cast v0, LX/4Dy;

    iget-object v2, v0, LX/4Dy;->A00:Ljava/lang/String;

    goto :goto_1d

    :cond_3f
    instance-of v0, v3, LX/4Dv;

    if-eqz v0, :cond_40

    move-object v0, v3

    check-cast v0, LX/4Dv;

    iget-object v2, v0, LX/4Dv;->A00:Ljava/lang/String;

    goto :goto_1d

    :cond_40
    move-object v0, v3

    check-cast v0, LX/4Dx;

    iget-object v2, v0, LX/4Dx;->A01:Ljava/lang/String;

    goto :goto_1d

    :cond_41
    instance-of v0, v3, LX/4Dv;

    if-eqz v0, :cond_43

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/3de;

    if-eqz v0, :cond_42

    invoke-virtual {v0, v1}, LX/3de;->A02(Z)V

    :cond_42
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const v0, 0x7f1236bb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1236bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const v9, 0x7f1222a9

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v5, v4

    invoke-static/range {v1 .. v9}, LX/IHS;->A00(LX/0N0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Lcom/whatsapp/ui/coreui/WaMessageDialogFragment;

    goto/16 :goto_1e

    :cond_43
    instance-of v0, v3, LX/4Dy;

    if-eqz v0, :cond_45

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/3de;

    if-eqz v0, :cond_44

    invoke-virtual {v0, v1}, LX/3de;->A02(Z)V

    :cond_44
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const v0, 0x7f1236be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const v9, 0x7f1222a9

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v4, v2

    invoke-static/range {v1 .. v9}, LX/IHS;->A00(LX/0N0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Lcom/whatsapp/ui/coreui/WaMessageDialogFragment;

    goto :goto_1e

    :cond_45
    instance-of v0, v3, LX/4Dx;

    if-eqz v0, :cond_4b

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/3de;

    if-eqz v0, :cond_46

    invoke-virtual {v0, v1}, LX/3de;->A02(Z)V

    :cond_46
    check-cast v3, LX/4Dx;

    iget-object v4, v3, LX/4Dx;->A00:LX/4dP;

    iget-object v0, v4, LX/4dP;->A02:LX/0k1;

    if-eqz v0, :cond_47

    iget-object v3, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_48

    :cond_47
    move-object v3, v2

    :cond_48
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/3de;

    if-eqz v2, :cond_4b

    iget-object v1, v4, LX/4dP;->A01:LX/0k1;

    const/16 v0, 0x30

    invoke-static {v4, v5, v0}, LX/4xs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xs;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/3de;->A00(Landroid/view/View$OnClickListener;LX/0k1;Ljava/lang/String;)V

    goto :goto_1e

    :pswitch_30
    check-cast v3, LX/4Om;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;

    instance-of v0, v3, LX/4Dt;

    if-eqz v0, :cond_4c

    check-cast v3, LX/4Dt;

    iget-object v0, v3, LX/4Dt;->A00:LX/4dP;

    iget-object v0, v0, LX/4dP;->A01:LX/0k1;

    if-eqz v0, :cond_49

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    if-nez v1, :cond_4a

    :cond_49
    const v0, 0x7f12195b

    invoke-static {v2, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    :cond_4a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v3

    const v0, 0x7f123611

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v10

    aput-object v1, v10, v4

    const/4 v4, 0x0

    const v11, 0x7f1222a9

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v6, v4

    invoke-static/range {v3 .. v11}, LX/IHS;->A00(LX/0N0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Lcom/whatsapp/ui/coreui/WaMessageDialogFragment;

    :cond_4b
    :goto_1e
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_4c
    instance-of v0, v3, LX/4Du;

    if-eqz v0, :cond_4b

    check-cast v3, LX/4Du;

    iget-object v0, v3, LX/4Du;->A00:LX/4dP;

    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;LX/4dP;)V

    goto :goto_1e

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_3
        :pswitch_22
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_4
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method

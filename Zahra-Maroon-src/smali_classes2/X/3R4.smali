.class public LX/3R4;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/3R4;->$t:I

    iput-object p1, p0, LX/3R4;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/3R4;)V
    .locals 1

    iput-object p0, p1, LX/3R4;->A02:Ljava/lang/Object;

    iget p0, p1, LX/3R4;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/3R4;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/3R4;->$t:I

    invoke-static {p1, p0}, LX/3R4;->A01(Ljava/lang/Object;LX/3R4;)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/3R4;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Ql;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/3Ql;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/3R4;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;

    invoke-static {v0, p0}, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;->A0O(Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/3R4;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A0X(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/3R4;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/conversation/BotConversationAttachmentPickerButtonVisibility$visibilityState_delegate$lambda$3$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/conversation/BotConversationAttachmentPickerButtonVisibility$visibilityState_delegate$lambda$3$$inlined$map$1$2;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/3R4;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A00(Ljava/lang/Integer;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/3R4;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    invoke-static {v0, p0}, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A01(Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/3R4;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    invoke-static {v0, p0}, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A01(Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/3R4;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/favorites/FavoriteManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/favorites/FavoriteManager;->A07(Ljava/lang/Integer;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/3R4;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    invoke-static {v0, p0}, Lcom/whatsapp/favorites/FavoriteManager;->A02(Lcom/whatsapp/favorites/FavoriteManager;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/3R4;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/favorites/FavoriteManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/favorites/FavoriteManager;->A08(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/3R4;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleFileProcessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleFileProcessor;->A00(Ljava/io/File;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/3R4;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/3R4;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    invoke-virtual {v0, p0}, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A0Y(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/3R4;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;

    invoke-static {v0, p0}, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A0O(Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/3R4;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    invoke-static {v0, p0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A00(Lcom/whatsapp/invite/ui/ReferralInviteManager;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/3R4;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    invoke-static {v0, p0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A01(Lcom/whatsapp/invite/ui/ReferralInviteManager;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/3R4;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    invoke-static {v0, p0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A02(Lcom/whatsapp/invite/ui/ReferralInviteManager;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/3R4;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A05(LX/0MA;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/3R4;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    invoke-virtual {v0, p0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A06(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/3R4;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0H(LX/19Q;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/3R4;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A02(LX/19Z;Lcom/whatsapp/lists/product/ListsManagerViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/3R4;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;->A00(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/sending/helpers/SmartglassesAttributionSettingProvider;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/3R4;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1, p0}, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A01(Landroid/content/Context;Landroid/view/Menu;LX/0Fq;Lcom/whatsapp/mediaview/menu/MediaViewMenu;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/3R4;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A00(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/3R4;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Qd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/3Qd;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/3R4;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    invoke-static {v0, p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A00(Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v2, p0, LX/3R4;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/reminders/repository/ReminderRepository;

    const-wide/16 v0, 0x0

    invoke-static {v2, p0, v0, v1}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A02(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/3R4;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    invoke-static {v0, p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A05(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/3R4;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0D(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/3R4;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/3R4;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;

    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/3R4;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Qq;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/3Qq;->A00(LX/0gH;LX/K38;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.class public LX/JgB;
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

    iput p2, p0, LX/JgB;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/JaQ;

    const-string v5, "test(Ljava/lang/Object;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "test"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/JwP;

    const-string v5, "test(Ljava/lang/Object;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "test"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/Jaa;

    const-string v5, "getter(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getter"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/JaF;

    const-string v5, "getStringValue(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getStringValue"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/Jaa;

    const-string v5, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getterNotNull"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/0Q8;

    const-string v5, "invoke(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "invoke"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/HE8;

    const-string v5, "setSearchType(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "setSearchType"

    goto :goto_0

    :pswitch_6
    const-class v3, Lcom/whatsapp/search/engine/PaginationStrategyStaggered;

    const-string v5, "resultsPerPage(I)I"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "resultsPerPage"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/HDs;

    const-string v5, "setMaxNumberOfPillsPerRow(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "setMaxNumberOfPillsPerRow"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/HDr;

    const-string v5, "setMaxNumberOfPillsPerRow(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "setMaxNumberOfPillsPerRow"

    goto :goto_0

    :pswitch_9
    const-class v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    const-string v5, "handleViewStateChanged(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteTopUpViewModel$ViewState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleViewStateChanged"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/Hws;

    const-string v5, "handleGetBanksNetworkApi(Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Landroid/os/Bundle;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleGetBanksNetworkApi"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/Hws;

    const-string v5, "handleGetVpaNameNetworkApi(Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Landroid/os/Bundle;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleGetVpaNameNetworkApi"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/Hws;

    const-string v5, "handleSendPrecheckNetworkApi(Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Landroid/os/Bundle;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleSendPrecheckNetworkApi"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/Hws;

    const-string v5, "handleSendCheckPinNetworkApi(Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Landroid/os/Bundle;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleSendCheckPinNetworkApi"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, LX/Hws;

    const-string v5, "handleListKeysNetworkApi(Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Landroid/os/Bundle;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleListKeysNetworkApi"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/Hws;

    const-string v5, "handleRegisterVpaNetworkApi(Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Landroid/os/Bundle;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleRegisterVpaNetworkApi"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    const-string v5, "onFrequentlyPaidContactsFetched(Lcom/whatsapp/payments/common/ui/frequentcontacts/FrequentlyPaidContactsInfoResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onFrequentlyPaidContactsFetched"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    const-string v5, "onPaymentBannerConfigurationChanged(Lcom/whatsapp/payments/common/ui/widget/PaymentBannerConfiguration;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPaymentBannerConfigurationChanged"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    const-string v5, "isValidSendAgainContact(Lcom/whatsapp/payments/infra/data/FrequentlyPaidContact;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isValidSendAgainContact"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;

    const-string v5, "handleData(Lcom/whatsapp/newsletter/graphql/NewsletterAdminMetadataQueryResponse;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleData"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, Lcom/whatsapp/group/product/GroupPermissionsLayout;

    const-string v5, "updateHistoryEnabled(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateHistoryEnabled"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, Lcom/whatsapp/group/product/GroupPermissionsLayout;

    const-string v5, "updateCanEditHistory(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateCanEditHistory"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, LX/ISE;

    const-string v5, "onCriticalEvent(Lcom/whatsapp/group/protocol/CriticalEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onCriticalEvent"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, LX/ISE;

    const-string v5, "onGroupInfoParsed(Lcom/whatsapp/group/api/batch/GroupInfoDataEnvelope;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onGroupInfoParsed"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, LX/ITE;

    const-string v5, "handleGetTextStatusData(Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponse;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleGetTextStatusData"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, LX/IgL;

    const-string v5, "handleGetTextStatusError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleGetTextStatusError"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, LX/IgL;

    const-string v5, "handleGetTextStatusData(Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponse;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleGetTextStatusData"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, LX/JEI;

    const-string v5, "onCriticalEvent(Lcom/whatsapp/group/protocol/CriticalEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onCriticalEvent"

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, LX/JEI;

    const-string v5, "onGroupInfoParsed(Lcom/whatsapp/group/api/batch/GroupInfoDataEnvelope;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onGroupInfoParsed"

    goto/16 :goto_0

    :pswitch_1d
    const-class v3, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    const-string v5, "updateAllow(Lcom/whatsapp/community/product/communitysettings/uiState/AllowNonAdminSubgroupCreationUiState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateAllow"

    goto/16 :goto_0

    :pswitch_1e
    const-class v3, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;

    const-string v5, "updateRadioButtons(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateRadioButtons"

    goto/16 :goto_0

    :pswitch_1f
    const-class v3, LX/Ips;

    const-string v5, "onParentLongClick(Lcom/whatsapp/infra/core/jid/GroupJid;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onParentLongClick"

    goto/16 :goto_0

    :pswitch_20
    const-class v3, LX/Ips;

    const-string v5, "onParentClick(Lcom/whatsapp/infra/core/jid/GroupJid;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onParentClick"

    goto/16 :goto_0

    :pswitch_21
    const-class v3, Lcom/whatsapp/community/product/CommunitySettingsActivity;

    const-string v5, "updatePendingGroupsDialog(Lcom/whatsapp/community/product/communitysettings/uiState/PendingGroupsDialogUiState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updatePendingGroupsDialog"

    goto/16 :goto_0

    :pswitch_22
    const-class v3, Lcom/whatsapp/community/product/CommunitySettingsActivity;

    const-string v5, "updateMembersAddSettingRow(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateMembersAddSettingRow"

    goto/16 :goto_0

    :pswitch_23
    const-class v3, Lcom/whatsapp/community/product/CommunitySettingsActivity;

    const-string v5, "updateAllow(Lcom/whatsapp/community/product/communitysettings/uiState/AllowNonAdminSubgroupCreationUiState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateAllow"

    goto/16 :goto_0

    :pswitch_24
    const-class v3, Lcom/whatsapp/community/mex/AllowNonAdminSubGroupCreationGraphQlHandler;

    const-string v5, "handleError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleError"

    goto/16 :goto_0

    :pswitch_25
    const-class v3, LX/H8W;

    const-string v5, "fillStatusLabel(Lcom/whatsapp/event/fmessage/FMessageEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "fillStatusLabel"

    goto/16 :goto_0

    :pswitch_26
    const-class v3, Lcom/whatsapp/aicreation/product/ui/overlay/CreationAvatarActionSheet;

    const-string v5, "onClicked(Lcom/whatsapp/aicreation/product/ui/overlay/CreationAvatarActionSheet$Action;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onClicked"

    goto/16 :goto_0

    :pswitch_27
    const-class v3, LX/HXS;

    const-string v5, "handleError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleError"

    goto/16 :goto_0

    :pswitch_28
    const-class v3, LX/HXS;

    const-string v5, "handleData(Lcom/whatsapp/usync/graphql/UsyncQueryResponse;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleData"

    goto/16 :goto_0

    :pswitch_29
    const-class v3, LX/Ikd;

    const-string v5, "report(Lcom/bloks/foa/screen/tracker/NavigationEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "report"

    goto/16 :goto_0

    :pswitch_2a
    const-class v3, LX/IsE;

    const-string v5, "hasCredentialType(Ljava/lang/String;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "hasCredentialType"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_26
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
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

.method public static final A00(III)Lcom/whatsapp/community/product/CommunityPendingSuggestionsConfirmationDialog;
    .locals 3

    new-instance v2, Lcom/whatsapp/community/product/CommunityPendingSuggestionsConfirmationDialog;

    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dialogId"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "availableGroups"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "totalPendingGroups"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v7, p0

    iget v0, v7, LX/JgB;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v3

    const/4 v0, 0x1

    new-array v0, v0, [LX/09R;

    const-string v2, "key_action_clicked"

    invoke-static {v2, v1, v0, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v0}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v3

    :pswitch_1
    check-cast v1, LX/0SZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "keys"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_2
    check-cast v1, LX/0SZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v5, "vpa-mismatch"

    const/4 v4, 0x0

    invoke-virtual {v1, v5, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v2, :cond_2

    const-string v0, "updatedVpaFor"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {v1, v5, v4, v0}, LX/H2F;->A1Q(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "vpa"

    invoke-virtual {v1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "updatedSenderVpa"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vpa-id"

    invoke-virtual {v1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "updatedSenderVpaId"

    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    const-string v2, "valid"

    invoke-virtual {v1, v2, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "balance"

    invoke-static {v1, v2}, LX/Hws;->A00(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "sufficient-balance"

    invoke-virtual {v1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "sufficientBalance"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "usable-balance"

    invoke-static {v1, v0}, LX/Hws;->A00(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "usableBalance"

    goto :goto_1

    :pswitch_3
    check-cast v1, LX/0SZ;

    invoke-static {v1}, LX/1am;->A0G(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "vpa-mismatch"

    const/4 v4, 0x0

    invoke-virtual {v1, v5, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "updatedVpaFor"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {v1, v5, v4, v0}, LX/H2F;->A1Q(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "vpa"

    invoke-virtual {v1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "updatedSenderVpa"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vpa-id"

    invoke-virtual {v1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "updatedSenderVpaId"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "balance"

    invoke-static {v1, v2}, LX/Hws;->A00(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "usable-balance"

    invoke-static {v1, v0}, LX/Hws;->A00(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "usableBalance"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_4
    check-cast v1, LX/0SZ;

    invoke-static {v1}, LX/1am;->A0G(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "vpa"

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vpa_id"

    invoke-virtual {v1, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "vpaId"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vpa-name"

    invoke-virtual {v1, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "vpaName"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "valid"

    invoke-virtual {v1, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "vpaValid"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-virtual {v1, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "jid"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "blocked"

    invoke-virtual {v1, v2, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "token"

    invoke-virtual {v1, v2, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "merchant"

    invoke-virtual {v1, v2, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "verified-merchant"

    invoke-virtual {v1, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "verifiedMerchant"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mcc"

    invoke-virtual {v1, v2, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "risk_hint"

    invoke-virtual {v1, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "riskHint"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "incentive"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v0, "incentive-eligibility"

    invoke-virtual {v4, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "incentiveEligibility"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "incentive-identifier"

    invoke-virtual {v4, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "incentiveIdentifier"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v0, "is_interop"

    invoke-virtual {v1, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "isInterop"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_mapper_enabled"

    invoke-virtual {v1, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "isMapperEnabled"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "psp_bank_status_list"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "psp_bank_status"

    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/H2D;->A0W(Ljava/util/Iterator;)LX/0SZ;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "credential_id"

    invoke-virtual {v1, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "status"

    invoke-virtual {v1, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    new-instance v0, LX/IzH;

    invoke-direct {v0, v2, v1}, LX/IzH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: IndiaUpiPaymentData parsePspBankStatus failure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_9
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pspBankStatusList"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v3

    :pswitch_5
    check-cast v1, LX/0SZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "psp"

    iget-object v2, v1, LX/0SZ;->A00:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "provider-type"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "providerType"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sms-gateways"

    invoke-virtual {v1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5oX;->A15(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_4
    const-string v0, "smsGateways"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "sms-prefix"

    invoke-virtual {v1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "smsPrefix"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "transaction-prefix"

    invoke-virtual {v1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transactionPrefix"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_b
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_4

    :cond_c
    const-string v0, "psp-routing"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "providers"

    invoke-static {v1, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5oX;->A15(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_5
    const-string v0, "pspRouting"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v3

    :cond_d
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_5

    :pswitch_6
    check-cast v1, LX/I6j;

    invoke-static {v1, v7}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ikd;

    invoke-static {v0, v1}, LX/Ikd;->A00(LX/Ikd;LX/I6j;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v1, LX/Iqt;

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v7, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/community/product/CommunitySettingsActivity;

    iget-object v0, v1, LX/Iqt;->A00:LX/I6R;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    if-eq v6, v4, :cond_e

    if-ne v6, v11, :cond_6e

    const v0, 0x7f123dc3

    :goto_6
    invoke-virtual {v7, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-nez v0, :cond_f

    const-string v0, "allowNonAdminSubgroupCreation"

    goto/16 :goto_2a

    :cond_e
    const v0, 0x7f123dc5

    goto :goto_6

    :cond_f
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/Iqt;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_11

    if-ne v0, v5, :cond_0

    const v0, 0x7f120c53

    :cond_10
    :goto_7
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v6, v7, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v6}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v7, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A05:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8Dc;

    new-instance v5, LX/31C;

    move v12, v11

    invoke-direct/range {v5 .. v12}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v5}, LX/31C;->A04()V

    iget-object v0, v7, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDi;

    iget-object v2, v0, LX/HDi;->A0B:LX/1bY;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqt;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/Iqt;->A00:LX/I6R;

    invoke-static {v2, v0, v1}, LX/Iqt;->A01(LX/06d;LX/I6R;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_11
    const v0, 0x7f120c52

    if-eq v6, v4, :cond_10

    const v0, 0x7f120c51

    goto :goto_7

    :pswitch_8
    check-cast v1, LX/CZp;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v7, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v7, LX/HXS;

    const-string v6, "xwa2_fetch_wa_users"

    const-class v5, LX/3sQ;

    invoke-virtual {v1, v6, v5}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZp;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/HMv;

    invoke-direct {v4, v0}, LX/HMv;-><init>(Lorg/json/JSONObject;)V

    const-string v3, "about_status_info"

    const-class v0, LX/HMu;

    invoke-virtual {v4, v0, v3}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v4}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v3

    const v0, -0x673514fd

    if-eq v3, v0, :cond_12

    const/4 v4, 0x0

    :goto_8
    const/16 v3, 0xc8

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    if-eqz v4, :cond_16

    sget-object v1, LX/I8N;->A01:LX/I8N;

    const-string v0, "status"

    invoke-virtual {v4, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/I8N;

    const/4 v0, -0x1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    if-eq v1, v2, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1a

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/HMt;

    invoke-direct {v4, v0}, LX/HMt;-><init>(Lorg/json/JSONObject;)V

    goto :goto_8

    :cond_13
    move-object v4, v11

    goto :goto_8

    :cond_14
    const/16 v0, 0x191

    const/4 v14, 0x1

    goto :goto_b

    :cond_15
    iget-object v0, v7, LX/HXS;->A00:LX/Ikg;

    invoke-static {v0}, LX/Ikg;->A00(LX/Ikg;)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_16
    invoke-virtual {v1, v6, v5}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZp;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/HMv;

    invoke-direct {v2, v0}, LX/HMv;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "about_status_info"

    const-class v0, LX/HMu;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, 0x580ce86f

    if-eq v1, v0, :cond_1b

    const/4 v2, 0x0

    :cond_17
    :goto_9
    iget-object v0, v7, LX/HXS;->A00:LX/Ikg;

    invoke-static {v0}, LX/Ikg;->A00(LX/Ikg;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_19

    :cond_18
    const-string v0, "timestamp"

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_19
    invoke-static {v11}, LX/H2H;->A09(Ljava/lang/String;)J

    move-result-wide v12

    move-object v11, v1

    :cond_1a
    :goto_a
    const/16 v0, 0xc8

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v14}, LX/JEQ;->A01(LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    goto/16 :goto_0

    :cond_1b
    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/HMs;

    invoke-direct {v2, v0}, LX/HMs;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "text"

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_9

    :cond_1c
    move-object v2, v11

    goto :goto_9

    :pswitch_9
    check-cast v1, LX/1Oa;

    invoke-static {v1, v7}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8W;

    invoke-static {v0, v1}, LX/H8W;->A00(LX/H8W;LX/1Oa;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v7, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/product/CommunitySettingsActivity;

    const v0, 0x7f120c5e

    if-eqz v1, :cond_1d

    const v0, 0x7f120c56

    :cond_1d
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A02:LX/0wo;

    if-nez v0, :cond_1e

    const-string v0, "membersAddSettingRow"

    goto/16 :goto_2a

    :cond_1e
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v1, LX/IdA;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    iget v2, v1, LX/IdA;->A01:I

    if-eqz v2, :cond_20

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1f

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    invoke-static {v0, v5, v5}, LX/JgB;->A00(III)Lcom/whatsapp/community/product/CommunityPendingSuggestionsConfirmationDialog;

    move-result-object v1

    :goto_c
    const-string v0, "CommunitySettingsActivity"

    invoke-virtual {v4, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    iget v2, v1, LX/IdA;->A00:I

    iget v0, v1, LX/IdA;->A02:I

    invoke-static {v3, v2, v0}, LX/JgB;->A00(III)Lcom/whatsapp/community/product/CommunityPendingSuggestionsConfirmationDialog;

    move-result-object v1

    goto :goto_c

    :cond_20
    invoke-static {v5, v5, v5}, LX/JgB;->A00(III)Lcom/whatsapp/community/product/CommunityPendingSuggestionsConfirmationDialog;

    move-result-object v1

    goto :goto_c

    :pswitch_c
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v1, v7}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ips;

    iget-object v0, v2, LX/Ips;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v2, LX/Ips;->A00:LX/Ic9;

    iget-object v0, v0, LX/Ic9;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_21

    invoke-static {v2, v1}, LX/Ips;->A01(LX/Ips;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    goto/16 :goto_0

    :cond_21
    iget-object v0, v2, LX/Ips;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v7, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A03:Z

    iget-object v1, v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A00:Landroid/widget/RadioGroup;

    if-eqz v3, :cond_23

    const v0, 0x7f0b1cc0

    :goto_d
    if-eqz v1, :cond_22

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    :cond_22
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A03:Z

    goto/16 :goto_0

    :cond_23
    const v0, 0x7f0b1cbf

    goto :goto_d

    :pswitch_e
    check-cast v1, LX/Iqt;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v7, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A04:Z

    iget-object v0, v1, LX/Iqt;->A00:LX/I6R;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_25

    if-ne v0, v4, :cond_24

    iget-object v1, v3, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A00:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_24

    const v0, 0x7f0b1cc2

    :goto_e
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    :cond_24
    iput-boolean v4, v3, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A04:Z

    goto/16 :goto_0

    :cond_25
    iget-object v1, v3, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A00:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_24

    const v0, 0x7f0b1cc3

    goto :goto_e

    :pswitch_f
    check-cast v1, LX/Inj;

    invoke-static {v1, v7}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JEI;

    iget-boolean v0, v1, LX/Inj;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/Inj;->A00:LX/IoJ;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/JEI;->A03:LX/0BI;

    goto/16 :goto_14

    :pswitch_10
    check-cast v1, LX/IbY;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/JEI;

    iget-object v3, v0, LX/JEI;->A04:LX/075;

    goto/16 :goto_15

    :pswitch_11
    check-cast v1, LX/CZp;

    iget-object v5, v7, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v5, LX/IgL;

    if-eqz v1, :cond_29

    const-string v2, "xwa2_text_status_list"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl$Xwa2TextStatusList;

    invoke-virtual {v1, v2, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v4}, LX/H2D;->A0K(Ljava/util/Iterator;)LX/CZp;

    move-result-object v0

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl$Xwa2TextStatusList$InlineXWA2TextStatus;

    invoke-direct {v3, v0}, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl$Xwa2TextStatusList$InlineXWA2TextStatus;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "jid"

    iget-object v2, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v0, v2}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/IgL;->A06:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    const/4 v11, 0x0

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0F:LX/0Fq;

    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "text"

    invoke-virtual {v3, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "emoji"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl$Xwa2TextStatusList$InlineXWA2TextStatus$Emoji;

    invoke-virtual {v3, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_27

    const-string v1, "content"

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    :cond_27
    const-string v0, "ephemeral_duration_sec"

    invoke-static {v3, v0}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    const-string v0, "last_update_time"

    invoke-static {v0, v2}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v11}, LX/IgL;->A02(JLjava/lang/String;JLjava/lang/String;)V

    goto :goto_f

    :cond_28
    move-object v0, v11

    goto :goto_10

    :cond_29
    iget-object v1, v5, LX/IgL;->A00:LX/IYI;

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/IYI;->A00(I)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v1, LX/CZp;

    iget-object v2, v7, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, LX/ITE;

    if-eqz v1, :cond_0

    const-string v3, "xwa2_text_status_list"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl$Xwa2TextStatusList;

    invoke-virtual {v1, v3, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/H2D;->A0K(Ljava/util/Iterator;)LX/CZp;

    move-result-object v0

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl$Xwa2TextStatusList$InlineXWA2TextStatus;

    invoke-direct {v3, v0}, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl$Xwa2TextStatusList$InlineXWA2TextStatus;-><init>(Lorg/json/JSONObject;)V

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const-string v0, "jid"

    iget-object v6, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v0, v6}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    if-nez v9, :cond_2a

    const-string v0, "Null JID in GetTextStatusListResponse"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_11

    :cond_2a
    const-string v5, "ephemeral_duration_sec"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2c

    const-wide/16 v12, -0x1

    :goto_12
    iget-object v0, v2, LX/ITE;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v8

    const-string v0, "text"

    invoke-virtual {v3, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "emoji"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl$Xwa2TextStatusList$InlineXWA2TextStatus$Emoji;

    invoke-virtual {v3, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_2b

    const-string v1, "content"

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    :goto_13
    invoke-virtual/range {v8 .. v13}, LX/0VU;->A0u(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_11

    :cond_2b
    const-string v11, ""

    goto :goto_13

    :cond_2c
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "last_update_time"

    invoke-static {v0, v6}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v12, v0

    goto :goto_12

    :pswitch_13
    check-cast v1, LX/Inj;

    invoke-static {v1, v7}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ISE;

    iget-boolean v0, v1, LX/Inj;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/Inj;->A00:LX/IoJ;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/ISE;->A02:LX/0BI;

    :goto_14
    invoke-virtual {v0, v1}, LX/0BI;->A0S(LX/IoJ;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v1, LX/IbY;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ISE;

    iget-object v3, v0, LX/ISE;->A03:LX/075;

    :goto_15
    const-string v2, "participant-attribute-parser"

    iget-object v0, v1, LX/IbY;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v7, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/product/GroupPermissionsLayout;

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_2e

    const-string v0, "generalSectionHeader"

    goto/16 :goto_2a

    :pswitch_16
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v7, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;

    iget-object v2, v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A09:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-eqz v2, :cond_2f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1218cb

    if-eqz v3, :cond_2d

    const v0, 0x7f1218cc

    :cond_2d
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3dk;->setDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A09:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-nez v0, :cond_5c

    :cond_2f
    const-string v0, "manageHistoryView"

    goto/16 :goto_2a

    :pswitch_17
    check-cast v1, LX/K10;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v7, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;

    invoke-interface {v1}, LX/K10;->AxR()LX/K1y;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8}, LX/K1y;->Ajx()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/IEy;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0z;

    invoke-interface {v0}, LX/K0z;->AuV()LX/K0y;

    move-result-object v1

    invoke-interface {v1}, LX/K0y;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, LX/K0y;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-virtual {v0, v1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/0I6;

    if-eqz v0, :cond_30

    if-eqz v1, :cond_30

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_31
    iget-object v0, v7, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->callback:LX/Jyj;

    if-eqz v0, :cond_32

    invoke-interface {v0, v3}, LX/Jyj;->BZI(Ljava/util/List;)V

    :cond_32
    invoke-interface {v8}, LX/K1y;->AP7()I

    move-result v1

    iget-boolean v0, v7, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->includeAdminCount:Z

    if-eqz v0, :cond_33

    iget-object v0, v7, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->callback:LX/Jyj;

    if-eqz v0, :cond_33

    invoke-interface {v0, v1}, LX/Jyj;->BFV(I)V

    :cond_33
    invoke-interface {v8}, LX/K1y;->ASR()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/IEy;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_34
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/6kr;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6kr;

    invoke-static {v0}, LX/6sg;->A00(LX/6kr;)LX/6l8;

    move-result-object v0

    if-ne v3, v0, :cond_35

    if-eqz v1, :cond_34

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_36
    invoke-static {v5}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->callback:LX/Jyj;

    if-eqz v0, :cond_37

    invoke-interface {v0, v1}, LX/Jyj;->BIk(Ljava/util/Set;)V

    :cond_37
    invoke-interface {v8}, LX/K1y;->APA()LX/K1v;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-boolean v0, v7, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->includeAdminProfile:Z

    if-eqz v0, :cond_0

    iget-object v5, v7, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->callback:LX/Jyj;

    if-eqz v5, :cond_0

    invoke-interface {v6}, LX/K1v;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6}, LX/K1v;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, LX/K1v;->AkJ()LX/K1l;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_39

    invoke-interface {v0}, LX/K1l;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_18
    invoke-interface {v6}, LX/K1v;->AkJ()LX/K1l;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX/K1l;->AX2()Ljava/lang/String;

    move-result-object v2

    :cond_38
    invoke-interface {v5, v4, v1, v3, v2}, LX/Jyj;->BFW(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_39
    move-object v1, v2

    goto :goto_18

    :pswitch_18
    check-cast v1, LX/Ir9;

    iget-object v4, v7, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    if-eqz v1, :cond_58

    const/4 v6, 0x0

    iget-object v5, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0z:LX/00j;

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    iget v0, v1, LX/Ir9;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3a

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A07:LX/H84;

    if-eqz v0, :cond_50

    invoke-static {v5}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A07:LX/H84;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget v2, v1, LX/Ir9;->A02:I

    const/16 v0, 0x8

    if-ne v2, v0, :cond_50

    :cond_3a
    :goto_19
    iput-object v1, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A06:LX/Ir9;

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    iget v0, v1, LX/Ir9;->A02:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_0

    iget-object v6, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A07:LX/H84;

    if-eqz v6, :cond_0

    new-instance v5, LX/IPO;

    invoke-direct {v5, v4, v1}, LX/IPO;-><init>(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;LX/Ir9;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v3, v6, LX/H84;->A03:Landroid/widget/ImageButton;

    iget v4, v1, LX/Ir9;->A03:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v1, LX/Ir9;->A06:LX/Imj;

    iget-object v11, v1, LX/Ir9;->A0D:LX/J6X;

    if-eqz v11, :cond_4f

    iget-object v8, v11, LX/J6X;->A07:LX/IUm;

    if-eqz v8, :cond_4e

    iget-object v0, v8, LX/IUm;->A04:LX/IRb;

    :goto_1a
    iget-object v7, v11, LX/J6X;->A06:LX/INZ;

    if-eqz v7, :cond_4d

    iget-object v2, v7, LX/INZ;->A00:Ljava/util/Map;

    :goto_1b
    if-eqz v0, :cond_4f

    if-eqz v2, :cond_4f

    const-string v14, "wa_payments_home_banner_illustration_size_width"

    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v13, "wa_payments_home_banner_illustration_size_height"

    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz v8, :cond_4c

    iget-object v2, v8, LX/IUm;->A04:LX/IRb;

    :goto_1c
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v10}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v12, v2, LX/IRb;->A01:[B

    :goto_1d
    if-eqz v12, :cond_4f

    if-eqz v7, :cond_4a

    iget-object v8, v7, LX/INZ;->A00:Ljava/util/Map;

    :goto_1e
    const/16 v7, 0x58

    if-eqz v8, :cond_49

    invoke-static {v14, v8}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_1f
    invoke-static {v13, v8}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_3b
    invoke-static {v12, v2, v7}, LX/3bH;->A0Y([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_20
    iget-object v8, v6, LX/H84;->A04:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v9, :cond_3c

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v9, LX/Imj;->A00:I

    invoke-static {v2, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v9, LX/Imj;->A03:I

    invoke-static {v2, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v9, LX/Imj;->A02:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3c

    invoke-static {v10, v2}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v0}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    :cond_3c
    iget-object v8, v6, LX/H84;->A05:Landroid/widget/TextView;

    const/4 v0, 0x1

    if-eqz v8, :cond_3d

    iget-object v7, v1, LX/Ir9;->A0C:LX/Itd;

    iget v2, v7, LX/Itd;->A02:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_3d

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/Itd;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v8, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3d
    iget-object v8, v6, LX/H84;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v7, 0x0

    if-eqz v8, :cond_3f

    iget-object v13, v1, LX/Ir9;->A0B:LX/Itd;

    iget v2, v13, LX/Itd;->A02:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_3f

    iget-object v9, v13, LX/Itd;->A03:Ljava/lang/String;

    if-eqz v9, :cond_47

    iget-object v12, v6, LX/H84;->A02:LX/1AS;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v13, v2}, LX/Itd;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v15

    new-array v11, v0, [Ljava/lang/String;

    const-string v2, "learn-more"

    aput-object v2, v11, v7

    new-array v10, v0, [Ljava/lang/String;

    aput-object v9, v10, v7

    new-array v9, v0, [Ljava/lang/Runnable;

    const/16 v2, 0x11

    invoke-static {v5, v2}, LX/JUk;->A00(Ljava/lang/Object;I)LX/JUk;

    move-result-object v2

    aput-object v2, v9, v7

    iget v2, v13, LX/Itd;->A00:I

    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/1AS;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8DN;

    if-nez v14, :cond_3e

    iget-object v0, v12, LX/1AS;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    :cond_3e
    move/from16 v19, v2

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    move-object/from16 v16, v9

    invoke-virtual/range {v13 .. v19}, LX/8DN;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    :goto_21
    iget-object v0, v6, LX/H84;->A01:LX/08g;

    invoke-static {v0, v8}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v0, v6, LX/H84;->A00:LX/07B;

    invoke-static {v0, v8}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    :goto_22
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3f
    iget-object v9, v6, LX/H84;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v8, 0x0

    if-eqz v9, :cond_41

    iget v0, v1, LX/Ir9;->A04:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_46

    iget-object v2, v1, LX/Ir9;->A0A:LX/Itd;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Itd;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_40
    iget-object v0, v1, LX/Ir9;->A07:LX/Imj;

    if-eqz v0, :cond_45

    iget v0, v0, LX/Imj;->A01:I

    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    :goto_23
    const/16 v0, 0x17

    new-instance v2, LX/J0s;

    invoke-direct {v2, v5, v1, v0}, LX/J0s;-><init>(LX/IPO;LX/Ir9;I)V

    const v0, -0x1fc07376

    invoke-static {v9, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_41
    :goto_24
    iget-object v6, v6, LX/H84;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v6, :cond_42

    iget v0, v1, LX/Ir9;->A05:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_44

    iget-object v0, v1, LX/Ir9;->A08:LX/Imj;

    if-eqz v0, :cond_43

    iget v0, v0, LX/Imj;->A01:I

    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    :goto_25
    const/16 v0, 0x18

    new-instance v2, LX/J0s;

    invoke-direct {v2, v5, v1, v0}, LX/J0s;-><init>(LX/IPO;LX/Ir9;I)V

    const v0, -0x8b555ab

    invoke-static {v6, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_42
    :goto_26
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_57

    const/16 v0, 0x19

    new-instance v2, LX/J0s;

    invoke-direct {v2, v5, v1, v0}, LX/J0s;-><init>(LX/IPO;LX/Ir9;I)V

    const v0, -0x72bed3c3

    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_0

    :cond_43
    invoke-virtual {v6, v7}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    goto :goto_25

    :cond_44
    const v0, 0x48215b8e

    invoke-static {v6, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_26

    :cond_45
    invoke-virtual {v9, v7}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    goto :goto_23

    :cond_46
    const v0, -0x55e725a4

    invoke-static {v9, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_24

    :cond_47
    if-eqz v11, :cond_48

    iget-object v2, v13, LX/Itd;->A04:Ljava/lang/String;

    if-eqz v2, :cond_48

    iget-object v0, v6, LX/H84;->A02:LX/1AS;

    invoke-virtual {v0, v10, v2}, LX/1AS;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    goto/16 :goto_21

    :cond_48
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/Itd;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_22

    :cond_49
    const/16 v2, 0x58

    if-eqz v8, :cond_3b

    goto/16 :goto_1f

    :cond_4a
    const/4 v8, 0x0

    goto/16 :goto_1e

    :cond_4b
    iget-object v12, v2, LX/IRb;->A02:[B

    goto/16 :goto_1d

    :cond_4c
    const/4 v2, 0x0

    goto/16 :goto_1c

    :cond_4d
    const/4 v2, 0x0

    goto/16 :goto_1b

    :cond_4e
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_4f
    if-eqz v9, :cond_3c

    iget v0, v9, LX/Imj;->A01:I

    invoke-static {v10, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz v0, :cond_3c

    goto/16 :goto_20

    :cond_50
    iget v7, v1, LX/Ir9;->A01:I

    const/4 v0, 0x3

    if-ne v7, v0, :cond_52

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    new-instance v0, LX/HuL;

    invoke-direct {v0, v2}, LX/H84;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A07:LX/H84;

    :cond_51
    :goto_27
    invoke-static {v5}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v8

    iget-object v7, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A07:LX/H84;

    const/4 v3, -0x1

    const/4 v2, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v7, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_19

    :cond_52
    const/4 v0, 0x1

    if-ne v7, v0, :cond_53

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    new-instance v0, LX/HuM;

    invoke-direct {v0, v2}, LX/H84;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A07:LX/H84;

    iget-object v2, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A09:Ljava/lang/String;

    const-string v0, "incentive_banner"

    invoke-static {v4, v2, v0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0L(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_53
    const/4 v3, 0x2

    if-eqz v7, :cond_54

    if-ne v7, v3, :cond_51

    :cond_54
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    new-instance v0, LX/H84;

    invoke-direct {v0, v2}, LX/H84;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A07:LX/H84;

    if-ne v7, v3, :cond_56

    iget-object v0, v1, LX/Ir9;->A0D:LX/J6X;

    if-eqz v0, :cond_56

    iget-object v0, v0, LX/J6X;->A06:LX/INZ;

    const-string v2, "wa_fieldstats_logging_name"

    if-eqz v0, :cond_55

    iget-object v0, v0, LX/INZ;->A00:Ljava/util/Map;

    invoke-static {v2, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :goto_28
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A09:Ljava/lang/String;

    invoke-static {v4, v0, v2}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0L(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_55
    const/4 v2, 0x0

    goto :goto_28

    :cond_56
    invoke-virtual {v4}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2Z()Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :cond_57
    const v0, 0x47ba4fc8    # 95391.56f

    invoke-static {v3, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_0

    :cond_58
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0L(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v1, LX/IPP;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kR;

    const-string v0, "payment-settings"

    invoke-virtual {v2, v3, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v3

    iget-object v2, v1, LX/IPP;->A01:Ljava/util/List;

    iget-object v1, v1, LX/IPP;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A17:LX/00j;

    invoke-static {v0}, LX/3bH;->A0S(LX/00j;)I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A18:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    goto/16 :goto_0

    :cond_59
    invoke-virtual {v4, v3, v2, v1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2e(LX/168;Ljava/util/List;Ljava/util/List;)V

    instance-of v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_5a

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:LX/Hu8;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, LX/Hu8;->A0g()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5b

    :cond_5a
    const/4 v0, 0x0

    :cond_5b
    const/16 v1, 0x8

    if-eqz v0, :cond_5d

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A18:LX/00j;

    invoke-static {v0, v5}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A17:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    :cond_5c
    :goto_29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5d
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A17:LX/00j;

    invoke-static {v0, v5}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A18:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    goto :goto_29

    :pswitch_1a
    check-cast v1, LX/IC7;

    invoke-static {v1, v7}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    instance-of v0, v1, LX/HwZ;

    if-eqz v0, :cond_5e

    check-cast v1, LX/HwZ;

    iget-object v0, v1, LX/HwZ;->A00:LX/Izv;

    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/Izv;

    invoke-static {v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0g(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;LX/Izv;)V

    goto/16 :goto_0

    :cond_5e
    instance-of v0, v1, LX/HwY;

    if-eqz v0, :cond_61

    check-cast v1, LX/HwY;

    iget-object v3, v1, LX/HwY;->A00:Ljava/math/BigDecimal;

    if-eqz v3, :cond_60

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_60

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/Hx1;

    if-nez v0, :cond_60

    const v0, 0x7f122b4a

    invoke-virtual {v5, v0}, LX/0MA;->C7k(I)V

    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A03:LX/HDq;

    if-nez v2, :cond_5f

    const-string v0, "viewModel"

    :goto_2a
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5f
    const/16 v1, 0x25

    new-instance v0, LX/Jhf;

    invoke-direct {v0, v3, v5, v1}, LX/Jhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/HDq;->A0X(LX/00h;)V

    goto/16 :goto_0

    :cond_60
    invoke-static {}, LX/5oT;->A11()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:Ljava/lang/Integer;

    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0f(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    goto/16 :goto_0

    :cond_61
    instance-of v0, v1, LX/Hwa;

    if-eqz v0, :cond_64

    check-cast v1, LX/Hwa;

    iget-object v0, v1, LX/Hwa;->A00:LX/JEd;

    iget-object v0, v0, LX/JEd;->A0K:Ljava/lang/String;

    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:Ljava/lang/String;

    invoke-virtual {v5}, LX/0MA;->BuW()V

    const-string v4, "rbm_lite_payment"

    iget-object v0, v5, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_62
    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v0, "extra_transaction_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "upi_lite_top_up"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_action_bar_display_close"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v5, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    const-string v0, "extra_finish_on_transaction_update"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_63
    invoke-static {v5, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_2b
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_64
    instance-of v0, v1, LX/HwX;

    if-eqz v0, :cond_65

    invoke-virtual {v5}, LX/0MA;->BuW()V

    goto :goto_2b

    :cond_65
    instance-of v0, v1, LX/Hwb;

    if-eqz v0, :cond_66

    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0B:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ManageAccountError: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, LX/Hwb;

    iget-object v0, v1, LX/Hwb;->A00:LX/IuK;

    invoke-static {v0, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0MA;->BuW()V

    const v0, 0x7f122724

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    move-object v7, v6

    invoke-interface/range {v5 .. v13}, LX/0M8;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_66
    instance-of v0, v1, LX/HwW;

    if-eqz v0, :cond_0

    const v0, 0x7f1236fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f1236fc

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f1222a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x0

    const-string v11, "account_unavailable"

    move-object v10, v7

    move-object v13, v7

    move-object v9, v7

    invoke-interface/range {v5 .. v13}, LX/0M8;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v7, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/HDr;

    iget-object v1, v0, LX/HDr;->A08:LX/1bY;

    goto :goto_2c

    :pswitch_1c
    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v7, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/HDs;

    iget-object v1, v0, LX/HDs;->A09:LX/1bY;

    :goto_2c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1bY;->A0E(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v7, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/HE8;

    invoke-virtual {v0, v1}, LX/HE8;->A0m(I)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v7, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0Q8;

    invoke-virtual {v0, v1}, LX/0Q8;->A06(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v3, v7, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v3, LX/JaF;

    iget-object v4, v3, LX/JaF;->A02:LX/JlE;

    iget-object v0, v4, LX/JlE;->A05:LX/Jaa;

    invoke-static {v1, v0}, LX/IHx;->A00(Ljava/lang/Object;LX/Jaa;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v3, LX/JaF;->A01:Ljava/util/List;

    const/4 v0, 0x1

    sub-int v0, v2, v0

    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/JlE;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not have a corresponding string representation"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_20
    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AllowNonAdminSubGroupCreationGraphQlHandler/handleError/MEX error: "

    invoke-static {v1, v0, v2}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_21
    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Error with GET - "

    invoke-static {v1, v0, v2}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_22
    check-cast v1, LX/0SZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "credential-id"

    invoke-static {v1, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "credentialId"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_67
    const/4 v3, 0x0

    return-object v3

    :pswitch_23
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_24
    invoke-static {v1}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/IsE;

    invoke-static {v0, v1}, LX/IsE;->A02(LX/IsE;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_25
    check-cast v1, LX/4v4;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v4, LX/JEQ;

    invoke-virtual {v1}, LX/4v4;->A04()LX/5hq;

    move-result-object v0

    invoke-interface {v0}, LX/5hq;->ASb()Ljava/lang/String;

    move-result-object v2

    const-string v0, "TRANSPORT"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-static {v1}, LX/4v4;->A00(LX/4v4;)I

    move-result v0

    :goto_2d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, LX/4v4;->A01(LX/4v4;)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move-object v8, v5

    invoke-virtual/range {v4 .. v11}, LX/JEQ;->A01(LX/0SZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_68
    const/16 v0, 0xc8

    goto :goto_2d

    :pswitch_26
    check-cast v1, LX/JRY;

    invoke-static {v1, v7}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    instance-of v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_6c

    iget-object v1, v1, LX/JRY;->A05:LX/Hwr;

    instance-of v0, v1, LX/HxH;

    if-eqz v0, :cond_6b

    check-cast v1, LX/HxH;

    :goto_2e
    const/4 v2, 0x0

    if-eqz v1, :cond_6a

    iget-object v0, v1, LX/HxH;->A0F:LX/IzS;

    if-eqz v0, :cond_6a

    iget-object v1, v0, LX/IzS;->A03:Ljava/lang/String;

    const-string v0, "INIT_TOP_UP"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    const-string v0, "TOP_UP"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    const-string v0, "DEREGISTER"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    :cond_69
    const/4 v2, 0x1

    :cond_6a
    xor-int/lit8 v0, v2, 0x1

    :goto_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_6b
    const/4 v1, 0x0

    goto :goto_2e

    :pswitch_27
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v1, v7}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ips;

    iget-object v0, v2, LX/Ips;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static {v2, v1}, LX/Ips;->A01(LX/Ips;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    :cond_6c
    const/4 v0, 0x1

    goto :goto_2f

    :cond_6d
    const/4 v0, 0x0

    goto :goto_2f

    :pswitch_28
    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v7, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/engine/PaginationStrategyStaggered;

    iget-object v1, v0, Lcom/whatsapp/search/engine/PaginationStrategyStaggered;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_29
    iget-object v0, v7, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Jaa;

    invoke-static {v1, v0}, LX/IHx;->A00(Ljava/lang/Object;LX/Jaa;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_2a
    iget-object v0, v7, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Jaa;

    iget-object v0, v0, LX/Jaa;->A00:LX/K37;

    invoke-interface {v0, v1}, LX/0Xt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_2b
    iget-object v0, v7, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/JwP;

    invoke-interface {v0, v1}, LX/JwP;->test(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_6e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_6
        :pswitch_8
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_20
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_27
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_21
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_26
        :pswitch_18
        :pswitch_19
        :pswitch_22
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_28
        :pswitch_1d
        :pswitch_1e
        :pswitch_29
        :pswitch_1f
        :pswitch_2a
        :pswitch_2b
        :pswitch_23
    .end packed-switch
.end method

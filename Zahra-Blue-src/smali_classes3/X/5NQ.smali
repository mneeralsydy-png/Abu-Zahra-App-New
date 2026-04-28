.class public LX/5NQ;
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

    iput p3, p0, LX/5NQ;->$t:I

    iput-object p1, p0, LX/5NQ;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;
    .locals 1

    new-instance v0, LX/5NQ;

    invoke-direct {v0, p0, p1, p2}, LX/5NQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/5NQ;)V
    .locals 1

    iput-object p0, p1, LX/5NQ;->A02:Ljava/lang/Object;

    iget p0, p1, LX/5NQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/5NQ;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/5NQ;->$t:I

    invoke-static {p1, p0}, LX/5NQ;->A02(Ljava/lang/Object;LX/5NQ;)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v1, LX/5MI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/5MI;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/bot/creation/AiCreationService;->A08(LX/4x4;LX/4x1;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/bot/creation/AiCreationService;->A0D(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/creation/AiCreationService;->A0G(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/creation/AiCreationService;->A0I(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/creation/AiCreationService;->A0J(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/creation/AiCreationService;->A0B(LX/4ir;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/bot/creation/AiCreationService;->A0E(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/bot/creation/AiCreationService;->A09(LX/4x4;LX/4x1;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    invoke-virtual {v0, p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0c(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v1, LX/5Lz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/5Lz;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v1, LX/5MJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/5MJ;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A00(LX/1CU;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/mex/GetSubgroupMemberCountGraphQlHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/community/mex/GetSubgroupMemberCountGraphQlHandler;->A00(LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/mex/GetSubgroupsGraphQlHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/community/mex/GetSubgroupsGraphQlHandler;->A00(LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A02(LX/1CU;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A01(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A00(Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v1, LX/5M4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/5M4;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/DraftViewHolder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/gallery/DraftViewHolder;->A0K(LX/0Kb;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    invoke-static {v0, p0}, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A00(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0, v0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A00(Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;Ljava/util/Map;Ljava/util/Map;LX/0gH;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A03(LX/IZc;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A04(LX/1Gp;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A01(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A05(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A02(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A03(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;LX/7Ep;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A01(Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    invoke-static {v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A01(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    invoke-virtual {v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0b(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Z(LX/4jl;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;

    invoke-virtual {v0, p0}, Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->BAC(Ljava/io/File;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    invoke-static {v0, p0}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A04(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v2, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A03(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v2, v1

    invoke-static/range {v0 .. v8}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A01(Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;LX/4NH;LX/4jn;LX/4j8;LX/4j8;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/utils/PaaBannerManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/paa/utils/PaaBannerManager;->A00(LX/0I6;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v1, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v1, LX/5MC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/5MC;->A00(LX/4Lq;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/data/UsernameLinkedAccountsManager;

    invoke-virtual {v0, p0}, Lcom/whatsapp/profile/data/UsernameLinkedAccountsManager;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/5NQ;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;

    invoke-static {v0, p0}, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A00(Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

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
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_b
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method

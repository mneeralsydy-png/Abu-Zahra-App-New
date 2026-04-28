.class public LX/3RA;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/3RA;->$t:I

    iput-object p1, p0, LX/3RA;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(LX/01s;LX/3RA;LX/095;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iput v0, p1, LX/3RA;->A00:I

    invoke-static {p1, p0, p2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/0gH;I)LX/3RA;
    .locals 1

    new-instance v0, LX/3RA;

    invoke-direct {v0, p0, p1, p2}, LX/3RA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/3RA;)V
    .locals 1

    iput-object p0, p1, LX/3RA;->A01:Ljava/lang/Object;

    iget p0, p1, LX/3RA;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/3RA;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/3RA;->$t:I

    invoke-static {p1, p0}, LX/3RA;->A03(Ljava/lang/Object;LX/3RA;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Ql;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/3Ql;->A00(LX/0gH;I)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_0
    iget-object v0, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->AUm(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v2, v0, :cond_0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v2, v0, :cond_0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    new-instance v1, LX/2oh;

    invoke-direct {v1, v2}, LX/2oh;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v1

    :pswitch_2
    iget-object v1, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A00(Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_3
    iget-object v1, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A02(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_4
    iget-object v2, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;->A0Q(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    iget-object v1, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;->A0O(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_6
    iget-object v2, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;->A0R(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_7
    iget-object v3, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;->A0P(Ljava/util/List;LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_8
    iget-object v1, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A01(LX/0Fq;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_9
    iget-object v1, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A00(Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_a
    iget-object v1, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityIQProtocolHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityIQProtocolHelper;->A00(LX/1CU;LX/0Pq;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_b
    iget-object v1, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A03(Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;LX/1Rh;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_c
    iget-object v2, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Lcom/whatsapp/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;->A00(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_d
    iget-object v1, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/dynamicaudiencefetch/DynamicAudienceFetcher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/dynamicaudiencefetch/DynamicAudienceFetcher;->A00(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_e
    iget-object v0, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/util/UuidUtils;

    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_f
    iget-object v1, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A02(Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_10
    iget-object v1, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A04(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_11
    iget-object v1, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A03(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_12
    iget-object v1, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A05(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_13
    iget-object v1, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_14
    iget-object v1, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_15
    iget-object v1, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A03(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_16
    iget-object v1, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v3, v2

    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_17
    iget-object v1, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A07(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_18
    iget-object v0, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/invite/util/InviteContactUtils;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/invite/util/InviteContactUtils;->A02(Landroid/content/Intent;LX/2Bo;LX/1CU;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_19
    iget-object v0, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    invoke-static {v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A03(Lcom/whatsapp/lists/ListsRepository;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1a
    iget-object v0, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0J(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1b
    iget-object v1, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0E(LX/19Z;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1c
    iget-object v0, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0L(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1d
    iget-object v1, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2L(Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1e
    iget-object v1, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A01(LX/19Z;Lcom/whatsapp/lists/product/ListsManagerViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1f
    iget-object v1, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0E(LX/0Fq;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_20
    iget-object v1, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0J(LX/19Z;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_21
    iget-object v0, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0Y(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_22
    iget-object v0, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;

    invoke-static {v0, p0}, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;->A00(Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_23
    iget-object v0, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;

    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_24
    iget-object v0, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/eu/data/WamoAfsSubscriptionInfoRemoteDataSource;

    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/data/WamoAfsSubscriptionInfoRemoteDataSource;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_25
    iget-object v0, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0A(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_26
    iget-object v0, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    invoke-static {v0, p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A04(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_27
    iget-object v0, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    invoke-static {v0, p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A06(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_28
    iget-object v0, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;

    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_29
    iget-object v0, p0, LX/3RA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;

    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
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
        :pswitch_0
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
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_1
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method

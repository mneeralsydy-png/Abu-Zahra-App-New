.class public LX/Jer;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 0

    iput p1, p0, LX/Jer;->$t:I

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/Jer;->$t:I

    iput-object p1, p0, LX/Jer;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;
    .locals 1

    new-instance v0, LX/Jer;

    invoke-direct {v0, p0, p1, p2}, LX/Jer;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/Jer;)V
    .locals 1

    iput-object p0, p1, LX/Jer;->A02:Ljava/lang/Object;

    iget p0, p1, LX/Jer;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Jer;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Jer;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v1, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ja3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Ja3;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v0, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;

    invoke-virtual {v0, p0}, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v1, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;->A00(LX/IDE;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v0, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/dialer/DialerHelper;

    invoke-static {v0, p0}, Lcom/whatsapp/calling/dialer/DialerHelper;->A01(Lcom/whatsapp/calling/dialer/DialerHelper;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v1, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/dialer/DialerHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/dialer/DialerHelper;->A06(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v1, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/dialer/DialerHelper;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/calling/dialer/DialerHelper;->A00(Lcom/whatsapp/calling/dialer/DialerHelper;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v1, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/dialer/DialerHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/dialer/DialerHelper;->A07(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v4, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v6, v5

    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;->A00(LX/1CU;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v2, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/mex/AllowNonAdminSubGroupCreationGraphQlHandler;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/community/mex/AllowNonAdminSubGroupCreationGraphQlHandler;->A00(LX/1CU;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v1, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A00(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;LX/IP0;LX/ISW;LX/IcT;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v1, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A01(Ljava/lang/String;LX/0gH;LX/01w;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/Jer;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jer;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jer;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/whatsapp/infra/core/async/AsyncFutureCoroutineKt;->A00(LX/JCO;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v2, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v0, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;

    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v0, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0F(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v0, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    invoke-static {v0, p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A01(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v0, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0I(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v1, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A07(LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v2, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A03(Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v1, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A09(LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v2, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A05(Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v2, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A01(Ljava/lang/String;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v1, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;

    const/4 v2, 0x0

    const/4 p1, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v3, v2

    invoke-virtual/range {v1 .. v10}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A02(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/Hlm;LX/Hlm;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v1, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;

    const/4 v2, 0x0

    const/4 p1, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v3, v2

    invoke-virtual/range {v1 .. v10}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Hlo;LX/Hlm;LX/Hlm;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v4, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;

    const/4 v5, 0x0

    const/4 p1, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v6, v5

    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A01(LX/1Jk;LX/Hlm;Ljava/lang/String;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v2, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;

    const/4 v3, 0x0

    const/4 p1, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v4, v3

    invoke-virtual/range {v2 .. v10}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A03(LX/490;LX/490;LX/Hlo;LX/Hlm;LX/Hlm;LX/Hll;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v1, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A00(Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;LX/1Gp;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v0, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    invoke-virtual {v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00(LX/0gH;)LX/0Mq;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v2, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/music/productinfra/api/MusicApi;

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v4, v3

    invoke-virtual/range {v2 .. v9}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A06(LX/6kh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v0, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/music/productinfra/api/MusicApi;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v10}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A05(LX/6kh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v1, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A00(Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v1, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A00(Lcom/whatsapp/passcode/BasePasscodeManager;LX/HVs;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v1, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A00(LX/Ial;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v1, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A02(LX/1CU;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v1, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A01(LX/1CU;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v6, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    const/4 v4, 0x0

    move-object v7, v4

    move-object v8, v4

    move-object v5, v4

    invoke-static/range {v4 .. v9}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A01(LX/1Jk;LX/Hyp;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v1, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A02(LX/1Jk;LX/Hyp;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v1, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ja4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Ja4;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v0, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;

    invoke-static {v0, p0}, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A01(Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v0, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;

    invoke-static {v0, p0}, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A00(Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v1, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A0Y(LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v0, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0F(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p1, p0}, LX/Jer;->A02(Ljava/lang/Object;LX/Jer;)V

    iget-object v0, p0, LX/Jer;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;

    invoke-static {v0, p0}, Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;->A00(Lcom/whatsapp/xmpp/messaging/XmppLifecycleWorker;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iput-object p1, p0, LX/Jer;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jer;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jer;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/Iht;->A00(LX/0gH;LX/00h;LX/K38;)Ljava/lang/Object;

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
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method

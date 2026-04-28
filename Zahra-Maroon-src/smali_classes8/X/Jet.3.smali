.class public LX/Jet;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 1

    const/16 v0, 0x2f

    iput v0, p0, LX/Jet;->$t:I

    invoke-direct {p0, p1}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/Jet;->$t:I

    iput-object p1, p0, LX/Jet;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;
    .locals 1

    new-instance v0, LX/Jet;

    invoke-direct {v0, p0, p1, p2}, LX/Jet;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V
    .locals 0

    iput-object p0, p2, LX/Jet;->A01:Ljava/lang/Object;

    iput-object p1, p2, LX/Jet;->A02:Ljava/lang/Object;

    iput p3, p2, LX/Jet;->A00:I

    return-void
.end method

.method public static A03(Ljava/lang/Object;LX/Jet;)V
    .locals 1

    iput-object p0, p1, LX/Jet;->A03:Ljava/lang/Object;

    iget p0, p1, LX/Jet;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Jet;->A00:I

    return-void
.end method

.method public static A04(LX/Jet;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Jet;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/Jet;->A02:Ljava/lang/Object;

    iput p1, p0, LX/Jet;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Jet;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v1, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v1, LX/Ja4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Ja4;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1

    :pswitch_1
    iput-object p1, p0, LX/Jet;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jet;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jet;->A00:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/Jet;->A00:I

    const/4 v0, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_1

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/Jet;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v4, p0, LX/Jet;->A01:Ljava/lang/Object;

    check-cast v4, LX/Io5;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/IeP;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/IeP;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p1, LX/IeP;->A01:Ljava/lang/Object;

    iget-boolean v1, p1, LX/IeP;->A03:Z

    iget-object v0, p1, LX/IeP;->A00:LX/IeQ;

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance p1, LX/IeP;

    invoke-direct {p1, v0, v2, v3, v1}, LX/IeP;-><init>(LX/IeQ;Ljava/lang/Object;Ljava/util/List;Z)V

    if-ne v1, v5, :cond_0

    iget-object v2, v4, LX/Io5;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/Io5;->A00:LX/Ig9;

    :goto_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object v1, p0, LX/Jet;->A01:Ljava/lang/Object;

    check-cast v1, LX/Io5;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/IeP;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/IeP;->A03:Z

    if-ne v0, v5, :cond_0

    iget-object v2, v1, LX/Io5;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/Io5;->A00:LX/Ig9;

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v0, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/usermetadata/MexUserCountryCodeRepository;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/whatsapp/usermetadata/MexUserCountryCodeRepository;->AUm(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq p1, v0, :cond_0

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance v1, LX/2oh;

    invoke-direct {v1, p1}, LX/2oh;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object v1

    :pswitch_3
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v0, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    invoke-static {v0, p0}, Landroidx/work/impl/WorkerWrapper;->A00(Landroidx/work/impl/WorkerWrapper;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v0, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-static {v0, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A01(Landroidx/work/impl/workers/ConstraintTrackingWorker;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v0, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    invoke-static {v0, p0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A01(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/0gH;)LX/0Mq;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v1, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A00(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/J8h;LX/0gH;)LX/0Mq;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v1, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;->A00(LX/6kj;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v0, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;

    invoke-virtual {v0, p0}, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v0, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;

    invoke-virtual {v0, p0}, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v0, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/dialer/DialerHelper;

    invoke-static {v0, p0}, Lcom/whatsapp/calling/dialer/DialerHelper;->A02(Lcom/whatsapp/calling/dialer/DialerHelper;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v1, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/dialer/DialerHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/calling/dialer/DialerHelper;->A04(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v1, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v1, LX/Ja3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Ja3;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v1, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/group/CreateSubGroupSuggestionProtocolHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/community/group/CreateSubGroupSuggestionProtocolHelper;->A01(LX/1CU;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v1, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A00(LX/IfF;LX/0gH;LX/01w;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v1, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A00(LX/96y;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v1, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A01(LX/96y;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v1, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A02(LX/96y;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v0, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;

    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v0, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;

    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A02(LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v0, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    invoke-static {v0, p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A02(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v1, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A01(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;LX/1Gp;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v1, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A00(LX/6kh;Lcom/whatsapp/music/productinfra/api/MusicApi;LX/Iqc;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v1, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A01(Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v1, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A02(Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v1, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v1, LX/Ja3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Ja3;->A00(LX/ICE;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v1, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v1, LX/Ja1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Ja1;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v1, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v0, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    invoke-virtual {v0, p0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A05(LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1d
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v0, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    invoke-static {v0, p0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A00(Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1e
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v1, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A03(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1f
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v1, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0Y(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_20
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v1, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0Z(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_21
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v1, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0a(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_22
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v1, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0b(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_23
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v1, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0X(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_24
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v1, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v1, LX/JZu;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/JZu;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_25
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v1, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v1, LX/JZw;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/JZw;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_26
    invoke-static {p1, p0}, LX/Jet;->A03(Ljava/lang/Object;LX/Jet;)V

    iget-object v1, p0, LX/Jet;->A04:Ljava/lang/Object;

    check-cast v1, LX/JZz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/JZz;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_27
    iput-object p1, p0, LX/Jet;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Jet;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jet;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/It2;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "getArguments"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_2
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_0
        :pswitch_26
    .end packed-switch
.end method

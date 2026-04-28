.class public LX/Jes;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 0

    iput p1, p0, LX/Jes;->$t:I

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/Jes;->$t:I

    iput-object p1, p0, LX/Jes;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/0gH;I)LX/Jes;
    .locals 1

    new-instance v0, LX/Jes;

    invoke-direct {v0, p0, p1, p2}, LX/Jes;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/Jes;)V
    .locals 1

    iput-object p0, p1, LX/Jes;->A01:Ljava/lang/Object;

    iget p0, p1, LX/Jes;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Jes;->A00:I

    return-void
.end method

.method public static A03(Ljava/lang/Object;LX/Jes;)V
    .locals 1

    iput-object p0, p1, LX/Jes;->A02:Ljava/lang/Object;

    iget p0, p1, LX/Jes;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Jes;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p0

    iget v0, p0, LX/Jes;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v1, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ja3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Ja3;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_1
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v0, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v0, LX/H2w;

    invoke-static {p0, v0}, LX/H2w;->A02(LX/0gH;LX/H2w;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_0

    new-instance v0, LX/Iqs;

    invoke-direct {v0, v1}, LX/Iqs;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v1, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00(LX/IgZ;LX/Ia2;LX/Ioa;Landroidx/work/impl/workers/ConstraintTrackingWorker;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v1, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v1, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v0, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    invoke-virtual {v0, p0}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A06(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v3, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A05(Ljava/util/List;LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v2, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A03(Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v0, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/dialer/DialerHelper;

    invoke-static {v0, p0}, Lcom/whatsapp/calling/dialer/DialerHelper;->A03(Lcom/whatsapp/calling/dialer/DialerHelper;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v1, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/dialer/DialerHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/dialer/DialerHelper;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v1, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A01(LX/1CU;LX/1CU;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v5, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v7, v6

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A00(Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;LX/1CU;LX/1CU;Ljava/lang/String;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v1, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A00(LX/IfF;LX/0gH;LX/01w;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v1, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A01(Ljava/lang/String;LX/0gH;LX/01w;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v3, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/eventsv2/usecase/calllink/EventCallLinkUseCase;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/whatsapp/eventsv2/usecase/calllink/EventCallLinkUseCase;->A00(LX/I6Q;LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v1, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureQueryExecutor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureQueryExecutor;->A00(LX/96y;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v2, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/community/AllowNonAdminSubGroupCreationProtocolHelper;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/group/community/AllowNonAdminSubGroupCreationProtocolHelper;->A00(LX/1CU;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v0, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;

    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v1, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A06(LX/0gH;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v2, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A02(Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v1, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A08(LX/0gH;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v2, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A04(Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_16
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v2, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A00(Ljava/lang/String;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_17
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v1, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A03(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_18
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v1, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A07(LX/6kh;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_19
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v0, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/music/productinfra/api/MusicApi;

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    move-object v3, v1

    move-wide v9, v5

    move-object v2, v1

    move-wide v7, v5

    invoke-virtual/range {v0 .. v10}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A04(LX/6kh;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;JJJ)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1a
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v1, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    move v6, v5

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A09(LX/6kh;Ljava/util/List;LX/0gH;II)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1b
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v1, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0C(Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1c
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v1, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0A(LX/6kh;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1d
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v1, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A08(LX/6kh;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1e
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v1, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1f
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v1, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A03(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_20
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v0, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;

    invoke-virtual {v0, p0}, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_21
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v1, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A04(LX/1Jk;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_22
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v1, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A01(LX/1JM;LX/IeS;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_23
    invoke-static {p1, p0}, LX/Jes;->A03(Ljava/lang/Object;LX/Jes;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilderKt;->A01(LX/09R;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_24
    invoke-static {p1, p0}, LX/Jes;->A03(Ljava/lang/Object;LX/Jes;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v2, p0, v2, v0, v1}, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilderKt;->A00(Ljava/lang/Object;LX/0gH;LX/0MW;J)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_25
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v0, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;

    invoke-virtual {v0, p0}, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A02(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_26
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v1, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_27
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v1, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->B1D(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_28
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v1, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->B1J(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_29
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v1, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->BvC(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2a
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v1, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->CCQ(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2b
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v1, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2c
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v1, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v1, LX/JZz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/JZz;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2d
    invoke-static {p1, p0}, LX/Jes;->A03(Ljava/lang/Object;LX/Jes;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, LX/IHo;->A00(Ljava/util/Collection;LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2e
    invoke-static {p1, p0}, LX/Jes;->A02(Ljava/lang/Object;LX/Jes;)V

    iget-object v1, p0, LX/Jes;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ja4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Ja4;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2f
    invoke-static {p1, p0}, LX/Jes;->A03(Ljava/lang/Object;LX/Jes;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/IHq;->A00(LX/0gH;LX/0MT;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_30
    invoke-static {p1, p0}, LX/Jes;->A03(Ljava/lang/Object;LX/Jes;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v0}, LX/IHr;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;LX/0MS;)LX/0h7;

    move-result-object v1

    return-object v1

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
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_1
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

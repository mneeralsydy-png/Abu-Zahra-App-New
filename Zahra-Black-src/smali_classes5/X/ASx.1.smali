.class public LX/ASx;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 1

    const/16 v0, 0x31

    iput v0, p0, LX/ASx;->$t:I

    invoke-direct {p0, p1}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/ASx;->$t:I

    iput-object p1, p0, LX/ASx;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;
    .locals 1

    new-instance v0, LX/ASx;

    invoke-direct {v0, p0, p1, p2}, LX/ASx;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/ASx;)V
    .locals 1

    iput-object p0, p1, LX/ASx;->A02:Ljava/lang/Object;

    iget p0, p1, LX/ASx;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/ASx;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/ASx;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v1, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v1, LX/ARF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/ARF;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v0, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    invoke-static {v0, p0}, Lcom/whatsapp/hera/HeraPluginImpl;->A00(Lcom/whatsapp/hera/HeraPluginImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v0, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/hera/HeraVideoBridge;

    invoke-virtual {v0, p0}, Lcom/whatsapp/hera/HeraVideoBridge;->A02(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v0, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    invoke-virtual {v0, p0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->B1U(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v0, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    invoke-virtual {v0, p0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->Bvh(LX/0gH;)LX/0Mq;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v0, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0A(LX/0gH;)LX/0Mq;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v1, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A01(LX/0gH;LX/01w;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v1, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/infra/location/metapoi/MetaPoiAcsRepository;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v2, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v1, v0}, Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;->A01(Ljava/lang/String;LX/0gH;[BI)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v2, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/smax/generated/profilepicture/outgoing/ProfilePictureRPCManager;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/whatsapp/infra/smax/generated/profilepicture/outgoing/ProfilePictureRPCManager;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v0, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    invoke-static {v0, p0}, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A01(Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v0, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    invoke-virtual {v0, p0}, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A07(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v1, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v1, LX/8L4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/8L4;->A0Z(LX/9YC;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v0, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-static {v0, p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A04(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v1, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A03(LX/9yZ;Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v1, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v1, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v0, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0F(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v1, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A00(LX/0Fq;LX/7V1;Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v1, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A00(Landroid/app/Activity;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v1, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A01(Landroid/app/Activity;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v0, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    invoke-virtual {v0, p0}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A01(LX/0gH;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v0, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    invoke-virtual {v0, p0}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A02(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v0, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    invoke-static {v0, p0}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A00(Lcom/whatsapp/passkeys/PasskeyExistsCache;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v0, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    invoke-virtual {v0, p0}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v1, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A07(Landroid/app/Activity;LX/9bA;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v1, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A01(Landroid/app/Activity;Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v1, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A00(Landroid/app/Activity;LX/IW8;Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v1, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A09(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v1, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A06(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v1, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A04(LX/9b0;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v0, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    invoke-virtual {v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A08(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v0, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    invoke-static {v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A02(Lcom/whatsapp/passkeys/PasskeyServerApiImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v0, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    invoke-static {v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A03(Lcom/whatsapp/passkeys/PasskeyServerApiImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v1, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A05(LX/9b0;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v1, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A0C(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v0, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    invoke-virtual {v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A0B(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v0, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    invoke-static {v0, p0}, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A00(Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v0, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;

    invoke-static {v0, p0}, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A00(Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v1, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;->A00(LX/9dj;Lcom/whatsapp/registration/app/autoconf/AutoconfUseCase;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v0, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A02(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v0, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;

    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v0, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/ui/AccountTransferManager;

    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/ui/AccountTransferManager;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v2, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A02(LX/9lE;Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v1, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A00(Landroid/app/Activity;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v1, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;->A01(LX/9fs;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p1, p0}, LX/ASx;->A02(Ljava/lang/Object;LX/ASx;)V

    iget-object v0, p0, LX/ASx;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;

    invoke-virtual {v0, p0}, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A0Y(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iput-object p1, p0, LX/ASx;->A03:Ljava/lang/Object;

    iget v1, p0, LX/ASx;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ASx;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/whatsapp/waffle/accountlinking/WaffleLinkedRequestExecutorExtKt;->A00(LX/9aE;LX/1Tz;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method

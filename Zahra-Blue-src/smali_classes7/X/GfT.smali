.class public LX/GfT;
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

    const/4 v0, 0x1

    iput v0, p0, LX/GfT;->$t:I

    invoke-direct {p0, p1}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/GfT;->$t:I

    iput-object p1, p0, LX/GfT;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/GfT;)V
    .locals 1

    iput-object p0, p1, LX/GfT;->A02:Ljava/lang/Object;

    iget p0, p1, LX/GfT;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/GfT;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget v0, p0, LX/GfT;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/GfT;->A01(Ljava/lang/Object;LX/GfT;)V

    iget-object v1, p0, LX/GfT;->A03:Ljava/lang/Object;

    check-cast v1, LX/GZo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/GZo;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/GfT;->A03:Ljava/lang/Object;

    iget v1, p0, LX/GfT;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GfT;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/util/Log;->A00(Ljava/lang/String;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/GfT;->A01(Ljava/lang/Object;LX/GfT;)V

    iget-object v0, p0, LX/GfT;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->release(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/GfT;->A01(Ljava/lang/Object;LX/GfT;)V

    iget-object v0, p0, LX/GfT;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->release(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/GfT;->A01(Ljava/lang/Object;LX/GfT;)V

    iget-object v1, p0, LX/GfT;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/GvM;Ljava/util/UUID;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/GfT;->A01(Ljava/lang/Object;LX/GfT;)V

    iget-object v1, p0, LX/GfT;->A03:Ljava/lang/Object;

    check-cast v1, LX/GZn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/GZn;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/GfT;->A01(Ljava/lang/Object;LX/GfT;)V

    iget-object v1, p0, LX/GfT;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A00(Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;LX/4MW;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/GfT;->A01(Ljava/lang/Object;LX/GfT;)V

    iget-object v1, p0, LX/GfT;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;LX/0gH;LX/00h;LX/00h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/GfT;->A01(Ljava/lang/Object;LX/GfT;)V

    iget-object v0, p0, LX/GfT;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A04(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/GfT;->A01(Ljava/lang/Object;LX/GfT;)V

    iget-object v0, p0, LX/GfT;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A05(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/GfT;->A01(Ljava/lang/Object;LX/GfT;)V

    iget-object v0, p0, LX/GfT;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/GfT;->A01(Ljava/lang/Object;LX/GfT;)V

    iget-object v0, p0, LX/GfT;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    invoke-static {v0, p0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/GfT;->A01(Ljava/lang/Object;LX/GfT;)V

    iget-object v1, p0, LX/GfT;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    move-object v3, v2

    move v7, v6

    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A03(Landroid/location/Location;LX/EYf;Ljava/lang/String;LX/0gH;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/GfT;->A01(Ljava/lang/Object;LX/GfT;)V

    iget-object v3, p0, LX/GfT;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/smax/generated/bizgapenforcement/outgoing/BizGapEnforcementRPCManager;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/infra/smax/generated/bizgapenforcement/outgoing/BizGapEnforcementRPCManager;->A00(Ljava/util/List;LX/0gH;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/GfT;->A01(Ljava/lang/Object;LX/GfT;)V

    iget-object v0, p0, LX/GfT;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A01(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1Gp;LX/ILi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0gH;[B)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/GfT;->A01(Ljava/lang/Object;LX/GfT;)V

    iget-object v1, p0, LX/GfT;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A00(LX/1Gp;LX/Ekp;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/GfT;->A01(Ljava/lang/Object;LX/GfT;)V

    iget-object v0, p0, LX/GfT;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A01(LX/1Gp;LX/FCt;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/GfT;->A01(Ljava/lang/Object;LX/GfT;)V

    iget-object v1, p0, LX/GfT;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/location/ui/LocationPickerViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A00(LX/FLW;Lcom/whatsapp/location/ui/LocationPickerViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/GfT;->A01(Ljava/lang/Object;LX/GfT;)V

    iget-object v1, p0, LX/GfT;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/GfT;->A01(Ljava/lang/Object;LX/GfT;)V

    iget-object v1, p0, LX/GfT;->A03:Ljava/lang/Object;

    check-cast v1, LX/GZh;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/GZh;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_5
        :pswitch_13
    .end packed-switch
.end method

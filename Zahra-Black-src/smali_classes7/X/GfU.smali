.class public LX/GfU;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/GfU;->$t:I

    iput-object p1, p0, LX/GfU;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/GfU;I)V
    .locals 0

    iput-object p0, p2, LX/GfU;->A01:Ljava/lang/Object;

    iput-object p1, p2, LX/GfU;->A02:Ljava/lang/Object;

    iput p3, p2, LX/GfU;->A00:I

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/GfU;)V
    .locals 1

    iput-object p0, p1, LX/GfU;->A03:Ljava/lang/Object;

    iget p0, p1, LX/GfU;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/GfU;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/GfU;->$t:I

    invoke-static {p1, p0}, LX/GfU;->A02(Ljava/lang/Object;LX/GfU;)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/GfU;->A04:Ljava/lang/Object;

    check-cast v1, LX/GZo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/GZo;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/GfU;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;->A01(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/GfU;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;->A01(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/GfU;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;->A01(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/GfU;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;->Aqb(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/GfU;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;->B0d(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/GfU;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A01(LX/4MW;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/GfU;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;

    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v2, p0, LX/GfU;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, p0, v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A01(Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;Ljava/lang/Integer;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/GfU;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    const/4 v0, 0x0

    const/4 p1, 0x0

    move-object v3, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A00(Lcom/meta/genai/psi/EmbedderResult;Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;Ljava/lang/Integer;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/GfU;->A04:Ljava/lang/Object;

    check-cast v1, LX/GZn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/GZn;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/GfU;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;->A01(LX/EQ2;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/GfU;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A00(Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;LX/GwY;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/GfU;->A04:Ljava/lang/Object;

    check-cast v1, LX/GZj;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/GZj;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

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
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

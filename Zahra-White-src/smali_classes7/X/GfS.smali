.class public LX/GfS;
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

    iput p1, p0, LX/GfS;->$t:I

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/GfS;->$t:I

    iput-object p1, p0, LX/GfS;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/GfS;)V
    .locals 1

    iput-object p0, p1, LX/GfS;->A01:Ljava/lang/Object;

    iget p0, p1, LX/GfS;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/GfS;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget v0, p0, LX/GfS;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/GfS;->A02:Ljava/lang/Object;

    iget v1, p0, LX/GfS;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GfS;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, p0, v0, v0}, LX/Es9;->A00(Ljava/lang/Throwable;LX/0gH;Lkotlin/jvm/functions/Function3;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/GfS;->A01(Ljava/lang/Object;LX/GfS;)V

    iget-object v1, p0, LX/GfS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;->A00(Landroid/content/Context;Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/GfS;->A01(Ljava/lang/Object;LX/GfS;)V

    iget-object v1, p0, LX/GfS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;->A00(Landroid/content/Context;Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/GfS;->A01(Ljava/lang/Object;LX/GfS;)V

    iget-object v1, p0, LX/GfS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;->A00(Landroid/content/Context;Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/GfS;->A01(Ljava/lang/Object;LX/GfS;)V

    iget-object v1, p0, LX/GfS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;->A01(LX/GSh;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/GfS;->A01(Ljava/lang/Object;LX/GfS;)V

    iget-object v1, p0, LX/GfS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A04(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/GfS;->A01(Ljava/lang/Object;LX/GfS;)V

    iget-object v0, p0, LX/GfS;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A05(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/GfS;->A01(Ljava/lang/Object;LX/GfS;)V

    iget-object v1, p0, LX/GfS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;->A00(LX/EQ2;Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;LX/EQm;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/GfS;->A01(Ljava/lang/Object;LX/GfS;)V

    iget-object v1, p0, LX/GfS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;->A00(LX/EQ4;Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;LX/EQl;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/GfS;->A01(Ljava/lang/Object;LX/GfS;)V

    iget-object v1, p0, LX/GfS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;->A00(Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;LX/EQn;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/GfS;->A01(Ljava/lang/Object;LX/GfS;)V

    iget-object v1, p0, LX/GfS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;->A00(LX/EQ5;Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;LX/EQl;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/GfS;->A01(Ljava/lang/Object;LX/GfS;)V

    iget-object v1, p0, LX/GfS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;->A00(Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;Ljava/io/File;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/GfS;->A01(Ljava/lang/Object;LX/GfS;)V

    iget-object v1, p0, LX/GfS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/media/transcoder/data/providers/MediaMetadataProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/media/transcoder/data/providers/MediaMetadataProvider;->A01(Ljava/io/File;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/GfS;->A01(Ljava/lang/Object;LX/GfS;)V

    iget-object v1, p0, LX/GfS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/media/transcoder/imageprocessor/ImageThumbnailProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/media/transcoder/imageprocessor/ImageThumbnailProvider;->A00(LX/EQn;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/GfS;->A01(Ljava/lang/Object;LX/GfS;)V

    iget-object v1, p0, LX/GfS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A01(LX/EQl;LX/FL7;Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/GfS;->A01(Ljava/lang/Object;LX/GfS;)V

    iget-object v1, p0, LX/GfS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A01(Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;LX/GwY;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/GfS;->A01(Ljava/lang/Object;LX/GfS;)V

    iget-object v1, p0, LX/GfS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A03(LX/GwY;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/GfS;->A01(Ljava/lang/Object;LX/GfS;)V

    iget-object v0, p0, LX/GfS;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v4, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A04(LX/FZB;Ljava/io/InputStream;LX/0gH;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/GfS;->A01(Ljava/lang/Object;LX/GfS;)V

    iget-object v1, p0, LX/GfS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ml/v2/postprocessing/PersistModelInfoStep;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/ml/v2/postprocessing/PersistModelInfoStep;->Bqm(LX/FZB;Ljava/io/File;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/GfS;->A02:Ljava/lang/Object;

    iget v1, p0, LX/GfS;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GfS;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/Fak;->A01(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_12
    .end packed-switch
.end method

.class public LX/80F;
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

    iput p3, p0, LX/80F;->$t:I

    iput-object p1, p0, LX/80F;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/80F;)V
    .locals 1

    iput-object p0, p1, LX/80F;->A01:Ljava/lang/Object;

    iget p0, p1, LX/80F;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/80F;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p0

    iget v0, p0, LX/80F;->$t:I

    invoke-static {p1, p0}, LX/80F;->A01(Ljava/lang/Object;LX/80F;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/80F;->A02:Ljava/lang/Object;

    check-cast v1, LX/7za;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/7za;->A01(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/80F;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A00(Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/80F;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A04(LX/0gH;IZ)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v5, p0, LX/80F;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/avatar/data/AvatarStickersRepository;

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v7, v6

    move-object v10, p0

    invoke-static/range {v5 .. v11}, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A00(Lcom/whatsapp/avatar/data/AvatarStickersRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/80F;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/data/graphql/recovery/AvatarStateRecoveryRequester;

    invoke-virtual {v0, p0}, Lcom/whatsapp/avatar/data/graphql/recovery/AvatarStateRecoveryRequester;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/80F;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/emoji/search/EmojiSearchProvider;->A03(LX/6jc;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/80F;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A01(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;LX/6Q8;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/80F;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A02(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/80F;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A09(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/80F;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/media/transcoder/imageprocessor/FaceDetectionProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/media/transcoder/imageprocessor/FaceDetectionProvider;->A00(LX/EQn;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/80F;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v2, v0

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A02(LX/7v1;Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;Ljava/io/File;Ljava/io/File;LX/0gH;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/80F;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    invoke-static {v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0E(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/80F;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A03(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/80F;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A00(LX/1CU;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/80F;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A00(LX/0Fq;Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v2, p0, LX/80F;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/app/StickerReactionRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A03(Ljava/lang/ref/WeakReference;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v3, p0, LX/80F;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    const/4 v1, 0x0

    move-object v5, v1

    move-object v6, v1

    move-object v2, v1

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A00(LX/7O4;LX/87N;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/0gH;LX/00h;LX/0QP;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/80F;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/WamoUserIdManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A06(LX/0ol;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/80F;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A08(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v2, p0, LX/80F;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/wamo/WamoUserIdManager;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/wamo/WamoUserIdManager;->A07(LX/0ol;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/80F;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0C(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

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
        :pswitch_13
    .end packed-switch
.end method

.class public LX/80H;
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

    iput p3, p0, LX/80H;->$t:I

    iput-object p1, p0, LX/80H;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/80H;I)V
    .locals 0

    iput-object p0, p2, LX/80H;->A01:Ljava/lang/Object;

    iput-object p1, p2, LX/80H;->A02:Ljava/lang/Object;

    iput p3, p2, LX/80H;->A00:I

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/80H;)V
    .locals 1

    iput-object p0, p1, LX/80H;->A03:Ljava/lang/Object;

    iget p0, p1, LX/80H;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/80H;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/80H;->$t:I

    invoke-static {p1, p0}, LX/80H;->A02(Ljava/lang/Object;LX/80H;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/80H;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/WamoRequestBridge;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/WamoRequestBridge;->A01(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/80H;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0, v0}, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A01(LX/6nK;Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;LX/0gH;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/80H;->A04:Ljava/lang/Object;

    check-cast v1, LX/7zZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/7zZ;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/80H;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/80H;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/80H;->A04:Ljava/lang/Object;

    check-cast v0, LX/7za;

    invoke-virtual {v0, p0}, LX/7za;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/80H;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0B(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/80H;->A04:Ljava/lang/Object;

    check-cast v1, LX/7za;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/7za;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/80H;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03(LX/7v1;Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/80H;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01(LX/6kh;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/80H;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A04(LX/7UN;LX/6kh;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/80H;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A03(LX/7Ub;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/80H;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A00(LX/7UY;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/80H;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    invoke-static {v0, p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A00(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/80H;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    invoke-static {v0, p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A03(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/80H;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A0C(LX/6kh;LX/7UY;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/80H;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A00(LX/0IB;LX/6R8;Ljava/lang/String;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/80H;->A04:Ljava/lang/Object;

    check-cast v1, LX/76z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/76z;->A01(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v2, p0, LX/80H;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0}, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A00(Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v2, p0, LX/80H;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A02(Landroid/app/Activity;LX/8Cl;LX/0gH;I)Ljava/lang/Object;

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
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

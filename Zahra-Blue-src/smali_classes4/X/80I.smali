.class public LX/80I;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/80I;->$t:I

    iput-object p1, p0, LX/80I;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/80I;I)V
    .locals 0

    iput-object p0, p3, LX/80I;->A01:Ljava/lang/Object;

    iput-object p1, p3, LX/80I;->A02:Ljava/lang/Object;

    iput-object p2, p3, LX/80I;->A03:Ljava/lang/Object;

    iput p4, p3, LX/80I;->A00:I

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/80I;)V
    .locals 1

    iput-object p0, p1, LX/80I;->A04:Ljava/lang/Object;

    iget p0, p1, LX/80I;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/80I;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p0

    iget v0, p0, LX/80I;->$t:I

    invoke-static {p1, p0}, LX/80I;->A02(Ljava/lang/Object;LX/80I;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/80I;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A02(LX/7O4;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/80I;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A03(Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;LX/7v1;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/80I;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00(Landroid/content/Context;LX/Jy7;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/80I;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A01(LX/6kL;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/80I;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A01(LX/6ID;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/80I;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A01(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/7Uu;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/80I;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A02(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/80I;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/media/SendMediaMessageManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/media/SendMediaMessageManager;->A04(LX/0Fq;Ljava/io/File;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v6, p0, LX/80I;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v7, v4

    move-object v5, v4

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A01(Landroid/net/Uri;LX/7v1;Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;Ljava/lang/Integer;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/80I;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    invoke-virtual {v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2w(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/80I;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0C(LX/6kh;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/80I;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;->A00(LX/6kh;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/80I;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A03(LX/7Ub;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/80I;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A02(LX/7Ub;LX/6kh;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/80I;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A01(LX/6is;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/80I;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A02(LX/6is;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/80I;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v4, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A00(LX/7fE;Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;Lcom/whatsapp/ui/coreui/base/WaImageView;LX/0gH;[IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/80I;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;

    invoke-virtual {v0, p0}, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v2, p0, LX/80I;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A00(Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

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
    .end packed-switch
.end method
